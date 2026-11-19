package app.layan.quran;

import android.app.*;
import android.content.*;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.net.Uri;
import android.os.*;
import android.provider.Settings;
import android.widget.Toast;
import java.lang.ref.WeakReference;
import java.util.*;

/** Explicitly enabled periodic reminder; no visible activity may play it. */
public final class DhikrReminder {
 public static final String ENABLED="layan_dhikr_enabled",INTERVAL="layan_dhikr_interval",SILENT="layan_dhikr_silent";
 static final String DUE="app.layan.quran.DHIKR_DUE",NEXT="next",TOKEN="token";
 private static final int REQUEST=1812,ALARM=181201;
 private static final long[] MINUTES={5,10,15,20,30,60,180,360,720};
 private static final Set<Activity> VISIBLE=Collections.newSetFromMap(new IdentityHashMap<Activity,Boolean>());
 private static WeakReference<Activity> current=new WeakReference<>(null);
 private static boolean installed,pendingNotification,pendingExact;
 private static SharedPreferences.OnSharedPreferenceChangeListener listener;
 private DhikrReminder(){}
 static SharedPreferences prefs(Context c){return android.preference.PreferenceManager.getDefaultSharedPreferences(c);}
 static SharedPreferences state(Context c){return c.getSharedPreferences("layan_dhikr_schedule",Context.MODE_PRIVATE);}
 static int resource(Context c,String n,String kind){return c.getResources().getIdentifier(n,kind,c.getPackageName());}
 static boolean enabled(Context c){return prefs(c).getBoolean(ENABLED,false);}
 static boolean visible(){return !VISIBLE.isEmpty();}
 static boolean soundPresent(Context c){return resource(c,"layan_salawat_one","raw")!=0;}
 public static long intervalMillis(Context c){long minutes=5;try{minutes=Long.parseLong(prefs(c).getString(INTERVAL,"5"));}catch(RuntimeException ignored){}for(long allowed:MINUTES)if(allowed==minutes)return allowed*60000L;return 300000L;}
 static boolean notificationAllowed(Context c){return Build.VERSION.SDK_INT<33||c.checkSelfPermission(android.Manifest.permission.POST_NOTIFICATIONS)==PackageManager.PERMISSION_GRANTED;}
 static boolean exactAllowed(Context c){AlarmManager a=c.getSystemService(AlarmManager.class);return a!=null&&(Build.VERSION.SDK_INT<31||a.canScheduleExactAlarms());}
 static boolean ready(Context c){return soundPresent(c)&&notificationAllowed(c)&&exactAllowed(c);}
 static void diagnostic(Context c,String event){state(c).edit().putString("last_event",event).putLong("last_event_wall",System.currentTimeMillis()).apply();}
 static boolean mayPlay(Context c){
  if(!enabled(c)||!ready(c)||visible())return false;
  AudioManager audio=c.getSystemService(AudioManager.class);
  return audio!=null&&audio.getMode()==AudioManager.MODE_NORMAL&&(prefs(c).getBoolean(SILENT,false)||audio.getRingerMode()==AudioManager.RINGER_MODE_NORMAL);
 }
 public static void install(Application app){
  if(installed)return;installed=true;
  app.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks(){
   public void onActivityCreated(Activity a,Bundle b){}
   public void onActivityStarted(Activity a){VISIBLE.add(a);current=new WeakReference<>(a);stopAudio(app);}
   public void onActivityResumed(Activity a){current=new WeakReference<>(a);if(pendingExact&&isSettings(a)){pendingExact=false;if(exactAllowed(a)&&notificationAllowed(a))prefs(a).edit().putBoolean(ENABLED,true).apply();else{message(a,"layan_dhikr_permission_needed");refreshSettings(a);}}if(enabled(app)&&!pendingNotification&&!pendingExact){if(!ready(app))disable(app);else if(state(app).getLong(NEXT,0)<=SystemClock.elapsedRealtime())schedule(app);}}
   public void onActivityPaused(Activity a){}
   public void onActivityStopped(Activity a){VISIBLE.remove(a);if(current.get()==a)current=new WeakReference<>(null);}
   public void onActivitySaveInstanceState(Activity a,Bundle b){}
   public void onActivityDestroyed(Activity a){VISIBLE.remove(a);if(current.get()==a)current=new WeakReference<>(null);}
  });
  listener=(p,key)->{
   if(ENABLED.equals(key)){if(!enabled(app)){cancel(app);stopAudio(app);}else if(ready(app))schedule(app);else{Activity a=current.get();disable(app);if(a!=null&&isSettings(a))requestEnable(a);}}
   else if(INTERVAL.equals(key)&&enabled(app))schedule(app);
   else if(SILENT.equals(key)&&!mayPlay(app))stopAudio(app);
  };
  prefs(app).registerOnSharedPreferenceChangeListener(listener);
  // Keep a cold receiver's token intact. Only a visible activity repairs overdue alarms.
  if(!enabled(app)||!ready(app))cancel(app);
  else if(state(app).getLong(NEXT,0)==0)schedule(app);
 }
 private static boolean isSettings(Activity a){return a.getClass().getName().equals("app.layan.quran.QuranPreferenceActivity");}
 private static void refreshSettings(Activity a){new Handler(Looper.getMainLooper()).post(()->{if(!a.isFinishing()&&!a.isDestroyed())a.recreate();});}
 private static void message(Context c,String key){int id=resource(c,key,"string");if(id!=0)Toast.makeText(c,id,Toast.LENGTH_LONG).show();}
 private static void requestEnable(Activity a){
  if(!soundPresent(a)){message(a,"layan_dhikr_sound_unavailable");return;}
  if(!notificationAllowed(a)){pendingNotification=true;a.requestPermissions(new String[]{android.Manifest.permission.POST_NOTIFICATIONS},REQUEST);return;}
  if(!exactAllowed(a)){pendingExact=true;try{a.startActivity(new Intent(Settings.ACTION_REQUEST_SCHEDULE_EXACT_ALARM,Uri.parse("package:"+a.getPackageName())));}catch(RuntimeException e){pendingExact=false;message(a,"layan_dhikr_permission_needed");}return;}
  prefs(a).edit().putBoolean(ENABLED,true).apply();
 }
 public static void permissions(Activity a,int request,String[] permissions,int[] result){if(request!=REQUEST||!pendingNotification)return;pendingNotification=false;if(notificationAllowed(a))requestEnable(a);else{disable(a);message(a,"layan_dhikr_permission_needed");refreshSettings(a);}}
 private static PendingIntent intent(Context c,long next,String token,int flags){Intent i=new Intent(c,DhikrAlarmReceiver.class).setAction(DUE).putExtra(NEXT,next).putExtra(TOKEN,token);return PendingIntent.getBroadcast(c,ALARM,i,flags|PendingIntent.FLAG_IMMUTABLE);}
 static void schedule(Context c){
  if(!enabled(c)||!ready(c)){cancel(c);return;}
  AlarmManager a=c.getSystemService(AlarmManager.class);long next=SystemClock.elapsedRealtime()+intervalMillis(c);String token=UUID.randomUUID().toString();
  if(!state(c).edit().putLong(NEXT,next).putString(TOKEN,token).commit()){disable(c);android.util.Log.w("LayanDhikr","Could not persist the alarm token");return;}
  // This explicitly enabled audible reminder must recur even with the screen off.
  // Allow-while-idle alarms are throttled in Doze, so a five-minute recurrence
  // needs a user-visible alarm-clock alarm rather than a background-work alarm.
  Intent settings=new Intent().setClassName(c.getPackageName(),"app.layan.quran.QuranPreferenceActivity");
  PendingIntent show=PendingIntent.getActivity(c,ALARM,settings,PendingIntent.FLAG_UPDATE_CURRENT|PendingIntent.FLAG_IMMUTABLE);
  long wallDeadline=System.currentTimeMillis()+Math.max(0,next-SystemClock.elapsedRealtime());state(c).edit().putLong("next_wall",wallDeadline).apply();
  try{a.setAlarmClock(new AlarmManager.AlarmClockInfo(wallDeadline,show),intent(c,next,token,PendingIntent.FLAG_UPDATE_CURRENT));}catch(RuntimeException e){disable(c);android.util.Log.w("LayanDhikr","Reminder could not be scheduled",e);}
 }
 static void cancel(Context c){AlarmManager a=c.getSystemService(AlarmManager.class);PendingIntent pi=intent(c,0,"",PendingIntent.FLAG_NO_CREATE);if(a!=null&&pi!=null){a.cancel(pi);pi.cancel();}state(c).edit().remove(NEXT).remove(TOKEN).remove("next_wall").commit();}
 static void disable(Context c){if(enabled(c))prefs(c).edit().putBoolean(ENABLED,false).apply();cancel(c);stopAudio(c);}
 static void stopAudio(Context c){c.stopService(new Intent(c,DhikrAudioService.class));}
 static void receive(Context c,Intent i){
  if(!DUE.equals(i.getAction())){if(enabled(c)&&ready(c))schedule(c);else cancel(c);return;}
  SharedPreferences s=state(c);String token=i.getStringExtra(TOKEN);
  if(token==null||!token.equals(s.getString(TOKEN,""))||i.getLongExtra(NEXT,-1)!=s.getLong(NEXT,0)){android.util.Log.d("LayanDhikr","Ignored an obsolete alarm token");return;}
  if(!enabled(c)||!ready(c)){cancel(c);return;}
  diagnostic(c,"alarm_received");schedule(c);if(!mayPlay(c)){diagnostic(c,visible()?"app_visible":"audio_policy");AudioManager audio=c.getSystemService(AudioManager.class);android.util.Log.d("LayanDhikr","Skipped playback: visible="+visible()+", mode="+(audio==null?-1:audio.getMode())+", ringer="+(audio==null?-1:audio.getRingerMode()));return;}
  try{c.startForegroundService(new Intent(c,DhikrAudioService.class));}catch(RuntimeException e){diagnostic(c,"service_error");android.util.Log.w("LayanDhikr","Reminder playback could not start",e);}
 }
}
