import hashlib,json,shutil,zipfile
from pathlib import Path
P=Path('project/Lyan-18.12-source');D=Path('delivery');R=P/'reports/scientific-build41';R.mkdir(exist_ok=True)
for f in Path('scientific-review').glob('*'):
 if f.suffix in ('.json','.py','.md'):shutil.copyfile(f,R/f.name)
for n in ['primary-publisher-inventory.json','book-evidence-inventory.json']:
 shutil.copyfile(Path('scientific-reference')/n,R/n)
fresh=Path('scientific-review/Lyan-18.12-scientific-review.md').read_text()
preface='''# مراجعة ليان 18.12 — البناء 41

## تحديث المراجعة العلمية — 14 أكتوبر 2026

قورنت 114 عبارة مختلفة في الدلائل، مع تمييز التعريف العام عن المثال المحدد وعن اصطلاح اللون في الطبعة. أضيف سجل مستقل لكل عبارة ومواضع تكرارها ومرجع الحكم عليها؛ ستة شروح احتاجت تقييدًا أدق، وصُححت في جميع المواضع التي وردت فيها. عدد الحقول المصححة في ملفات الدلائل: 107.

التصحيحات: تمييز اصطلاح الوقف اللازم عن الإلزام الشرعي؛ تقييد معنى علامة «لا» باصطلاح المصحف وحسن الابتداء؛ تمييز الألف الخنجرية عن علامة الإدخال بين الهمزتين؛ عدم نفي وجه الحذف وقفًا من علامة الصفر المستطيل؛ تقييد مستثنيات إخفاء أبي جعفر بالطريق؛ إزالة تعميم انفراد خلف عن حمزة بترك الغنة مع بيان اختلاف الدوري عن الكسائي عند الياء.

أضيفت مائة مقابلة محددة من الصفحة السابعة في الروايات العشرين، ووافقت المواضع المرجع. هذه مقابلة لخمسة مواضع في كل رواية، وليست مقابلة لكل كلمة في الصفحة.

وثيقة التعريف المرتبطة بابن ذكوان عند الناشر تبدأ بترجمة شعبة، ومقدمة وثيقة أبي الحارث تنسب الرواية للدوري. سُجل التعارض واستُبعدت هاتان المقدمتان من تعيين الطريق؛ لا يعني ذلك ثبوت خطأ في المتن القرآني بالتطبيق. تصريحات الطرق السليمة في وثائق قالون وقنبل والدوري عن أبي عمرو وهشام وخلف وخلاد محفوظة، مع بقاء ربطها بالطبعة المثبتة مفتوحًا.

**المقابلة العلمية المستقلة لجميع كلمات القرآن وجميع طرق الروايات لم تكتمل.** التقرير لا يحول مطابقة ملفات الناشر أو استخراج جداول الفرش إلى اعتماد علمي. يتضمن سجلًا لكل عبارة، وسجل تعيين الطرق، وقائمة عمل لاختلافات الفرش، ونتيجة التحقق من التصحيحات.

البناء 41 يحافظ على إصدار 18.12 والتوقيع السابق. نجح فحص محتوى جميع الدلائل المضمنة، وثبات ملفات تعريف المصاحف وخرائط ألوان صفحاتها، وتطابق APK وAAB في محتوى الكود والأصول، وصحة التوقيع والمحاذاة. لم تُجر اختبارات تشغيل جديدة للبناء 41؛ نتائج التشغيل أدناه تخص البناء 40 أو الإصدارات السابقة المسماة.

## سجل الجولات السابقة

'''
old=(P/'reports/qiraat-audit-ar.md').read_text()
if not old.startswith('# مراجعة ليان 18.12 — البناء 40'):raise ValueError('Unexpected report baseline')
report=preface+old+'\n\n'+fresh
(P/'reports/qiraat-audit-ar.md').write_text(report);(D/'Lyan-18.12-qiraat-audit.md').write_text(report)
lines=['# دليل علامات الروايات العشرين — ليان 18.12، البناء 41','','يشمل الشرح العلامات المطبوعة في النسخ المثبتة، ولا يمثل اعتماد كل كلمات القرآن أو جميع طرق الروايات. تتضمن هذه النسخة التصحيحات العلمية الستة المسجلة في تقرير المراجعة.','']
for p in sorted((P/'app/assets/content/qiraat/guides').glob('*.json')):
 g=json.loads(p.read_text());lines+=['## '+g['nameArabic'],'',g['guideIntroduction'],'']
 for note in g['readingNotes']:lines += [note,'']
 for key,label in [('items','ألوان وعلامات النسخة'),('basicDiacritics','علامات الضبط'),('stopSigns','علامات الوقف')]:
  lines+=['### '+label,'']
  for item in g[key]:
   lines+=['**'+item['title']+'**'+(' — '+item['color'] if item.get('color') else ''),'',item['meaning'],'']
   for note in item.get('occurrenceNotes',[]):lines+=['صفحة '+str(note['page'])+' — **'+note['title']+'**: '+note['meaning'],'']
 if g.get('pageTypography'):
  lines+=['### لون عنوان السورة','']
  for k,item in g['pageTypography'].items():lines+=[item['title']+' — '+k[:7]+': '+item['meaning'],'']
text='\n'.join(lines)+'\n';(D/'Lyan-18.12-complete-guides.md').write_text(text);(P/'reports/qiraat-complete-guides-ar.md').write_text(text)
for n in ['Lyan-18.12.apk','Lyan-18.12.aab']:shutil.copyfile(P/'releases'/n,D/n)
# Preserve the established source archive contents; add review records, never private signing inputs.
baseline=D/'Lyan-18.12-source.zip';new=D/'Lyan-18.12-source-next.zip';prefix='Lyan-18.12-source/'
with zipfile.ZipFile(baseline) as old,zipfile.ZipFile(new,'w',zipfile.ZIP_DEFLATED,compresslevel=6) as z:
 names=set()
 for info in old.infolist():
  name=info.filename
  if name.endswith('/'):continue
  assert name.startswith(prefix)
  path=P/name[len(prefix):]
  if path.is_file():z.write(path,name);names.add(name)
  else:z.writestr(name,old.read(name));names.add(name)
 for path in R.iterdir():
  name=prefix+str(path.relative_to(P))
  if name not in names:z.write(path,name)
new.replace(baseline)
with zipfile.ZipFile(baseline) as z:
 assert z.testzip() is None
 assert not any(n.endswith(('.jks','.keystore','.p12','.pem')) for n in z.namelist())
manifest={n:{'bytes':(D/n).stat().st_size,'sha256':hashlib.sha256((D/n).read_bytes()).hexdigest()} for n in ['Lyan-18.12.apk','Lyan-18.12.aab','Lyan-18.12-source.zip','Lyan-18.12-qiraat-audit.md','Lyan-18.12-complete-guides.md']}
(D/'build41-delivery-verification.json').write_text(json.dumps(manifest,indent=2)+'\n')
print(json.dumps({k:v['bytes'] for k,v in manifest.items()}))
