"""Fetch verified Google SDK archives to a scratch tools directory for rebuild/runtime QA."""
from pathlib import Path
import urllib.request,urllib.parse,zipfile,hashlib,concurrent.futures,xml.etree.ElementTree as ET,os,shutil,json
ROOT=Path('/tmp/layan-tools-runtime');ROOT.mkdir(exist_ok=True)
def download(url,path,checksum=None):
 if path.exists():
  if checksum:
   h=hashlib.sha1()
   with path.open('rb') as f:
    for chunk in iter(lambda:f.read(1048576),b''):h.update(chunk)
   assert h.hexdigest()==checksum,path
  return path
 with urllib.request.urlopen(url,timeout=90) as r:
  with path.open('wb') as f:
   shutil.copyfileobj(r,f,1048576)
 if checksum:
  h=hashlib.sha1()
  with path.open('rb') as f:
   for chunk in iter(lambda:f.read(1048576),b''):h.update(chunk)
  assert h.hexdigest()==checksum,path
 return path
def tags(e,name):return [x for x in e.iter() if x.tag.split('}')[-1]==name]
def content(e,name):return tags(e,name)[0].text
def package(repo,name,destination,archive_root=None):
 e=next(e for e in repo if e.tag.split('}')[-1]=='remotePackage' and e.get('path')==name and (not tags(e,'channelRef') or tags(e,'channelRef')[0].get('ref')=='channel-0'))
 archives=tags(e,'archive');a=next(a for a in archives if not tags(a,'host-os') or content(a,'host-os')=='linux')
 base='https://dl.google.com/android/repository/'+('sys-img/android/' if name.startswith('system-images') else '')
 f=download(urllib.parse.urljoin(base,content(a,'url')),ROOT/(name.replace(';','-')+'.zip'),content(a,'checksum'))
 stage=ROOT/(name.replace(';','-')+'-unpack');stage.mkdir(exist_ok=True)
 with zipfile.ZipFile(f) as z:z.extractall(stage)
 source=stage/archive_root if archive_root else next(stage.iterdir())
 destination.parent.mkdir(parents=True,exist_ok=True)
 if not destination.exists():shutil.move(str(source),destination)
 for file in destination.rglob('*'):
  if file.is_file():file.chmod(file.stat().st_mode|0o111)
 print('Ready:',name,flush=True)
repo=ET.fromstring(urllib.request.urlopen('https://dl.google.com/android/repository/repository2-1.xml',timeout=30).read())
sysrepo=ET.fromstring(urllib.request.urlopen('https://dl.google.com/android/repository/sys-img/android/sys-img2-1.xml',timeout=30).read())
jobs=[(repo,'platforms;android-36',Path('/tmp/layan-sdk/platforms/android-36'),None),(repo,'build-tools;36.0.0',Path('/tmp/layan-sdk/build-tools/36.0.0'),None),(repo,'platform-tools',Path('/tmp/layan-test-sdk/platform-tools'),None),(sysrepo,'system-images;android-29;default;x86_64',Path('/tmp/layan-test-sdk/system-images/android-29/default/x86_64'),None)]
with concurrent.futures.ThreadPoolExecutor(max_workers=5) as pool:
 for f in [pool.submit(package,*j) for j in jobs]:f.result()
# Restore the exact native QA emulator, rather than a different stable channel build.
archive=download('https://dl.google.com/android/repository/emulator-linux_x64-16489710.zip',ROOT/'emulator-37.3.3.zip','ae4d823db841f6b527fe09115cc9defbfaf24a85')
destination=Path('/tmp/layan-test-sdk/emulator')
if not destination.exists():
 stage=ROOT/'emulator-37.3.3-unpack';stage.mkdir(exist_ok=True)
 with zipfile.ZipFile(archive) as z:z.extractall(stage)
 shutil.move(str(stage/'emulator'),str(destination))
 for file in destination.rglob('*'):
  if file.is_file():file.chmod(file.stat().st_mode|0o111)
download('https://github.com/iBotPeaches/Apktool/releases/download/v2.12.1/apktool_2.12.1.jar',ROOT/'apktool.jar')
print('All build/runtime tools ready',flush=True)
