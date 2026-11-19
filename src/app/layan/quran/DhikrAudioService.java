package app.layan.quran;

import android.app.*;
import android.content.*;
import android.content.pm.ServiceInfo;
import android.graphics.BitmapFactory;
import android.media.*;
import android.os.*;

/** A short-lived media service for the original first recording only. */
public final class DhikrAudioService extends Service {
 private static final String CHANNEL="layan_salawat";private static final int NOTICE=181202,COMPAT_NOTICE=181203;
 private final Handler handler=new Handler(Looper.getMainLooper());
 private MediaPlayer player;private AudioManager audio;private AudioFocusRequest focus;
 private boolean starting,compatPlaying;private long focusDeadline;
 @Override public IBinder onBind(Intent i){return null;}
 @Override public int onStartCommand(Intent i,int flags,int id){
  if(starting||player!=null){return START_NOT_STICKY;}
  starting=true;
  try{
   NotificationManager manager=getSystemService(NotificationManager.class);
   NotificationChannel channel=new NotificationChannel(CHANNEL,getString(DhikrReminder.resource(this,"layan_dhikr_title","string")),NotificationManager.IMPORTANCE_LOW);
   channel.setSound(null,null);channel.enableVibration(false);channel.setShowBadge(false);manager.createNotificationChannel(channel);
   Intent settings=new Intent().setClassName(getPackageName(),"app.layan.quran.QuranPreferenceActivity");
   PendingIntent open=PendingIntent.getActivity(this,NOTICE,settings,PendingIntent.FLAG_UPDATE_CURRENT|PendingIntent.FLAG_IMMUTABLE);
   Notification notification=new Notification.Builder(this,CHANNEL).setSmallIcon(DhikrReminder.resource(this,"layan_dhikr_small","drawable")).setLargeIcon(BitmapFactory.decodeResource(getResources(),DhikrReminder.resource(this,"layan_widget_brand","drawable"))).setContentTitle(getString(DhikrReminder.resource(this,"layan_dhikr_title","string"))).setContentIntent(open).setOnlyAlertOnce(true).setCategory(Notification.CATEGORY_SERVICE).setOngoing(true).build();
   startForeground(NOTICE,notification,ServiceInfo.FOREGROUND_SERVICE_TYPE_MEDIA_PLAYBACK);
   if(!DhikrReminder.mayPlay(this)){finish();return START_NOT_STICKY;}
   AudioAttributes attributes=new AudioAttributes.Builder().setUsage(AudioAttributes.USAGE_MEDIA).setContentType(AudioAttributes.CONTENT_TYPE_SPEECH).build();
   audio=getSystemService(AudioManager.class);focus=new AudioFocusRequest.Builder(AudioManager.AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK).setAudioAttributes(attributes).setOnAudioFocusChangeListener(change->{if(change==AudioManager.AUDIOFOCUS_LOSS||change==AudioManager.AUDIOFOCUS_LOSS_TRANSIENT)finish();},handler).build();
   player=new MediaPlayer();player.setAudioAttributes(attributes);player.setWakeMode(this,PowerManager.PARTIAL_WAKE_LOCK);
   try(android.content.res.AssetFileDescriptor data=getResources().openRawResourceFd(DhikrReminder.resource(this,"layan_salawat_one","raw"))){if(data==null)throw new IllegalStateException("Recording must be stored uncompressed");player.setDataSource(data.getFileDescriptor(),data.getStartOffset(),data.getLength());}
   player.setOnCompletionListener(p->finish());player.setOnErrorListener((p,what,extra)->{finish();return true;});player.prepare();
   if(!DhikrReminder.mayPlay(this)){finish();return START_NOT_STICKY;}
   handler.postDelayed(this::finish,10000);
   // Android 15 can update foreground audio capability after startForeground
   // returns. Yield to that update and retry briefly; never play without focus.
   focusDeadline=SystemClock.elapsedRealtime()+2000;
   handler.post(this::startWithFocus);
  }catch(Exception e){android.util.Log.w("LayanDhikr","Could not play the first recording",e);finish();}
  return START_NOT_STICKY;
 }
 private void startWithFocus(){
  try{
   if(player==null||!DhikrReminder.mayPlay(this)){finish();return;}
   if(audio.requestAudioFocus(focus)==AudioManager.AUDIOFOCUS_REQUEST_GRANTED){starting=false;player.start();DhikrReminder.diagnostic(this,"player_started");return;}
   if(Build.VERSION.SDK_INT>=35&&SystemClock.elapsedRealtime()<focusDeadline){handler.postDelayed(this::startWithFocus,100);return;}
   // Android 15's while-in-use audio capability bug can reject even a real
   // media foreground service. Let the OS notification player own the sound
   // and focus in that case, using the same packaged recording and policies.
   if(Build.VERSION.SDK_INT==35){playSystemNotification();return;}
   DhikrReminder.diagnostic(this,"focus_denied");finish();
  }catch(RuntimeException e){DhikrReminder.diagnostic(this,"audio_error");android.util.Log.w("LayanDhikr","Could not obtain playback focus",e);finish();}
 }
 private void playSystemNotification(){
  if(!DhikrReminder.mayPlay(this)){finish();return;}
  if(player!=null){player.release();player=null;}
  if(audio!=null&&focus!=null){audio.abandonAudioFocusRequest(focus);focus=null;}
  NotificationManager manager=getSystemService(NotificationManager.class);
  String name=getString(DhikrReminder.resource(this,"layan_dhikr_title","string"));
  AudioAttributes attributes=new AudioAttributes.Builder().setUsage(AudioAttributes.USAGE_MEDIA).setContentType(AudioAttributes.CONTENT_TYPE_SPEECH).build();
  NotificationChannel channel=new NotificationChannel("layan_salawat_android15",name,NotificationManager.IMPORTANCE_DEFAULT);
  channel.setSound(android.net.Uri.parse("android.resource://"+getPackageName()+"/"+DhikrReminder.resource(this,"layan_salawat_one","raw")),attributes);
  channel.enableVibration(false);channel.setShowBadge(false);manager.createNotificationChannel(channel);
  Intent settings=new Intent().setClassName(getPackageName(),"app.layan.quran.QuranPreferenceActivity");
  PendingIntent open=PendingIntent.getActivity(this,COMPAT_NOTICE,settings,PendingIntent.FLAG_UPDATE_CURRENT|PendingIntent.FLAG_IMMUTABLE);
  manager.notify(COMPAT_NOTICE,new Notification.Builder(this,channel.getId()).setSmallIcon(DhikrReminder.resource(this,"layan_dhikr_small","drawable")).setContentTitle(name).setContentIntent(open).setCategory(Notification.CATEGORY_REMINDER).setVisibility(Notification.VISIBILITY_PRIVATE).setOnlyAlertOnce(false).setAutoCancel(true).setTimeoutAfter(10000).build());
  compatPlaying=true;DhikrReminder.diagnostic(this,"system_notification_posted");
 }
 private void finish(){release();stopForeground(STOP_FOREGROUND_REMOVE);stopSelf();}
 private void release(){starting=false;handler.removeCallbacksAndMessages(null);if(player!=null){try{player.release();}catch(RuntimeException ignored){}player=null;}if(audio!=null&&focus!=null){audio.abandonAudioFocusRequest(focus);focus=null;}if(compatPlaying){compatPlaying=false;getSystemService(NotificationManager.class).cancel(COMPAT_NOTICE);}}
 @Override public void onDestroy(){release();stopForeground(STOP_FOREGROUND_REMOVE);super.onDestroy();}
}
