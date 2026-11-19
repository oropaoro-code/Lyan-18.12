#!/usr/bin/env python3
"""Import geometry and printed chapter indexes, never OCR or reconstructed Quran text."""
import argparse,concurrent.futures,hashlib,json,lzma,urllib.request,fitz
from pathlib import Path
P=Path(__file__).resolve().parents[1]
COMMIT='edd7afc0551d4bbbb14416a661534f595c97bb67'
BASE='https://raw.githubusercontent.com/TheAbubakrAbu/Quran-Tajweed-Engine/'+COMMIT+'/'
def fetch(url,path):
 if not path.exists():
  with urllib.request.urlopen(url,timeout=120) as r:path.write_bytes(r.read())
 return path.read_bytes()
def save(path,value):path.write_text(json.dumps(value,ensure_ascii=False,separators=(',',':'))+'\n')
def spans(page):
 return [s for b in page.get_text('dict')['blocks'] if b['type']==0 for l in b['lines'] for s in l['spans']]
def font(s):return s['font'].replace('-','').lower()
def body(s):return font(s).startswith(('hqpb','hamd','mshquraan')) and s['text'].strip()
def bbox(ss):
 r=fitz.Rect(ss[0]['bbox'])
 for s in ss[1:]:r|=fitz.Rect(s['bbox'])
 return r
def anchors(ss):
 bas=[];heads=[]
 for s in ss:
  f=font(s);t=''.join(s['text'].split())
  if (f=='hqpb3' and t in ['ijk','\uf069\uf06a\uf06b']) or (f=='hamd2' and t in ['ÆÇÈ','\uf0e7\uf0e8\uf0e9']):bas.append(s['bbox'][1])
  if (f=='mshquraan1' and t in ['≈','»','\uf0bb']) or (f=='hqpb2' and t=='〈'):heads.append(s['bbox'][1])
 return bas,heads
