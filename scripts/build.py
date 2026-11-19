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
dex=B/'dex';shutil.rmtree(dex,ignore_errors=True);dex.mkdir()
run([java,'-cp',bt/'lib/d8.jar','com.android.tools.r8.R8','--release','--min-api','29','--lib',android,'--classpath',stubs,'--pg-conf',P/'security-r8.pro','--pg-map-output',B/'security-obfuscation-mapping.txt','--output',dex,B/'features.jar']+libs)
run([java,'-jar',apktool,'b',P/'app','-o',B/'core-unsigned.apk'])
# Keep all third-party license records and add ThreeTen's actual TZDB/service resources.
with zipfile.ZipFile(B/'core-unsigned.apk') as old,zipfile.ZipFile(B/'layan-unsigned.apk','w',zipfile.ZIP_DEFLATED,compresslevel=9) as out:
 names=set()
 for info in old.infolist():
  n=info.filename
  if n.startswith('META-INF/') and n.upper().endswith(('.SF','.RSA','.DSA','.EC','MANIFEST.MF')):continue
  data=old.read(n);info.compress_type=zipfile.ZIP_STORED if (n.endswith(('.so','.mp3','.ogg','.wav')) or n=='resources.arsc') else zipfile.ZIP_DEFLATED
  out.writestr(info,data);names.add(n)
 for i,f in enumerate(sorted(dex.glob('classes*.dex')),2):
  name=f'classes{i}.dex';assert name not in names;out.writestr(name,f.read_bytes());names.add(name)
 for lib in libs:
  with zipfile.ZipFile(lib) as jar:
   for n in jar.namelist():
    if n.endswith('/') or n.endswith('.class') or n.upper().endswith(('MANIFEST.MF','.SF','.RSA')) or n in names:continue
    out.writestr(n,jar.read(n));names.add(n)
run([bt/'zipalign','-f','-P','16','4',B/'layan-unsigned.apk',B/'layan-aligned.apk'])
output=P/'releases/Lyan-18.12.apk';output.parent.mkdir(exist_ok=True)
run([bt/'apksigner','sign','--ks',os.environ['LAYAN_KEYSTORE'],'--ks-key-alias',os.environ['LAYAN_KEY_ALIAS'],'--ks-pass','env:LAYAN_STORE_PASSWORD','--key-pass','env:LAYAN_KEY_PASSWORD','--v1-signing-enabled','true','--v2-signing-enabled','true','--v3-signing-enabled','true','--out',output,B/'layan-aligned.apk'])
run([bt/'apksigner','verify','--verbose','--min-sdk-version','29','--max-sdk-version','36',output])
run([bt/'zipalign','-c','-P','16','4',output])
print('Built:',output)
