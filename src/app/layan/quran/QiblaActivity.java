package app.layan.quran;

import android.Manifest;
import android.animation.ValueAnimator;
import android.app.AlertDialog;
import android.content.*;
import android.content.pm.PackageManager;
import android.content.res.*;
import android.graphics.Typeface;
import android.hardware.*;
import android.location.*;
import android.net.Uri;
import android.os.*;
import android.provider.Settings;
import android.view.*;
import android.widget.*;
import java.util.*;
import app.layan.quran.qibla.*;

/** Qibla-only section. Foreground location and sensors stop when the section is closed. */
public final class QiblaActivity extends LayanBaseActivity implements SensorEventListener {
 private static final int LOCATION_REQUEST=199;
 private static final String[] WINDS={"N","NE","E","SE","S","SW","W","NW"};
 private int headingDegree=Integer.MIN_VALUE,headingWind=-1,turnDegree=Integer.MIN_VALUE;
 private boolean turnRight;private String headingText,turnText;
 private final Handler handler=new Handler(Looper.getMainLooper());
 private final float[] gravity=new float[3],magnetic=new float[3];
 private SensorManager sensors;private LocationManager locations;private LocationListener listener;
 private Sensor acceleration,magnetometer;private SharedPreferences qPrefs;private Locale locale;
 private QiblaDial dial;private QiblaMath.Target target;private Location currentLocation;
 private TextView info,direction,heading;private Button locationButton,toggle;
 private boolean active,inSettings,sensorAvailable,gravityReady,magneticReady,headingReady,facing,asking;
 private int magneticAccuracy=-1;private float trueHeading;private ValueAnimator tiltAnimator;
 private boolean locationEnabled,locationStateKnown,locationAllowed;
 private HandlerThread locationThread;private Handler locationHandler;
 private volatile int locationGeneration;

 @Override protected void attachBaseContext(Context base){Configuration config=new Configuration(base.getResources().getConfiguration());config.setLocales(Resources.getSystem().getConfiguration().getLocales());super.attachBaseContext(base.createConfigurationContext(config));}
 @Override protected void onCreate(Bundle state){super.onCreate(state);locale=getResources().getConfiguration().getLocales().get(0);qPrefs=getSharedPreferences("layan_qibla",0);sensors=(SensorManager)getSystemService(SENSOR_SERVICE);locations=(LocationManager)getSystemService(LOCATION_SERVICE);locationThread=new HandlerThread("LyanQiblaLocation");locationThread.start();locationHandler=new Handler(locationThread.getLooper());if(sensors!=null){acceleration=sensors.getDefaultSensor(Sensor.TYPE_ACCELEROMETER);magnetometer=sensors.getDefaultSensor(Sensor.TYPE_MAGNETIC_FIELD);}sensorAvailable=acceleration!=null&&magnetometer!=null;refreshPermission();screen();}
 private boolean arabic(){return "ar".equals(locale.getLanguage());}
 private String tr(String key,String ar,String en){int id=getResources().getIdentifier("lq_"+key,"string",getPackageName());return id==0?(arabic()?ar:en):getString(id);}
 private String tr(String key){return tr(key,key,key);}
 private String formatted(String key,Object...args){return String.format(locale,tr(key),args);}
 @Override protected TextView label(String s,float size,int color){TextView t=super.label(s,size,color);if(!arabic())t.setTypeface(Typeface.create("sans-serif",0));t.setTextDirection(View.TEXT_DIRECTION_LOCALE);t.setGravity(arabic()?Gravity.RIGHT:Gravity.LEFT);return t;}
 private TextView center(String s,float size,int color){TextView t=label(s,size,color);t.setGravity(Gravity.CENTER);return t;}
 @Override protected void frame(String title,String caption){super.frame(title,caption);root.setLayoutDirection(android.text.TextUtils.getLayoutDirectionFromLocale(locale));Button back=(Button)((LinearLayout)root.getChildAt(0)).getChildAt(0);back.setText(arabic()?"›":"‹");back.setContentDescription(arabic()?"رجوع":"Back");back.setOnClickListener(v->onBackPressed());}

