"""Build exact release/test APK fixtures on a FAT disk for native console QA."""
from pathlib import Path
import os,subprocess,zipfile,shutil
from pyfatfs.PyFatFS import PyFatFS
P=Path(__file__).resolve().parents[1];W=P/'build/phone-locale';W.mkdir(exist_ok=True)
sdk=Path(os.environ.get('ANDROID_SDK_ROOT','/tmp/layan-sdk'));runtime=Path(os.environ.get('LAYAN_RUNTIME_SDK','/tmp/layan-test-sdk'))
subprocess.run(['java','--add-modules','jdk.compiler','com.sun.tools.javac.Main','-classpath',str(sdk/'platforms/android-36/android.jar'),'-d',str(W),str(P/'tests/device/SetPhoneLocale.java')],check=True)
with zipfile.ZipFile(W/'classes.jar','w') as z:
 for f in W.glob('*.class'):z.write(f,f.name)
subprocess.run([str(sdk/'build-tools/36.0.0/d8'),'--min-api','29','--lib',str(sdk/'platforms/android-36/android.jar'),'--output',str(W),str(W/'classes.jar')],check=True)
with zipfile.ZipFile(W/'locale.jar','w') as z:z.write(W/'classes.dex','classes.dex')
subprocess.run(['gcc','-static','-Os','-s','-o',str(W/'mount-console'),str(P/'tests/native-mount-console.c')],check=True)
for api in map(int,os.environ.get('LAYAN_FIXTURE_APIS','29,34').split(',')):
 disk=Path(f'/tmp/layan-native-fixtures-{api}.img');disk.unlink(missing_ok=True)
 subprocess.run([str(runtime/'emulator/mksdcard'),'128M',str(disk)],check=True)
 f=PyFatFS(str(disk));f.writebytes('/release.apk',(P/'releases/layan-18.12-release.apk').read_bytes());f.writebytes('/tests.apk',(P/'build/instrumentation/layan-test.apk').read_bytes());f.writebytes('/locale.jar',(W/'locale.jar').read_bytes());f.writebytes('/mount-console',(W/'mount-console').read_bytes());f.makedir('/corpus')
 if api in (29,36) and os.environ.get("LAYAN_STORE_CAPTURE")!="1":
  corpus=list(Path('/tmp/layan-qiraat-corpus').glob('*.xz'));assert len(corpus)==20,'Full native corpus requires all 20 verified archives'
  for archive in corpus:f.writebytes('/corpus/'+archive.name,archive.read_bytes())
 f.close();print('Native fixtures ready',api,flush=True)
