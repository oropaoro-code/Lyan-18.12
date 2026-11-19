package app.layan.test;
import android.app.*;import android.content.res.*;import android.os.*;import java.util.*;
/** Changes the real test-device configuration, outside production app code. */
public final class PhoneLocaleRegression extends Instrumentation {
 private String language;
 public void onCreate(Bundle b){super.onCreate(b);language=b.getString("locale","en-US");start();}
 public void onStart(){Bundle out=new Bundle();try{
  getUiAutomation().adoptShellPermissionIdentity("android.permission.CHANGE_CONFIGURATION","android.permission.WRITE_SECURE_SETTINGS","android.permission.WRITE_SETTINGS");
  Object manager=Class.forName("android.app.ActivityManager").getDeclaredMethod("getService").invoke(null);
  Class<?> api=Class.forName("android.app.IActivityManager");Configuration config=new Configuration((Configuration)api.getMethod("getConfiguration").invoke(manager));
  config.setLocales(new LocaleList(Locale.forLanguageTag(language)));Configuration.class.getField("userSetLocale").setBoolean(config,true);api.getMethod("updateConfiguration",Configuration.class).invoke(manager,config);
  Configuration current=(Configuration)api.getMethod("getConfiguration").invoke(manager);
  if(!current.getLocales().get(0).getLanguage().equals(Locale.forLanguageTag(language).getLanguage()))throw new AssertionError("Real phone locale did not change: "+current.getLocales());
  out.putString("result","PASS real phone locales: "+current.getLocales());finish(Activity.RESULT_OK,out);
 }catch(Throwable e){out.putString("error",android.util.Log.getStackTraceString(e));finish(Activity.RESULT_CANCELED,out);}finally{getUiAutomation().dropShellPermissionIdentity();}}
}