 private void screen(){
  inSettings=false;frame(arabic()?"القبلة":"Qibla","");
  LinearLayout top=(LinearLayout)root.getChildAt(0);Button settings=button("⋮",this::settings);settings.setContentDescription(arabic()?"إعدادات القبلة":"Qibla settings");top.addView(settings,new LinearLayout.LayoutParams(dp(44),dp(44)));
  FrameLayout scene=new FrameLayout(this);body.addView(scene,new LinearLayout.LayoutParams(-1,-1));scene.addView(QiblaDial.referenceView(this,"AuroraView"),new FrameLayout.LayoutParams(-1,-1));
  LinearLayout content=column();content.setPadding(dp(24),dp(8),dp(24),dp(18));scene.addView(content,new FrameLayout.LayoutParams(-1,-1));
  TextView title=center(tr("qibla_label"),22,ink);content.addView(title,new LinearLayout.LayoutParams(-1,-2));
  info=center(tr("direction_waiting"),14,muted);info.setPadding(0,dp(4),0,dp(6));content.addView(info,new LinearLayout.LayoutParams(-1,-2));
  dial=new QiblaDial(this);dial.setContentDescription(arabic()?"بوصلة اتجاه القبلة":"Qibla compass");dial.tilt(qPrefs.getBoolean("compass_3d",false)?1:0);content.addView(dial,new LinearLayout.LayoutParams(-1,0,1));
  direction=center(tr("direction_waiting"),18,muted);direction.setPadding(0,dp(5),0,dp(4));content.addView(direction,new LinearLayout.LayoutParams(-1,-2));
  heading=center("—",34,green);heading.setTypeface(Typeface.MONOSPACE);heading.setTextDirection(View.TEXT_DIRECTION_LTR);heading.setPadding(0,dp(8),0,dp(8));content.addView(heading,new LinearLayout.LayoutParams(-1,-2));
  LinearLayout controls=row();controls.setGravity(Gravity.CENTER);toggle=button(tr(qPrefs.getBoolean("compass_3d",false)?"direction_toggle_2d":"direction_toggle_3d"),this::toggleTilt);controls.addView(toggle,new LinearLayout.LayoutParams(-2,dp(44)));content.addView(controls,new LinearLayout.LayoutParams(-1,-2));
  locationButton=button("",this::locationAction);LinearLayout.LayoutParams lp=new LinearLayout.LayoutParams(-1,-2);lp.topMargin=dp(8);content.addView(locationButton,lp);updateTargetInfo();updateStatus();
 }
 private void toggleTilt(){boolean next=!qPrefs.getBoolean("compass_3d",false);qPrefs.edit().putBoolean("compass_3d",next).apply();toggle.setText(tr(next?"direction_toggle_2d":"direction_toggle_3d"));if(tiltAnimator!=null)tiltAnimator.cancel();tiltAnimator=ValueAnimator.ofFloat(next?0f:1f,next?1f:0f);tiltAnimator.setDuration(450);tiltAnimator.addUpdateListener(a->{if(dial!=null)dial.tilt((Float)a.getAnimatedValue());});tiltAnimator.start();}

 private void settings(){inSettings=true;stopUpdates();frame(arabic()?"إعدادات القبلة":"Qibla settings","");ScrollView scroll=new ScrollView(this);LinearLayout items=column();items.setPadding(dp(18),dp(8),dp(18),dp(18));scroll.addView(items);body.addView(scroll);
  Switch threeD=new Switch(this);threeD.setText(tr("direction_toggle_3d"));threeD.setTextSize(19);threeD.setTextColor(ink);threeD.setPadding(dp(12),dp(15),dp(12),dp(15));threeD.setChecked(qPrefs.getBoolean("compass_3d",false));threeD.setOnCheckedChangeListener((v,on)->qPrefs.edit().putBoolean("compass_3d",on).apply());threeD.setBackground(cardBackground(paper));LinearLayout.LayoutParams switchParams=new LinearLayout.LayoutParams(-1,-2);switchParams.bottomMargin=dp(12);items.addView(threeD,switchParams);
  Button calibrate=button(tr("compass_calib_title"),this::calibrate);items.addView(calibrate,new LinearLayout.LayoutParams(-1,dp(58)));
 }
 private void calibrate(){if(isFinishing()||isDestroyed())return;LinearLayout content=column();content.setPadding(dp(24),dp(10),dp(24),dp(10));TextView title=center(tr("compass_calib_title"),20,ink);content.addView(title,new LinearLayout.LayoutParams(-1,-2));View guide=QiblaDial.calibration(this,green);LinearLayout.LayoutParams gp=new LinearLayout.LayoutParams(-1,dp(150));gp.topMargin=dp(14);content.addView(guide,gp);TextView message=center(tr("compass_calib_message"),15,muted);message.setPadding(0,dp(14),0,dp(8));content.addView(message,new LinearLayout.LayoutParams(-1,-2));new LayanDialogBuilder(this).setView(content).setPositiveButton(tr("compass_calib_ok"),null).show();}
 @Override public void onBackPressed(){if(inSettings){screen();if(active)startUpdates();}else super.onBackPressed();}

