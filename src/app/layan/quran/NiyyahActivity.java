package app.layan.quran;

import android.Manifest;
import android.app.AlertDialog;
import android.app.TimePickerDialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.view.Gravity;
import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.TimePicker;
import java.util.Calendar;

/** Layan-styled intention library with one independently editable alarm per category. */
public final class NiyyahActivity extends LayanBaseActivity {
 private static final int REQ_NOTIFICATIONS=7401,REQ_EXACT=7402;
 private int pendingId=-1,pendingHour,pendingMinute;private boolean pendingDaily;
 @Override protected void onCreate(Bundle state){super.onCreate(state);frame("النوايا","اجعل لكل نية موعدًا يذكّرك بها");ScrollView scroll=new ScrollView(this);scroll.setFillViewport(false);LinearLayout page=column();page.setPadding(dp(16),dp(10),dp(16),dp(24));LinearLayout intro=card();intro.addView(label("نيّتك تسبق عملك",21,green));gap(intro,6);TextView hint=label("اختر النية واقرأ تفاصيلها، ثم اضبط لها منبهًا مستقلًا. يمكنك تعديل كل موعد أو إلغاؤه دون التأثير على بقية المواعيد.",15,muted);hint.setLineSpacing(dp(4),1f);intro.addView(hint);gap(intro,10);intro.addView(button("إعداد صوت إشعار النوايا",()->openSoundSettings()));page.addView(intro);gap(page,12);
  for(NiyyahData.Item item:NiyyahData.ALL){LinearLayout c=card();c.setPadding(dp(16),dp(14),dp(16),dp(14));TextView title=label(item.title,19,green);title.setTypeface(android.graphics.Typeface.create("sans-serif",android.graphics.Typeface.BOLD));c.addView(title);gap(c,5);TextView introText=label(item.intro,14,muted);c.addView(introText);gap(c,8);TextView details=label(item.body(),15,ink);details.setLineSpacing(dp(4),1f);c.addView(details);gap(c,10);TextView status=label(alarmStatus(item.id),14,muted);status.setTag("alarm_status_"+item.id);c.addView(status);gap(c,6);LinearLayout actions=row();actions.setGravity(Gravity.CENTER_VERTICAL);Button edit=button(NiyyahAlarm.enabled(this,item.id)?"تعديل المنبه":"ضبط منبه",()->showAlarmEditor(item.id));edit.setTag("alarm_edit_"+item.id);actions.addView(edit,new LinearLayout.LayoutParams(0,-2,1));Button cancel=button("إلغاء المنبه",()->{NiyyahAlarm.cancel(this,item.id);refresh();toast("تم إلغاء منبه "+item.title);});cancel.setTag("alarm_cancel_"+item.id);cancel.setVisibility(NiyyahAlarm.enabled(this,item.id)?View.VISIBLE:View.GONE);LinearLayout.LayoutParams cp=new LinearLayout.LayoutParams(0,-2,1);cp.setMargins(dp(8),0,0,0);actions.addView(cancel,cp);c.addView(actions);page.addView(c);gap(page,12);}
  scroll.addView(page);body.addView(scroll,new LinearLayout.LayoutParams(-1,-1));NiyyahAlarm.ensureChannel(this);
 }
 @Override protected void onResume(){super.onResume();if(pendingId>0&&canExact()){commitPending();}}
 private void openSoundSettings(){try{Intent i=new Intent(Settings.ACTION_CHANNEL_NOTIFICATION_SETTINGS).putExtra(Settings.EXTRA_APP_PACKAGE,getPackageName()).putExtra(Settings.EXTRA_CHANNEL_ID,NiyyahAlarm.CHANNEL);startActivity(i);}catch(Exception e){toast("يمكنك تغيير صوت تذكيرات النوايا من إعدادات إشعارات التطبيق.");}}
 private String alarmStatus(int id){if(!NiyyahAlarm.enabled(this,id))return "لا يوجد منبه مضبوط لهذه النية";android.content.SharedPreferences p=getSharedPreferences(NiyyahAlarm.PREFS,0);int h=p.getInt("hour_"+id,8),m=p.getInt("minute_"+id,0);Calendar c=Calendar.getInstance();c.set(Calendar.HOUR_OF_DAY,h);c.set(Calendar.MINUTE,m);String ap=h<12?"صباحًا":"مساءً";int h12=h%12;if(h12==0)h12=12;return "موعد التذكير: "+digits(String.format(java.util.Locale.ROOT,"%02d:%02d",h12,m))+" "+ap+(p.getBoolean("daily_"+id,false)?" · يتكرر يوميًا":" · مرة واحدة");}
 private void refresh(){View rootView=findViewById(android.R.id.content);if(rootView instanceof android.view.ViewGroup)refreshStatuses((android.view.ViewGroup)rootView);}
 private void refreshStatuses(android.view.ViewGroup group){for(int i=0;i<group.getChildCount();i++){View v=group.getChildAt(i);if(v.getTag() instanceof String){String tag=(String)v.getTag();if(tag.startsWith("alarm_status_")){int id=Integer.parseInt(tag.substring("alarm_status_".length()));if(v instanceof TextView)((TextView)v).setText(alarmStatus(id));}else if(tag.startsWith("alarm_edit_")){int id=Integer.parseInt(tag.substring("alarm_edit_".length()));if(v instanceof android.widget.Button)((android.widget.Button)v).setText(NiyyahAlarm.enabled(this,id)?"تعديل المنبه":"ضبط منبه");}else if(tag.startsWith("alarm_cancel_")){int id=Integer.parseInt(tag.substring("alarm_cancel_".length()));v.setVisibility(NiyyahAlarm.enabled(this,id)?View.VISIBLE:View.GONE);}}if(v instanceof android.view.ViewGroup)refreshStatuses((android.view.ViewGroup)v);}}
 private void showAlarmEditor(int id){pendingId=id;android.content.SharedPreferences p=getSharedPreferences(NiyyahAlarm.PREFS,0);Calendar now=Calendar.getInstance();pendingHour=p.getInt("hour_"+id,now.get(Calendar.HOUR_OF_DAY));pendingMinute=p.getInt("minute_"+id,now.get(Calendar.MINUTE));pendingDaily=p.getBoolean("daily_"+id,false);LinearLayout box=column();box.setPadding(dp(18),dp(8),dp(18),dp(4));TextView label=label("حدد وقت التذكير",15,muted);box.addView(label);TimePicker picker=new TimePicker(this);picker.setIs24HourView(false);picker.setHour(pendingHour);picker.setMinute(pendingMinute);box.addView(picker,new LinearLayout.LayoutParams(-1,-2));CheckBox daily=new CheckBox(this);daily.setText("تكرار المنبه يوميًا في نفس الوقت");daily.setTextColor(ink);daily.setButtonTintList(LayanUi.controls(new LayanUi.Palette(this)));daily.setChecked(pendingDaily);box.addView(daily);new AlertDialog.Builder(this).setTitle("منبه · "+NiyyahData.get(id).title).setView(box).setNegativeButton("إلغاء",(d,w)->pendingId=-1).setPositiveButton("حفظ المنبه",(d,w)->{pendingHour=picker.getHour();pendingMinute=picker.getMinute();pendingDaily=daily.isChecked();requestPermissionsAndSave();}).show();}
 private void requestPermissionsAndSave(){if(pendingId<0)return;if(Build.VERSION.SDK_INT>=33&&checkSelfPermission(Manifest.permission.POST_NOTIFICATIONS)!=android.content.pm.PackageManager.PERMISSION_GRANTED){requestPermissions(new String[]{Manifest.permission.POST_NOTIFICATIONS},REQ_NOTIFICATIONS);return;}if(Build.VERSION.SDK_INT>=31&&!canExact()){try{Intent i=new Intent(Settings.ACTION_REQUEST_SCHEDULE_EXACT_ALARM,Uri.parse("package:"+getPackageName()));startActivityForResult(i,REQ_EXACT);}catch(Exception e){toast("افتح إعدادات المنبهات الدقيقة واسمح لليان بجدولة المنبهات.");}return;}commitPending();}
 private boolean canExact(){return Build.VERSION.SDK_INT<31||((android.app.AlarmManager)getSystemService(ALARM_SERVICE)).canScheduleExactAlarms();}
 @Override public void onRequestPermissionsResult(int request,String[] permissions,int[] results){super.onRequestPermissionsResult(request,permissions,results);if(request==REQ_NOTIFICATIONS){if(results.length>0&&results[0]==android.content.pm.PackageManager.PERMISSION_GRANTED)requestPermissionsAndSave();else{toast("يلزم السماح بالإشعارات حتى يظهر تذكير النية.");pendingId=-1;}}}
 @Override protected void onActivityResult(int request,int result,Intent data){super.onActivityResult(request,result,data);if(request==REQ_EXACT){if(canExact())commitPending();else{toast("لم يتم منح صلاحية المنبهات الدقيقة؛ لم يتم تفعيل الموعد.");pendingId=-1;}}}
 private void commitPending(){if(pendingId<0||!canExact())return;int id=pendingId;NiyyahAlarm.save(this,id,pendingHour,pendingMinute,pendingDaily);NiyyahAlarm.schedule(this,id,NiyyahAlarm.nextTime(pendingHour,pendingMinute));pendingId=-1;refresh();toast("تم ضبط منبه مستقل لـ"+NiyyahData.get(id).title);}
}
