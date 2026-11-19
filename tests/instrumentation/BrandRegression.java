package app.layan.test;
import android.app.*;import android.content.*;import android.content.res.*;import android.os.*;import java.util.*;
/** Locale resources and the actual phone-selected installed application label. */
public final class BrandRegression extends Instrumentation {
 public void onCreate(Bundle b){super.onCreate(b);start();}
 public void onStart(){Bundle b=new Bundle();try{Context c=getTargetContext();int id=c.getResources().getIdentifier("app_name","string",c.getPackageName());
  for(String lang:new String[]{"ar","en"}){Configuration config=new Configuration(c.getResources().getConfiguration());config.setLocale(Locale.forLanguageTag(lang));String label=c.createConfigurationContext(config).getString(id);String wanted=lang.equals("ar")?"ليان | قرآن كريم":"Lyan | Quran Kareem";if(!wanted.equals(label))throw new AssertionError(lang+" app name: "+label);}
  String phone=Resources.getSystem().getConfiguration().getLocales().get(0).getLanguage();String wanted=phone.equals("ar")?"ليان | قرآن كريم":"Lyan | Quran Kareem";String installed=c.getApplicationInfo().loadLabel(c.getPackageManager()).toString();if(!wanted.equals(installed))throw new AssertionError("Phone-selected name: "+installed+" locale="+phone);
  b.putString("result","PASS Arabic/English app names and phone-selected installed name");b.putString("phone",phone);b.putString("label",installed);finish(Activity.RESULT_OK,b);
 }catch(Throwable e){b.putString("error",android.util.Log.getStackTraceString(e));finish(Activity.RESULT_CANCELED,b);}}
}
