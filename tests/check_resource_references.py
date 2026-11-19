from pathlib import Path
import sys,zipfile,importlib.util
root=Path(__file__).resolve().parents[1]
spec=importlib.util.spec_from_file_location('references',root/'scripts/restore_split_refs.py');ref=importlib.util.module_from_spec(spec);spec.loader.exec_module(ref)
apk=Path(sys.argv[1]);android='{http://schemas.android.com/apk/res/android}id'
required={'@id/title','@id/pageNumber','@id/suraNumber','@id/metadata','@id/rowIcon','@id/tags'}
with zipfile.ZipFile(apk) as z:
 rows=[n for n in z.namelist() if n.startswith('res/layout-ar') and n.endswith('/index_sura_row.xml')]
 assert rows,'Arabic surah row is missing'
 for n in rows:
  actual={v for _,attrs in ref.elements(z.read(n)) for k,v in attrs if k==android}
  assert required<=actual,(n,required-actual)
 for n in z.namelist():
  if n.startswith('res/layout-ar') and n.endswith('.xml'):
   for _,attrs in ref.elements(z.read(n)):
    assert all(v!='@null' for k,v in attrs if k==android),n
print('Arabic surah row: all six required view IDs preserved in compiled APK')
