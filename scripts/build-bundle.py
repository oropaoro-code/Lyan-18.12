#!/usr/bin/env python3
"""Build a validated unsigned AAB, then generate APKs signed with the supplied test key."""
from pathlib import Path
import os,subprocess,zipfile,json,tempfile,shutil
P=Path(__file__).resolve().parents[1];W=P/'build/publish';W.mkdir(parents=True,exist_ok=True)
TOOLS=Path(os.environ['LAYAN_PUBLISH_TOOLS']);AAPT=TOOLS/'aapt2';BUNDLE=TOOLS/'bundletool.jar'
def run(args):subprocess.run(list(map(str,args)),check=True)
run([AAPT,'convert','--output-format','proto','-o',W/'proto.apk',P/'build/layan-unsigned.apk'])
with zipfile.ZipFile(W/'proto.apk') as source,zipfile.ZipFile(W/'base.zip','w',zipfile.ZIP_DEFLATED) as module:
 for n in source.namelist():
  if n.endswith('/') or (n.startswith('META-INF/') and n.upper().endswith(('.SF','.RSA','.DSA','.EC','MANIFEST.MF'))):continue
  target='manifest/AndroidManifest.xml' if n=='AndroidManifest.xml' else 'dex/'+n if n.endswith('.dex') and '/' not in n else n if n.startswith(('res/','assets/','lib/')) or n=='resources.pb' else 'root/'+n
  module.writestr(target,source.read(n))
(W/'BundleConfig.json').write_text(json.dumps({'compression':{'uncompressedGlob':['**.mp3','**.ogg','**.wav']}}))
aab=P/'releases/Lyan-18.12-unsigned.aab';apks=P/'build/publish/layan-18.12-test.apks'
aab.unlink(missing_ok=True);apks.unlink(missing_ok=True)
with tempfile.TemporaryDirectory(prefix='layan-bundle-') as temporary:
 staged=Path(temporary)/'unsigned.aab'
 args=['java','-jar',BUNDLE,'build-bundle','--modules='+str(W/'base.zip'),'--output='+str(staged),'--config='+str(W/'BundleConfig.json')]
 mapping=P/'build/security-obfuscation-mapping.txt'
 if mapping.exists():args+=['--metadata-file=com.android.tools.build.obfuscation/proguard.map:'+str(mapping)]
 run(args)
 shutil.copyfile(staged,aab)
with (W/'validation.log').open('w') as output:subprocess.run(['java','-jar',str(BUNDLE),'validate','--bundle='+str(aab)],stdout=output,stderr=subprocess.STDOUT,check=True)
# Passwords remain outside the source and APK/AAB and never appear in command arguments.
with tempfile.TemporaryDirectory(prefix='layan-sign-') as temporary:
 d=Path(temporary);store=d/'store-password';key=d/'key-password'
 for file,value in ((store,os.environ['LAYAN_STORE_PASSWORD']),(key,os.environ['LAYAN_KEY_PASSWORD'])):
  file.write_text(value);file.chmod(0o600)
 staged_apks=d/'test.apks'
 run(['java','-jar',BUNDLE,'build-apks','--bundle='+str(aab),'--output='+str(staged_apks),'--mode=universal','--ks='+os.environ['LAYAN_KEYSTORE'],'--ks-key-alias='+os.environ['LAYAN_KEY_ALIAS'],'--ks-pass=file:'+str(store),'--key-pass=file:'+str(key)])
 shutil.copyfile(staged_apks,apks)
with zipfile.ZipFile(apks) as z:(P/'releases/Lyan-18.12-bundle-test.apk').write_bytes(z.read('universal.apk'))
with zipfile.ZipFile(P/'build/layan-unsigned.apk') as original,zipfile.ZipFile(P/'releases/Lyan-18.12-bundle-test.apk') as packaged:
 for resource in ['META-INF/services/org.threeten.bp.zone.ZoneRulesProvider','org/threeten/bp/TZDB.dat']:
  assert packaged.read(resource)==original.read(resource), 'Bundle must preserve timezone provider and TZDB: '+resource
if os.environ.get('LAYAN_PRODUCTION_SIGNING')=='1':
 release=P/'releases/Lyan-18.12.aab'
 run(['java','-m','jdk.jartool/sun.security.tools.jarsigner.Main','-sigalg','SHA256withRSA','-digestalg','SHA-256','-keystore',os.environ['LAYAN_KEYSTORE'],'-storepass:env','LAYAN_STORE_PASSWORD','-keypass:env','LAYAN_KEY_PASSWORD','-signedjar',release,aab,os.environ['LAYAN_KEY_ALIAS']])
 with (W/'production-signature.log').open('w') as output:subprocess.run(['java','-m','jdk.jartool/sun.security.tools.jarsigner.Main','-verify','-verbose','-certs',str(release)],stdout=output,stderr=subprocess.STDOUT,check=True)
 shutil.copyfile(P/'releases/Lyan-18.12-bundle-test.apk',P/'releases/Lyan-18.12-release.apk')
 print('Production-signed AAB and matching universal APK generated. Runtime verification is required before final release.')
else:
 print('Validated unsigned AAB and signed test APK generated. A production signing key is required before publication.')
