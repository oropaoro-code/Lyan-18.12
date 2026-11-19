from pathlib import Path
import subprocess,os,zipfile
P=Path(__file__).resolve().parents[1];W=P/'build/instrumentation';W.mkdir(parents=True,exist_ok=True);sdk=Path(os.environ['ANDROID_SDK_ROOT']);bt=sdk/'build-tools/36.0.0';android=sdk/'platforms/android-36/android.jar';java=Path(os.environ['JAVA_HOME'])/'bin/java'
def run(args):subprocess.run(list(map(str,args)),check=True)
classes=W/'classes';classes.mkdir(exist_ok=True)
run([java,'--add-modules','jdk.compiler','com.sun.tools.javac.Main','-encoding','UTF-8','-source','11','-target','11','-classpath',os.pathsep.join(map(str,[android,P/'build/features.jar',P/'build/original-api-stubs.jar',P/'libs/threetenbp.jar',P/'libs/xz-1.10.jar'])),'-d',classes]+list((P/'tests/instrumentation').glob('*.java')))
jar=W/'classes.jar'
with zipfile.ZipFile(jar,'w') as z:
 for p in classes.rglob('*.class'):z.write(p,p.relative_to(classes))
run([bt/'d8','--min-api','29','--lib',android,'--classpath',P/'build/features.jar','--classpath',P/'build/original-api-stubs.jar','--output',W,jar])
run([bt/'aapt2','link','-I',android,'--manifest',P/'tests/instrumentation/AndroidManifest.xml','-o',W/'unsigned.apk'])
with zipfile.ZipFile(W/'unsigned.apk','a') as z:z.write(W/'classes.dex','classes.dex')
run([bt/'apksigner','sign','--ks',os.environ['LAYAN_KEYSTORE'],'--ks-key-alias',os.environ['LAYAN_KEY_ALIAS'],'--ks-pass','env:LAYAN_STORE_PASSWORD','--key-pass','env:LAYAN_KEY_PASSWORD','--out',W/'layan-test.apk',W/'unsigned.apk'])
