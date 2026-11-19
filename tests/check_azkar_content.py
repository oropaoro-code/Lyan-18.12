from pathlib import Path
import hashlib,json,sqlite3,zipfile,xml.etree.ElementTree as E

root=Path(__file__).resolve().parents[1]
asset=root/'app/assets/content/azkar/sections.json'
actual=json.loads(asset.read_text())['sections']
db=sqlite3.connect(':memory:');db.row_factory=sqlite3.Row
db.executescript((root/'content_provenance/azkar-seed.sql').read_text())
expected=[]
for cat in db.execute('SELECT * FROM cats WHERE id<>0 ORDER BY arrange'):
    items=[{'id':r['id'],'text':r['text'],'repeat':r['repeat'],'hint':r['hint'],'order':r['arrange']} for r in db.execute('SELECT * FROM azkar WHERE cat_id=? ORDER BY arrange',(cat['id'],))]
    expected.append({'id':cat['id'],'title':cat['name'],'order':cat['arrange'],'items':items})
assert actual==expected,'Source section order, text, repetition or note differs'
assert len(actual)==26 and sum(len(s['items']) for s in actual)==312
assert actual[0]['id']==1 and all(s['items'] for s in actual)
assert len({i['id'] for s in actual for i in s['items']})==312
provenance=json.loads((root/'content_provenance/azkar.json').read_text())
assert hashlib.sha256(asset.read_bytes()).hexdigest()==provenance['json_sha256']
print('PASS all26 populated sections/all312 entries: original text, notes, repetitions, IDs and order; empty personal section removed at user request.')

baseline=root.parent/'delivery/layan-0.9.3-source.zip'
if baseline.exists():
    with zipfile.ZipFile(baseline) as z:
        prefix='layan-0.9.3-source/'
        for name in ('src/app/layan/quran/PrayerActivity.java','src/app/layan/quran/PrayerCalculator.java','src/app/layan/quran/PrayerCountdown.java','src/app/layan/quran/HadithActivity.java','src/app/layan/quran/LayanBaseActivity.java'):
            assert (root/name).read_bytes()==z.read(prefix+name),name+' changed'
        for f in (root/'app/res/xml').glob('*preferences.xml'):
            name=str(f.relative_to(root));assert f.read_bytes()==z.read(prefix+name),name+' changed'
        old=E.fromstring(z.read(prefix+'app/AndroidManifest.xml'));new=E.parse(root/'app/AndroidManifest.xml').getroot()
        android='{http://schemas.android.com/apk/res/android}name'
        assert [x.attrib for x in old.findall('uses-permission')]==[x.attrib for x in new.findall('uses-permission')]
        app=new.find('application');rows=[x for x in app.findall('activity') if x.get(android)=='app.layan.quran.AzkarActivity'];assert len(rows)==1
        app.remove(rows[0]);assert E.tostring(old)==E.tostring(new),'Manifest changed beyond Azkar activity'
    print('PASS existing prayer/countdown, Hadith, shared theme, preferences and permissions unchanged; manifest adds only Azkar activity.')
