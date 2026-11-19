from pathlib import Path
import shutil,re,xml.etree.ElementTree as E,zipfile
P=Path(__file__).resolve().parents[1]; A=P/'app'; N='{http://schemas.android.com/apk/res/android}'
# Merge split resource IDs without reallocating the original compiled IDs.
pub=E.parse(A/'res/values/public.xml'); keys={(x.get('type'),x.get('name')):x.get('id') for x in pub.getroot()}
for s in ['ar','en','xhdpi']:
 src=P.parent/('split-'+s)/'res'
 for f in src.rglob('*'):
  if not f.is_file():continue
  rel=f.relative_to(src)
  if str(rel)=='values/public.xml':
   for x in E.parse(f).getroot():
    key=(x.get('type'),x.get('name'))
    if key not in keys:pub.getroot().append(x);keys[key]=x.get('id')
    else:assert keys[key]==x.get('id'),key
  else:
   out=A/'res'/rel;out.parent.mkdir(parents=True,exist_ok=True);shutil.copy2(f,out)
pub.write(A/'res/values/public.xml',encoding='utf-8',xml_declaration=True)
# Missing densities had been decoded as @null: reconnect the stable resource aliases.
ids={v:k for k,v in keys.items()}
for f in (A/'res').rglob('*.xml'):
 text=f.read_text()
 # Resource name IDs are stable, but null placeholders from omitted splits cannot be inferred.
 # Main app icon and custom menu assets are explicitly supplied below.
 f.write_text(text)
# Keep Java class names internally; application ID and authorities belong to Layan.
for f in A.rglob('*'):
 if f.is_file() and f.suffix in ['.xml','.smali','.yml'] and f.relative_to(A).parts[0] not in ['original','unknown']:
  t=f.read_text();t=t.replace('se.anwar.quran','app.layan.quran').replace('se/anwar/quran','app/layan/quran');f.write_text(t)
old=A/'smali/se/anwar/quran';new=A/'smali/app/layan/quran';new.parent.mkdir(parents=True,exist_ok=True);shutil.move(str(old),str(new))
# Disable the original third-party SDK entry points and account configuration.
manifest=E.parse(A/'AndroidManifest.xml');root=manifest.getroot();root.attrib.pop(N+'requiredSplitTypes',None);root.attrib.pop(N+'splitTypes',None)
root.set('package','app.layan.quran');app=root.find('application');app.set(N+'icon','@mipmap/ic_launcher');app.set(N+'roundIcon','@mipmap/ic_launcher');app.set(N+'extractNativeLibs','true');app.set(N+'allowBackup','false')
for c in list(root):
 name=c.get(N+'name','')
 if c.tag in ['permission','uses-permission'] and any(t in name for t in ['C2D_MESSAGE','c2dm','badge','BADGE','AD_ID','ADSERVICES','INSTALL_REFERRER','CHECK_LICENSE','RECEIVE_BOOT_COMPLETED']):root.remove(c)
for c in list(app):
 name=c.get(N+'name','')
 if name.startswith(('com.onesignal.','com.facebook.','com.google.firebase.','com.google.android.gms.measurement.','com.google.android.datatransport.','com.pairip.')) or name.startswith(('com.android.vending.','com.android.stamp.')) or name=='android.adservices.AD_SERVICES_CONFIG':app.remove(c)
for cls in ['HadithActivity','PrayerActivity','LayanInfoActivity']:
 E.SubElement(app,'activity',{N+'name':'app.layan.quran.'+cls,N+'exported':'false',N+'theme':'@android:style/Theme.Material.Light.NoActionBar',N+'windowSoftInputMode':'adjustResize'})
for permission in ['ACCESS_FINE_LOCATION','ACCESS_COARSE_LOCATION']:
 E.SubElement(root,'uses-permission',{N+'name':'android.permission.'+permission})
E.SubElement(root,'uses-feature',{N+'name':'android.hardware.location',N+'required':'false'})
for key,value in [('firebase_analytics_collection_deactivated','true'),('firebase_crashlytics_collection_enabled','false'),('firebase_messaging_auto_init_enabled','false'),('com.facebook.sdk.AutoInitEnabled','false'),('com.facebook.sdk.AutoLogAppEventsEnabled','false'),('com.facebook.sdk.AdvertiserIDCollectionEnabled','false')]:
 E.SubElement(app,'meta-data',{N+'name':key,N+'value':value})