 private boolean allowed(){return locationAllowed;}
 private boolean refreshPermission(){locationAllowed=checkSelfPermission(Manifest.permission.ACCESS_FINE_LOCATION)==PackageManager.PERMISSION_GRANTED||checkSelfPermission(Manifest.permission.ACCESS_COARSE_LOCATION)==PackageManager.PERMISSION_GRANTED;return locationAllowed;}
 // Only the location worker queries providers; compass frames use cached state.
 private boolean enabled(){return locationEnabled;}
 private void locationAction(){refreshPermission();if(!allowed()){if(qPrefs.getBoolean("location_asked",false)&&!shouldShowRequestPermissionRationale(Manifest.permission.ACCESS_FINE_LOCATION)&&!shouldShowRequestPermissionRationale(Manifest.permission.ACCESS_COARSE_LOCATION)){startActivity(new Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS,Uri.parse("package:"+getPackageName())));}else askLocation();}else if(locationStateKnown&&!enabled())startActivity(new Intent(Settings.ACTION_LOCATION_SOURCE_SETTINGS));else requestLocation();}
 private void askLocation(){if(asking)return;asking=true;qPrefs.edit().putBoolean("location_asked",true).apply();requestPermissions(new String[]{Manifest.permission.ACCESS_FINE_LOCATION,Manifest.permission.ACCESS_COARSE_LOCATION},LOCATION_REQUEST);}
 @Override public void onRequestPermissionsResult(int request,String[] permissions,int[] results){super.onRequestPermissionsResult(request,permissions,results);if(request==LOCATION_REQUEST){asking=false;refreshPermission();if(active&&!inSettings){if(allowed())startUpdates();else{target=null;updateTargetInfo();updateStatus();}}}}
 private static boolean valid(Location l){return l!=null&&Double.isFinite(l.getLatitude())&&Double.isFinite(l.getLongitude())&&Math.abs(l.getLatitude())<=90&&Math.abs(l.getLongitude())<=180;}
 private boolean fresh(Location l){long age=System.currentTimeMillis()-l.getTime();return valid(l)&&age>=-60000&&age<=6*60*60*1000L;}
 private void restoreLocation(){if(currentLocation!=null&&fresh(currentLocation)){acceptLocation(currentLocation);return;}long saved=qPrefs.getLong("location_time",0);if(saved<=0||System.currentTimeMillis()-saved>6*60*60*1000L)return;Location l=new Location("saved");l.setLatitude(Double.longBitsToDouble(qPrefs.getLong("lat",Double.doubleToLongBits(Double.NaN))));l.setLongitude(Double.longBitsToDouble(qPrefs.getLong("lon",Double.doubleToLongBits(Double.NaN))));l.setAltitude(Double.longBitsToDouble(qPrefs.getLong("alt",0)));l.setTime(saved);if(fresh(l))acceptLocation(l);}
 private void requestLocation(){
  stopLocation();if(!allowed()||locations==null){target=null;updateTargetInfo();updateStatus();return;}
  restoreLocation();final int generation=locationGeneration;
  final LocationListener requested=new LocationListener(){public void onLocationChanged(Location l){if(active&&!inSettings&&listener==this&&allowed()&&valid(l))acceptLocation(l);}public void onProviderEnabled(String p){if(active&&!inSettings&&listener==this)requestLocation();}public void onProviderDisabled(String p){if(active&&!inSettings&&listener==this)requestLocation();}public void onStatusChanged(String p,int status,Bundle b){}};
  listener=requested;
  locationHandler.post(()->{
   if(generation!=locationGeneration)return;
   boolean gps=false,network=false;Location cached=null;boolean registered=false;
   try{gps=locations.isProviderEnabled(LocationManager.GPS_PROVIDER);network=locations.isProviderEnabled(LocationManager.NETWORK_PROVIDER);}catch(RuntimeException ignored){}
   if(gps||network){
    for(String provider:new String[]{LocationManager.GPS_PROVIDER,LocationManager.NETWORK_PROVIDER,LocationManager.PASSIVE_PROVIDER}){
     if(generation!=locationGeneration)return;
     try{Location value=locations.getLastKnownLocation(provider);if(fresh(value)&&(cached==null||value.getTime()>cached.getTime()))cached=value;}catch(RuntimeException ignored){}
    }
    for(String provider:new String[]{LocationManager.GPS_PROVIDER,LocationManager.NETWORK_PROVIDER}){
     if(generation!=locationGeneration)return;
     if(provider.equals(LocationManager.GPS_PROVIDER)?gps:network)try{locations.requestLocationUpdates(provider,2000,0,requested,Looper.getMainLooper());registered=true;}catch(RuntimeException ignored){}
    }
   }
   final boolean providersOn=gps||network,subscribed=registered;final Location latest=cached;
   handler.post(()->{
    if(generation!=locationGeneration||!active||inSettings||listener!=requested)return;
    locationEnabled=providersOn;locationStateKnown=true;
    if(!providersOn){target=null;updateTargetInfo();}else if(latest!=null)acceptLocation(latest);
    if(!subscribed&&target==null){stopLocation();if(providersOn)info.setText(arabic()?"تعذّر تحديد الموقع. أعد المحاولة.":"Could not find your location. Try again.");}
    updateStatus();
   });
  });
 }
 private void acceptLocation(Location l){if(!allowed()||!valid(l))return;currentLocation=new Location(l);target=QiblaMath.target(l,System.currentTimeMillis());qPrefs.edit().putLong("lat",Double.doubleToLongBits(l.getLatitude())).putLong("lon",Double.doubleToLongBits(l.getLongitude())).putLong("alt",Double.doubleToLongBits(l.getAltitude())).putLong("location_time",l.getTime()).apply();updateTargetInfo();computeHeading();updateStatus();}
 private void updateTargetInfo(){if(info==null)return;if(target==null)info.setText(tr(allowed()?"direction_waiting":"direction_need_location"));else{String distance=target.distance<1000?String.format(Locale.US,"%.0f %s",target.distance,arabic()?"م":"m"):String.format(Locale.US,"%.1f %s",target.distance/1000d,arabic()?"كم":"km");info.setText(formatted("direction_qibla_info",Math.round(target.bearing),distance));}}
 private void startUpdates(){if(!active||inSettings)return;refreshPermission();stopSensors();headingReady=false;facing=false;if(sensorAvailable){sensors.registerListener(this,acceleration,SensorManager.SENSOR_DELAY_GAME);sensors.registerListener(this,magnetometer,SensorManager.SENSOR_DELAY_GAME);}if(allowed()){requestLocation();if(sensorAvailable&&!qPrefs.getBoolean("calib_intro_shown",false))handler.postDelayed(()->{if(active&&!inSettings&&allowed()&&!qPrefs.getBoolean("calib_intro_shown",false)){qPrefs.edit().putBoolean("calib_intro_shown",true).apply();calibrate();}},350);}else{target=null;updateTargetInfo();if(!qPrefs.getBoolean("location_asked",false))askLocation();}updateStatus();}
 private void stopSensors(){if(sensors!=null)sensors.unregisterListener(this);gravityReady=false;magneticReady=false;headingReady=false;Arrays.fill(gravity,0);Arrays.fill(magnetic,0);}
 private void stopLocation(){final LocationListener previous=listener;listener=null;locationGeneration++;if(locations!=null&&previous!=null&&locationHandler!=null)locationHandler.post(()->{try{locations.removeUpdates(previous);}catch(RuntimeException ignored){}});}
 private void stopUpdates(){handler.removeCallbacksAndMessages(null);stopSensors();stopLocation();if(tiltAnimator!=null)tiltAnimator.cancel();}
 @Override protected void onResume(){super.onResume();active=true;if(!inSettings)startUpdates();}
 @Override protected void onPause(){active=false;stopUpdates();super.onPause();}
 @Override protected void onDestroy(){stopUpdates();if(locationThread!=null)locationThread.quitSafely();super.onDestroy();}
 @Override public void onSensorChanged(SensorEvent event){if(!active||inSettings)return;int type=event.sensor.getType();if(type==Sensor.TYPE_ACCELEROMETER){QiblaMath.filter(gravity,event.values);gravityReady=true;}else if(type==Sensor.TYPE_MAGNETIC_FIELD){QiblaMath.filter(magnetic,event.values);magneticReady=true;magneticAccuracy=event.accuracy;}else return;computeHeading();}
 private void computeHeading(){if(!gravityReady||!magneticReady||!active||inSettings)return;float value=QiblaMath.heading(gravity,magnetic,getWindowManager().getDefaultDisplay().getRotation(),target==null?0:target.declination);if(Float.isFinite(value))acceptHeading(value);}
 private void acceptHeading(float value){trueHeading=QiblaMath.normalize(value);headingReady=true;dial.azimuth(trueHeading);int degree=Math.round(trueHeading),wind=Math.round(trueHeading/45f)%8;if(headingText==null||degree!=headingDegree||wind!=headingWind){headingDegree=degree;headingWind=wind;headingText=String.format(locale,"%d° %s",degree,WINDS[wind]);}setLabel(heading,headingText);updateStatus();}
 // Sensor readings keep their original precision; only unchanged labels skip layout work.
 private void setLabel(TextView view,String text){if(!android.text.TextUtils.equals(view.getText(),text))view.setText(text);}
 private void setDirection(String text,int color){setLabel(direction,text);if(direction.getCurrentTextColor()!=color)direction.setTextColor(color);}
 @Override public void onAccuracyChanged(Sensor sensor,int accuracy){if(sensor.getType()==Sensor.TYPE_MAGNETIC_FIELD){magneticAccuracy=accuracy;if(active&&!inSettings)updateStatus();}}
 private void updateStatus(){
  if(direction==null||dial==null||inSettings)return;boolean hasPermission=allowed(),locationOn=!locationStateKnown||enabled();locationButton.setVisibility(!hasPermission||!locationOn||target==null?View.VISIBLE:View.GONE);setLabel(locationButton,!hasPermission?(arabic()?"السماح بالموقع":"Allow location"):!locationOn?(arabic()?"تفعيل الموقع":"Enable location"):(arabic()?"تحديث الموقع":"Refresh location"));
  dial.target(target==null?0:target.bearing,hasPermission&&sensorAvailable&&headingReady&&target!=null);
  if(!hasPermission){setDirection(tr("direction_need_location"),muted);facing=false;return;}
  if(!sensorAvailable){setDirection(tr("magnetic_sensor_not_available"),muted);setLabel(heading,"—");facing=false;return;}
  if(target==null){setDirection(tr("direction_waiting"),muted);facing=false;return;}
  if(magneticAccuracy==SensorManager.SENSOR_STATUS_UNRELIABLE||magneticAccuracy==SensorManager.SENSOR_STATUS_ACCURACY_LOW){setDirection(tr("compass_calib_title"),muted);facing=false;return;}
  if(!headingReady){setDirection(arabic()?"جارٍ قراءة البوصلة…":"Reading the compass…",muted);facing=false;return;}
  float difference=QiblaMath.turn(target.bearing,trueHeading);boolean aligned=QiblaMath.facing(target.bearing,trueHeading);
  if(aligned){setDirection(tr("direction_facing_qibla"),green);if(!facing){Vibrator vibrator=(Vibrator)getSystemService(VIBRATOR_SERVICE);if(vibrator!=null&&vibrator.hasVibrator())try{vibrator.vibrate(VibrationEffect.createOneShot(35,VibrationEffect.DEFAULT_AMPLITUDE));}catch(RuntimeException ignored){}}}
  else{int degree=Math.round(Math.abs(difference));boolean right=difference>0;if(turnText==null||degree!=turnDegree||right!=turnRight){turnDegree=degree;turnRight=right;turnText=formatted(right?"direction_turn_right":"direction_turn_left",degree);}setDirection(turnText,muted);}facing=aligned;
 }
}
