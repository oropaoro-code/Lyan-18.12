"""Verify final signed publishing artifacts, resources and native library alignment."""
from pathlib import Path
import os,json,hashlib,zipfile,subprocess,struct,re
P=Path(__file__).resolve().parents[1];SDK=Path(os.environ.get('ANDROID_SDK_ROOT','/tmp/layan-sdk'));TOOLS=Path(os.environ.get('LAYAN_PUBLISH_TOOLS','/tmp/layan-publish-tools'));BT=SDK/'build-tools/36.0.0';APK=Path(os.environ.get('LAYAN_PUBLISH_VERIFY_APK',str(P/'releases/Lyan-18.12-release.apk')));AAB=P/'releases/Lyan-18.12.aab'
r={'versionName':'18.12','versionCode':1812,'apkSha256':hashlib.sha256(APK.read_bytes()).hexdigest(),'aabSha256':hashlib.sha256(AAB.read_bytes()).hexdigest(),'productionReady':False,'nativeMatrixComplete':False,'signingCertificateSha256':'9702d490a448abaa42e113f8b2f6c65915b9b8840d8cd0173d041389dc431474','checks':{}}
with (P/'reports/production-package-verification.log').open('w') as output:
 def run(args):subprocess.run(list(map(str,args)),stdout=output,stderr=subprocess.STDOUT,check=True)
 for api in range(29,37):run([BT/'apksigner','verify','--min-sdk-version',api,'--max-sdk-version',api,APK]);r['checks']['signatureApi'+str(api)]='PASS'
 run([BT/'zipalign','-c','-P','16','4',APK]);r['checks']['alignment16KB']='PASS'
 run(['java','-jar',TOOLS/'bundletool.jar','validate','--bundle='+str(AAB)]);r['checks']['bundleStructure']='PASS'
 run(['java','-m','jdk.jartool/sun.security.tools.jarsigner.Main','-verify',AAB]);r['checks']['bundleSignature']='PASS'
 run([BT/'apksigner','verify','--print-certs',APK])
cert_output=subprocess.check_output([str(BT/'apksigner'),'verify','--print-certs',str(APK)],text=True)
assert 'Signer #1 certificate SHA-256 digest: '+r['signingCertificateSha256'] in cert_output
r['checks']['expectedSigningCertificate']='PASS'
aab_cert=subprocess.check_output(['java','-m','java.base/sun.security.tools.keytool.Main','-printcert','-jarfile',str(AAB)],text=True)
fingerprint=re.search(r'SHA256:\s*([0-9A-Fa-f:]+)',aab_cert)
assert fingerprint and fingerprint.group(1).replace(':','').lower()==r['signingCertificateSha256']
r['checks']['expectedBundleSigningCertificate']='PASS'
bundle_config=json.loads(subprocess.check_output(['java','-jar',str(TOOLS/'bundletool.jar'),'dump','config','--bundle='+str(AAB)],text=True))
assert '**.mp3' in bundle_config.get('compression',{}).get('uncompressedGlob',[]),'Local MP3 must remain accessible through an uncompressed resource file descriptor'
r['checks']['publishingRecordingUncompressedConfig']='PASS'
manifest=subprocess.check_output([str(BT/'aapt2'),'dump','xmltree',str(APK),'--file','AndroidManifest.xml'],text=True)
for name,value in [('versionCode','1812'),('versionName','"18.12"'),('minSdkVersion','29'),('targetSdkVersion','36')]:
 assert any('android:'+name+'(' in line and '='+value in line for line in manifest.splitlines()),name
r['checks']['compiledVersionAndSdk']='PASS'
for package in [APK,AAB]:
 with zipfile.ZipFile(package) as z:
  assert z.testzip() is None
  assert not any(n.endswith(('.jks','.keystore','.p12','.pem')) for n in z.namelist())
r['checks']['integrityAndNoPrivateKey']='PASS'
with zipfile.ZipFile(APK) as apk,zipfile.ZipFile(AAB) as bundle:
 matched=0
 for name in apk.namelist():
  if re.fullmatch(r'classes\d*\.dex',name):mapped='base/dex/'+name
  elif name.startswith(('lib/','assets/','res/raw/')) and not name.endswith('/'):mapped='base/'+name
  else:continue
  assert apk.read(name)==bundle.read(mapped),name
  matched+=1
 assert matched>0
