#!/usr/bin/env python3
"""Native instrumentation over a local emulated serial console; no ADB transport required.
The guest is an official userdebug image. APKs and exact corpus fixtures arrive on a
FAT test disk. Only the test device is controlled through su; production APKs have
no test hooks, and every instrumentation result is recorded verbatim.
"""
import os,sys,time,json,pathlib,subprocess,shlex,uuid,re,shutil,fcntl,hashlib,base64
ROOT=pathlib.Path(__file__).resolve().parents[1]
SDK=pathlib.Path(os.environ.get('LAYAN_RUNTIME_SDK','/tmp/layan-test-sdk'))
REPORT=ROOT/os.environ.get('LAYAN_REPORT_DIR','reports/runtime-console-final-2026-10-10')
REPORT.mkdir(parents=True,exist_ok=True)
FIXTURE=pathlib.Path(os.environ.get('LAYAN_FIXTURE_DISK','/tmp/layan-native-fixtures.img'))
SERIAL_BOOTSTRAP=os.environ.get('LAYAN_SERIAL_BOOTSTRAP')=='1'
QEMU_CPU=os.environ.get('LAYAN_QEMU_CPU','')
QEMU_EXTRA=shlex.split(os.environ.get('LAYAN_QEMU_ARGS',''))
CORES=int(os.environ.get('LAYAN_EMULATOR_CORES','2'))
RAM=int(os.environ.get('LAYAN_EMULATOR_RAM','2560'))
GPU=os.environ.get('LAYAN_EMULATOR_GPU','swiftshader')
if GPU not in ('swiftshader','off'):raise ValueError('Unsupported test renderer')
if RAM not in (2048,2560,3072):raise ValueError('Unsupported emulator test memory')
if CORES not in (1,2,4):raise ValueError('Use 1, 2 or 4 test CPU cores')
APK=pathlib.Path(os.environ.get('LAYAN_TEST_APK',str(ROOT/'releases/layan-18.12-release.apk')))
AVD=pathlib.Path(os.environ.get('LAYAN_CONSOLE_AVD_ROOT','/tmp/layan-console-avd'));AVD.mkdir(exist_ok=True)
def log(s):print(time.strftime('%H:%M:%S'),s,flush=True)
for api in map(int,sys.argv[1:] or ['34']):
 lock=(ROOT/f'reports/native-console-api{api}.lock').open('a');fcntl.flock(lock,fcntl.LOCK_EX)
 out=REPORT/f'api{api}';out.mkdir(parents=True,exist_ok=True);results={};proc=None
 if os.environ.get('LAYAN_RESUME_PASSED')=='1' and (out/'results.json').exists():
  expected=__import__('hashlib').sha256(APK.read_bytes()).hexdigest()
  if (out/'installed-release-sha256.txt').read_text().strip()!=expected:raise RuntimeError('Cannot reuse results from another APK')
  results={k:v for k,v in json.loads((out/'results.json').read_text()).items() if v=='PASS'}
 fifo=pathlib.Path(f'/tmp/layan-console-native-{api}')
 for suffix in ('.in','.out'):
  p=pathlib.Path(str(fifo)+suffix);p.unlink(missing_ok=True);os.mkfifo(p,0o600)
 readfd=os.open(str(fifo)+'.out',os.O_RDONLY|os.O_NONBLOCK)
 transcript=(out/'guest-console.log').open('ab',buffering=0)
 def drain():
  data=b''
  while True:
   try:
    part=os.read(readfd,65536)
    if not part:break
    data+=part;transcript.write(part)
   except BlockingIOError:break
  return data.decode(errors='replace').replace('\r','')
 def send(command):
  def octal(value):return ''.join('\\0'+format(byte,'03o') for byte in (value if isinstance(value,bytes) else value.encode()))
  encoded=octal(command);wire="eval \"$(printf '%b' '"+encoded+"')\"\n"
  frames=[]
  if len(wire.encode())>900:
   script='/data/local/tmp/lyn_transport_'+uuid.uuid4().hex+'.sh'
   data=command.encode()
   for index in range(0,len(data),512):
    ack='transport_'+uuid.uuid4().hex
    frame="printf '%b' '"+octal(data[index:index+512])+"' "+('>' if index==0 else '>>')+script+"; [ $? = 0 ] || printf '\\ntransport_integrity_error\\n'; printf '\\n"+ack+"\\n'\n"
    frames.append((frame,ack))
   digest=hashlib.sha256(command.encode()).hexdigest()
   frames.append(("if [ \"$(sha256sum "+script+" | cut -d \" \" -f 1)\" = "+digest+" ]; then sh "+script+"; else printf '\\ntransport_integrity_error\\n'; fi; rm -f "+script+"\n",None))
  else:frames=[(wire,None)]
  fd=os.open(str(fifo)+'.in',os.O_WRONLY|os.O_NONBLOCK);pending=''
  try:
   for frame,ack in frames:
    frame_start=len(pending)
    # Disable mksh's interactive line editor as well as terminal echo. Its own
    # redraws otherwise echo every octal transport byte even with stty -echo.
    payload=('set +o emacs; set +o vi; '+frame).encode();offset=0
    if len(payload)>3500:raise ValueError('Serial frame exceeds canonical line limit')
    while offset<len(payload):
     # UART emulation can drop bursts when the guest is busy during startup.
     # Keep each write within the serial FIFO and below its effective capacity.
     try:offset+=os.write(fd,payload[offset:offset+16]);pending+=drain();time.sleep(.02)
     except BlockingIOError:pending+=drain();time.sleep(.02)
    if ack:
     began=time.monotonic();received=pending[frame_start:]
     while not re.search(r'(?:^|\n)'+ack+r'\n',received):
      received+=drain()
      if time.monotonic()-began>60:raise TimeoutError('Serial transport chunk was not acknowledged')
      time.sleep(.05)
     pending+=received
     if re.search(r'(?:^|\n)transport_integrity_error(?:\n|$)',received):raise RuntimeError('Serial frame decoding failed before execution')
  finally:os.close(fd)
  return pending
 def command(text,timeout=120,root=True):
  log(f'API{api} console command: '+text[:140].replace('\n',' '))
  if root and (text.startswith('input keyevent KEYCODE_WAKEUP') or 'am start -W' in text):
   command.ui_gate_sequence=getattr(command,'ui_gate_sequence',0)+1
   settle_system_ui('before-ui-'+str(command.ui_gate_sequence))
  token='LYN_'+uuid.uuid4().hex
  result_file='/data/local/tmp/'+token+'.txt'
  routed='('+text+') </dev/null >'+result_file+' 2>&1; status=$?; cat '+result_file+'; rm -f '+result_file+'; exit $status'
  if root and api>=29:
   routed='server=; for attempt in $(seq 1 60); do server=$(pidof system_server); [ -n "$server" ] && break; sleep 1; done; [ -n "$server" ] || exit 75; exec /data/local/tmp/layan-mount-console "$server" /system/bin/sh -c '+shlex.quote(routed)
  cmd=('su 0 sh -c '+shlex.quote(routed)) if root else text
  # Keep the transport script alive until su finishes. Background su can receive
  # SIGHUP when that script exits, interrupting bootstrap or instrumentation.
  # Binder commands still receive regular-file descriptors through routed above.
  # The interactive console prompt has no trailing newline. Emit a leading
  # newline so successful silent commands cannot be mistaken for timeouts.
  line=cmd+"; status=$?; printf '\\n"+token+":%s\\n' \"$status\"\n"
  if len(line.encode())>32768:raise ValueError('Console command exceeds test fixture size limit')
  drain();output=send(line);began=time.monotonic()
  while time.monotonic()-began<timeout:
   output+=drain()
   if re.search(r'(?:^|\n)transport_integrity_error(?:\n|$)',output):raise RuntimeError('Serial digest mismatch; command was not executed')
   match=re.search(r'(?:^|\n)'+token+r':(\d+)\n',output)
   if match:
    code=int(match.group(1))
    if code:raise RuntimeError('Guest command failed: '+text+'\n'+output)
    return output
   if proc.poll() is not None:raise RuntimeError('Native emulator exited with code '+str(proc.poll()))
   time.sleep(.1)
  raise TimeoutError('Guest command deadline: '+text+'\n'+output[-20000:])
 def phone_locale(language):
  output=command('am instrument -w -r -e locale '+shlex.quote(language)+' app.layan.test/app.layan.test.PhoneLocaleRegression',timeout=300)
  (out/('phone-locale-'+language+'.txt')).write_text(output)
  if 'INSTRUMENTATION_RESULT: result=PASS real phone locales:' not in output or 'INSTRUMENTATION_RESULT: error=' in output:raise RuntimeError('Actual phone locale setup failed: '+language)
 def settle_system_ui(name):
  script='read_windows() { window_dump=$(timeout 30 dumpsys -t 20 window windows 2>&1); dump_status=$?; if [ "$dump_status" -ne 0 ]; then printf "%s\\n" "$window_dump"; echo LAYAN_UI_BLOCKED_dump_status_$dump_status; return 1; fi; case "$window_dump" in *"DUMP TIMEOUT"*|*"Can\'t find service"*) printf "%s\\n" "$window_dump"; echo LAYAN_UI_BLOCKED_dump_error; return 1;; esac; case "$window_dump" in *"WINDOW MANAGER WINDOWS"*) ;; *) printf "%s\\n" "$window_dump"; echo LAYAN_UI_BLOCKED_missing_window_dump; return 1;; esac; alerts=$(printf "%s\\n" "$window_dump" | grep -E "^[[:space:]]*Window #[0-9]+ .*Application Not Responding:" || true); }; for attempt in 1 2 3; do read_windows || exit 1; unknown=$(printf "%s" "$alerts" | grep -Fv "Application Not Responding: com.android.systemui" | grep -Fv "Application Not Responding: com.android.launcher3" || true); if [ -n "$unknown" ]; then printf "%s\\n" "$alerts"; echo LAYAN_UI_BLOCKED_app_anr; exit 1; fi; recovered=0; for fixture_package in com.android.systemui com.android.launcher3; do if printf "%s" "$alerts" | grep -q "Application Not Responding: $fixture_package"; then printf "%s\\n" "$alerts"; echo LAYAN_TEST_OS_RESTART_$fixture_package; for fixture_pid in $(pidof "$fixture_package"); do kill -9 "$fixture_pid"; done; recovered=1; fi; done; if [ "$recovered" = 1 ]; then sleep 10; else break; fi; done; read_windows || exit 1; if [ -z "$alerts" ]; then echo LAYAN_UI_READY; else printf "%s\\n" "$alerts"; echo LAYAN_UI_BLOCKED; exit 1; fi'
  digest=hashlib.sha256(script.encode()).hexdigest()
  path='/data/local/tmp/layan-ui-gate-'+digest+'.sh'
  if getattr(settle_system_ui,'installed_digest',None)!=digest:
   encoded=base64.b64encode(script.encode()).decode('ascii')
   command("printf '%s' "+shlex.quote(encoded)+" | base64 -d > "+path+"; [ \"$(sha256sum "+path+" | cut -d ' ' -f 1)\" = "+digest+" ]",timeout=240)
   settle_system_ui.installed_digest=digest
  output=command("[ \"$(sha256sum "+path+" | cut -d ' ' -f 1)\" = "+digest+" ] && sh "+path,timeout=240)
  (out/(name+'-system-ui-settle.txt')).write_text(output)
  if 'LAYAN_UI_READY' not in output or 'LAYAN_UI_BLOCKED' in output:raise RuntimeError('Native UI fixture has an unresolved Android ANR dialog')
 def case(name,cls,deadline=480,**args):
  if results.get(name)=='PASS':log(f'API{api} {name}: existing same-APK PASS');return
  log(f'API{api} {name}')
  if cls=='DhikrRepeatProbe':
   preparation=command('svc wifi disable; svc data disable; dumpsys battery unplug; dumpsys deviceidle enable; settings put global device_idle_constants min_time_to_alarm=0; cmd device_config put device_idle min_time_to_alarm 0; settings put global stay_on_while_plugged_in 0; settings put system screen_off_timeout 1000; for attempt in 1 2 3 4 5; do input keyevent KEYCODE_SLEEP; sleep 3; dumpsys deviceidle | grep -q mScreenOn=false && break; done; dumpsys deviceidle force-idle; dumpsys deviceidle')
   (out/(name+'-idle-fixture.txt')).write_text(preparation)
   if not re.search(r'mState=IDLE(?:\s|$)',preparation) or 'mScreenOn=false' not in preparation:raise RuntimeError('Locked-phone repeat test requires verified deep idle, not just a force-idle command')
  else:
   command('input keyevent KEYCODE_WAKEUP; wm dismiss-keyguard')
  parts=['am','instrument','-w','-r']
  for k,v in args.items():parts+=['-e',k,str(v)]
  parts+=['app.layan.test/app.layan.test.'+cls]
  try:
   output=command(shlex.join(parts),timeout=deadline)
   (out/(name+'.txt')).write_text(output)
   results[name]='PASS' if 'INSTRUMENTATION_RESULT: result=PASS' in output and 'INSTRUMENTATION_RESULT: error=' not in output else 'FAIL'
  except Exception as error:
   results[name]='ERROR';(out/(name+'.txt')).write_text(str(error))
  (out/'results.json').write_text(json.dumps(results,indent=2));log(f'API{api} {name}: {results[name]}')
  if results[name]!='PASS':
   # Keep the strict failure; independent cases still provide useful native
   # evidence when the software emulator's foreground input misses the clip.
   if name=='reminder-open-stops' and 'Fixture failed to reopen before clip completed' in output:
    log(f'API{api} foreground timing remains FAIL; continuing independent native cases')
    return
   if cls=='QiraatRegression':
    try:
     folder=disk+f'/diagnostic-api{api}'
     diagnostic='mkdir -p '+shlex.quote(folder)+'; am start -n app.layan.quran/.QiraatReaderActivity --es riwayah ishaq --ei page 1; sleep 8; dumpsys window windows; dumpsys activity activities; dumpsys power; screencap -p '+shlex.quote(folder+'/reader-before.png')+'; input swipe 40 430 320 430 800; sleep 3; screencap -p '+shlex.quote(folder+'/reader-after.png')+'; uiautomator dump /data/local/tmp/layan-reader-window.xml; cat /data/local/tmp/layan-reader-window.xml; sync'
     (out/'qiraat-real-window-diagnostic.txt').write_text(command(diagnostic,timeout=300))
    except Exception as error:(out/'qiraat-real-window-diagnostic-error.txt').write_text(str(error))
   try:(out/(name+'-failure-logcat.txt')).write_text(command('logcat -d -t 1500',timeout=60))
   except Exception:pass
   raise RuntimeError('Native regression failed: '+name)
 try:
  if os.environ.get('LAYAN_PROOF_EXPORT_ONLY')!='1':pathlib.Path(str(FIXTURE)+'.qcow2').unlink(missing_ok=True)
  image=SDK/f'system-images/android-{api}/default/x86_64'
  if not (image/'system.img').exists():raise RuntimeError('Official system image missing')
  d=AVD/f'layan-native-{api}.avd';d.mkdir(exist_ok=True)
  for stale in d.glob('*lock'):
   if stale.is_file():stale.unlink()
  (AVD/f'layan-native-{api}.ini').write_text(f'avd.ini.encoding=UTF-8\npath={d}\ntarget=android-{api}\n')
  (d/'config.ini').write_text(f'avd.ini.encoding=UTF-8\nabi.type=x86_64\nhw.cpu.arch=x86_64\nhw.cpu.ncore={CORES}\nhw.ramSize={RAM}\nhw.lcd.width=360\nhw.lcd.height=800\nhw.lcd.density=160\nhw.gpu.enabled={('no' if GPU=='off' else 'yes')}\nhw.gpu.mode={GPU}\nhw.sdCard=yes\nsdcard.path={FIXTURE}\nimage.sysdir.1={image}/\ndisk.dataPartition.size=1500M\nshowDeviceFrame=no\n')
  env=dict(os.environ,ANDROID_SDK_ROOT=str(SDK),ANDROID_AVD_HOME=str(AVD),ANDROID_I_WANT_MY_TCG='yes')
  handle=(out/'emulator.log').open('w')
  proc=subprocess.Popen([str(SDK/'emulator/emulator'),'-avd',f'layan-native-{api}','-port',str(5554+2*(api-29)),'-no-window','-no-audio','-no-snapshot','-no-metrics','-gpu',GPU,'-accel','off','-no-boot-anim','-show-kernel','-feature','-Vulkan','-shell-serial',f'pipe:{fifo}','-sdcard',str(FIXTURE),'-cores',str(CORES)]+(['-selinux','permissive'] if SERIAL_BOOTSTRAP else [])+(['-qemu']+(['-cpu',QEMU_CPU] if QEMU_CPU else [])+QEMU_EXTRA if QEMU_CPU or QEMU_EXTRA else []),env=env,stdout=handle,stderr=subprocess.STDOUT)
  log(f'API{api} native guest booting')
  # Full TCG cold boot can exceed 30 minutes while Android compiles its system
  # components. This changes only boot readiness, never app/alarm deadlines.
  end=time.monotonic()+3600;ready=False;console_ready=False;boot_console=""
  while time.monotonic()<end:
   if not console_ready:
    boot_console=(boot_console+drain())[-8192:]
    if proc.poll() is not None:raise RuntimeError("Native emulator exited before console readiness: "+str(proc.poll()))
    console_ready=bool(re.search(r"console:[^\n]*[$#]",boot_console))
    if not console_ready:
     time.sleep(.05);continue
   try:
    early="su 0 sh -c 'stty -F /dev/ttyS0 -echo; if [ -z \"$(getprop ro.hw_timeout_multiplier)\" ]; then setprop ro.hw_timeout_multiplier 10; fi'; "
    output=command(early+'echo LAYAN_BOOT; getprop sys.boot_completed; service check package',timeout=45,root=False)
    if '\n1\n' in output and 'Service package: found' in output:ready=True;break
   except Exception:
    if proc.poll() is not None:raise RuntimeError('Native emulator exited during boot with code '+str(proc.poll()))
   time.sleep(2)
  if not ready:raise RuntimeError('Native guest failed boot readiness')
  if api>=29:
   bootstrap='su 0 sh -c '+shlex.quote('mkdir -p /mnt/media_rw/LYANTEST; for block in /dev/block/vd?; do type=$(blkid -s TYPE -o value "$block"); if [ "$type" = vfat ]; then mount -t vfat "$block" /mnt/media_rw/LYANTEST 2>/dev/null || true; fi; done; helper=$(find /mnt/media_rw -maxdepth 2 -name mount-console | head -1); cp "$helper" /data/local/tmp/layan-mount-console; chmod 755 /data/local/tmp/layan-mount-console')
   command(bootstrap,timeout=180,root=False)
  security=command('setenforce 1; getenforce',timeout=120)
  if not re.search(r'(?:^|\n)Enforcing(?:\n|$)',security):raise RuntimeError('App tests require SELinux Enforcing')
  if os.environ.get('LAYAN_PROOF_EXPORT_ONLY')=='1':
   diagnostic=command('echo TEST_PICTURE_PATHS; find /data/media -type f -name "*.png" 2>/dev/null | head -80; echo TEST_SOURCE; ls -la /data/media/0/Android/data/app.layan.quran/files/tests; echo TEST_MOUNTS; cat /proc/mounts | grep -E "media_rw|/data "; echo TEST_FAT_DIRECTORY; ls -la /mnt/media_rw/LYANTEST',timeout=180)
   (out/'proof-path-diagnostic.txt').write_text(diagnostic)
   command('set -e; mkdir -p /data/unencrypted/layan-test-proof-api'+str(api)+'; cp -r /data/media/0/Android/data/app.layan.quran/files/tests/. /data/unencrypted/layan-test-proof-api'+str(api)+'/; sync',timeout=180)
   log(f'API{api} existing real test screenshots exported; no app regressions rerun')
   continue
  (out/'hardware-timeout-multiplier.txt').write_text(command('getprop ro.hw_timeout_multiplier'))
  (out/'security-mode.txt').write_text('SELinux Enforcing before APK installation and every app regression. Console bootstrap permissive: '+str(SERIAL_BOOTSTRAP)+'\n'+security)
  settle_system_ui('before-screen-setup')
  command('setprop ro.hw_timeout_multiplier 10; settings put global hidden_api_policy 1; settings put global window_animation_scale 0; settings put global transition_animation_scale 0; settings put global animator_duration_scale 0; settings put system screen_off_timeout 600000; input keyevent KEYCODE_WAKEUP; wm dismiss-keyguard')
  files=command('find /mnt/media_rw -maxdepth 2 -name release.apk',timeout=120)
  if not any(line.startswith('/mnt/media_rw/') and line.strip().endswith('/release.apk') for line in files.splitlines()):
   command('mkdir -p /mnt/media_rw/LYANTEST; for block in /dev/block/vd?; do type=$(blkid -s TYPE -o value "$block"); if [ "$type" = vfat ]; then mount -t vfat "$block" /mnt/media_rw/LYANTEST && break; fi; done',timeout=120)
   files=command('find /mnt/media_rw -maxdepth 2 -name release.apk',timeout=120)
  fixture=next((line.strip() for line in files.splitlines() if line.strip().endswith('/release.apk') and line.startswith('/mnt/media_rw/')),None)
  if not fixture:
   diagnostic=command('cat /proc/partitions; blkid; mount; ls -la /mnt/media_rw; sm list-disks; sm list-volumes all',timeout=180)
   (out/'storage-diagnostic.txt').write_text(diagnostic)
   raise RuntimeError('Mounted test disk not found; see storage-diagnostic.txt')
  disk=fixture.rsplit('/',1)[0]
  setup='set -e; cp '+shlex.quote(disk+'/release.apk')+' /data/local/tmp/layan.apk; cp '+shlex.quote(disk+'/tests.apk')+' /data/local/tmp/tests.apk; cp '+shlex.quote(disk+'/locale.jar')+' /data/local/tmp/phone-locale.jar; mkdir -p /data/local/tmp/qiraat-corpus; cp '+shlex.quote(disk+'/corpus/')+'*.xz /data/local/tmp/qiraat-corpus/; chmod 644 /data/local/tmp/layan.apk /data/local/tmp/tests.apk /data/local/tmp/phone-locale.jar; chmod -R 755 /data/local/tmp/qiraat-corpus; sha256sum /data/local/tmp/layan.apk; pm install -r -g /data/local/tmp/layan.apk; pm install -r /data/local/tmp/tests.apk'
  if api not in (29,36) or os.environ.get('LAYAN_STORE_CAPTURE')=='1':setup=setup.replace('cp '+shlex.quote(disk+'/corpus/')+'*.xz /data/local/tmp/qiraat-corpus/; ','')
  installed=command(setup,timeout=600);(out/'install.txt').write_text(installed)
  if installed.count('Success')<2:raise RuntimeError('Both real APK installs must succeed')
  import hashlib
  proof=command('p=$(pm path app.layan.quran); sha256sum "${p#package:}"');expected=hashlib.sha256(APK.read_bytes()).hexdigest()
  if expected not in proof:raise RuntimeError('Installed APK differs from final bundle-generated APK')
  (out/'installed-release-sha256.txt').write_text(expected)
  command('pm grant app.layan.quran android.permission.ACCESS_COARSE_LOCATION; pm grant app.layan.quran android.permission.ACCESS_FINE_LOCATION; cmd notification allow_dnd app.layan.quran')
  settle_system_ui('initial')
  if os.environ.get('LAYAN_GUIDE_DIAGNOSTIC')=='1':
   phone_locale('ar-EG')
   case('per-page-riwayah-guide','QiraatGuideRegression',deadline=900)
   export=command('am instrument -w -r app.layan.test/app.layan.test.ProofExport',timeout=600)
   (out/'native-picture-export.txt').write_text(export)
   import importlib.util
   spec=importlib.util.spec_from_file_location('native_proof_export',ROOT/'scripts/native-proof-export.py');module=importlib.util.module_from_spec(spec);spec.loader.exec_module(module)
   names=module.recover(export,out/'screenshots')
   (out/'native-picture-export.json').write_text(json.dumps({'files':names,'allSha256Verified':True,'source':'actual signed 18.12 build 34 page footer native windows'},indent=2))
  elif os.environ.get('LAYAN_STORE_CAPTURE')=='1':
   command('setprop persist.sys.timezone Africa/Cairo; settings put system screen_off_timeout 600000',timeout=120)
   phone_locale('ar-EG')
   case('store-screens','StoreScreens',deadline=900)
   export=command('am instrument -w -r app.layan.test/app.layan.test.ProofExport',timeout=600)
   (out/'native-picture-export.txt').write_text(export)
   import importlib.util
   spec=importlib.util.spec_from_file_location('native_proof_export',ROOT/'scripts/native-proof-export.py');module=importlib.util.module_from_spec(spec);spec.loader.exec_module(module)
   names=module.recover(export,out/'screenshots')
   (out/'native-picture-export.json').write_text(json.dumps({'files':names,'allSha256Verified':True,'source':'actual signed 18.12 build 33 app native windows'},indent=2))
  elif os.environ.get('LAYAN_BACKGROUND_SUPPORT_DIAGNOSTIC')=='1':
   phone_locale('en-US')
   case('background-settings-en','BackgroundSupportRegression')
   phone_locale('ar-EG')
   case('background-settings-ar','BackgroundSupportRegression')
   case('task-removal-retains-schedule','TaskRemovalRegression')
   case('reminder-cold-five-minutes','DhikrRepeatProbe',deadline=790,cycles=2,timeout=690000)
   export=command('am instrument -w -r app.layan.test/app.layan.test.ProofExport',timeout=360)
   (out/'native-picture-export.txt').write_text(export)
   import importlib.util
   spec=importlib.util.spec_from_file_location('native_proof_export',ROOT/'scripts/native-proof-export.py');module=importlib.util.module_from_spec(spec);spec.loader.exec_module(module)
   names=module.recover(export,out/'screenshots')
   (out/'native-picture-export.json').write_text(json.dumps({'files':names,'allSha256Verified':True,'source':'actual test APK screenshots'},indent=2))
  elif os.environ.get('LAYAN_NOTIFICATION_SOUND_DIAGNOSTIC')=='1':
   command('am start -W -n app.layan.quran/.LayanInfoActivity; am start -a android.intent.action.MAIN -c android.intent.category.HOME',timeout=300)
   case('system-managed-reminder-sound','NotificationSoundProbe',deadline=120)
  elif os.environ.get('LAYAN_DHIKR_DIAGNOSTIC')=='1':
   if api>=31:command('appops set app.layan.quran SCHEDULE_EXACT_ALARM allow; appops set --uid app.layan.quran SCHEDULE_EXACT_ALARM allow')
   command('am start -W -n app.layan.quran/.LayanInfoActivity; am start -a android.intent.action.MAIN -c android.intent.category.HOME',timeout=300)
   case('reminder-all-intervals','DhikrRegression',mode='policies')
   case('reminder-arm-five-minutes','DhikrRegression',mode='arm',interval=5,delay=0)
   command('am start -a android.intent.action.MAIN -c android.intent.category.HOME; am kill app.layan.quran');time.sleep(2)
   (out/'alarm-before-repeat.txt').write_text(command('dumpsys alarm; dumpsys deviceidle'))
   case('reminder-repeat-five-minutes','DhikrRepeatProbe',deadline=790,cycles=2,timeout=690000)
   command('dumpsys deviceidle unforce; settings put system screen_off_timeout 600000; dumpsys battery reset; input keyevent KEYCODE_WAKEUP; wm dismiss-keyguard')
   if os.environ.get('LAYAN_DHIKR_CHANGE_INTERVAL')=='1':
    case('reminder-change-ten-minutes','DhikrRegression',mode='change',interval=10)
    command('am start -a android.intent.action.MAIN -c android.intent.category.HOME; am kill app.layan.quran');time.sleep(2)
    case('reminder-repeat-ten-minutes','DhikrRepeatProbe',deadline=1450,cycles=2,interval=10,timeout=1350000)
   (out/'alarm-after-repeat.txt').write_text(command('dumpsys alarm; dumpsys activity services app.layan.quran; logcat -d -t 1500'))
  else:
   phone_locale('en-US')
   if api>=31:command('appops set app.layan.quran SCHEDULE_EXACT_ALARM allow; appops set --uid app.layan.quran SCHEDULE_EXACT_ALARM allow')
   # Resume retains genuine same-APK cases. Remaining regressions launch their
   # own native activity; the cold-alarm prelaunch is needed only for new cases.
   if not all(results.get(k)=='PASS' for k in ('app-name','index-dialog-dst','reminder-arm-five-minutes','reminder-cold-five-minutes','reminder-rescheduled')):
    command('am start -W -n app.layan.quran/.LayanInfoActivity; am start -a android.intent.action.MAIN -c android.intent.category.HOME; am force-stop app.layan.quran',timeout=300)
   case('app-name','BrandRegression')
   case('index-dialog-dst','HotfixRegression')
   case('verse-reading','AyahRegression',**{'final':'true'})
   case('reminder-policies','DhikrRegression',mode='policies')
   if not all(results.get(k)=='PASS' for k in ('reminder-arm-five-minutes','reminder-cold-five-minutes','reminder-rescheduled')):
    results.pop('reminder-arm-five-minutes',None)
    case('reminder-arm-five-minutes','DhikrRegression',mode='arm',interval=5,delay=0)
    command('am start -a android.intent.action.MAIN -c android.intent.category.HOME; am kill app.layan.quran');time.sleep(2)
    cold=command('pidof app.layan.quran || true')
    if re.search(r'\n\d+\n',cold):raise RuntimeError('Cold reminder fixture still running')
    case('reminder-cold-five-minutes','DhikrRepeatProbe',deadline=790,cycles=2,timeout=690000)
    command('dumpsys deviceidle unforce; settings put system screen_off_timeout 600000; dumpsys battery reset; svc wifi enable; svc data enable; input keyevent KEYCODE_WAKEUP; wm dismiss-keyguard')
    case('reminder-rescheduled','DhikrRegression',mode='inspect')
   case('reminder-change-duration','DhikrRegression',mode='change',interval=10)
   case('reminder-background','DhikrBackground',open='false')
   case('reminder-open-stops','DhikrBackground',open='true')
   case('reminder-disabled','DhikrRegression',mode='disable')
   case('quran-widgets','QuranWidgetRegression')
   case('prayer-ui-widgets','PrayerRegression',mode='ui')
   case('qibla-ui','QiblaRegression',mode='ui')
   command('pm revoke app.layan.quran android.permission.ACCESS_FINE_LOCATION; pm revoke app.layan.quran android.permission.ACCESS_COARSE_LOCATION')
   case('qibla-location-denied','QiblaRegression',mode='denied')
   command('pm grant app.layan.quran android.permission.ACCESS_COARSE_LOCATION; pm grant app.layan.quran android.permission.ACCESS_FINE_LOCATION')
   if api>=31:
    command('appops set app.layan.quran SCHEDULE_EXACT_ALARM deny; appops set --uid app.layan.quran SCHEDULE_EXACT_ALARM deny')
    case('exact-permission-denied','DhikrRegression',mode='denied')
   if api in (29,36):
    case('qiraat-full-corpus','QiraatRegression',deadline=1200)
    command('svc wifi disable; svc data disable')
    case('qiraat-offline-reopen','QiraatOfflineReopen')
    command('svc wifi enable; svc data enable')
   phone_locale('ar-EG')
   command('am start -W -n app.layan.quran/.LayanInfoActivity; am start -a android.intent.action.MAIN -c android.intent.category.HOME; am force-stop app.layan.quran',timeout=300)
   # A restored scratch runtime has no old guest filesystem. Recreate only the
   # localized UI screenshot cases, retaining genuine cold reminder results.
   if not list((out/'screenshots').rglob('*.png')):
    results.pop('qibla-phone-ar',None);results.pop('prayer-phone-ar',None)
   case('app-name-phone-ar','BrandRegression')
   case('qibla-phone-ar','QiblaRegression',mode='ar')
   case('prayer-phone-ar','PrayerRegression',mode='ui')
   export=command('am instrument -w -r app.layan.test/app.layan.test.ProofExport',timeout=360)
   (out/'native-picture-export.txt').write_text(export)
   import importlib.util
   spec=importlib.util.spec_from_file_location('native_proof_export',ROOT/'scripts/native-proof-export.py');module=importlib.util.module_from_spec(spec);spec.loader.exec_module(module)
   names=module.recover(export,out/'screenshots')
   (out/'native-picture-export.json').write_text(json.dumps({'files':names,'allSha256Verified':True,'source':'actual test APK screenshots'},indent=2))
  failed=[name for name,value in results.items() if value!='PASS']
  if failed:raise RuntimeError('Remaining strict native failures: '+', '.join(failed))
  log(f'API{api} native matrix complete: {len(results)} PASS')
 except Exception as error:
  (out/'runner-error.txt').write_text(str(error));log(f'API{api} BLOCKED: {error}')
  try:(out/'infrastructure-failure-logcat.txt').write_text(command('logcat -d -t 1000',timeout=60))
  except Exception:pass
  raise
 finally:
  if proc and proc.poll() is None:proc.terminate();
  if proc:
   try:proc.wait(timeout=30)
   except subprocess.TimeoutExpired:proc.kill();proc.wait()
  drain();os.close(readfd);transcript.close()
  if results.get('qiraat-full-corpus')=='FAIL':
   try:
    from pyfatfs.PyFatFS import PyFatFS
    flat=out/'diagnostic-fat.img'
    subprocess.run([str(SDK/'emulator/qemu-img'),'convert','-O','raw',str(FIXTURE)+'.qcow2',str(flat)],check=True)
    fat=PyFatFS(str(flat),read_only=True);remote=f'/diagnostic-api{api}'
    if fat.exists(remote):
     dest=out/'failure-screenshots';dest.mkdir(exist_ok=True)
     for name in fat.listdir(remote):(dest/name).write_bytes(fat.readbytes(remote+'/'+name))
    fat.close();flat.unlink()
   except Exception as error:(out/'diagnostic-export-error.txt').write_text(str(error))
  fcntl.flock(lock,fcntl.LOCK_UN);lock.close()
