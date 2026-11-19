package app.layan.quran.qibla;
import android.content.Context;import android.util.AttributeSet;import android.view.View;import android.widget.FrameLayout;import android.view.Gravity;import java.lang.reflect.*;
/** Hosts the isolated original Canvas renderer; drawing and 3D geometry remain original. */
public final class QiblaDial extends FrameLayout {
 private final View renderer;private final Class<?> type;
 public QiblaDial(Context c){super(c);try{type=Class.forName("app.layan.quran.qibla.reference.CompassDialView");renderer=(View)type.getConstructor(Context.class,AttributeSet.class).newInstance(c,null);type.getMethod("setSkin",String.class).invoke(renderer,"explorer");addView(renderer,new FrameLayout.LayoutParams(1,1,Gravity.CENTER));}catch(ReflectiveOperationException e){throw new IllegalStateException("Compass renderer",e);}}
 @Override protected void onMeasure(int widthSpec,int heightSpec){super.onMeasure(widthSpec,heightSpec);int edge=Math.max(1,Math.min(getMeasuredWidth(),getMeasuredHeight()));int exact=View.MeasureSpec.makeMeasureSpec(edge,View.MeasureSpec.EXACTLY);renderer.measure(exact,exact);}
 @Override protected void onLayout(boolean changed,int left,int top,int right,int bottom){int edge=renderer.getMeasuredWidth(),x=(right-left-edge)/2,y=(bottom-top-edge)/2;renderer.layout(x,y,x+edge,y+edge);}
 public void target(float bearing,boolean available){try{type.getField("G").set(renderer,available?Float.valueOf(bearing):null);type.getField("H").setBoolean(renderer,available);renderer.invalidate();}catch(ReflectiveOperationException e){throw new IllegalStateException(e);}}
 public void azimuth(float value){invoke("setAzimuth",value);}public void tilt(float value){invoke("setTilt",value);}
 private void invoke(String name,float value){try{type.getMethod(name,float.class).invoke(renderer,value);}catch(ReflectiveOperationException e){throw new IllegalStateException(e);}}
 public View renderer(){return renderer;}
 public static View referenceView(Context c,String name){try{return (View)Class.forName("app.layan.quran.qibla.reference."+name).getConstructor(Context.class,AttributeSet.class).newInstance(c,null);}catch(ReflectiveOperationException e){throw new IllegalStateException(e);}}
 public static View calibration(Context c,int color){View v=referenceView(c,"CalibrationGuideView");try{v.getClass().getField("i").setInt(v,color);v.getClass().getMethod("a").invoke(v);}catch(ReflectiveOperationException e){throw new IllegalStateException(e);}return v;}
}