def main():
 a=argparse.ArgumentParser();a.add_argument('--corpus',type=Path,default=Path('/tmp/layan-corpus'));args=a.parse_args();args.corpus.mkdir(parents=True,exist_ok=True)
 tree=json.loads(fetch('https://api.github.com/repos/TheAbubakrAbu/Quran-Tajweed-Engine/git/trees/'+COMMIT+'?recursive=1',args.corpus/'tree.json'))
 idx=json.loads(fetch(BASE+'data/mushaf/index.json',args.corpus/'index.json'));items=idx['riwayat'];assert len(items)==20
 entries={x['path']:x for x in tree['tree']}
 def load(item):
  path='data/mushaf/'+item['pdf'];out=args.corpus/Path(path).name;data=fetch(BASE+path,out)
  assert hashlib.sha1(b'blob '+str(len(data)).encode()+b'\0'+data).hexdigest()==entries[path]['sha'],path
  print('Fetched',item['riwayah'],len(data),flush=True)
  return item,data
 with concurrent.futures.ThreadPoolExecutor(max_workers=4) as pool:downloaded=list(pool.map(load,items))
 dest=P/'app/assets/content/qiraat';dest.mkdir(parents=True,exist_ok=True);pro=P/'provenance/qiraat';pro.mkdir(parents=True,exist_ok=True)
 save(pro/'upstream-index.json',idx);save(pro/'upstream-tree.json',tree)
 for name in ['LICENSE','CREDITS.md']:(pro/name).write_bytes(fetch(BASE+name,args.corpus/name))
 reports=[];catalog=[]
 for item,compressed in downloaded:
  rid=item['riwayah'];raw=lzma.decompress(compressed);doc=fitz.open(stream=raw,filetype='pdf');assert len(doc)==604
  boxes=[];content=[];banners=[];headers=[];body_tops=[]
  for i,page in enumerate(doc):
   ss=spans(page);q=[s for s in ss if body(s)];assert q,(rid,i+1,'Missing original glyphs')
   rect=bbox(q);rect.x0-=1.5;rect.x1+=1.5;rect.y0-=1.5;rect.y1+=1.5
   assert rect.width>0 and rect.height>0
   boxes.append(list(rect));content.append(list(rect));bs,hs=anchors(ss)
   banners.extend((i+1,y) for y in bs);headers.extend((i+1,y) for y in hs)
   regular=[s['bbox'][1] for s in q if font(s) in ['hqpb1','hqpb2','hqpb4','hqpb5'] and s['text'].strip() and s['text'].strip()!='〈']
   body_tops.append(min(regular) if regular else 1e6)
  assert len(banners)==112,(rid,'Basmala markers',len(banners))
  if len(headers)==114:
   starts=[p for p,y in headers];method='114 printed chapter ornaments'
   for n,(page,y) in enumerate(banners):
    surah=n+2 if n<7 else n+3
    assert 0<=page-starts[surah-1]<=1,(rid,surah,page,starts[surah-1])
   chapter_anchors=headers
  else:
   assert not headers,(rid,'Unexpected heading count',len(headers))
   chapter_anchors=[(1,-1)]+banners[:7]+[(187,-1)]+banners[7:]
   starts=[p for p,y in chapter_anchors];method='112 printed basmala markers plus verified Fatiha and Tawbah'
  assert len(starts)==114 and starts[0]==1 and starts[8]==187 and starts[113]==604 and starts==sorted(starts),(rid,starts)
  page_surahs=[]
  for page in range(1,605):
   s=1
   for n,(p,y) in enumerate(chapter_anchors,1):
    if p<page or p==page and (y<0 or y<=body_tops[page-1]+2):s=n
    elif p>page:break
   page_surahs.append(s)
  # Keep opening-page scale/centering consistent, but clip strictly to sacred glyphs.
  reference=fitz.Rect(boxes[2])
  for n in [0,1]:
   r=fitz.Rect(boxes[n]);center=(r.x0+r.x1)/2
   r.x0=min(r.x0,center-reference.width/2);r.x1=max(r.x1,center+reference.width/2)
   center_y=(r.y0+r.y1)/2
   r.y0=min(r.y0,center_y-reference.height/2);r.y1=max(r.y1,center_y+reference.height/2)
   boxes[n]=list(r)
  m=dict(id=rid,name=item['name'],nameArabic=item['nameArabic'],imam=item['imam'],imamArabic=item['imamArabic'],url=BASE+'data/mushaf/'+item['pdf'],downloadBytes=len(compressed),downloadSha256=hashlib.sha256(compressed).hexdigest(),bytes=len(raw),sha256=hashlib.sha256(raw).hexdigest(),pages=604,boxes=boxes,contentBoxes=content,surahStarts=starts,pageSurahs=page_surahs,indexMethod=method)
  save(dest/(rid+'.json'),m);catalog.append({k:m[k] for k in ['id','name','nameArabic','imam','imamArabic','downloadBytes','bytes']})
  reports.append(dict(id=rid,pages=604,glyphPages=604,printedBasmalas=len(banners),printedHeadings=len(headers),surahStarts=starts,pageSurahs=page_surahs,bytes=len(raw),sha256=m['sha256'],compressedSha256=m['downloadSha256']))
  doc.close();print('Indexed',rid,method,flush=True)
 order=['Nafi','Ibn Kathir','Abu Amr','Ibn Amir','Asim','Hamzah','Al-Kisai','Abu Jafar','Yaqub','Khalaf al-Ashir']
 groups=[]
 for imam in order:
  group=[i for i in catalog if i['imam'].lower()==imam.lower()];assert len(group)==2,(imam,[x['imam'] for x in catalog])
  groups.append(dict(name=imam,nameArabic=group[0]['imamArabic'],riwayat=[i['id'] for i in group]))
 save(dest/'catalog.json',dict(groups=groups,riwayat=catalog));save(P/'reports/qiraat-corpus.json',dict(commit=COMMIT,riwayat=reports,totalPages=12080))
 print('PASS 20 complete PDFs, 12080 printed pages and ten groups',flush=True)
if __name__=='__main__':main()
