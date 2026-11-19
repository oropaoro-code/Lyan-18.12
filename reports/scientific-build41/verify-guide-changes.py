import hashlib,json,zipfile
from pathlib import Path
P=Path('project/Lyan-18.12-source');old=zipfile.ZipFile('delivery/Lyan-18.12-source.zip');prefix='Lyan-18.12-source/'
allowed={x['old']:x['new'] for x in json.loads(Path('scientific-review/confirmed-guide-corrections.json').read_text())}
stats={'books':0,'changedJsonFields':0,'quranMetadataUnchanged':0,'pagePaintMapsUnchanged':0,'allWordsScientificallyCertified':False,'newRuntimeTestPerformed':False}
def walk(a,b,path):
 assert type(a)==type(b),path
 if isinstance(a,dict):
  assert a.keys()==b.keys(),path
  for k in a:walk(a[k],b[k],path+'/'+k)
 elif isinstance(a,list):
  assert len(a)==len(b),path
  for i,(x,y) in enumerate(zip(a,b)):walk(x,y,path+'/'+str(i))
 elif a!=b:
  assert isinstance(a,str) and path.rsplit('/',1)[-1] in ('title','meaning') or '/readingNotes/' in path,path
  expected=a
  for before,after in allowed.items():expected=expected.replace(before,after)
  assert expected==b,(path,a,b)
  stats['changedJsonFields']+=1
for p in sorted((P/'app/assets/content/qiraat/guides').glob('*.json')):
 a=json.loads(old.read(prefix+str(p.relative_to(P))));b=json.loads(p.read_text());walk(a,b,p.stem)
 for k in ['paintMappings','pagePaints','pageTypography']:assert a[k]==b[k]
 stats['pagePaintMapsUnchanged']+=1
 meta=P/'app/assets/content/qiraat'/p.name
 assert old.read(prefix+str(meta.relative_to(P)))==meta.read_bytes();stats['quranMetadataUnchanged']+=1
 assert len(b['basicDiacritics'])==12 and len(b['stopSigns'])==7
 assert next(x for x in b['stopSigns'] if x['symbol']=='لا')['title']=='علامة «لا»'
 stats['books']+=1
assert stats['books']==20 and stats['changedJsonFields']==sum(x['instances'] for x in json.loads(Path('scientific-review/confirmed-guide-corrections.json').read_text()) if x['file'].endswith('.json')),stats
g=json.loads((P/'app/assets/content/qiraat/guides/khalaf.json').read_text());assert 'وللدوري عن الكسائي' in g['readingNotes'][0]
with zipfile.ZipFile(P/'releases/Lyan-18.12.apk') as z:
 for p in (P/'app/assets/content/qiraat/guides').glob('*.json'):
  assert z.read('assets/content/qiraat/guides/'+p.name)==p.read_bytes(),p.name
 stats['packagedGuidesMatchSource']=True
stats['apkSha256']=hashlib.sha256((P/'releases/Lyan-18.12.apk').read_bytes()).hexdigest()
Path('scientific-review/build41-guide-verification.json').write_text(json.dumps(stats,indent=2)+'\n');print(json.dumps(stats))
