"""Record specific scholarly judgments separately from corpus-wide certification."""
import collections,hashlib,json,re
from pathlib import Path
P=Path('project/Lyan-18.12-source');D=Path('scientific-review')
original=json.loads((D/'guide-statement-inventory.json').read_text())
guides={p.stem:json.loads(p.read_text()) for p in (P/'app/assets/content/qiraat/guides').glob('*.json')}
T=lambda n:f'https://shamela.ws/book/29596/{n}'
B=lambda n:f'https://quranpedia.app/books/b57/s{n}.html'
N='https://shamela.ws/book/38740/302'
F='https://quranpedia.app/books/b21580/s9.html'
H='https://www.islamweb.net/ar/library/content/231/79/الفصل-الثالث-في-اجتماع-همزتي-القطع-والوصل-معا-في-كلمة-واحدة-وبيان-حكمها-وصلا-وابتداء'
W='https://www.islamweb.net/amp/ar/fatwa/445333/'
E='https://www.islamweb.net/eschool/tajweed/ShowLesson.php?REF_ID=RES-A369C804-E30B-B918-8C28-7BB23462CE38&lang=A'
S='https://www.islamweb.net/amp/ar/library/content/231/28/الباب-الخامس-في-أحكام-النون-الساكنة-والتنوين'
sources={1:[T(51)],2:[T(112)],3:[N],5:[F],6:[F],7:[F],8:[S],9:[F],10:[S,F],11:['https://dl2.islamweb.net/Audio_Path/quran_list/qaloon/info.pdf'],12:[T(63),B(3)],13:[T(68)],14:[H],15:[F],16:[F,B(32)],17:[W],18:[W],19:[E],20:[E],21:[E],22:[E],23:[T(95)],24:[T(112)],25:[B(4)],26:[T(95)],27:[T(95)],28:[B(3)],29:[B(11),B(3)],30:[B(6)],31:[T(129)],32:[T(129)],33:[N],34:[N],35:[T(111)],36:[T(111)],37:[B(3)],38:[T(110)],39:[B(3)],41:[H,T(85)],42:[B(3),T(85),T(110)],43:[T(63)],44:[B(3)],47:[B(16),B(21),B(24),T(123)],48:[B(7)],49:[B(7)],50:[T(130)],51:[B(3)],52:[T(136)],53:[B(6)]}
sources.update({57:[B(10)],62:[B(4)],63:[B(6)],64:[B(10)],65:[B(29)],66:[B(4)],67:[T(95)],77:[B(33)],78:[B(3)],79:[B(28)],80:[B(28)],87:[T(111)],88:[T(95)],89:[T(111)],90:[T(111)],98:[B(30)],99:[B(15)],100:[B(3)],101:[B(10)],102:[B(3)],103:[T(130)],104:[S],107:[B(3)],108:[B(6)],109:[T(130)]})
for n in list(range(68,77))+list(range(110,114)):sources[n]=[T(129)]
for n in range(91,98):sources[n]=[H,T(85)]
ordinary={55:(2,51),56:(3,85),58:(16,28),59:(18,13),60:(20,133),61:(24,44),81:(2,212),82:(2,228),83:(5,60),84:(5,108),85:(12,109),86:(40,39),104:(41,15),105:(58,7),106:(96,15)}
for n,(surah,ayah) in ordinary.items():sources.setdefault(n,[]).extend([f'https://quran.ksu.edu.sa/tafseer/katheer/sura{surah}-aya{ayah}.html',S])
typography={0,4,40,45,46,54}
changes={11,16,17,18,36,38}
rows=[]
for n,o in enumerate(original):
 loc=o['locations'][0];g=guides[loc['id']];group=loc['group']
 if group=='occurrenceNotes':v=g['items'][loc['index']]['occurrenceNotes'][loc['note']]
 elif group=='readingNotes':v={'title':o['title'],'meaning':g[group][loc['index']]}
 else:v=g[group][loc['index']]
 row=dict(o,statementId=n+1,title=v['title'],meaning=v['meaning'])
 if n in typography:
  row.update(status='source-convention-reviewed-not-independent-word-certification',sources=['https://audio.islamweb.net/audio/index.php?page=rewayat'],scope='Physical source/legend convention; does not establish every word or every route.')
 else:
  assert n in sources,n
  row.update(status='qualified-explanation-corrected' if n in changes else 'rule-or-specific-word-reviewed',sources=sources[n],scope='The stated definition or specified example, under its recorded qualifications; actual edition route binding remains separate.')
 row['reviewBasis']='Existing specific-word review reconciled with this inventory' if n>=55 else 'Core explanation reviewed with primary book/notation evidence'
 row['allQuranWordsCertified']=False;row['allRoutesCertified']=False
 if n in ordinary:row['canonicalVerse']={'surah':ordinary[n][0],'ayah':ordinary[n][1]}
 rows.append(row)
