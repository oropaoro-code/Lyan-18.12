import android.content.res.Configuration;
import android.os.LocaleList;
import java.util.Locale;
/** Test device only: run with app_process under adb shell, before instrumentation. */
public final class SetPhoneLocale {
 public static void main(String[] args)throws Exception {
  Object manager=Class.forName("android.app.ActivityManager").getDeclaredMethod("getService").invoke(null);
  Class<?> api=Class.forName("android.app.IActivityManager");
  Configuration config=new Configuration((Configuration)api.getMethod("getConfiguration").invoke(manager));
  if(args.length>0){config.setLocales(new LocaleList(Locale.forLanguageTag(args[0])));Configuration.class.getField("userSetLocale").setBoolean(config,true);api.getMethod("updatePersistentConfiguration",Configuration.class).invoke(manager,config);}
  Configuration current=(Configuration)api.getMethod("getConfiguration").invoke(manager);
  System.out.println("Phone locales: "+current.getLocales());
 }
}
