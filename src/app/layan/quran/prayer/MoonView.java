package app.layan.quran.prayer;
import android.content.*;import android.graphics.*;import android.view.*;import java.util.*;import org.threeten.bp.*;
/** Reference-style 24-hour dial and textured, astronomically oriented moon. */
public final class MoonView extends View {
 private final Paint paint=new Paint(3);private final int color;private final Bitmap moon;private final List<ReferencePrayer.Event> events;private final ZoneId zone;private final double[] phase;
 public MoonView(Context c,int color,double[] phase,List<ReferencePrayer.Event> events,ZoneId zone){super(c);this.color=color;this.events=events;this.zone=zone;this.phase=phase;int id=c.getResources().getIdentifier("layan_prayer_moon","drawable",c.getPackageName());moon=bitmap(c,id,phase,color);setContentDescription(c.getString(c.getResources().getIdentifier("lp_moon_phase","string",c.getPackageName())));}
 private float angle(ReferencePrayer.Event e){LocalTime t=e.instant.atZone(zone).toLocalTime();return (t.getHour()*60+t.getMinute())/4f+90;}
 @Override protected void onDraw(Canvas c){super.onDraw(c);float x=getWidth()/2f,y=getHeight()/2f,w=Math.min(getWidth(),getHeight()),stroke=Math.max(16,w/15),r=w/2-stroke/2;paint.setColor(0x40ffffff);paint.setStyle(Paint.Style.STROKE);paint.setStrokeCap(Paint.Cap.ROUND);paint.setStrokeWidth(stroke);c.drawCircle(x,y,r,paint);
 float rise=180,set=360;for(ReferencePrayer.Event e:events){if(e.id.equals("sunrise"))rise=angle(e);if(e.id.equals("sunset"))set=angle(e);}LocalTime now=Instant.ofEpochMilli(System.currentTimeMillis()).atZone(zone).toLocalTime();float at=(now.getHour()*60+now.getMinute()+now.getSecond()/60f)/4+90;boolean night=at>=set||at<rise;float start=night?set:rise,sweep=(at<rise?360-start+at:at-start)-360/(stroke*3);paint.setColor(0xfff7f3e9);c.drawArc(new RectF(x-r,y-r,x+r,y+r),start,Math.max(.1f,sweep),false,paint);
 for(ReferencePrayer.Event e:events){double a=Math.toRadians(angle(e));float px=x+(float)Math.cos(a)*r,py=y+(float)Math.sin(a)*r;if(e.id.equals("sunrise")||e.id.equals("sunset")){paint.setStyle(Paint.Style.FILL);paint.setColor(color);c.drawCircle(px,py,stroke/2.2f,paint);paint.setColor(0xfff7f3e9);c.drawCircle(px,py,stroke/5,paint);paint.setStrokeWidth(stroke/10);for(int n=0;n<8;n++){double q=n*Math.PI/4;c.drawLine(px+(float)Math.cos(q)*stroke*.3f,py+(float)Math.sin(q)*stroke*.3f,px+(float)Math.cos(q)*stroke*.4f,py+(float)Math.sin(q)*stroke*.4f,paint);}}
 else if(!e.id.equals("maghrib")||Math.abs(angle(e)-set)>5){paint.setColor(color);paint.setStyle(Arrays.asList(ReferencePrayer.REQUIRED).contains(e.id)?Paint.Style.FILL:Paint.Style.STROKE);paint.setStrokeWidth(stroke/6);c.drawCircle(px,py,Arrays.asList(ReferencePrayer.REQUIRED).contains(e.id)?stroke/3:stroke/4,paint);}}
 paint.setColor(0x40ffffff);paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(stroke/4);for(int n=0;n<24;n++){double a=n*Math.PI/12;float inner=r-stroke, len=stroke*(n%6==0?.75f:n%3==0?.5f:.2f);c.drawLine(x+(float)Math.cos(a)*inner,y+(float)Math.sin(a)*inner,x+(float)Math.cos(a)*(inner-len),y+(float)Math.sin(a)*(inner-len),paint);}paint.setStyle(Paint.Style.FILL);float m=w/2;c.drawBitmap(moon,null,new RectF(x-m/2,y-m/2,x+m/2,y+m/2),paint);
 }
    public static android.graphics.Bitmap bitmap(android.content.Context context, int i, double[] data, int i5) {
        android.graphics.Paint paint;
        float f10;
        double d;
        android.graphics.drawable.Drawable drawable = context.getDrawable(i);
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        android.graphics.Bitmap.Config config = android.graphics.Bitmap.Config.ARGB_8888;
        android.graphics.Bitmap bitmapCreateBitmap = android.graphics.Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, config);
        android.graphics.Canvas canvas = new android.graphics.Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        int width = bitmapCreateBitmap.getWidth();
        float f11 = width;
        double d10 = data[0];
        if (d10 >= 0.98d || d10 < 0.02d) {
            d10 = 0.0d;
        }
        int i10 = (int) (0.0f * f11);
        double d11 = data[2];
        double d12 = d11 - 90;
        if (d11 > 180.0d) {
            d12 = d11 - 270;
        }
        double d13 = data[1];
        double d14 = data[3] - d13;
        double d15 = (d12 - d13) + d14;
        android.graphics.Matrix matrix = new android.graphics.Matrix();
        float f12 = (float) d14;
        float f13 = f11 / 2.0f;
        matrix.postRotate(f12, f13, f13);
        float f14 = f11 / ((i10 * 4.0f) + f11);
        matrix.postScale(f14, f14, f13, f13);
        android.graphics.Bitmap bitmapCreateBitmap2 = android.graphics.Bitmap.createBitmap(width, width, config);
        android.graphics.Canvas canvas2 = new android.graphics.Canvas(bitmapCreateBitmap2);
        canvas2.drawBitmap(bitmapCreateBitmap, matrix, new android.graphics.Paint());
        double d16 = d10;
        android.graphics.Path path = new android.graphics.Path();
        android.graphics.Paint paint2 = new android.graphics.Paint();
        int iRed = android.graphics.Color.red(i5);
        int iGreen = android.graphics.Color.green(i5);
        int iBlue = android.graphics.Color.blue(i5);
        if (iRed < 200 || iGreen < 200 || iBlue < 200) {
            paint2.setXfermode(new android.graphics.PorterDuffXfermode(android.graphics.PorterDuff.Mode.MULTIPLY));
        } else {
            paint2.setXfermode(new android.graphics.PorterDuffXfermode(android.graphics.PorterDuff.Mode.SCREEN));
        }
        paint2.setColor(i5);
        paint2.setStyle(android.graphics.Paint.Style.FILL);
        paint2.setAntiAlias(true);
        float f15 = (width / 2) + 1;
        float fCos = (float) (java.lang.Math.cos(java.lang.StrictMath.asin(0.0d)) * java.lang.Math.cos(6.283185307179586d * d16) * f15);
        if (d16 < 0.5d) {
            paint = paint2;
            f10 = f15;
            d = d15;
            if (fCos < 0.0f) {
                path.moveTo(f13, f11);
                path.arcTo(f10 - java.lang.Math.abs(fCos), 0.0f, java.lang.Math.abs(fCos) + f10, f11, 90.0f, 180.0f, false);
                path.lineTo(0.0f, 0.0f);
                path.lineTo(0.0f, f11);
            } else {
                path.moveTo(f13, 0.0f);
                path.arcTo(f10 - java.lang.Math.abs(fCos), 0.0f, java.lang.Math.abs(fCos) + f10, f11, 270.0f, 180.0f, false);
                path.lineTo(0.0f, f11);
                path.lineTo(0.0f, 0.0f);
            }
        } else if (fCos < 0.0f) {
            path.moveTo(f13, 0.0f);
            paint = paint2;
            f10 = f15;
            d = d15;
            path.arcTo(f15 - java.lang.Math.abs(fCos), 0.0f, java.lang.Math.abs(fCos) + f15, f11, 270.0f, 180.0f, false);
            path.lineTo(f11, f11);
            path.lineTo(f11, 0.0f);
        } else {
            paint = paint2;
            f10 = f15;
            d = d15;
            path.moveTo(f13, f11);
            path.arcTo(f10 - java.lang.Math.abs(fCos), 0.0f, java.lang.Math.abs(fCos) + f10, f11, 90.0f, 180.0f, false);
            path.lineTo(f11, 0.0f);
            path.lineTo(f11, f11);
        }
        canvas2.scale(f14, f14, f13, f13);
        float f16 = f10;
        canvas2.rotate((float) d, f16, f16);
        canvas2.drawPath(path, paint);
        return bitmapCreateBitmap2;
    }

}