assert len(rows)==114
(D/'guide-statement-review.json').write_text(json.dumps({'statementCount':114,'scope':'Definitions and identified examples, not the complete Quran or every possible route','allWordsComplete':False,'allRoutesComplete':False,'statements':rows},ensure_ascii=False,indent=2)+'\n')
# Five observations on actual page 7 for every riwaya, visually checked in the four contact sheets.
feature=[]
for rid in sorted(guides):
 vals={
  'البقرة 48 — يقبل/تقبل':'تقبل' if rid in {'buzzi','qunbul','duri','susi','ruways','rawh'} else 'يقبل',
  'البقرة 38 — خوف':'خوفَ بلا تنوين' if rid in {'ruways','rawh'} else 'خوفٌ',
  'البقرة 38 — هاء عليهم':'مضمومة' if rid in {'khalaf','khallad','ruways','rawh'} else 'مكسورة',
  'البقرة 40 — فأرهبون':'ياء مثبتة' if rid in {'ruways','rawh'} else 'ياء محذوفة',
  'البقرة 41 — فاتقون':'ياء مثبتة' if rid in {'ruways','rawh'} else 'ياء محذوفة'}
 for k,v in vals.items():feature.append({'riwaya':rid,'printedPage':7,'feature':k,'observed':v,'reference':B(4),'result':'matches-specific-reference','verification':'visual contact sheets page7-1.png through page7-4.png; not automatic Unicode extraction'})
assert len(feature)==100
(D/'printed-page7-review.json').write_text(json.dumps({'checks':100,'allWordsOnPageReviewed':False,'features':feature},ensure_ascii=False,indent=2)+'\n')
# Publisher declarations are evidence about a document; binding to pinned PDF edition is not assumed.
code={'qaloon':'3','warsh':'2','buzzi':'19','qunbul':'28','duri':'20','susi':'4','hisham':'26','ibn-dhakwan':'25','shubah':'27','hafs':'1','khalaf':'13','khallad':'22','abu-harith':'15','duri-kisai':'21','ibn-wardan':'29','ibn-jammaz':'18','ruways':'24','rawh':'23','idris':'16','ishaq':'17'}
decl={'qaloon':'أبو نشيط محمد بن هارون','qunbul':'أبو بكر أحمد بن مجاهد — التيسير والشاطبية','duri':'أبو الزعراء عبد الرحمن بن عبدوس','hisham':'الحلواني — التيسير والشاطبية','khalaf':'الشاطبية','khallad':'الشاطبية'}
pub={x['code']:x for x in json.loads(Path('scientific-reference/publisher-data.json').read_text())['rwayat']}
routes=[]
for rid in sorted(guides):
 c=code[rid];p=Path(f'scientific-reference/publisher-{c}-info.pdf');r={'id':rid,'name':guides[rid]['nameArabic'],'publisherInfoUrl':pub[c].get('info_pdf'),'editionRouteBinding':'open-not-certified'}
 if p.exists():r['infoSha256']=hashlib.sha256(p.read_bytes()).hexdigest()
 if rid in decl:r.update(status='publisher-document-explicit-declaration',declaration=decl[rid])
 elif rid=='ibn-dhakwan':r.update(status='conflicting-document-excluded',reason='Publisher link returns a document beginning with Shubah biography and describing Shubah. It is not valid proof of Ibn Dhakwan route.')
 elif rid=='abu-harith':r.update(status='conflicting-introduction-excluded',reason='Introduction says Duri from Kisai although selected publisher record is Abu Harith; later material refers to Abu Harith. No route assigned from this contradiction.')
 elif not pub[c].get('info_pdf'):r.update(status='info-document-not-provided')
 else:r.update(status='route-not-established-from-readable-document')
 routes.append(r)
