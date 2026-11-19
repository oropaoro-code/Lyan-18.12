#!/usr/bin/env python3
"""Finish native Qibla regressions once the active API34/35 checks pass."""
import os,time,json,subprocess,shutil,fcntl,hashlib
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
WORK=ROOT.parents[1]
REPORT=ROOT/'reports/runtime-qibla-text-dedup-2026-10-09'
SDK=WORK/'runtime-cache/sdk'
STATUS=ROOT/'reports/qibla-continuation-status.json'
EXPECTED=hashlib.sha256((WORK/'downloads/layan-18.12-signed.apk').read_bytes()).hexdigest()
def record(phase,**extra):
 data={'phase':phase,'updatedAt':time.time(),**extra}
 STATUS.write_text(json.dumps(data,indent=2));print(json.dumps(data),flush=True)
def results(api):
 proof=REPORT/f'api{api}/installed-release-sha256.txt'
 if not proof.exists() or proof.read_text().strip()!=EXPECTED:return {}
 p=REPORT/f'api{api}/results.json'
 return json.loads(p.read_text()) if p.exists() else {}
required=('qibla-ui','qibla-phone-ar','reminder-background')
record('waiting for current API34/35 native checks')
deadline=time.time()+7200
while True:
 current={a:results(a) for a in (34,35)}
 if any(v in ('FAIL','ERROR','DIAGNOSTIC') for r in current.values() for v in r.values()):
  record('blocked: current native check did not pass',results=current);raise SystemExit(1)
 if all(all(current[a].get(k)=='PASS' for k in required) for a in current):break
 if any((REPORT/f'api{a}/runner-error.txt').exists() for a in current):
  record('blocked: runtime runner error',results=current);raise SystemExit(1)
 if time.time()>deadline:
  record('blocked: waiting deadline elapsed',results=current);raise SystemExit(1)
 time.sleep(5)
# Completed, reproducible system images may be released to leave boot disk space.
with (ROOT/'reports/device-matrix.lock').open('a') as lock:
 fcntl.flock(lock,fcntl.LOCK_EX)
 for api in (34,35):
  shutil.rmtree(SDK/f'system-images/android-{api}',ignore_errors=True)
for api in (29,30,31,32,33,36):
 image=SDK/f'system-images/android-{api}/default/x86_64/system.img'
 if not image.exists():
  record('restoring official runtime image',api=api)
  subprocess.run(['python3',str(WORK/'restore-runtime-remaining.py'),str(api)],check=True)
 env=dict(os.environ,LAYAN_REPORT_DIR='reports/runtime-qibla-text-dedup-2026-10-09',LAYAN_RUNTIME_SDK=str(SDK),LAYAN_AVD_ROOT=str(WORK/'runtime-cache/avd'),LAYAN_RAM_MIB='2048',LAYAN_EXTRA_QA='1',LAYAN_CASES='qibla-ui,qibla-phone-ar,qibla-location-denied')
 env.pop('LAYAN_DIAGNOSTIC_THREADS',None)
 env.pop('LAYAN_DEVICE_CONTROL',None) # Sequential matrix must not pause for interactive commands.
 env['LAYAN_SKIP_INSTALLED']='1'
 record('native regression running',api=api)
 p=subprocess.run(['python3',str(ROOT/'scripts/device-matrix.py'),str(api)],env=env)
 r=results(api)
 if p.returncode or not all(r.get(k)=='PASS' for k in ('qibla-ui','qibla-phone-ar','qibla-location-denied')):
  record('blocked: native regression did not pass',api=api,results=r);raise SystemExit(1)
 record('native regression passed',api=api,results=r)
 shutil.rmtree(SDK/f'system-images/android-{api}',ignore_errors=True)
record('all Qibla native regressions passed',apis=list(range(29,37)))
