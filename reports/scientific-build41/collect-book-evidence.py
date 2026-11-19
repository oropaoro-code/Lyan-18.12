import concurrent.futures,hashlib,json,re,urllib.request
from html.parser import HTMLParser
from pathlib import Path
class Plain(HTMLParser):
 def __init__(self):super().__init__();self.parts=[];self.skip=0
 def handle_starttag(self,t,a):
  if t in ('script','style'):self.skip+=1
  if t in ('p','div','li','br','h1','h2','h3'):self.parts.append('\n')
 def handle_endtag(self,t):
  if t in ('script','style'):self.skip=max(0,self.skip-1)
 def handle_data(self,d):
  if not self.skip:self.parts.append(d)
P=Path('scientific-reference')
index=(P/'budur-index.html').read_text()
urls={f'https://quranpedia.app/books/b57/{s}' for s in re.findall(r'href=[\"\'](s\d+\.html)',index)}
for f in P.glob('budur-s*.html'):
 urls.update('https://quranpedia.app/books/b57/'+s for s in re.findall(r'href=[\"\'](s\d+\.html)',f.read_text()))
urls.update('https://shamela.ws/book/29596/'+str(n) for n in (51,63,68,74,83,84,85,95,107,110,111,112,123,129,130,136))
urls.add('https://shamela.ws/book/38740/302')
def get(u):
 key='budur-'+u.rsplit('/',1)[1][:-5] if 'b57' in u else 'shamela-'+u.split('/')[-2]+'-'+u.split('/')[-1]
 h=P/(key+'.html')
 try:
  if not h.exists():h.write_bytes(urllib.request.urlopen(u,timeout=35).read())
  b=h.read_bytes();p=Plain();p.feed(b.decode('utf-8'));t=''.join(p.parts)
  (P/(key+'.txt')).write_text(t)
  return {'url':u,'path':str(h),'sha256':hashlib.sha256(b).hexdigest(),'chars':len(t),'status':'retrieved-not-automatically-reviewed'}
 except Exception as e:return {'url':u,'error':str(e)}
with concurrent.futures.ThreadPoolExecutor(max_workers=5) as ex:r=list(ex.map(get,sorted(urls)))
(P/'book-evidence-inventory.json').write_text(json.dumps(r,ensure_ascii=False,indent=2)+'\n')
print(json.dumps({'retrieved':sum('path' in x for x in r),'errors':[x for x in r if 'error' in x]}))
