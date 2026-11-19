#!/usr/bin/env python3
"""Apply independently sourced qualifications without changing Quran PDF data."""
import json
from pathlib import Path
P=Path('project/Lyan-18.12-source')
changes={
 'علامة لوقف يلزم مراعاته لاتصال المعنى؛ قف ثم ابتدئ ابتداءً صحيحًا.': 'علامة الوقف اللازم في اصطلاح الضبط: قف هنا دفعًا لإيهام معنى غير مراد عند الوصل، ثم ابتدئ ابتداءً صحيحًا. وصف الوقف باللازم اصطلاح أداء، ولا يعني أن كل وصل عند العلامة محرم شرعًا.',
 'لا تقف هنا': 'علامة «لا»',
 'لا تتعمد الوقف في هذا الموضع. إن اضطررت لانقطاع النفس فارجع إلى موضع يصح الابتداء منه.': 'راعِ اصطلاح الطبعة والسياق: توضع «لا» للوقف الممنوع في بعض المصاحف، وللوقف الحسن مع عدم صلاحية الابتداء بما بعده في اصطلاح آخر. إذا وقفت لحاجة فأعد من موضع يصح به المعنى والابتداء؛ لا تفصل ما بعد العلامة عما يتعلق به.',
 'تدل على ألف ثابتة في التلاوة محذوفة من الرسم العثماني. اقرأها حرف مد بحسب الموضع؛ لا تسقطها لأنها صغيرة.': 'الألف الخنجرية تدل على ألف ثابتة في التلاوة محذوفة من الرسم العثماني، فتقرأ حرف مد بحسب الموضع. أما الألف الصغيرة بين همزتين في ضبط بعض الروايات، ومنها قالون، فهي علامة إدخال ألف بينهما بمقدار حركتين؛ لا تخلط الوظيفتين.',
 'من المستثنيات المنصوصة في أصول القراءة «المنخنقة» و«فسينغضون» و«إن يكن غنيًا»؛ تُتبع الرواية في كل موضع.': 'ورد الإظهار في «المنخنقة» و«فسينغضون» و«إن يكن غنيًا» عن بعض طرق الأداء، والإخفاء عن طرق أخرى؛ لا تعمم الاستثناء على كل طرق أبي جعفر. اتبع الطريق المأخوذ به وضبط الموضع في الطبعة.'
}
files=list((P/'app/assets/content/qiraat/guides').glob('*.json'))+[P/'scripts/complete-qiraat-guides.py']
ledger=[]
for file in files:
 s=file.read_text(); before=s
 for old,new in changes.items():
  n=s.count(old)
  if n:
   s=s.replace(old,new);ledger.append({'file':str(file.relative_to(P)),'old':old,'new':new,'instances':n})
 if s!=before:
  if file.suffix=='.json':json.loads(s)
  file.write_text(s)
Path('scientific-review/confirmed-guide-corrections.json').write_text(json.dumps(ledger,ensure_ascii=False,indent=2)+'\n')
print(json.dumps({'files':len(set(x['file'] for x in ledger)),'replacements':sum(x['instances'] for x in ledger)}))
