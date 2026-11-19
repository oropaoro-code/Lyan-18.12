package app.layan.test;
import android.app.*;import android.media.*;import android.net.Uri;import android.os.*;import android.content.*;
/** Diagnostic of OS-managed playback of the actual packaged reminder. */
public final class NotificationSoundProbe extends Instrumentation {
 public void onCreate(Bundle b){super.onCreate(b);start();}
 public void onStart(){Bundle out=new Bundle();NotificationManager n=null;try{
  Context c=getTargetContext();n=c.getSystemService(NotificationManager.class);AudioManager a=c.getSystemService(AudioManager.class);
  int sound=c.getResources().getIdentifier("layan_salawat_one","raw",c.getPackageName());int icon=c.getResources().getIdentifier("layan_dhikr_small","drawable",c.getPackageName());
  if(sound==0||icon==0)throw new AssertionError("Actual release resources missing");
  AudioAttributes attributes=new AudioAttributes.Builder().setUsage(AudioAttributes.USAGE_MEDIA).setContentType(AudioAttributes.CONTENT_TYPE_SPEECH).build();
  NotificationChannel channel=new NotificationChannel("layan_native_sound_probe","Native sound diagnostic",NotificationManager.IMPORTANCE_HIGH);
  channel.setSound(Uri.parse("android.resource://"+c.getPackageName()+"/"+sound),attributes);channel.enableVibration(false);channel.setShowBadge(false);n.createNotificationChannel(channel);
  for(int mode:new int[]{AudioManager.RINGER_MODE_NORMAL,AudioManager.RINGER_MODE_VIBRATE}){
   a.setRingerMode(mode);SystemClock.sleep(200);
   n.notify(181299,new Notification.Builder(c,channel.getId()).setSmallIcon(icon).setContentTitle("Native sound diagnostic").setTimeoutAfter(10000).build());
   long end=SystemClock.elapsedRealtime()+10000,start=0,duration=0;
   while(SystemClock.elapsedRealtime()<end){boolean active=a.isMusicActive();long now=SystemClock.elapsedRealtime();if(active&&start==0)start=now;if(!active&&start!=0){duration=now-start;break;}SystemClock.sleep(25);}
   out.putLong("ringer"+mode+"Duration",duration);if(duration<300||duration>5000)throw new AssertionError("OS sound playback missing or duration invalid, ringer="+mode+" duration="+duration);
   n.cancel(181299);SystemClock.sleep(1000);
  }
  a.setRingerMode(AudioManager.RINGER_MODE_NORMAL);out.putString("result","PASS actual OS-managed packaged sound in normal and vibrate modes");finish(Activity.RESULT_OK,out);
 }catch(Throwable e){out.putString("error",android.util.Log.getStackTraceString(e));finish(Activity.RESULT_CANCELED,out);}finally{if(n!=null)n.cancel(181299);}}
}
