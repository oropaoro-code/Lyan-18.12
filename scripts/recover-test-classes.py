#!/usr/bin/env python3
"""Rebuild the editable APK project and compile the independent Layan screens."""
import os,sys,subprocess,zipfile,shutil,pathlib,hashlib
P=pathlib.Path(__file__).resolve().parents[1];B=P/'build';B.mkdir(exist_ok=True)
sound=P/'app/res/raw/layan_salawat_one.mp3'
if os.environ.get('LAYAN_ALLOW_PENDING_AUDIO')!='1':
 if not sound.is_file():raise SystemExit('Original recording missing: add tazkeer/base.apk res/raw/sound_1.mp3 as app/res/raw/layan_salawat_one.mp3 before final release.')
 if sound.stat().st_size!=21129 or hashlib.sha256(sound.read_bytes()).hexdigest()!='ab9556b85c0f5c25e0e4dd79b1da5ac36f82c4a8c1a478361391db12e9203b37':raise SystemExit('The reminder recording is not the authorised original first voice.')
sdk=pathlib.Path(os.environ['ANDROID_SDK_ROOT']);bt=sdk/'build-tools/36.0.0';android=sdk/'platforms/android-36/android.jar';apktool=pathlib.Path(os.environ['APKTOOL_JAR']);java=pathlib.Path(os.environ.get('JAVA_HOME','/usr/lib/jvm/java-17-openjdk-amd64'))/'bin/java'
def run(args):
 print('Running',pathlib.Path(str(args[0])).name,flush=True)
 subprocess.run([str(x) for x in args],cwd=P,check=True)
classes=B/'classes';shutil.rmtree(classes,ignore_errors=True);classes.mkdir()
libs=[P/'libs/threetenbp.jar',P/'libs/xz-1.10.jar']
stubclasses=B/'stubclasses';shutil.rmtree(stubclasses,ignore_errors=True);stubclasses.mkdir()
run([java,'--add-modules','jdk.compiler','com.sun.tools.javac.Main','-encoding','UTF-8','-source','11','-target','11','-classpath',android,'-d',stubclasses]+list((P/'stubs').rglob('*.java')))
stubs=B/'original-api-stubs.jar'
with zipfile.ZipFile(stubs,'w') as z:
 for f in stubclasses.rglob('*.class'):z.write(f,f.relative_to(stubclasses))
cp=os.pathsep.join(map(str,[android,stubs]+libs))
run([java,'--add-modules','jdk.compiler','com.sun.tools.javac.Main','-encoding','UTF-8','-source','11','-target','11','-classpath',cp,'-d',classes]+list((P/'src').rglob('*.java')))
with zipfile.ZipFile(B/'features.jar','w') as z:
 for f in classes.rglob('*.class'):z.write(f,f.relative_to(classes))
