package app.layan.quran;
import android.graphics.Color;import android.content.Context;import android.util.SparseIntArray;
/** Keep PDF alpha coverage and use the same night palette in the page and key. */
public final class QiraatInk {
 private final boolean night;private final int brightness;private final SparseIntArray cache=new SparseIntArray();
 public QiraatInk(boolean dark,int light){night=dark;brightness=Math.max(80,Math.min(255,light));}
 private static double linear(int c){double v=c/255.;return v<=.04045?v/12.92:Math.pow((v+.055)/1.055,2.4);}
 private static double luminance(int c){return .2126*linear(Color.red(c))+.7152*linear(Color.green(c))+.0722*linear(Color.blue(c));}
 private static int blend(int c,float a){return Color.rgb(Math.round(Color.red(c)+(255-Color.red(c))*a),Math.round(Color.green(c)+(255-Color.green(c))*a),Math.round(Color.blue(c)+(255-Color.blue(c))*a));}
 public static int colour(int c,boolean night,int brightness){
  if(!night)return c;int r=Color.red(c),g=Color.green(c),b=Color.blue(c);
  if(Math.max(r,Math.max(g,b))-Math.min(r,Math.min(g,b))<=2){int v=Math.max(80,Math.min(255,brightness));return Color.rgb(v,v,v);}
  if(luminance(c)>=.35)return c;float low=0,high=1;for(int i=0;i<12;i++){float m=(low+high)/2;if(luminance(blend(c,m))<.35)low=m;else high=m;}return blend(c,high);
 }
 public static int swatch(Context c,int colour){android.content.SharedPreferences p=android.preference.PreferenceManager.getDefaultSharedPreferences(c);return colour(colour,p.getBoolean("nightMode",false),p.getInt("nightModeTextBrightness",255));}
 public int pixel(int pixel){int alpha=Color.alpha(pixel);if(alpha==0)return 0;if(!night)return pixel;int rgb=pixel&0xffffff,at=cache.indexOfKey(rgb),displayed;if(at>=0)displayed=cache.valueAt(at);else{displayed=colour(pixel,true,brightness);cache.put(rgb,displayed);}return Color.argb(alpha,Color.red(displayed),Color.green(displayed),Color.blue(displayed));}
}
