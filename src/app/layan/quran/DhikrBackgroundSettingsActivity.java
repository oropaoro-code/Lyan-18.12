package app.layan.quran;
import android.content.Intent;
import android.net.Uri;
import android.os.*;
import android.provider.Settings;
import android.widget.*;
import android.media.AudioManager;
import java.util.Locale;

/** User-controlled background settings; does not claim to override OEM force-stop. */
public final class DhikrBackgroundSettingsActivity extends LayanBaseActivity {
 private boolean ar;
 private String tr(String a,String e){return ar?a:e;}
 @Override protected void onCreate(Bundle b){super.onCreate(b);ar="ar".equals(getResources().getConfiguration().getLocales().get(0).getLanguage());render();}
 @Override protected void onResume(){super.onResume();if(root!=null)render();}
 private void render(){
  frame(tr("التذكير في الخلفية","Background reminder"),tr("إعدادات الجهاز وحالة التذكير","Device settings and reminder status"));
  ScrollView scroll=new ScrollView(this);LinearLayout page=column();page.setPadding(dp(18),dp(10),dp(18),dp(20));
  LinearLayout status=card();status.addView(label(tr("حالة التذكير","Reminder status"),21,ink));
  status.addView(label(DhikrReminder.enabled(this)?tr("التذكير مفعّل","Reminder enabled"):tr("التذكير متوقف","Reminder disabled"),17,muted));
  long next=DhikrReminder.state(this).getLong("next_wall",0);
  if(next>0)status.addView(label(tr("الموعد المحفوظ: ","Saved deadline: ")+android.text.format.DateFormat.getTimeFormat(this).format(new java.util.Date(next)),16,muted));
  PowerManager power=getSystemService(PowerManager.class);boolean exempt=power!=null&&power.isIgnoringBatteryOptimizations(getPackageName());
  status.addView(label(exempt?tr("تحسين البطارية: مستثنى","Battery optimization: exempt"):tr("تحسين البطارية: غير مستثنى","Battery optimization: not exempt"),16,muted));
  AudioManager audio=getSystemService(AudioManager.class);if(audio!=null)status.addView(label(tr("صوت الوسائط: ","Media volume: ")+audio.getStreamVolume(AudioManager.STREAM_MUSIC)+" / "+audio.getStreamMaxVolume(AudioManager.STREAM_MUSIC),16,muted));
  String event=DhikrReminder.state(this).getString("last_event","");long when=DhikrReminder.state(this).getLong("last_event_wall",0);
  if(!event.isEmpty())status.addView(label(tr("آخر محاولة: ","Last attempt: ")+eventLabel(event)+" · "+android.text.format.DateFormat.getTimeFormat(this).format(new java.util.Date(when)),16,muted));
  page.addView(status);gap(page,16);
  LinearLayout guide=card();TextView text=label(tr("إذا توقف التذكير بعد سحب التطبيق، اسمح لليان بالعمل في الخلفية والتشغيل التلقائي من إعدادات جهازك، واستثنه من تحسين البطارية إذا لزم. أسماء الخيارات تختلف حسب الجهاز. السماح بالبطارية وحده لا يثبت السماح بالتشغيل التلقائي.","If reminders stop after removing the app, allow Lyan to run in the background and start automatically in your device settings, and exempt it from battery optimization if needed. Options vary by device. Battery exemption alone does not prove automatic startup is allowed."),17,ink);text.setLineSpacing(dp(5),1);guide.addView(text);
  String brand=(Build.MANUFACTURER+" "+Build.BRAND).toLowerCase(Locale.ROOT);
  if(brand.contains("infinix")||brand.contains("tecno")||brand.contains("itel")){gap(guide,12);guide.addView(label(tr("على بعض أجهزة إنفنكس/تكنو/آيتل: افتح Phone Master ثم Toolbox ثم Auto-start Management، واسمح لليان. إذا كانت قائمة الهاتف مختلفة، ابحث في إعداداته عن التشغيل التلقائي أو إدارة الخلفية.","On some Infinix/Tecno/itel devices: open Phone Master, Toolbox, Auto-start Management and allow Lyan. If your menu differs, search device settings for automatic startup or background management."),17,muted));}
  gap(guide,12);guide.addView(label(tr("إيقاف التطبيق إجباريًا من إعدادات الهاتف يمنع التنبيهات حتى فتحه مجددًا. هذه الصفحة لا تغيّر إعدادات هاتفك تلقائيًا ولا تضمن تجاوز قيود الشركة المصنّعة.","Force-stopping the app in device settings prevents reminders until it is reopened. This page does not change your settings automatically or guarantee bypassing manufacturer restrictions."),15,muted));page.addView(guide);gap(page,16);
  page.addView(button(tr("فتح إعدادات التطبيق","Open app settings"),()->open(new Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS,Uri.parse("package:"+getPackageName())))));gap(page,12);
  page.addView(button(tr("فتح تحسين البطارية","Open battery optimization"),()->open(new Intent(Settings.ACTION_IGNORE_BATTERY_OPTIMIZATION_SETTINGS))));scroll.addView(page);body.addView(scroll);
 }
 private String eventLabel(String event){switch(event){case "alarm_received":return tr("وصل المنبّه للنظام","Alarm received");case "player_started":return tr("بدأ تشغيل التسجيل","Recording playback started");case "system_notification_posted":return tr("أُرسل إشعار الصوت للنظام","Sound notification posted");case "app_visible":return tr("التطبيق ظاهر: الصوت متوقف","App visible: playback suppressed");case "audio_policy":return tr("منع التشغيل بسبب وضع الصوت أو الصلاحيات","Audio policy or permission prevented playback");case "focus_denied":return tr("النظام رفض تركيز الصوت","Audio focus denied");default:return tr("تعذّر بدء الصوت","Playback could not start");}}
 private void open(Intent intent){try{startActivity(intent);}catch(RuntimeException e){try{startActivity(new Intent(Settings.ACTION_SETTINGS));}catch(RuntimeException ignored){toast(tr("افتح إعدادات الهاتف يدويًا","Open device settings manually"));}}}
}
