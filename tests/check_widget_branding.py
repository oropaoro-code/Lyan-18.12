"""Static check of shipped art and the legacy-widget refresh hooks."""
from pathlib import Path
from PIL import Image
from io import BytesIO
import sys,zipfile,xml.etree.ElementTree as E
P=Path(__file__).resolve().parents[1];A='{http://schemas.android.com/apk/res/android}'
own=Image.open(P/'app/res/mipmap-xxxhdpi/ic_launcher.png').convert('RGBA')
images=['res/drawable-nodpi/layan_widget_brand.png','res/drawable/search_widget_preview.png','res/drawable/bookmarks_widget_preview.png']
with zipfile.ZipFile(sys.argv[1]) as apk:
    for name in images:
        actual=Image.open(BytesIO(apk.read(name))).convert('RGBA')
        assert actual.size==own.size,name
        assert all(x==y or x[3]==y[3]==0 for x,y in zip(actual.getdata(),own.getdata())),name
    assert apk.getinfo('resources.arsc').compress_type==zipfile.ZIP_STORED
for name,view,provider,method in [('search_widget','search_widget_icon_button','SearchWidget','search'),('bookmarks_widget','widget_icon_button','BookmarksWidget','bookmarks')]:
    root=E.parse(P/'app/res/layout'/f'{name}.xml').getroot()
    icon=next(e for e in root.iter() if e.get(A+'id')=='@id/'+view)
    assert icon.get(A+'src')=='@drawable/layan_widget_brand'
    metadata=E.parse(P/'app/res/xml'/f'{name}_info.xml').getroot()
    assert metadata.get(A+'previewImage')=='@drawable/layan_widget_brand'
    code=(P/'app/smali/app/layan/quran/widget'/f'{provider}.smali').read_text()
    assert 'Lapp/layan/quran/QuranWidgetBranding;->'+method+'(' in code
manifest=E.parse(P/'app/AndroidManifest.xml').getroot()
receiver=next(e for e in manifest.find('application').findall('receiver') if e.get(A+'name')=='app.layan.quran.QuranWidgetBranding')
assert receiver.get(A+'exported')=='false'
assert receiver.find('intent-filter/action').get(A+'name')=='android.intent.action.MY_PACKAGE_REPLACED'
print('PASS compiled widget art matches Layan, layouts/previews point to it, both old-widget reapply hooks and private upgrade refresh are present')