r['checks']['testedApkMatchesPublishingBundle']='PASS'
with zipfile.ZipFile(APK) as z,zipfile.ZipFile(P/'libs/threetenbp.jar') as original:
 for name in ['META-INF/services/org.threeten.bp.zone.ZoneRulesProvider','org/threeten/bp/TZDB.dat']:assert z.read(name)==original.read(name)
 r['checks']['timezoneProviderAndData']='PASS'
 align={}
 for name in z.namelist():
  if name.startswith('lib/') and name.endswith('.so'):
   data=z.read(name);bits=data[4];fmt='<IIQQQQQQ' if bits==2 else '<IIIIIIII';offset=struct.unpack_from('<Q' if bits==2 else '<I',data,32 if bits==2 else 28)[0];size,count=struct.unpack_from('<HH',data,54 if bits==2 else 42);values=[]
   for i in range(count):
    ph=struct.unpack_from(fmt,data,offset+i*size)
    if ph[0]==1:
     segment_offset,address,filesize,memsize,alignment=(ph[2],ph[3],ph[5],ph[6],ph[7]) if bits==2 else (ph[1],ph[2],ph[4],ph[5],ph[7])
     assert alignment and alignment&(alignment-1)==0,name
     assert (segment_offset-address)%alignment==0,name
     assert segment_offset+filesize<=len(data) and memsize>=filesize,name
     values.append(alignment)
   align[name]=min(values)
   if bits==2:assert min(values)>=16384,name
 native_entries=[i for i in z.infolist() if i.filename.startswith('lib/') and i.filename.endswith('.so')]
 compressed=all(i.compress_type==zipfile.ZIP_DEFLATED for i in native_entries)
 extracted=any('android:extractNativeLibs(' in line and '=true' in line for line in manifest.splitlines())
 if compressed or extracted:
  assert any('android:extractNativeLibs(' in line and '=true' in line for line in manifest.splitlines())
  r['nativePackaging']='Native libraries extracted at installation; APK ZIP alignment and packaged ELF LOAD alignment checked'
  with zipfile.ZipFile(P/'releases/Lyan-18.12-bundle-test.apk') as derived:
   assert all(i.compress_type==zipfile.ZIP_DEFLATED for i in derived.infolist() if i.filename.startswith('lib/') and i.filename.endswith('.so')), 'Bundle-derived native libraries must remain compressed for extraction'
 else:
  config=json.loads(subprocess.check_output(['java','-jar',str(TOOLS/'bundletool.jar'),'dump','config','--bundle='+str(AAB)],text=True))
  assert 'PAGE_ALIGNMENT_16K' in json.dumps(config),'Uncompressed native bundles must request 16KB alignment'
  r['nativePackaging']='16KB-aligned uncompressed libraries'
 r['checks']['nativePackagingStrategy']='PASS'
 r['checks']['nativeLoadSegmentLayout']='PASS'
 r['nativeLoadAlignment']=align
matrix=P/'reports/runtime-system-managed-final-2026-10-11/summary.json'
if matrix.exists():
 m=json.loads(matrix.read_text())
 expected={str(api) for api in range(29,37)}
 complete=m.get('complete') is True and m.get('apkSha256')==r['apkSha256'] and set(m.get('apis',{}))==expected
 complete=complete and all(v.get('allPassed') is True and v.get('apkSha256')==r['apkSha256'] and v.get('cases')==15+(1 if int(api)>=31 else 0)+(2 if int(api) in (29,36) else 0)+3 for api,v in m.get('apis',{}).items())
 if complete:
  for api in expected:
   folder=matrix.parent/('api'+api)
   values=json.loads((folder/'results.json').read_text())
   complete=complete and len(values)==m['apis'][api]['cases'] and all(v=='PASS' for v in values.values())
   complete=complete and (folder/'installed-release-sha256.txt').read_text().strip()==r['apkSha256']
   complete=complete and any(folder.joinpath('screenshots').rglob('*.png'))
 if complete:
  from PIL import Image
  for api in expected:
   for name in ['prayer-settings-ar-EG.png','qibla-settings-ar-EG.png']:
    with Image.open(matrix.parent/('api'+api)/'screenshots'/name) as screenshot:
     assert len(screenshot.convert('RGB').getcolors(screenshot.width*screenshot.height))>16,('Blank screenshot requires a fresh actual UI capture',api,name)
  r['checks']['nativeUiScreensNotBlank']='PASS'
 r['nativeMatrixComplete']=complete;r['productionReady']=complete
(P/'reports/production-release-status.json').write_text(json.dumps(r,indent=2)+'\n')
print('Final signed artifacts verified. Native matrix complete:',r['nativeMatrixComplete'])
