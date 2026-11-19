"""Mechanical resource changes for approved option 1; keeps all original view IDs and preference keys."""
from pathlib import Path
import xml.etree.ElementTree as ET
P=Path(__file__).resolve().parents[1];A=P/'app';R=A/'res';ANDROID='http://schemas.android.com/apk/res/android';ET.register_namespace('android',ANDROID);ET.register_namespace('app','http://schemas.android.com/apk/res-auto')
def attr(e,name,value):e.set('{'+ANDROID+'}'+name,value)
def save(t,p):ET.indent(t,space='    ');t.write(p,encoding='utf-8',xml_declaration=True)
for p in R.glob('layout*/**/*.xml'):
 t=ET.parse(p);root=t.getroot();changed=False
 for e in root.iter():
  for k,v in list(e.attrib.items()):
   if v=='@style/Quran.PopupOverlay':e.set(k,'?actionBarPopupTheme');changed=True
 if p.name=='index_sura_row.xml':
  attr(root,'minHeight','88dp');attr(root,'paddingLeft','16dp');attr(root,'paddingRight','16dp');attr(root,'paddingTop','9dp');attr(root,'paddingBottom','9dp');changed=True
  for e in root.iter():
   if e.get('{'+ANDROID+'}id')=='@id/suraNumber':attr(e,'textSize','19sp');attr(e,'layout_width','46dp');attr(e,'minHeight','44dp');attr(e,'fontFamily','sans-serif-medium')
   if e.get('{'+ANDROID+'}id')=='@id/title':attr(e,'textSize','20sp');attr(e,'fontFamily','sans-serif-medium')
 if p.name in ['preference.xml','preference_material.xml','preference_information.xml','preference_information_material.xml']:
  attr(root,'background','@drawable/layan_neo_preference');attr(root,'paddingLeft','14dp');attr(root,'paddingRight','14dp');attr(root,'paddingStart','14dp');attr(root,'paddingEnd','14dp');attr(root,'minHeight','76dp');changed=True
 if p.name in ['preference_category.xml','preference_category_material.xml']:
  attr(root,'textColor','?android:colorAccent');attr(root,'fontFamily','sans-serif-medium');attr(root,'textSize','16sp');attr(root,'paddingTop','20dp');attr(root,'paddingBottom','12dp');attr(root,'paddingLeft','10dp');attr(root,'paddingRight','10dp');changed=True
 if p.name in ['abc_popup_menu_item_layout.xml','abc_list_menu_item_layout.xml']:
  attr(root,'background','@drawable/layan_neo_selected');attr(root,'minWidth','250dp');attr(root,'paddingLeft','12dp');attr(root,'paddingRight','12dp');changed=True
  for e in root.iter():
   if e.get('{'+ANDROID+'}id')=='@id/title':attr(e,'textSize','18sp');attr(e,'fontFamily','sans-serif-medium');attr(e,'textColor','?android:textColorPrimary')
 if changed:save(t,p)
colors=R/'values/colors.xml';t=ET.parse(colors)
for e in t.getroot():
 values={'primary':'#FFFAF9F2','primary_dark':'#FFFAF9F2','accent_color':'#FF103F32','accent_color_dark':'#FFC3F451'}
 if e.get('name') in values:e.text=values[e.get('name')]
save(t,colors)
print('Applied option 1 to toolbar popups, original surah index and preference row layouts; IDs retained.')
