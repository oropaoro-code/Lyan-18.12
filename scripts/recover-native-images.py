from pathlib import Path
import urllib.request,urllib.parse,xml.etree.ElementTree as ET,hashlib,json,concurrent.futures
D=Path('/tmp/layan-matrix-images');D.mkdir(exist_ok=True)
base='https://dl.google.com/android/repository/sys-img/android/'
repo=ET.fromstring(urllib.request.urlopen(base+'sys-img2-1.xml',timeout=60).read())
def tags(e,n):return [x for x in e.iter() if x.tag.split('}')[-1]==n]
def value(e,n):return tags(e,n)[0].text
def fetch(api):
 key=f'system-images;android-{api};default;x86_64';e=next(x for x in repo if x.get('path')==key);a=tags(e,'archive')[0];url=urllib.parse.urljoin(base,value(a,'url'));sha=value(a,'checksum');p=D/f'api{api}.zip'
 h=hashlib.sha1()
 with urllib.request.urlopen(url,timeout=90) as r,p.open('wb') as f:
  while True:
   c=r.read(1048576)
   if not c:break
   h.update(c);f.write(c)
 assert h.hexdigest()==sha
 (D/f'api{api}.json').write_text(json.dumps({'path':str(p),'sha1':sha}))
 print(api,'verified',flush=True)
with concurrent.futures.ThreadPoolExecutor(max_workers=2) as pool:list(pool.map(fetch,[30,31,32,33,35,36]))
