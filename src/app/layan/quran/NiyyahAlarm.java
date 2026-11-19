package app.layan.quran;

import android.app.AlarmManager;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Set;

/** Independent, persistent alarm per intention category. */
final class NiyyahAlarm {
 static final String PREFS="niyyah_reminders";
 static final String CHANNEL="niyyah_reminders_v2";
 static final String EXTRA_ID="niyyah_id";
 private static final String IDS="active_ids";
 private NiyyahAlarm(){}
 static int requestCode(int id){return 73000+id;}
 static PendingIntent pending(Context c,int id){Intent i=new Intent(c,NiyyahAlarmReceiver.class).putExtra(EXTRA_ID,id);return PendingIntent.getBroadcast(c,requestCode(id),i,PendingIntent.FLAG_UPDATE_CURRENT|PendingIntent.FLAG_IMMUTABLE);}
 static void save(Context c,int id,int hour,int minute,boolean daily){NiyyahData.Item item=NiyyahData.get(id);if(item==null)return;android.content.SharedPreferences p=c.getSharedPreferences(PREFS,0);p.edit().putBoolean("enabled_"+id,true).putInt("hour_"+id,hour).putInt("minute_"+id,minute).putBoolean("daily_"+id,daily).putLong("trigger_at_"+id,nextTime(hour,minute)).putString("title_"+id,item.title).putString("body_"+id,item.body()).apply();Set<String> ids=new HashSet<>(p.getStringSet(IDS,new HashSet<>()));ids.add(String.valueOf(id));p.edit().putStringSet(IDS,ids).apply();}
 static void cancel(Context c,int id){AlarmManager am=(AlarmManager)c.getSystemService(Context.ALARM_SERVICE);if(am!=null)am.cancel(pending(c,id));android.content.SharedPreferences p=c.getSharedPreferences(PREFS,0);p.edit().remove("enabled_"+id).remove("hour_"+id).remove("minute_"+id).remove("daily_"+id).remove("trigger_at_"+id).remove("title_"+id).remove("body_"+id).apply();Set<String> ids=new HashSet<>(p.getStringSet(IDS,new HashSet<>()));ids.remove(String.valueOf(id));p.edit().putStringSet(IDS,ids).apply();}
 static boolean enabled(Context c,int id){return c.getSharedPreferences(PREFS,0).getBoolean("enabled_"+id,false);}
 static long nextTime(int hour,int minute){Calendar n=Calendar.getInstance();n.set(Calendar.HOUR_OF_DAY,hour);n.set(Calendar.MINUTE,minute);n.set(Calendar.SECOND,0);n.set(Calendar.MILLISECOND,0);if(n.getTimeInMillis()<=System.currentTimeMillis())n.add(Calendar.DAY_OF_YEAR,1);return n.getTimeInMillis();}
 static void schedule(Context c,int id,long at){AlarmManager am=(AlarmManager)c.getSystemService(Context.ALARM_SERVICE);if(am==null)return;PendingIntent pi=pending(c,id);if(Build.VERSION.SDK_INT>=31&&!am.canScheduleExactAlarms()){am.setAndAllowWhileIdle(AlarmManager.RTC_WAKEUP,at,pi);return;}Intent open=new Intent(c,NiyyahActivity.class).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK|Intent.FLAG_ACTIVITY_CLEAR_TOP);PendingIntent show=PendingIntent.getActivity(c,requestCode(id)+20000,open,PendingIntent.FLAG_UPDATE_CURRENT|PendingIntent.FLAG_IMMUTABLE);am.setAlarmClock(new AlarmManager.AlarmClockInfo(at,show),pi);}
 static void rescheduleAll(Context c,boolean wallClockChanged){android.content.SharedPreferences p=c.getSharedPreferences(PREFS,0);for(String s:new HashSet<>(p.getStringSet(IDS,new HashSet<>()))){try{int id=Integer.parseInt(s);if(!enabled(c,id))continue;int h=p.getInt("hour_"+id,8),m=p.getInt("minute_"+id,0);boolean daily=p.getBoolean("daily_"+id,false);long at;if(daily||wallClockChanged)at=nextTime(h,m);else{at=p.getLong("trigger_at_"+id,nextTime(h,m));if(at<=System.currentTimeMillis()){fire(c,id);continue;}}schedule(c,id,at);}catch(Exception ignored){}}}
 static void ensureChannel(Context c){if(Build.VERSION.SDK_INT<26)return;NotificationManager nm=(NotificationManager)c.getSystemService(Context.NOTIFICATION_SERVICE);if(nm==null)return;if(nm.getNotificationChannel(CHANNEL)==null){NotificationChannel ch=new NotificationChannel(CHANNEL,"تذكيرات النوايا",NotificationManager.IMPORTANCE_HIGH);ch.setDescription("تنبيهات مستقلة لمواعيد النوايا التي تختارها");ch.enableVibration(true);int tone=c.getResources().getIdentifier("niyyah_notification","raw",c.getPackageName());Uri sound=tone!=0?Uri.parse("android.resource://"+c.getPackageName()+"/"+tone):RingtoneManager.getDefaultUri(RingtoneManager.TYPE_NOTIFICATION);if(sound!=null)ch.setSound(sound,new AudioAttributes.Builder().setUsage(AudioAttributes.USAGE_ALARM).setContentType(AudioAttributes.CONTENT_TYPE_SONIFICATION).build());nm.createNotificationChannel(ch);}nm.deleteNotificationChannel("niyyah_reminders_v1");}
 static void fire(Context c,int id){if(!enabled(c,id))return;android.content.SharedPreferences p=c.getSharedPreferences(PREFS,0);String title=p.getString("title_"+id,"تذكير النوايا");String body=p.getString("body_"+id,"");ensureChannel(c);NotificationManager nm=(NotificationManager)c.getSystemService(Context.NOTIFICATION_SERVICE);if(nm!=null&&(Build.VERSION.SDK_INT<33||c.checkSelfPermission("android.permission.POST_NOTIFICATIONS")==android.content.pm.PackageManager.PERMISSION_GRANTED)){Intent open=new Intent(c,NiyyahActivity.class).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK|Intent.FLAG_ACTIVITY_CLEAR_TOP);PendingIntent content=PendingIntent.getActivity(c,requestCode(id)+10000,open,PendingIntent.FLAG_UPDATE_CURRENT|PendingIntent.FLAG_IMMUTABLE);android.app.Notification.Builder b=Build.VERSION.SDK_INT>=26?new android.app.Notification.Builder(c,CHANNEL):new android.app.Notification.Builder(c).setSound(RingtoneManager.getDefaultUri(RingtoneManager.TYPE_NOTIFICATION));int tone=c.getResources().getIdentifier("niyyah_notification","raw",c.getPackageName());if(Build.VERSION.SDK_INT<26){Uri sound=tone!=0?Uri.parse("android.resource://"+c.getPackageName()+"/"+tone):RingtoneManager.getDefaultUri(RingtoneManager.TYPE_NOTIFICATION);if(sound!=null)b.setSound(sound,new AudioAttributes.Builder().setUsage(AudioAttributes.USAGE_ALARM).setContentType(AudioAttributes.CONTENT_TYPE_SONIFICATION).build());}b.setSmallIcon(android.R.drawable.ic_lock_idle_alarm).setContentTitle("تذكير النوايا · "+title).setContentText(body.length()>110?body.substring(0,110)+"…":body).setStyle(new android.app.Notification.BigTextStyle().bigText(body)).setAutoCancel(true).setContentIntent(content).setCategory(android.app.Notification.CATEGORY_REMINDER).setVisibility(android.app.Notification.VISIBILITY_PRIVATE);nm.notify(83000+id,b.build());}
  if(p.getBoolean("daily_"+id,false)){schedule(c,id,nextTime(p.getInt("hour_"+id,8),p.getInt("minute_"+id,0)));}else cancel(c,id);
 }
}
