from pathlib import Path
import json,urllib.request,hashlib,concurrent.futures
P=Path(__file__).resolve().parents[1]/'app/assets/content/qiraat';D=Path('/tmp/layan-qiraat-corpus');D.mkdir(exist_ok=True)
def fetch(p):
 j=json.loads(p.read_text())
 if 'url' not in j:return
 dest=D/j['url'].rsplit('/',1)[1]
 with urllib.request.urlopen(j['url'],timeout=60) as response,dest.open('wb') as f:
  while True:
   chunk=response.read(1048576)
   if not chunk:break
   f.write(chunk)
 assert hashlib.sha256(dest.read_bytes()).hexdigest()==j['downloadSha256']
 print(j['id'],'verified',flush=True)
with concurrent.futures.ThreadPoolExecutor(max_workers=2) as pool:list(pool.map(fetch,P.glob('*.json')))
