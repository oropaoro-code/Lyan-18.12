package app.layan.quran.qibla;
import android.location.Location;import android.hardware.GeomagneticField;import android.hardware.SensorManager;import android.view.Surface;
/** Same WGS84 destination, magnetic correction, filter and tolerance as the supplied APK. */
public final class QiblaMath {
 public static final double KAABA_LAT=21.4225,KAABA_LON=39.8262;
 public static final class Target{public final float bearing,distance,declination;Target(float b,float d,float m){bearing=b;distance=d;declination=m;}}
 public static Target target(Location l,long now){float[] values=new float[2];Location.distanceBetween(l.getLatitude(),l.getLongitude(),KAABA_LAT,KAABA_LON,values);float declination=new GeomagneticField((float)l.getLatitude(),(float)l.getLongitude(),(float)l.getAltitude(),now).getDeclination();return new Target(normalize(values[1]),values[0],declination);}
 public static float normalize(float value){return (value+360f)%360f;}
 public static float turn(float destination,float heading){return (destination-heading+540f)%360f-180f;}
 public static boolean facing(float destination,float heading){return Math.abs(turn(destination,heading))<=5f;}
 public static void filter(float[] saved,float[] values){for(int i=0;i<3;i++)saved[i]=values[i]*0.029999971f+saved[i]*0.97f;}
 public static float heading(float[] gravity,float[] magnetic,int rotation,float declination){
  float[] matrix=new float[9],adjusted=new float[9],angles=new float[3];if(!SensorManager.getRotationMatrix(matrix,new float[9],gravity,magnetic))return Float.NaN;
  int x=SensorManager.AXIS_X,y=SensorManager.AXIS_Y;
  if(rotation==Surface.ROTATION_90){x=SensorManager.AXIS_Y;y=SensorManager.AXIS_MINUS_X;}
  else if(rotation==Surface.ROTATION_180){x=SensorManager.AXIS_MINUS_X;y=SensorManager.AXIS_MINUS_Y;}
  else if(rotation==Surface.ROTATION_270){x=SensorManager.AXIS_MINUS_Y;y=SensorManager.AXIS_X;}
  if(!SensorManager.remapCoordinateSystem(matrix,x,y,adjusted))return Float.NaN;SensorManager.getOrientation(adjusted,angles);return normalize((float)Math.toDegrees(angles[0])+declination);
 }
}
