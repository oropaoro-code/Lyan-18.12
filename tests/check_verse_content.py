from pathlib import Path
import json,sqlite3,zipfile,tempfile,hashlib
P=Path(__file__).resolve().parents[1]
asset=P/'app/assets/content/quran/verses.json';actual=json.loads(asset.read_text())
with tempfile.TemporaryDirectory() as tmp:
    with zipfile.ZipFile(P/'content_provenance/quran.ar.uthmani.v2.db.zip') as z:z.extractall(tmp)
    db=sqlite3.connect(str(Path(tmp)/'quran.ar.uthmani.v2.db'))
    original=db.execute('select sura,ayah,text from arabic_text order by sura,ayah').fetchall()
    flattened=[(s['number'],a+1,text) for s in actual['surahs'] for a,text in enumerate(s['verses'])]
    assert flattened==original,'A Quran text, surah, ayah, or order differs'
    assert len(flattened)==6236 and len(actual['surahs'])==114
    assert all(s['name'] and s['verses'] for s in actual['surahs'])
    pages=actual['pages'];assert len(pages)==604 and pages[0]==[1,1] and pages[-1]==[112,1]
    prev=0
    for s,a in pages:
        assert 1<=s<=114 and 1<=a<=len(actual['surahs'][s-1]['verses'])
        key=s*1000+a;assert key>prev;prev=key
    record=json.loads((P/'content_provenance/quran-verses.json').read_text())
    assert hashlib.sha256(asset.read_bytes()).hexdigest()==record['asset_sha256']
print('PASS 6236/6236 texts match original, 114 surahs, 604 valid ordered page boundaries')