E.register_namespace('android',N[1:-1]);manifest.write(A/'AndroidManifest.xml',encoding='utf-8',xml_declaration=True)
# Startup no longer creates or prompts via the old push account.
f=new/'ui/QuranActivity.smali';t=f.read_text();start=t.index('    sget-object v5, LI6/c;->a:Lb9/l;',t.index('.method public final onCreate('));end=t.index('    invoke-virtual {v4, p0, v2}, Lapp/layan/quran/QuranApplication;->b',start);t=t[:start]+t[end:]
# Add independent native feature activities through the existing toolbar menu.
method=t.index('.method public final onCreateOptionsMenu(');i=t.index('    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate',method);i=t.index('\n',i)+1;t=t[:i]+'\n    invoke-static {p0, p1}, Lapp/layan/quran/LayanBridge;->addMenu(Landroid/app/Activity;Landroid/view/Menu;)V\n'+t[i:]
method=t.index('.method public final onOptionsItemSelected(');i=t.index('    .locals 3',method)+len('    .locals 3');t=t[:i]+'''\n\n    invoke-static {p0, p1}, Lapp/layan/quran/LayanBridge;->handle(Landroid/app/Activity;Landroid/view/MenuItem;)Z
    move-result v0
    if-eqz v0, :layan_original_menu
    const/4 v0, 0x1
    return v0
    :layan_original_menu
'''+t[i:];f.write_text(t)
# Old About entry redirects to our own screen; required OSS notices remain available separately.
f=new/'AboutUsActivity.smali';t=f.read_text();m=re.search(r'\.method public final onCreate\(Landroid/os/Bundle;\)V.*?\.end method',t,re.S);assert m
body='''.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    new-instance v0, Landroid/content/Intent;
    const-class v1, Lapp/layan/quran/LayanInfoActivity;
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    return-void
.end method''';t=t[:m.start()]+body+t[m.end():];t=t.replace('https://albardawil.com/quran/facebook','').replace('https://albardawil.com/quran/instagram','').replace('https://albardawil.com/quran/twitter','');f.write_text(t)
# Force Arabic names/UI consistently, including the first launch downloader.
f=A/'smali/Pb/h.smali';t=f.read_text();t=re.sub(r'\.method public final f\(\)Z.*?\.end method','''.method public final f()Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method''',t,flags=re.S);f.write_text(t)
# Rebrand strings without altering Quran, translation, or Hadith text assets.
updates={'app_name':'ليان','about_description':'ليان · القرآن الكريم والأحاديث ومواقيت الصلاة\nالمهندس عبدالرحمن وائل مغاوري','about_contactDesc':'المهندس عبدالرحمن وائل مغاوري','email_us':'ليان · القرآن الكريم والأحاديث ومواقيت الصلاة','logs_email':'','facebook_app_id':'','firebase_database_url':'','gcm_defaultSenderId':'','google_api_key':'','google_app_id':'','google_crash_reporting_api_key':'','google_storage_bucket':'','project_id':'','com.google.firebase.crashlytics.mapping_file_id':''}
for f in (A/'res').glob('values*/strings.xml'):
 tree=E.parse(f)
 for x in tree.getroot():
  if x.get('name') in updates:x.text=updates[x.get('name')]
  elif x.text:x.text=x.text.replace('Holy Quran','ليان').replace('tadabaroo@gmail.com','').replace('https://albardawil.com','')
 tree.write(f,encoding='utf-8',xml_declaration=True)
# The default strings are Arabic too, so no language split is required.
ar=E.parse(A/'res/values-ar/strings.xml');base=E.parse(A/'res/values/strings.xml');arvalues={x.get('name'):x for x in ar.getroot()}
for x in base.getroot():
 y=arvalues.get(x.get('name'))
 if y is not None and x.get('name') not in updates:x.text=y.text
base.write(A/'res/values/strings.xml',encoding='utf-8',xml_declaration=True)
# Calm green, cream and gold identity while preserving reader geometry/gestures.
colors={'accent_color':'#ff285b47','accent_color_dark':'#ffa9cdaf','primary':'#fff6f5ef','primary_dark':'#ffe6edde','primary_light':'#ff315f48','primary_text':'#ff20392e','primary_text_dark':'#ff285b47','toolbar_background':'#ffecefe5','toolbar_item_pressed':'#33285b47','download_button_background':'#ffe6edde','downloaded_button_background':'#ffe9ddc0'}
f=A/'res/values/colors.xml';tree=E.parse(f)
for x in tree.getroot():
 if x.get('name') in colors:x.text=colors[x.get('name')]
E.SubElement(tree.getroot(),'color',{'name':'launcher_background'}).text='#173E31';tree.write(f,encoding='utf-8',xml_declaration=True)
res=P.parent/'work/layan-0.8.0-source/app/src/main/res'
for directory in res.glob('mipmap-*'):shutil.copytree(directory,A/'res'/directory.name,dirs_exist_ok=True)
shutil.copy2(res/'drawable/launcher_foreground.xml',A/'res/drawable/launcher_foreground.xml')
# Remove promotional menu actions; the rest of the Quran menu is retained.
f=A/'res/menu/home_menu.xml';tree=E.parse(f)
for x in list(tree.getroot()):
 if x.get(N+'id')=='@id/other_apps':tree.getroot().remove(x)
tree.write(f,encoding='utf-8',xml_declaration=True)
# Wipe vendor account IDs from inactive bytecode too, so reactivation cannot use them.
replacements={'cd87b755-7666-489d-bd09-95bf7e3b42ec':'','https://albardawil.com/quran/facebook':'','https://albardawil.com/quran/instagram':'','https://albardawil.com/quran/twitter':'','tadabaroo@gmail.com':'','se.anwar.quran':''}
for f in (A/'smali').rglob('*.smali'):
 t=f.read_text()
 for a,b in replacements.items():t=t.replace(a,b)
 f.write_text(t)
# App is independently signed, no Play store package-license SDK is part of this fork.
shutil.rmtree(A/'smali/com/pairip',ignore_errors=True)
# No split registrations, no old baseline tied to the old class paths.
for p in [A/'assets/dexopt',A/'res/xml/splits0.xml']: 
 if p.is_dir():shutil.rmtree(p)
 elif p.exists():p.unlink()
f=A/'apktool.yml';t=f.read_text().replace('minSdkVersion: 23','minSdkVersion: 29').replace('versionCode: 42','versionCode: 21').replace('versionName: 4.5.0-googleplay','versionName: 0.9.0-preview');f.write_text(t)
print('Merged splits and applied Layan branding, menus and account isolation')