(D/'edition-route-review.json').write_text(json.dumps({'riwayat':routes,'allTwentyEditionRoutesEstablished':False},ensure_ascii=False,indent=2)+'\n')
lines=['# سجل المراجعة العلمية لشروح الدليل — البناء 41','', 'شمل الحصر 114 عبارة مختلفة في الروايات العشرين. الحكم هنا على التعريف أو المثال المحدد؛ لا يثبت اكتمال مراجعة جميع كلمات القرآن أو جميع طرق الروايات. جرى تصحيح ستة مواضع من الشرح، وحفظ مواقع تكرار كل عبارة في السجل JSON.', '', '| الرقم | العبارة | نتيجة المراجعة | المرجع |','| --- | --- | --- | --- |']
labels={'qualified-explanation-corrected':'صُحّح التقييد','rule-or-specific-word-reviewed':'راجع التعريف/المثال في نطاقه','source-convention-reviewed-not-independent-word-certification':'اصطلاح/لون في المصدر؛ ليس اعتمادًا علميًا لكل كلمة'}
for r in rows:lines.append('| '+str(r['statementId'])+' | '+r['title']+' | '+labels[r['status']]+' | '+'، '.join('[مرجع]('+u+')' for u in r['sources'])+' |')
lines+=['','## تعيين طريق الطبعة','', '| الرواية | ما ثبت من وثيقة الناشر | الربط بطبعة التطبيق |','| --- | --- | --- |']
for r in routes:lines.append('| '+r['name']+' | '+r.get('declaration',{'conflicting-document-excluded':'وثيقة شعبة مرتبطة بابن ذكوان؛ مستبعدة','conflicting-introduction-excluded':'مقدمة تنسب الطبعة للدوري؛ مستبعدة','info-document-not-provided':'لا توجد وثيقة تعريف في بيانات الناشر','route-not-established-from-readable-document':'لم يُحسم من النص المستخرج'}[r['status']] if r['status'] not in ['publisher-document-explicit-declaration'] else '')+' | مفتوح |')
lines+=['','## المقابلة الجديدة للصفحة السابعة','', 'مائة مقابلة محددة: خمسة مواضع في كل رواية من العشرين. شملت البقرة 38 و40 و41 و48: تقبل/يقبل، خوف، هاء عليهم، وياء فأرهبون وفاتقون. وافقت الصور المواضع الواردة في البدور الزاهرة. لم تُعتبر كل كلمة في الصفحة مراجعة مستقلة بهذا الفحص. سجل كل مقابلة محفوظ في printed-page7-review.json.', '', '## ما بقي مفتوحًا','', 'تعيين الطريق وربطه بالطبعة الأصلية لكل رواية، ثم مقابلة جميع اختلافات الفرش والضبط والأداء في سائر القرآن. جداول الفرش المستخرجة من الناشر فهارس للعمل، ولا توسم أحكامها بالمراجعة لمجرد وجودها في الجدول. لا يوجد اعتماد من مقرئ متخصص.']
(D/'Lyan-18.12-scientific-review.md').write_text('\n'.join(lines)+'\n')
print(json.dumps({'statements':len(rows),'correctedDefinitions':len(changes),'newPrintedWordChecks':len(feature),'editionRoutesFullyBound':0}))
