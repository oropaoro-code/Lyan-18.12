"""Generate the offline reading asset, preserving every original text byte.
Inputs: the reader's original DB and the original Madani page metadata.
"""
import argparse, hashlib, json, re, sqlite3, xml.etree.ElementTree as E
from pathlib import Path
p=argparse.ArgumentParser();p.add_argument('database');p.add_argument('metadata');a=p.parse_args()
P=Path(__file__).resolve().parents[1]
source=Path(a.metadata).read_text()
def numbers(name):
    match=re.search(r'override val '+name+r' = intArrayOf\((.*?)\)',source,re.S)
    return list(map(int,re.findall(r'\d+',re.sub(r'/\*.*?\*/','',match[1],flags=re.S))))
names=[x.text for x in E.parse(P/'app/res/values-ar/arrays.xml').find("string-array[@name='sura_names']")]
counts=numbers('numberOfAyahsForSuraArray');pages=list(zip(numbers('suraForPageArray'),numbers('ayahForPageArray')))
db=sqlite3.connect(a.database);rows=db.execute('select sura,ayah,text from arabic_text order by sura,ayah').fetchall()
assert len(names)==len(counts)==114 and len(rows)==6236 and len(pages)==604
surahs=[]
for s in range(1,115):
    verses=[r for r in rows if r[0]==s];assert [r[1] for r in verses]==list(range(1,counts[s-1]+1))
    surahs.append({'number':s,'name':names[s-1],'verses':[r[2] for r in verses]})
asset=P/'app/assets/content/quran/verses.json';asset.parent.mkdir(parents=True,exist_ok=True)
asset.write_text(json.dumps({'surahs':surahs,'pages':pages},ensure_ascii=False,separators=(',',':')),encoding='utf-8')
record={'source':'https://android.quran.com/data/databases/quran.ar.uthmani.v2.db.zip','table':'arabic_text','database_sha256':hashlib.sha256(Path(a.database).read_bytes()).hexdigest(),'metadata_source':'https://github.com/quran/quran_android/blob/main/pages/data/madani/src/main/kotlin/com/quran/labs/androidquran/pages/data/madani/MadaniDataSource.kt','asset_sha256':hashlib.sha256(asset.read_bytes()).hexdigest(),'surahs':114,'ayahs':6236,'pages':604,'text_changed':False}
(P/'content_provenance/quran-verses.json').write_text(json.dumps(record,ensure_ascii=False,indent=2)+'\n')
print('PASS 114 surahs, 6236 unmodified verses, 604 page boundaries')
