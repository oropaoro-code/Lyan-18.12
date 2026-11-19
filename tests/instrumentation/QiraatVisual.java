package app.layan.test;
import android.app.*;import android.content.*;import android.os.*;import android.graphics.Bitmap;import android.view.accessibility.AccessibilityNodeInfo;import android.widget.*;import app.layan.quran.*;import java.io.*;
/** Visual QA: wait for the native page and reject an OS error dialog covering it. */
public final class QiraatVisual extends Instrumentation {
 private int checks;public void onCreate(Bundle b){super.onCreate(b);start();}
 private void check(boolean v,String m){checks++;if(!v)throw new AssertionError(m);}
 private void ui(Runnable r){runOnMainSync(r);waitForIdleSync();}
 private boolean error(AccessibilityNodeInfo n){if(n==null)return false;CharSequence t=n.getText();if(t!=null&&(t.toString().contains("isn't responding")||t.toString().contains("keeps stopping")))return true;for(int i=0;i<n.getChildCount();i++)if(error(n.getChild(i)))return true;return false;}
 private void screen(Activity a,String name)throws Exception{SystemClock.sleep(1500);waitForIdleSync();check(!error(getUiAutomation().getRootInActiveWindow()),"OS error dialog covers "+name);Bitmap b=getUiAutomation().takeScreenshot();check(b!=null,"Screenshot "+name);File dir=a.getExternalFilesDir("tests");dir.mkdirs();try(FileOutputStream out=new FileOutputStream(new File(dir,name+".png"))){b.compress(Bitmap.CompressFormat.PNG,100,out);}b.recycle();}
 private void await(QiraatReaderActivity a)throws Exception{boolean[] ready={false};for(int i=0;i<240;i++){ui(()->ready[0]=a.currentPageReady());if(ready[0])return;SystemClock.sleep(250);}throw new AssertionError("Native page not rendered");}
 public void onStart(){Bundle result=new Bundle();try{
  android.content.SharedPreferences prefs=android.preference.PreferenceManager.getDefaultSharedPreferences(getTargetContext());prefs.edit().putBoolean("nightMode",false).commit();
  QiraatReaderActivity day=(QiraatReaderActivity)startActivitySync(new Intent(getTargetContext(),QiraatReaderActivity.class).putExtra("riwayah","hafs").putExtra("page",1).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));await(day);screen(day,"qiraat-final-1");ui(()->day.goToPage(300));await(day);screen(day,"qiraat-final-300");ui(()->day.goToPage(604));await(day);screen(day,"qiraat-final-604");ui(day::finish);
  prefs.edit().putBoolean("nightMode",true).commit();QiraatReaderActivity night=(QiraatReaderActivity)startActivitySync(new Intent(getTargetContext(),QiraatReaderActivity.class).putExtra("riwayah","warsh").putExtra("page",3).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));await(night);screen(night,"qiraat-final-warsh-night");ui(night::finish);prefs.edit().putBoolean("nightMode",false).commit();
  Activity section=startActivitySync(new Intent(getTargetContext(),QiraatActivity.class).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));ListView list=section.findViewById(QiraatActivity.READINGS_LIST);ui(()->list.performItemClick(list.getAdapter().getView(9,null,list),9,9));screen(section,"qiraat-final-downloads");ui(section::finish);
  Activity about=startActivitySync(new Intent(getTargetContext(),LayanInfoActivity.class).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));screen(about,"LayanInfoActivity");ui(about::finish);
  result.putString("result","PASS "+checks+" visual checks: day/night native pages, downloads and branding without OS dialogs");finish(Activity.RESULT_OK,result);
 }catch(Throwable t){result.putString("error",android.util.Log.getStackTraceString(t));finish(Activity.RESULT_CANCELED,result);}}
}
