"""Run complete native QA, accepting only complete same-APK results."""
from pathlib import Path
import os,json,hashlib,subprocess,fcntl,zipfile,shutil,concurrent.futures
from pyfatfs.PyFatFS import PyFatFS
P=Path(__file__).resolve().parents[1];R=P/'reports/runtime-system-managed-final-2026-10-11';APK=P/'releases/layan-18.12-release.apk';EXPECTED=hashlib.sha256(APK.read_bytes()).hexdigest();SDK=Path(os.environ.get('LAYAN_RUNTIME_SDK','/tmp/layan-test-sdk'))
def count(api):return 15+(1 if api>=31 else 0)+(2 if api in (29,36) else 0)+3
def confirm(api):
 with (P/f'reports/native-console-api{api}.lock').open('a') as lock:fcntl.flock(lock,fcntl.LOCK_EX)
 out=R/f'api{api}';values=json.loads((out/'results.json').read_text())
 assert len(values)==count(api) and all(v=='PASS' for v in values.values()),f'Incomplete native API{api}: {values}'
 assert (out/'installed-release-sha256.txt').read_text().strip()==EXPECTED
 images=list((out/'screenshots').rglob('*.png'))
 if not images:
  disk=Path(f'/tmp/layan-native-fixtures-{api}.img');flat=Path(f'/tmp/layan-proof-{api}.img')
  subprocess.run([str(SDK/'emulator/qemu-img'),'convert','-O','raw',str(disk)+'.qcow2',str(flat)],check=True)
  fat=PyFatFS(str(flat),read_only=True)
  def copy_tree(remote,local):
   local.mkdir(parents=True,exist_ok=True)
   for name in fat.listdir(remote):
    src=remote+'/'+name;dst=local/name
    if fat.isdir(src):copy_tree(src,dst)
    else:dst.write_bytes(fat.readbytes(src))
  if fat.exists(f'/proof-api{api}'):
   copy_tree(f'/proof-api{api}',out/'screenshots')
   fat.close();flat.unlink()
  else:
   fat.close();flat.unlink()
   userdata=Path(f'/tmp/layan-console-avd/layan-native-{api}.avd/userdata-qemu.img.qcow2')
   flatdata=Path(f'/tmp/layan-userdata-proof-{api}.img')
   subprocess.run([str(SDK/'emulator/qemu-img'),'convert','-O','raw',str(userdata),str(flatdata)],check=True)
   destination=out/'screenshots';destination.mkdir(parents=True,exist_ok=True)
   exported=subprocess.run(['debugfs','-R',f'rdump /unencrypted/layan-test-proof-api{api} {destination}',str(flatdata)],text=True,capture_output=True,check=True)
   (out/'screenshot-export.txt').write_text(exported.stdout+exported.stderr)
   flatdata.unlink()
   images=list(destination.rglob('*.png'))
   assert images,f'No actual native screenshot proof recovered for API{api}'
   for image in images:assert image.read_bytes().startswith(b'\x89PNG\r\n\x1a\n'),image
 images=list((out/'screenshots').rglob('*.png'))
 assert images,f'No actual native screenshot proof recovered for API{api}'
 for image in images:assert image.read_bytes().startswith(b'\x89PNG\r\n\x1a\n'),image
 (out/'complete.json').write_text(json.dumps({'api':api,'apkSha256':EXPECTED,'cases':len(values),'allPassed':True},indent=2))
 print('Verified full native API',api,len(values),'PASS',flush=True)
 shutil.rmtree(Path(f'/tmp/layan-console-avd/layan-native-{api}.avd'),ignore_errors=True)
 Path(f'/tmp/layan-console-avd/layan-native-{api}.ini').unlink(missing_ok=True)
 shutil.rmtree(Path(f'/tmp/layan-test-sdk/system-images/android-{api}'),ignore_errors=True)
