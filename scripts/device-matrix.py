#!/usr/bin/env python3
"""Sequential native emulator checks. Keeps emulator and ADB in one namespace."""
import sys, os, subprocess as sp, time, pathlib, json, hashlib, traceback, shlex, threading, select
ROOT=pathlib.Path(__file__).resolve().parents[1]
import fcntl
MATRIX_LOCK=(ROOT/'reports/device-matrix.lock').open('a')
fcntl.flock(MATRIX_LOCK,fcntl.LOCK_EX)
SDK=pathlib.Path(os.environ.get('LAYAN_RUNTIME_SDK','/tmp/layan-test-sdk'))
REPORT=ROOT/os.environ.get('LAYAN_REPORT_DIR','reports/runtime-final-2026-10-08');REPORT.mkdir(parents=True,exist_ok=True)
AVD=pathlib.Path(os.environ.get('LAYAN_AVD_ROOT','/tmp/layan-matrix-avd'));AVD.mkdir(parents=True,exist_ok=True)
env=dict(os.environ,ANDROID_SDK_ROOT=str(SDK),ANDROID_AVD_HOME=str(AVD),ANDROID_I_WANT_MY_TCG='yes')
APK=pathlib.Path(os.environ.get('LAYAN_TEST_APK',str(ROOT.parents[1]/'downloads/layan-18.12-signed.apk')))
TEST=ROOT/'build/instrumentation/layan-test.apk'
def log(s):print(time.strftime('%H:%M:%S'),s,flush=True)
RECHECK=os.environ.get('LAYAN_RECHECK')=='1'
SELECTED=set(filter(None,os.environ.get('LAYAN_CASES','').split(',')))
CORES=int(os.environ.get('LAYAN_EMULATOR_CORES','4'))
if not 2<=CORES<=4:raise ValueError('Test emulator cores must be between 2 and 4')
GPU_MODE=os.environ.get('LAYAN_GPU_MODE','swiftshader')
if GPU_MODE not in {'swiftshader','software','lavapipe','swangle','swiftshader_indirect'}:raise ValueError('Unsupported test emulator GPU mode')
RAM_MIB=int(os.environ.get('LAYAN_RAM_MIB','3072'))
if not 1536<=RAM_MIB<=3072:raise ValueError('Test emulator RAM must be between 1536 and 3072 MiB')
for api in ([int(v) for v in sys.argv[1:]] if len(sys.argv)>1 else range(29,37)):
 out=REPORT/f'api{api}';out.mkdir(exist_ok=True);results=json.loads((out/'results.json').read_text()) if (RECHECK or SELECTED) and (out/'results.json').exists() else {};proc=None
 if SELECTED and all(results.get(n)=='PASS' for n in SELECTED):
  log(f'API{api} selected cases already verified');continue
 if (out/'runner-error.txt').exists():(out/'runner-error.txt').rename(out/('runner-error-previous-'+str(int(time.time()))+'.txt'))
 port=5554+2*(api-29);serial=f'emulator-{port}';console_stop=None;console_thread=None
 def adb(*args,timeout=120,allow_missing=False):
  command=[str(SDK/'platform-tools/adb'),'-s',serial,*map(str,args)]
  for attempt in range(3 if args and args[0]=='install' else 1):
   p=sp.run(command,env=env,stdout=sp.PIPE,stderr=sp.STDOUT,timeout=timeout,text=True)
   if not p.returncode or not any(message in p.stdout for message in ('Broken pipe','Can\'t find service: package')):break
   try:
    crash=sp.run([str(SDK/'platform-tools/adb'),'-s',serial,'logcat','-d','-b','crash'],env=env,stdout=sp.PIPE,stderr=sp.STDOUT,timeout=15,text=True)
    (out/f'installer-crash-{attempt}.txt').write_text(crash.stdout)
   except sp.TimeoutExpired:pass
   if attempt<2:time.sleep(15)
  if p.returncode and not (allow_missing and p.returncode==1 and not p.stdout.strip()):raise RuntimeError(p.stdout)
  return p.stdout
 def case(name,cls,**kw):
  if SELECTED and (name not in SELECTED or results.get(name)=='PASS'):return
  log(f'API{api} {name}')
  adb('shell','input','keyevent','KEYCODE_WAKEUP');adb('shell','wm','dismiss-keyguard')
  args=['shell','am','instrument','-w','-r']
  for k,v in kw.items():args+=['-e',k,str(v)]
  args+=['app.layan.test/app.layan.test.'+cls]
  try:
   p=sp.Popen([str(SDK/'platform-tools/adb'),'-s',serial,*map(str,args)],env=env,stdout=sp.PIPE,stderr=sp.STDOUT,text=True)
   finish_by=time.time()+(1200 if cls in ('QiraatRegression','UniformFontRegression','NightFixRegression') else 480)
   began=time.time();dumped=set()
   while True:
    try:text=p.communicate(timeout=30)[0];break
    except sp.TimeoutExpired:
     if os.environ.get('LAYAN_DIAGNOSTIC_THREADS')=='1':
      for threshold in (25,100):
       if time.time()-began>=threshold and threshold not in dumped:
        dumped.add(threshold)
        try:
         pid=adb('shell','pidof','app.layan.quran',timeout=10).strip()
         if pid.isdigit():adb('shell','kill','-3',pid,timeout=10)
        except Exception:pass
     try:(out/(name+'-live-logcat.txt')).write_text(adb('logcat','-d','AndroidRuntime:E','ActivityManager:I','LayanDhikr:D','LayanReminderTest:I','LayanQiblaTest:I','ActivityTaskManager:I','*:S',timeout=10))
     except Exception:pass
     if time.time()>finish_by:
      p.kill();p.communicate();raise RuntimeError('Native instrumentation timed out; see live logcat')
   if p.returncode:raise RuntimeError(text)
   (out/(name+'.txt')).write_text(text)
   results[name]='PASS' if 'INSTRUMENTATION_RESULT: result=PASS' in text and 'INSTRUMENTATION_RESULT: error=' not in text else 'FAIL'
  except Exception as e:results[name]='ERROR';(out/(name+'.txt')).write_text(str(e))
  if os.environ.get('LAYAN_DIAGNOSTIC_THREADS')=='1':
   results[name]='DIAGNOSTIC'
  if results[name]!='PASS':
   try:(out/(name+'-failure-logcat.txt')).write_text(adb('logcat','-d','-t','1500',timeout=30))
   except Exception as error:(out/(name+'-failure-logcat-error.txt')).write_text(str(error))
   try:adb('pull','/data/anr',out/(name+'-anr'),timeout=45)
   except Exception as error:(out/(name+'-anr-pull-error.txt')).write_text(str(error))
  (out/'results.json').write_text(json.dumps(results,indent=2));log(f'API{api} {name}: {results[name]}')
 try:
  image=SDK/f'system-images/android-{api}/default/x86_64'
  deadline=time.time()+900
  while not (image/'system.img').exists():
   if time.time()>deadline:raise RuntimeError('System image unavailable')
   time.sleep(5)
  name=f'layan-{api}';d=AVD/(name+'.avd');d.mkdir(exist_ok=True)
  for stale in d.glob('*lock'):
   if stale.is_file():stale.unlink()
  (AVD/(name+'.ini')).write_text(f'avd.ini.encoding=UTF-8\npath={d}\ntarget=android-{api}\n')
  (d/'config.ini').write_text(f'avd.ini.encoding=UTF-8\nabi.type=x86_64\nhw.cpu.arch=x86_64\nhw.cpu.ncore={CORES}\nhw.ramSize={RAM_MIB}\nhw.lcd.width=360\nhw.lcd.height=800\nhw.lcd.density=160\nhw.gpu.enabled=yes\nhw.gpu.mode={GPU_MODE}\nimage.sysdir.1={image}/\ndisk.dataPartition.size=1500M\nshowDeviceFrame=no\n')
  handle=(out/'emulator.log').open('w')
  sp.run([str(SDK/'platform-tools/adb'),'start-server'],env=env,check=True,stdout=sp.PIPE,stderr=sp.STDOUT)
  pipe_path=pathlib.Path(f'/tmp/layan-test-console-{api}')
  for suffix in ('.in','.out'):
   path=pathlib.Path(str(pipe_path)+suffix);path.unlink(missing_ok=True);os.mkfifo(path,0o600)
  console_read=os.open(str(pipe_path)+'.out',os.O_RDONLY|os.O_NONBLOCK)
  proc=sp.Popen([str(SDK/'emulator/emulator'),'-avd',name,'-port',str(port),'-no-window','-no-audio','-no-snapshot','-no-metrics','-gpu',GPU_MODE,'-accel','off','-no-boot-anim','-show-kernel','-feature','-Vulkan','-shell-serial',f'pipe:{pipe_path}','-cores',str(CORES)],env=env,stdout=handle,stderr=sp.STDOUT)
  # Drain the serial pipe continuously: a full FIFO can stall a fresh guest's console and trigger framework watchdogs.
  console_stop=threading.Event()
  def drain_console():
   with (out/'serial-live.log').open('ab',buffering=0) as serial_log:
    while not console_stop.is_set():
     if select.select([console_read],[],[],1)[0]:
      try:
       data=os.read(console_read,65536)
       if data:serial_log.write(data)
      except BlockingIOError:pass
  console_thread=threading.Thread(target=drain_console,daemon=True);console_thread.start()
  log(f'API{api} booting');deadline=time.time()+1200
  recovery_at=time.time()+60
  while True:
   if proc.poll() is not None:raise RuntimeError('Emulator exited')
   try:
    if adb('shell','getprop','sys.boot_completed',timeout=8).strip()=='1':break
   except Exception as error:
    (out/'boot-adb-status.txt').write_text(str(error))
    if time.time()>=recovery_at:
     recovery_at=time.time()+60
     reconnect=sp.run([str(SDK/'platform-tools/adb'),'reconnect','offline'],env=env,capture_output=True,text=True,timeout=20)
     with (out/'adb-recovery.log').open('a') as f:f.write(reconnect.stdout+reconnect.stderr)
     pub=pathlib.Path.home()/'.android/adbkey.pub'
     if pub.exists():
      try:
       command='echo '+shlex.quote(pub.read_text().strip())+' > /data/misc/adb/adb_keys; chown system:shell /data/misc/adb/adb_keys; chmod 640 /data/misc/adb/adb_keys; restorecon /data/misc/adb/adb_keys; setprop ctl.restart adbd; echo LAYAN_ADB_FIXTURE_READY\n'
       write_fd=os.open(str(pipe_path)+'.in',os.O_WRONLY|os.O_NONBLOCK)
       try:os.write(write_fd,command.encode())
       finally:os.close(write_fd)
       response=os.read(console_read,8192).decode(errors='replace')
       with (out/'guest-console.log').open('a') as f:f.write(response)
       with (out/'adb-recovery.log').open('a') as f:f.write('Restored public ADB key in the isolated test guest.\n')
      except Exception as recovery_error:
       with (out/'adb-recovery.log').open('a') as f:f.write(str(recovery_error)+'\n')
   if time.time()>deadline:raise RuntimeError('Boot timeout')
   time.sleep(5)
  # AOSP Build.HW_TIMEOUT_MULTIPLIER is intended for slow software emulators.
  # Functional checks retain their own deadlines; this never modifies the APK.
  # https://android.googlesource.com/platform/frameworks/base/+/main/core/java/android/os/Build.java
  if api>=32:
   tune={'requested':10,'applied':False,'scope':'test emulator only'}
   try:
    tune['rootResult']=adb('root',timeout=60)
    time.sleep(2);adb('wait-for-device',timeout=60)
    if adb('shell','id','-u').strip()=='0' and not adb('shell','getprop','ro.hw_timeout_multiplier').strip():
     adb('shell','setprop','ro.hw_timeout_multiplier','10')
     tune['actual']=adb('shell','getprop','ro.hw_timeout_multiplier').strip()
     if tune['actual']=='10':
      adb('shell','stop');adb('shell','setprop','sys.boot_completed','0')
      try:adb('shell','start')
      except RuntimeError as error:
       # The slow emulator may time out starting the secondary zygote.
       # Preserve that warning and require actual framework readiness below.
       if "Unable to start service 'zygote_secondary'" not in str(error):raise
       tune['restartWarning']=str(error)
      deadline=time.time()+1200
      while adb('shell','getprop','sys.boot_completed',timeout=30).strip()!='1':
       if time.time()>deadline:raise RuntimeError('Framework restart timeout')
       time.sleep(5)
      tune['applied']=True
   except Exception as error:tune['error']=str(error)
   (out/'software-emulator-timeouts.json').write_text(json.dumps(tune,indent=2))
   log(f'API{api} emulator timeout configuration: {tune}')
  (out/'emulator-hardware.json').write_text(json.dumps({'cores':CORES,'ramMiB':RAM_MIB,'acceleration':'software TCG','physicalDevice':False,'graphicsBackend':GPU_MODE}))
  (out/'hardware-timeout-multiplier.txt').write_text(adb('shell','getprop','ro.hw_timeout_multiplier'))
  deadline=time.time()+1200
  while True:
   try:
    if adb('shell','getprop','sys.boot_completed',timeout=30).strip()=='1' and 'Service package: found' in adb('shell','service','check','package',timeout=30):break
   except Exception:pass
   if time.time()>deadline:raise RuntimeError('Framework/package service readiness timeout')
   time.sleep(5)
  log(f'API{api} installing')
  installed=adb('shell','pm','path','app.layan.quran',allow_missing=True).strip()
  reuse=False
  if installed and (RECHECK or os.environ.get('LAYAN_SKIP_INSTALLED')=='1'):
   path=installed.splitlines()[0].removeprefix('package:')
   reuse=adb('shell','sha256sum',path).split()[0]==hashlib.sha256(APK.read_bytes()).hexdigest()
  if not reuse:(out/'release-install.txt').write_text(adb('install','--no-streaming','-r','-g',APK,timeout=600))
  installed_path=adb('shell','pm','path','app.layan.quran').strip().splitlines()[0].removeprefix('package:')
  installed_sha=adb('shell','sha256sum',installed_path).split()[0]
  (out/'installed-release-sha256.txt').write_text(installed_sha)
  if installed_sha!=hashlib.sha256(APK.read_bytes()).hexdigest():raise RuntimeError('Installed APK hash differs from the release under test')
  adb('install','--no-streaming','-r',TEST,timeout=300)
  # Restore the declared granted-permission fixture when reusing an installation.
  # Dedicated denial cases explicitly revoke these grants before exercising the UI.
  adb('shell','pm','grant','app.layan.quran','android.permission.ACCESS_COARSE_LOCATION')
  adb('shell','pm','grant','app.layan.quran','android.permission.ACCESS_FINE_LOCATION')
  (out/'release-sha256.txt').write_text(hashlib.sha256(APK.read_bytes()).hexdigest())
  adb('shell','cmd','notification','allow_dnd','app.layan.quran')
  if api>=31:
   adb('shell','appops','set','app.layan.quran','SCHEDULE_EXACT_ALARM','allow')
   adb('shell','appops','set','--uid','app.layan.quran','SCHEDULE_EXACT_ALARM','allow')
  if 'night-fix' in SELECTED:
   adb('push',str(ROOT.parents[1]/'corpus'),'/data/local/tmp/font-pdfs',timeout=240)
   case('corpus-install','PreparedCorpusInstall')
   case('night-fix','NightFixRegression')
   case('immersive','QiraatImmersiveRegression')
   case('bubble-preview','QiraatBubblePreview')
   case('full-guides','QiraatFullGuideRegression')
   continue
  if RECHECK:
   if not SELECTED or 'qibla-ui' in SELECTED:
    adb('push','/tmp/layan-phone-locale/phone-locale.jar','/data/local/tmp/phone-locale.jar')
    adb('shell','CLASSPATH=/data/local/tmp/phone-locale.jar','app_process','/system/bin','SetPhoneLocale','en-US')
    launch=adb('shell','am','start','-W','-n','app.layan.quran/.LayanInfoActivity',timeout=300)
    (out/'phone-en-native-launch.txt').write_text(launch)
    if 'Status: ok' not in launch:raise RuntimeError('English native app launch did not complete')
    adb('shell','input','keyevent','KEYCODE_HOME')
    adb('shell','am','force-stop','app.layan.quran')
   case('reminder-background','DhikrBackground',open='false')
   case('reminder-open-stops','DhikrBackground',open='true')
   case('reminder-disabled','DhikrRegression',mode='disable')
   case('qibla-ui','QiblaRegression',mode='ui')
   if 'qibla-location-denied' in SELECTED:
    adb('shell','pm','revoke','app.layan.quran','android.permission.ACCESS_FINE_LOCATION')
    adb('shell','pm','revoke','app.layan.quran','android.permission.ACCESS_COARSE_LOCATION')
    case('qibla-location-denied','QiblaRegression',mode='denied')
    adb('shell','pm','grant','app.layan.quran','android.permission.ACCESS_COARSE_LOCATION')
    adb('shell','pm','grant','app.layan.quran','android.permission.ACCESS_FINE_LOCATION')
   if api in (29,36) and (not SELECTED or SELECTED & {'qiraat-full-corpus','qiraat-offline-reopen'}):
    adb('shell','rm','-rf','/data/local/tmp/qiraat-corpus')
    adb('push','/tmp/layan-qiraat-corpus','/data/local/tmp/qiraat-corpus',timeout=180)
    case('qiraat-full-corpus','QiraatRegression')
    adb('shell','svc','wifi','disable');adb('shell','svc','data','disable')
    case('qiraat-offline-reopen','QiraatOfflineReopen')
    adb('shell','svc','wifi','enable');adb('shell','svc','data','enable')
   if not SELECTED or SELECTED & {'app-name-phone-ar','qibla-phone-ar','prayer-phone-ar'}:
    adb('push','/tmp/layan-phone-locale/phone-locale.jar','/data/local/tmp/phone-locale.jar')
    adb('shell','CLASSPATH=/data/local/tmp/phone-locale.jar','app_process','/system/bin','SetPhoneLocale','ar-EG')
    # Phone locale changes restart rendering services in software emulation.
    # Require an actual localized app window launch before starting instrumentation.
    localized_launch=adb('shell','am','start','-W','-n','app.layan.quran/.LayanInfoActivity',timeout=300)
    (out/'phone-ar-native-launch.txt').write_text(localized_launch)
    if 'Status: ok' not in localized_launch:raise RuntimeError('Localized native app launch did not complete')
    adb('shell','input','keyevent','KEYCODE_HOME')
    adb('shell','am','force-stop','app.layan.quran')
    case('app-name-phone-ar','BrandRegression')
    case('qibla-phone-ar','QiblaRegression',mode='ar')
    case('prayer-phone-ar','PrayerRegression',mode='ui')
    adb('shell','CLASSPATH=/data/local/tmp/phone-locale.jar','app_process','/system/bin','SetPhoneLocale','en-US')
   continue
  case('app-name','BrandRegression')
  case('reminder-policies','DhikrRegression',mode='policies')
  if not SELECTED or 'reminder-cold-five-minutes' in SELECTED:
   adb('shell','input','keyevent','KEYCODE_HOME')
   case('reminder-arm-five-minutes','DhikrRegression',mode='arm',interval=5,delay=0)
   adb('shell','am','kill','app.layan.quran');time.sleep(2)
   cold_pid=adb('shell','sh','-c','"pidof app.layan.quran || true"')
   (out/'cold-process.txt').write_text(cold_pid)
   if cold_pid.strip():raise RuntimeError('Cold reminder fixture still has a running app process')
   case('reminder-cold-five-minutes','DhikrProbe',timeout=350000)
  case('reminder-rescheduled','DhikrRegression',mode='inspect')
  case('reminder-background','DhikrBackground',open='false')
  case('reminder-open-stops','DhikrBackground',open='true')
  case('reminder-disabled','DhikrRegression',mode='disable')
  case('index-dialog-dst','HotfixRegression')
  case('quran-widgets','QuranWidgetRegression')
  case('prayer-ui-widgets','PrayerRegression',mode='ui')
  case('qibla-ui','QiblaRegression',mode='ui')
  if 'qibla-location-denied' in SELECTED:
   adb('shell','pm','revoke','app.layan.quran','android.permission.ACCESS_FINE_LOCATION')
   adb('shell','pm','revoke','app.layan.quran','android.permission.ACCESS_COARSE_LOCATION')
   case('qibla-location-denied','QiblaRegression',mode='denied')
   adb('shell','pm','grant','app.layan.quran','android.permission.ACCESS_COARSE_LOCATION')
   adb('shell','pm','grant','app.layan.quran','android.permission.ACCESS_FINE_LOCATION')
  if api>=31:
   adb('shell','appops','set','app.layan.quran','SCHEDULE_EXACT_ALARM','deny');adb('shell','appops','set','--uid','app.layan.quran','SCHEDULE_EXACT_ALARM','deny')
   case('exact-permission-denied','DhikrRegression',mode='denied')
  if os.environ.get('LAYAN_EXTRA_QA')=='1':
   if api in (29,36) and (not SELECTED or SELECTED & {'qiraat-full-corpus','qiraat-offline-reopen'}):
    adb('push','/tmp/layan-qiraat-corpus','/data/local/tmp/qiraat-corpus',timeout=180)
    case('qiraat-full-corpus','QiraatRegression')
    adb('shell','svc','wifi','disable');adb('shell','svc','data','disable')
    case('qiraat-offline-reopen','QiraatOfflineReopen')
    adb('shell','svc','wifi','enable');adb('shell','svc','data','enable')
   if not SELECTED or SELECTED & {'app-name-phone-ar','qibla-phone-ar','prayer-phone-ar'}:
    adb('push','/tmp/layan-phone-locale/phone-locale.jar','/data/local/tmp/phone-locale.jar')
    adb('shell','CLASSPATH=/data/local/tmp/phone-locale.jar','app_process','/system/bin','SetPhoneLocale','ar-EG')
    # Phone locale changes restart rendering services in software emulation.
    # Require an actual localized app window launch before starting instrumentation.
    localized_launch=adb('shell','am','start','-W','-n','app.layan.quran/.LayanInfoActivity',timeout=300)
    (out/'phone-ar-native-launch.txt').write_text(localized_launch)
    if 'Status: ok' not in localized_launch:raise RuntimeError('Localized native app launch did not complete')
    adb('shell','input','keyevent','KEYCODE_HOME')
    adb('shell','am','force-stop','app.layan.quran')
    case('app-name-phone-ar','BrandRegression')
    case('qibla-phone-ar','QiblaRegression',mode='ar')
    case('prayer-phone-ar','PrayerRegression',mode='ui')
    adb('shell','CLASSPATH=/data/local/tmp/phone-locale.jar','app_process','/system/bin','SetPhoneLocale','en-US')
  log(f'API{api} complete {results}')
 except Exception:
  (out/'runner-error.txt').write_text(traceback.format_exc());log(f'API{api} ERROR {traceback.format_exc()}')
 finally:
  control=os.environ.get('LAYAN_DEVICE_CONTROL')
  if control and proc is not None and proc.poll() is None:
   control_path=pathlib.Path(control);last_nonce=None;control_deadline=time.time()+3600
   log(f'API{api} device control ready: {control_path}')
   while time.time()<control_deadline and proc.poll() is None:
    try:
     request=json.loads(control_path.read_text()) if control_path.exists() else {}
     nonce=request.get('nonce')
     if nonce is None or nonce==last_nonce:time.sleep(1);continue
     last_nonce=nonce
     if not isinstance(nonce,int) or nonce<0:raise ValueError('Control nonce must be nonnegative integer')
     replies=[];quit_requested=False
     for command in request.get('commands',[]):
      kind=command['type']
      if kind=='quit':quit_requested=True;break
      if kind=='adb':
       replies.append({'type':kind,'args':command['args'],'output':adb(*command['args'],timeout=command.get('timeout',120))})
      elif kind=='case':
       path=adb('shell','pm','path','app.layan.quran').strip().splitlines()[0].removeprefix('package:')
       installed=adb('shell','sha256sum',path).split()[0];expected=hashlib.sha256(APK.read_bytes()).hexdigest()
       if installed!=expected:raise RuntimeError('Control case APK mismatch')
       original_selected=SELECTED;original_diagnostic=os.environ.pop('LAYAN_DIAGNOSTIC_THREADS',None)
       SELECTED={command['name']}
       if command.get('diagnostic'):os.environ['LAYAN_DIAGNOSTIC_THREADS']='1'
       try:
        results.pop(command['name'],None) # Every control request executes against the verified installed APK.
        case(command['name'],command['class'],**command.get('extras',{}))
       finally:
        SELECTED=original_selected
        os.environ.pop('LAYAN_DIAGNOSTIC_THREADS',None)
        if original_diagnostic is not None:os.environ['LAYAN_DIAGNOSTIC_THREADS']=original_diagnostic
       proof={'api':api,'installedSha256':installed,'expectedSha256':expected,'diagnostic':bool(command.get('diagnostic')),'result':results[command['name']],'time':time.time()}
       (out/(command['name']+'-control-proof.json')).write_text(json.dumps(proof,indent=2))
       replies.append(proof)
      else:raise ValueError('Unknown device control command')
     response={'nonce':nonce,'replies':replies,'quit':quit_requested}
     (out/f'control-response-{nonce}.json').write_text(json.dumps(response,indent=2));log(f'API{api} control request {nonce} complete')
     if quit_requested:break
    except Exception:
     (out/'control-error.txt').write_text(traceback.format_exc());log(f'API{api} control error: {traceback.format_exc()}');time.sleep(1)
  try:adb('pull','/sdcard/Android/data/app.layan.quran/files/tests',out/'device-files',timeout=120)
  except Exception as error:(out/'screenshot-pull-status.txt').write_text(str(error))
  try:(out/'logcat.txt').write_text(adb('logcat','-d',timeout=15))
  except Exception:pass
  if proc is not None:
   proc.terminate()
   try:proc.wait(timeout=20)
   except sp.TimeoutExpired:proc.kill();proc.wait()
  if console_stop is not None:console_stop.set()
  if console_thread is not None:console_thread.join(timeout=2)
  (REPORT/'summary.json').write_text(json.dumps({p.parent.name:json.loads(p.read_text()) for p in REPORT.glob('api*/results.json')},indent=2))

  if os.environ.get('LAYAN_EXTRA_QA')=='1':
   checkpoint=ROOT.parents[1]/'checkpoint-source.py'
   with (out/'checkpoint-log.txt').open('w') as saved:sp.run(['python3',str(checkpoint)],stdout=saved,stderr=sp.STDOUT)
