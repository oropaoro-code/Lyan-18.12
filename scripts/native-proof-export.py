"""Validate and save screenshots emitted by the separate test APK."""
import base64,hashlib,re,pathlib
def recover(output,destination):
 destination=pathlib.Path(destination);destination.mkdir(parents=True,exist_ok=True)
 active={};saved=[]
 for value in re.findall(r'^INSTRUMENTATION_STATUS: proof=(.*)$',output,re.M):
  fields=value.strip().split('|');kind,name=fields[:2]
  if pathlib.Path(name).name!=name or not name.endswith('.png'):raise ValueError('Invalid screenshot filename')
  if kind=='BEGIN':
   if name in active:raise ValueError('Duplicate screenshot start')
   active[name]=[int(fields[2]),fields[3],bytearray(),0]
  elif kind=='CHUNK':
   state=active[name]
   if int(fields[2])!=state[3]:raise ValueError('Missing or reordered screenshot chunk')
   state[2].extend(base64.b64decode(fields[3],validate=True));state[3]+=1
  elif kind=='END':
   size,digest,data,_=active.pop(name)
   if len(data)!=size or hashlib.sha256(data).hexdigest()!=digest:raise ValueError('Screenshot integrity failure')
   if not data.startswith(b'\x89PNG\r\n\x1a\n'):raise ValueError('Not an actual PNG screenshot')
   (destination/name).write_bytes(data);saved.append(name)
  else:raise ValueError('Unknown screenshot message')
 if active or not saved or 'INSTRUMENTATION_RESULT: result=PASS' not in output or 'INSTRUMENTATION_RESULT: error=' in output:raise ValueError('Incomplete screenshot export')
 return saved