def prepare(api):
 destination=Path(f'/tmp/layan-test-sdk/system-images/android-{api}/default/x86_64')
 if not (destination/'system.img').exists():
  meta=json.loads(Path(f'/tmp/layan-matrix-images/api{api}.json').read_text());archive=Path(meta['path']);h=hashlib.sha1()
  with archive.open('rb') as f:
   for chunk in iter(lambda:f.read(1048576),b''):h.update(chunk)
  assert h.hexdigest()==meta['sha1'];destination.mkdir(parents=True,exist_ok=True)
  with zipfile.ZipFile(archive) as z:
   for member in z.infolist():
    rel=Path(member.filename)
    if rel.parts[0]=='x86_64':rel=Path(*rel.parts[1:])
    if str(rel)=='.':continue
    target=destination/rel
    if member.is_dir():target.mkdir(parents=True,exist_ok=True)
    else:
     target.parent.mkdir(parents=True,exist_ok=True)
     with z.open(member) as src,target.open('wb') as dst:shutil.copyfileobj(src,dst,1048576)
  # The verified archive is inactive after extraction. Release its read cache
  # so the software emulator has memory without changing any fixture bytes.
  if hasattr(os,'posix_fadvise'):
   with archive.open('rb') as cached:os.posix_fadvise(cached.fileno(),0,0,os.POSIX_FADV_DONTNEED)
 env=dict(os.environ,LAYAN_FIXTURE_APIS=str(api))
 # The APKs are immutable; serialize the shared locale fixture compilation.
 with (P/'reports/native-fixture-build.lock').open('a') as fixture_lock:
  fcntl.flock(fixture_lock,fcntl.LOCK_EX)
  subprocess.run(['python3',str(P/'scripts/build-native-fixtures.py')],env=env,check=True)
def worker(apis):
 for api in apis:
  complete=R/f'api{api}'/'complete.json'
  values_file=R/f'api{api}'/'results.json'
  if complete.exists() and values_file.exists():
   cached=json.loads(complete.read_text());values=json.loads(values_file.read_text())
   if cached.get('apkSha256')==EXPECTED and cached.get('allPassed') is True and cached.get('cases')==count(api) and len(values)==count(api) and all(v=='PASS' for v in values.values()):
    print('Retained complete same-APK native API',api,flush=True);continue
  prepare(api)
  env=dict(os.environ,LAYAN_RUNTIME_SDK=str(SDK),LAYAN_SERIAL_BOOTSTRAP='1',LAYAN_EMULATOR_CORES=os.environ.get('LAYAN_EMULATOR_CORES','2'),LAYAN_EMULATOR_RAM=os.environ.get('LAYAN_EMULATOR_RAM','2560'),LAYAN_RESUME_PASSED='1',LAYAN_FIXTURE_DISK=f'/tmp/layan-native-fixtures-{api}.img',LAYAN_REPORT_DIR=str(R.relative_to(P)))
  with (P/f'reports/native-final-api{api}.log').open('w') as log:subprocess.run(['python3',str(P/'scripts/native-console-matrix.py'),str(api)],env=env,stdout=log,stderr=subprocess.STDOUT,check=True)
  confirm(api)
workers=int(os.environ.get('LAYAN_MATRIX_WORKERS','1'))
assert workers in (1,2),'Native matrix supports at most two independent guests'
with concurrent.futures.ThreadPoolExecutor(max_workers=workers) as pool:
 chains=[list(map(int,chain.split(','))) for chain in os.environ.get('LAYAN_MATRIX_CHAINS','29,30,31,32;34,35,36,33').split(';')]
 tasks=[pool.submit(worker,chain) for chain in chains]
 for task in tasks:task.result()
if not all((R/f'api{api}'/'complete.json').exists() for api in range(29,37)):
 print('Selected native matrix chain completed; other APIs still running.',flush=True);raise SystemExit(0)
results={str(api):json.loads((R/f'api{api}'/'complete.json').read_text()) for api in range(29,37)}
(R/'summary.json').write_text(json.dumps({'apkSha256':EXPECTED,'complete':True,'apis':results},indent=2)+'\n')
print('Full native Android10–16 matrix completed for one final APK.',flush=True)
