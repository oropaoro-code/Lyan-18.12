"""Wait for the original reminder diagnostic, then seed the complete fixed-APK matrix."""
from pathlib import Path
import os,subprocess,fcntl,time,hashlib,json
p=Path(__file__).resolve().parents[1]
with (p/'reports/native-console-api29.lock').open('a') as lock:fcntl.flock(lock,fcntl.LOCK_EX)
env=dict(os.environ,ANDROID_SDK_ROOT='/tmp/layan-sdk',LAYAN_RUNTIME_SDK='/tmp/layan-compat-sdk',LAYAN_FIXTURE_APIS='29')
subprocess.run(['python3',str(p/'scripts/build-native-fixtures.py')],cwd=p,env=env,check=True)
env.update(LAYAN_SERIAL_BOOTSTRAP='1',LAYAN_EMULATOR_CORES='2',LAYAN_FIXTURE_DISK='/tmp/layan-native-fixtures-29.img',LAYAN_REPORT_DIR='reports/runtime-protected-final-2026-10-10')
with (p/'reports/reminder-final-native-29.log').open('w') as log:
 seed=subprocess.Popen(['python3',str(p/'scripts/native-console-matrix.py'),'29'],cwd=p,env=env,stdout=log,stderr=subprocess.STDOUT)
 deadline=time.monotonic()+60
 while time.monotonic()<deadline:
  if seed.poll() is not None:raise RuntimeError('Native Android 10 seed failed before acquiring its lock')
  with (p/'reports/native-console-api29.lock').open('a') as lock:
   try:fcntl.flock(lock,fcntl.LOCK_EX|fcntl.LOCK_NB)
   except BlockingIOError:break
  time.sleep(.1)
 else:raise RuntimeError('Native Android 10 seed did not acquire its lock')
 with (p/'reports/reminder-final-continuation.log').open('w') as continuation:
  matrix=subprocess.Popen(['python3',str(p/'scripts/continue-native-matrix.py')],cwd=p,env=env,stdout=continuation,stderr=subprocess.STDOUT)
  seed_code=seed.wait();matrix_code=matrix.wait()
  if seed_code or matrix_code:raise RuntimeError('Full matrix incomplete; see native report and continuation log')
 subprocess.run(['python3',str(p/'scripts/verify-publishing.py')],cwd=p,env=env,check=True)
