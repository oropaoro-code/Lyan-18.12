"""Audit all coloured text paints in the displayed PDF crop, including headings."""
import pathlib,json,hashlib,collections,concurrent.futures,argparse,fitz
root=pathlib.Path(__file__).resolve().parents[1]
a=argparse.ArgumentParser();a.add_argument('--corpus',required=True);args=a.parse_args()
def run(f):
 rid=f.stem;g=json.loads(f.read_text());m=json.loads((root/'app/assets/content/qiraat'/f'{rid}.json').read_text());path=pathlib.Path(args.corpus)/f'{rid}.pdf';assert hashlib.sha256(path.read_bytes()).hexdigest()==m['sha256'];d=fitz.open(path);assert len(d)==604
 titles=collections.defaultdict(set);missing=collections.defaultdict(set)
 for i,p in enumerate(d):
  box=fitz.Rect(m['contentBoxes'][i]);known=set(g['pagePaints'][i])
  for t in p.get_texttrace():
   if t['type'] not in (0,1) or t['opacity']<=0:continue
   c=t['color'];c=c*3 if len(c)==1 else c;rgb=tuple(round(x*255) for x in c)
   if rgb in [(0,0,0),(255,255,255)]:continue
   if not any(not chr(ch[0]).isspace() and box.contains(fitz.Point(ch[2])) for ch in t['chars']):continue
   key='#%02X%02X%02X'%rgb+(':outline' if t['type']==1 else ':fill')
   if 'TimesNewRoman' in t['font']:titles[key].add(i+1)
   elif key not in known:missing[(key,t['font'])].add(i+1)
 g['pageTypography']={key:{'title':'عدد آيات السورة','short':'ترقيم طباعي في عنوان السورة','meaning':'اللون هنا لعدد آيات السورة المكتوب بين قوسين في عنوانها، وليس علامة تجويد أو تغييرًا في أداء الحروف. وقد يستعمل اللون نفسه داخل الآيات لمعنى آخر يشرحه الدليل في موضعه.','color':key[:7],'pages':sorted(pages),'kind':'typography'} for key,pages in titles.items()}
 f.write_text(json.dumps(g,ensure_ascii=False,indent=2)+'\n')
 return {'id':rid,'pages':604,'titlePages':sum(len(v) for v in titles.values()),'extraNonTitleTraces':[{'paint':k[0],'font':k[1],'pages':sorted(v)} for k,v in missing.items()]}
with concurrent.futures.ThreadPoolExecutor(max_workers=4) as ex:rows=list(ex.map(run,(root/'app/assets/content/qiraat/guides').glob('*.json')))
(root/'reports/page-guide-colour-coverage-build40.json').write_text(json.dumps({'pages':12080,'riwayat':rows},ensure_ascii=False,indent=2)+'\n');print(rows,flush=True)
