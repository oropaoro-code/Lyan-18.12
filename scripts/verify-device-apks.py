"""Validate device APK generation and signing without claiming device execution."""
from pathlib import Path
import os,json,hashlib,zipfile,tempfile,subprocess,struct
P=Path(__file__).resolve().parents[1]
SDK=Path(os.environ.get('ANDROID_SDK_ROOT','/tmp/layan-sdk'))
TOOLS=Path(os.environ.get('LAYAN_PUBLISH_TOOLS','/tmp/layan-publish-tools'))
AAB=P/'releases/layan-18.12-play.aab';APK=P/'releases/layan-18.12-release.apk'
certificate='9702d490a448abaa42e113f8b2f6c65915b9b8840d8cd0173d041389dc431474'
checked=[]
with tempfile.TemporaryDirectory(prefix='layan-device-apks-') as directory:
 d=Path(directory);spec=d/'device.json'
 spec.write_text(json.dumps({'supportedAbis':['arm64-v8a'],'supportedLocales':['ar','en'],'screenDensity':480,'sdkVersion':36}))
 store=d/'store-pass';key=d/'key-pass'
 for f,v in ((store,os.environ['LAYAN_STORE_PASSWORD']),(key,os.environ['LAYAN_KEY_PASSWORD'])):f.write_text(v);f.chmod(0o600)
 args=['java','-Xmx384m','-jar',str(TOOLS/'bundletool.jar'),'build-apks','--bundle='+str(AAB),'--output='+str(d/'device.apks'),'--device-spec='+str(spec),'--ks='+os.environ['LAYAN_KEYSTORE'],'--ks-key-alias='+os.environ['LAYAN_KEY_ALIAS'],'--ks-pass=file:'+str(store),'--key-pass=file:'+str(key)]
 with (P/'reports/generated-device-apks-build.log').open('w') as log:subprocess.run(args,stdout=log,stderr=subprocess.STDOUT,check=True)
 with zipfile.ZipFile(d/'device.apks') as generated,zipfile.ZipFile(APK) as reference:
  for name in generated.namelist():
   if not name.endswith('.apk'):continue
   target=d/Path(name).name;target.write_bytes(generated.read(name))
   output=subprocess.check_output([str(SDK/'build-tools/36.0.0/apksigner'),'verify','--print-certs',str(target)],text=True)
   assert 'Signer #1 certificate SHA-256 digest: '+certificate in output
   subprocess.run([str(SDK/'build-tools/36.0.0/zipalign'),'-c','-P','16','4',str(target)],check=True,capture_output=True)
   native=[];recordings=[]
   with zipfile.ZipFile(target) as package:
    for info in package.infolist():
     if info.filename.endswith('/layan_salawat_one.mp3'):
      assert info.compress_type==zipfile.ZIP_STORED,'Generated local recording must not be compressed'
      assert package.read(info)==reference.read(info.filename),'Generated recording differs from tested APK'
      recordings.append(info.filename)
     if not info.filename.startswith('lib/') or not info.filename.endswith('.so'):continue
     assert package.read(info)==reference.read(info.filename)
     if info.compress_type==zipfile.ZIP_STORED:
      data=target.read_bytes();fn,ex=struct.unpack_from('<HH',data,info.header_offset+26)
      assert (info.header_offset+30+fn+ex)%16384==0
     else:assert info.compress_type==zipfile.ZIP_DEFLATED
     native.append(info.filename)
   checked.append({'apk':name,'signature':'PASS','zipAlignment16KB':'PASS','nativePayloads':native,'uncompressedOriginalRecordings':recordings})
assert checked and any(v['nativePayloads'] for v in checked) and any(v['uncompressedOriginalRecordings'] for v in checked)
result={'apkSha256':hashlib.sha256(APK.read_bytes()).hexdigest(),'aabSha256':hashlib.sha256(AAB.read_bytes()).hexdigest(),'allPassed':True,'deviceSpec':{'sdkVersion':36,'abi':'arm64-v8a','locales':['ar','en'],'density':480},'generatedApks':checked,'nativeAppCasesAdded':0,'scope':'Actual official bundletool generation, production signatures, ZIP alignment and native payload parity; not physical ARM or 16KB device execution.'}
(P/'reports/generated-device-apks-publishing-check.json').write_text(json.dumps(result,indent=2)+'\n')
print('Actual generated device APK checks PASS:',len(checked))
