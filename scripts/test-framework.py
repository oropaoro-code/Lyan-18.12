from pathlib import Path
import os,subprocess
import argparse
a=argparse.ArgumentParser();a.add_argument('--deps',required=True);a.add_argument('--android-jars',required=True);a.add_argument('--apk');a.add_argument('--sdks',help='Comma-separated SDK levels, e.g.29,30,33,34,35,36');args=a.parse_args()
project=Path(__file__).resolve().parents[1];r=project.parent;p=project/'build-runtime-tests';p.mkdir(exist_ok=True);cl=p/'classes';cl.mkdir(exist_ok=True);config=cl/'com/android/tools/test_config.properties';config.parent.mkdir(parents=True,exist_ok=True)
manifest=p/'manifest.xml';manifest.write_text('<manifest xmlns:android="http://schemas.android.com/apk/res/android" package="app.layan.quran"><uses-sdk android:minSdkVersion="29" android:targetSdkVersion="34"/><uses-permission android:name="android.permission.ACCESS_FINE_LOCATION"/><uses-permission android:name="android.permission.ACCESS_COARSE_LOCATION"/><application/></manifest>')
apk=Path(args.apk).resolve() if args.apk else project/'releases/layan-0.9.4-reference-preview-signed.apk';config.write_text(f'android_merged_manifest={manifest}\nandroid_merged_assets={project}/app/assets\nandroid_resource_apk={apk}\nandroid_custom_package=app.layan.quran\n')
cp=os.pathsep.join(map(str,list(Path(args.deps).resolve().glob('*.jar'))+[Path(os.environ['ANDROID_SDK_ROOT'])/'platforms/android-36/android.jar',project/'libs/adhan.jar',project/'libs/threetenbp.jar',project/'build/classes',cl]));java=str(Path(os.environ['JAVA_HOME'])/'bin/java')
subprocess.run([java,'--add-modules','jdk.compiler','com.sun.tools.javac.Main','-encoding','UTF-8','-classpath',cp,'-d',str(cl),str(project/'tests/robolectric/NativeActivityTest.java')],check=True)
sdkOptions=['-Drobolectric.enabledSdks='+args.sdks] if args.sdks else []
result=subprocess.run([java]+sdkOptions+['-Xmx1800m','-Drobolectric.offline=true','-Drobolectric.dependency.dir='+str(Path(args.android_jars).resolve()),'-classpath',cp,'org.junit.runner.JUnitCore','app.layan.quran.NativeActivityTest'],text=True,capture_output=True);log=result.stdout+result.stderr;print(log);(project/'reports/framework-validation-0.9.4.log').write_text(log);raise SystemExit(result.returncode)
