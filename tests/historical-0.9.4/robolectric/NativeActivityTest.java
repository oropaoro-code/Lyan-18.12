package app.layan.quran;
import org.junit.*;import org.junit.runner.RunWith;import static org.junit.Assert.*;import org.robolectric.*;import org.robolectric.annotation.*;import org.robolectric.android.controller.ActivityController;import android.app.*;import android.os.*;import android.view.*;import android.widget.*;import android.location.*;import java.lang.reflect.*;import java.util.concurrent.*;
@RunWith(RobolectricTestRunner.class) @Config(application=Application.class,sdk={29,30,31,32,33,34,35,36}) @LooperMode(LooperMode.Mode.PAUSED)
public class NativeActivityTest {
 private static <T extends View>T find(View v,Class<T> type){if(type.isInstance(v))return type.cast(v);if(v instanceof ViewGroup){ViewGroup p=(ViewGroup)v;for(int i=0;i<p.getChildCount();i++){T x=find(p.getChildAt(i),type);if(x!=null)return x;}}return null;}
 private static Object field(Object o,String name)throws Exception{Field f=o.getClass().getDeclaredField(name);f.setAccessible(true);return f.get(o);}
 private static void drain(Object a)throws Exception{ExecutorService w=(ExecutorService)field(a,"worker");for(int i=0;i<5;i++){w.submit(()->{}).get(10,TimeUnit.SECONDS);Shadows.shadowOf(Looper.getMainLooper()).idle();}}
 private static String texts(View v){String s=v instanceof TextView?((TextView)v).getText().toString()+"\n":"";if(v instanceof ViewGroup){ViewGroup p=(ViewGroup)v;for(int i=0;i<p.getChildCount();i++)s+=texts(p.getChildAt(i));}return s;}
 @Test public void infoAndPrivacyOpen(){try(ActivityController<LayanInfoActivity> c=Robolectric.buildActivity(LayanInfoActivity.class).setup()){LayanInfoActivity a=c.get();assertTrue(texts(a.root).contains("المهندس عبدالرحمن وائل مغاوري"));click(a.root,"سياسة الخصوصية");assertTrue(org.robolectric.shadows.ShadowAlertDialog.getLatestAlertDialog().isShowing());org.robolectric.shadows.ShadowAlertDialog.getLatestAlertDialog().dismiss();}}
 private static boolean click(View v,String name){if(v instanceof Button&&((Button)v).getText().toString().equals(name)){v.performClick();return true;}if(v instanceof ViewGroup){ViewGroup p=(ViewGroup)v;for(int i=0;i<p.getChildCount();i++)if(click(p.getChildAt(i),name))return true;}return false;}
 @Test public void hadithIndexBookArabicSearchAndDetail()throws Exception{try(ActivityController<HadithActivity> c=Robolectric.buildActivity(HadithActivity.class).setup()){HadithActivity a=c.get();drain(a);ListView books=find(a.body,ListView.class);assertNotNull(books);assertEquals(9,books.getAdapter().getCount());books.performItemClick(null,7,7);drain(a);ListView rows=find(a.body,ListView.class);assertEquals(42,rows.getAdapter().getCount());EditText search=find(a.body,EditText.class);search.setText("٤٢");Shadows.shadowOf(Looper.getMainLooper()).idleFor(java.time.Duration.ofMillis(230));drain(a);assertEquals(1,rows.getAdapter().getCount());rows.performItemClick(null,0,1);assertTrue(org.robolectric.shadows.ShadowAlertDialog.getLatestAlertDialog().isShowing());org.robolectric.shadows.ShadowAlertDialog.getLatestAlertDialog().dismiss();}}
 @Test public void deniedPermissionShowsNoCountdown(){try(ActivityController<PrayerActivity> c=Robolectric.buildActivity(PrayerActivity.class).setup()){PrayerActivity a=c.get();assertTrue(texts(a.root).contains("السماح بالموقع"));assertFalse(texts(a.root).contains("الصلاة القادمة"));a.onRequestPermissionsResult(71,new String[]{"android.permission.ACCESS_FINE_LOCATION"},new int[]{-1});assertTrue(texts(a.root).contains("فعّل الموقع"));}}
 @Test public void cachedCairoLocationCalculatesAndRevocationClears()throws Exception{Application app=RuntimeEnvironment.getApplication();Shadows.shadowOf(app).grantPermissions("android.permission.ACCESS_COARSE_LOCATION");app.getSharedPreferences("layan_local",0).edit().putLong("prayer_lat",Double.doubleToLongBits(30.0444)).putLong("prayer_lon",Double.doubleToLongBits(31.2357)).putLong("prayer_location_time",System.currentTimeMillis()).putFloat("prayer_accuracy",100).commit();try(ActivityController<PrayerActivity> c=Robolectric.buildActivity(PrayerActivity.class).setup()){PrayerActivity a=c.get();drain(a);assertTrue(texts(a.root),texts(a.root).contains("Africa/Cairo"));assertTrue(texts(a.root).contains("الصلاة القادمة"));click(a.root,"جدول الشهر");drain(a);assertNotNull(find(a.root,TableLayout.class));c.pause();Shadows.shadowOf(app).denyPermissions("android.permission.ACCESS_COARSE_LOCATION");c.resume();assertTrue(texts(a.root).contains("فعّل الموقع"));assertFalse(texts(a.root).contains("الصلاة القادمة"));}}
 @Test public void locationEnabledButUnavailableCanPauseAndResume(){Application app=RuntimeEnvironment.getApplication();Shadows.shadowOf(app).grantPermissions("android.permission.ACCESS_FINE_LOCATION");try(ActivityController<PrayerActivity> c=Robolectric.buildActivity(PrayerActivity.class).setup()){c.pause().resume();assertNotNull(c.get().root);}}
 @Test public void summerTimeChangesDisplayedPrayerAndCountdownTogether()throws Exception{
  long now=org.threeten.bp.Instant.parse("2026-10-03T20:00:00Z").toEpochMilli();android.os.SystemClock.setCurrentTimeMillis(now);
  Application app=RuntimeEnvironment.getApplication();Shadows.shadowOf(app).grantPermissions("android.permission.ACCESS_COARSE_LOCATION");android.content.SharedPreferences preferences=app.getSharedPreferences("layan_local",0);
  preferences.edit().putLong("prayer_lat",Double.doubleToLongBits(30.0444)).putLong("prayer_lon",Double.doubleToLongBits(31.2357)).putLong("prayer_location_time",now).putString("dst_mode","AUTO").commit();
  try(ActivityController<PrayerActivity> c=Robolectric.buildActivity(PrayerActivity.class).setup()){
   PrayerActivity a=c.get();drain(a);PrayerCalculator.Result automatic=(PrayerCalculator.Result)field(a,"next");
   Method compute=PrayerActivity.class.getDeclaredMethod("compute");compute.setAccessible(true);
   for(String mode:new String[]{"OFF","ON","AUTO"}){
    preferences.edit().putString("dst_mode",mode).commit();compute.invoke(a);drain(a);
    PrayerCalculator.Result next=(PrayerCalculator.Result)field(a,"next");long shift="OFF".equals(mode)?-3600:0;
    assertEquals(automatic.instant.plusSeconds(shift),next.instant);
    TextView countdown=(TextView)field(a,"counter");assertEquals(PrayerCountdown.formatArabic(PrayerCountdown.secondsLeft(System.currentTimeMillis(),next.instant.toEpochMilli())),countdown.getText().toString());
    String time=next.instant.atZone(org.threeten.bp.ZoneId.of("Africa/Cairo")).format(org.threeten.bp.format.DateTimeFormatter.ofPattern("HH:mm"));
    assertTrue(texts(a.root),texts(a.root).contains(LayanBaseActivity.digits(time)));
   }
  }
 }
 @Test public void azkarOriginalSectionsContentAndHeaderBack()throws Exception{
  try(ActivityController<AzkarActivity> c=Robolectric.buildActivity(AzkarActivity.class).setup()){
   AzkarActivity a=c.get();drain(a);ListView list=find(a.body,ListView.class);assertEquals(26,list.getAdapter().getCount());
   java.util.List<AzkarData.Section> sections=AzkarData.read(a.getAssets().open("content/azkar/sections.json"));int total=0;
   for(int n=0;n<sections.size();n++){AzkarData.Section s=sections.get(n);assertEquals(s.id,list.getAdapter().getItemId(n));total+=s.items.size();}assertEquals(312,total);
   assertFalse(texts(a.root).contains("أذكاري"));assertFalse(texts(a.root).contains("هذا القسم فارغ."));list.performItemClick(null,0,1);
   ListView rows=find(a.body,ListView.class);assertEquals(31,rows.getAdapter().getCount());
   View first=rows.getAdapter().getView(0,null,rows);String text=texts(first);assertTrue(text,text.contains("آية الكرسي"));assertTrue(text.contains("التكرار: ١"));assertTrue(text.contains("من قالها حين يصبح"));assertFalse(text.contains("<font"));
   View repeated=rows.getAdapter().getView(1,null,rows);assertTrue(texts(repeated).contains("التكرار: ٣"));
   c.recreate();a=c.get();drain(a);assertEquals(31,find(a.body,ListView.class).getAdapter().getCount());assertTrue(click(a.root,"›"));assertEquals(26,find(a.body,ListView.class).getAdapter().getCount());
  }
 }
 @Test public void azkarAllItemsRenderAndMenuAddsOnlyAzkar()throws Exception{
  try(ActivityController<AzkarActivity> c=Robolectric.buildActivity(AzkarActivity.class).setup()){
   AzkarActivity a=c.get();drain(a);java.util.List<AzkarData.Section> sections=AzkarData.read(a.getAssets().open("content/azkar/sections.json"));
   for(int n=0;n<sections.size();n++){
    ListView index=find(a.body,ListView.class);index.performItemClick(null,n,sections.get(n).id);ListView rows=find(a.body,ListView.class);assertEquals(sections.get(n).items.size(),rows.getAdapter().getCount());
    for(int k=0;k<rows.getAdapter().getCount();k++){AzkarData.Item original=sections.get(n).items.get(k);String rendered=texts(rows.getAdapter().getView(k,null,rows));assertFalse(rendered,rendered.contains("#color"));assertFalse(rendered,rendered.contains("#hint"));assertTrue(rendered.length()>0);if(original.repeat>0)assertTrue(rendered.contains("التكرار: "+LayanBaseActivity.digits(String.valueOf(original.repeat))));else assertFalse(rendered.contains("التكرار:"));}
    assertTrue(click(a.root,"›"));
   }
   android.widget.PopupMenu popup=new android.widget.PopupMenu(a,a.root);Menu menu=popup.getMenu();LayanBridge.addMenu(a,menu);assertEquals(3,menu.size());assertEquals("الأحاديث",menu.getItem(0).getTitle());assertEquals("الصلاة",menu.getItem(1).getTitle());assertEquals("الأذكار",menu.getItem(2).getTitle());
   assertTrue(LayanBridge.handle(a,menu.findItem(LayanBridge.AZKAR)));assertEquals(AzkarActivity.class.getName(),Shadows.shadowOf(a).getNextStartedActivity().getComponent().getClassName());
  }
 }
}
