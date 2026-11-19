package app.layan.test;
import android.app.*;import android.content.*;import android.os.*;import android.graphics.Bitmap;import android.widget.*;import android.view.*;import java.io.*;
import app.layan.quran.*;

/** Runs against the installed APK. No fixed Quran text is injected. */
public final class AyahRegression extends Instrumentation {
 private int assertions;private boolean finalBuild,forceArabic;private String language;
 public void onCreate(Bundle args){super.onCreate(args);finalBuild=args!=null&&"true".equals(args.getString("final"));forceArabic=args!=null&&"true".equals(args.getString("forceArabic"));language=args==null?null:args.getString("language");start();}
 private void check(boolean yes,String message){assertions++;if(!yes)throw new AssertionError(message);}
 private void ui(Runnable action){runOnMainSync(action);waitForIdleSync();}
 private Activity launch(int page){return startActivitySync(new Intent().setClassName(getTargetContext(),"app.layan.quran.VerseReadingActivity").putExtra("page",page).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));}
 private ListView awaitList(Activity a)throws Exception{ListView list=a.findViewById(VerseReadingActivity.VERSE_LIST);for(int i=0;i<60&&list.getAdapter()==null;i++){SystemClock.sleep(250);waitForIdleSync();}check(list.getAdapter()!=null,"Verse list not loaded");return list;}
 private void shot(Activity a,String name)throws Exception{File dir=a.getExternalFilesDir("tests");dir.mkdirs();Bitmap b=NativeScreens.capture(this,a);check(b!=null,"Screenshot");try(FileOutputStream f=new FileOutputStream(new File(dir,name+".png"))){b.compress(Bitmap.CompressFormat.PNG,100,f);}}
 private boolean contains(View v,String value){if(v instanceof TextView&&((TextView)v).getText().toString().contains(value))return true;if(v instanceof ViewGroup){ViewGroup g=(ViewGroup)v;for(int i=0;i<g.getChildCount();i++)if(contains(g.getChildAt(i),value))return true;}return false;}
 @Override public void onStart(){Bundle out=new Bundle();try{
  QuranVerseData d=QuranVerseData.get(getTargetContext());int total=0;
  for(int s=1;s<=114;s++){check(!d.name(s).isEmpty(),"Surah name");for(int a=1;a<=d.count(s);a++){check(!d.text(s,a).trim().isEmpty(),"Empty text");int page=d.pageFor(s,a);check(page>=1&&page<=604,"Verse page bounds");total++;}}
  check(total==6236,"Total verses");check(d.count(1)==7&&d.count(2)==286&&d.count(114)==6,"Surah counts");
  for(int p=1;p<=604;p++)check(d.pageFor(d.surahForPage(p),d.ayahForPage(p))==p,"Page round trip "+p);
  try{d.text(0,1);throw new AssertionError("Invalid surah accepted");}catch(IllegalArgumentException good){assertions++;}
  try{d.text(114,7);throw new AssertionError("Invalid verse accepted");}catch(IllegalArgumentException good){assertions++;}
  android.preference.PreferenceManager.getDefaultSharedPreferences(getTargetContext()).edit().putBoolean("nightMode",false).commit();
  android.preference.PreferenceManager.getDefaultSharedPreferences(getTargetContext()).edit().putBoolean("useArabicNames",forceArabic).commit();
  Activity a=launch(1);ListView list=awaitList(a);check(list.getCount()==7,"Fatiha rows");check(list.getChildCount()>0,"Visible rows");
  if(forceArabic||"ar".equals(language))check(contains(a.getWindow().getDecorView(),"القراءة بالآيات"),"Arabic reading title");
  check(contains(list,d.text(1,1)),"Original first ayah rendered");shot(a,"verses-light");
  Spinner spinner=a.findViewById(VerseReadingActivity.SURAH_PICKER);ui(()->spinner.setSelection(1));check(list.getCount()==286,"Baqara rows");
  ui(()->list.setSelectionFromTop(281,0));check(list.getFirstVisiblePosition()==281,"Baqara 282 scroll position");shot(a,"verses-baqara-282");
  ui(()->a.finish());
  Activity restored=launch(0);ListView restoredList=awaitList(restored);check(restoredList.getCount()==286&&restoredList.getFirstVisiblePosition()==281,"Saved position after reopening");
  Spinner restoredSpinner=restored.findViewById(VerseReadingActivity.SURAH_PICKER);ui(()->restoredSpinner.setSelection(113));check(restoredList.getCount()==6,"Nas rows");
  ActivityMonitor monitor=addMonitor("app.layan.quran.VerseReadingActivity",null,false);ui(()->restored.recreate());Activity recreated=waitForMonitorWithTimeout(monitor,30000);removeMonitor(monitor);check(recreated!=null,"Activity recreation");ListView newList=awaitList(recreated);check(newList.getCount()==6,"Surah retained after recreation");ui(()->recreated.finish());
  android.preference.PreferenceManager.getDefaultSharedPreferences(getTargetContext()).edit().putBoolean("nightMode",true).commit();
  Activity dark=launch(604);ListView darkList=awaitList(dark);check(darkList.getCount()==4,"Page 604 starts Ikhlas");
  TextView verse=darkList.getChildAt(0).findViewById(VerseReadingActivity.VERSE_TEXT);check(verse.getCurrentTextColor()==0xfff5f7eb,"Dark text contrast");shot(dark,"verses-dark");
  Intent expected=new Intent().setClassName(getTargetContext(),"app.layan.quran.ui.PagerActivity").putExtra("page",604);
  ActivityMonitor reader=addMonitor("app.layan.quran.ui.PagerActivity",null,false);ui(()->dark.findViewById(VerseReadingActivity.MUSHAF_BUTTON).performClick());Activity pager=waitForMonitorWithTimeout(reader,30000);removeMonitor(reader);check(pager!=null,"Switch back to original reader");check(pager.getIntent().getIntExtra("page",0)==604,"Reader page preserved");ui(()->pager.finish());
  android.preference.PreferenceManager.getDefaultSharedPreferences(getTargetContext()).edit().putBoolean("nightMode",false).commit();
  if(finalBuild){Activity info=startActivitySync(new Intent().setClassName(getTargetContext(),"app.layan.quran.LayanInfoActivity").addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));check(!contains(info.getWindow().getDecorView(),"تجريبية"),"Trial label remains");shot(info,"about-final");ui(()->info.finish());}
  out.putString("result","PASS "+assertions+" assertions: 6236 texts, 604 pages, rendered first/longest/last surahs, scroll persistence, recreation, day/night, original reader navigation");finish(Activity.RESULT_OK,out);
 }catch(Throwable e){out.putString("error",android.util.Log.getStackTraceString(e));finish(Activity.RESULT_CANCELED,out);}}
}
