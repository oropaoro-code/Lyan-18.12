package app.layan.test;
import android.app.*;import android.graphics.*;import android.view.*;
/** Actual app rendering fallback when the software emulator compositor returns null. */
final class NativeScreens {
 static String lastMode;
 static Bitmap capture(Instrumentation test,Activity activity){
  long deadline=android.os.SystemClock.elapsedRealtime()+10000;
  do{
   Bitmap candidate=draw(test,activity);java.util.HashSet<Integer> colors=new java.util.HashSet<>();
   for(int y=0;y<candidate.getHeight();y+=8)for(int x=0;x<candidate.getWidth();x+=8)colors.add(candidate.getPixel(x,y));
   if(colors.size()>16)return candidate;
   candidate.recycle();android.os.SystemClock.sleep(100);
  }while(android.os.SystemClock.elapsedRealtime()<deadline);
  throw new AssertionError("Actual app screenshot stayed blank after layout");
 }
 private static Bitmap draw(Instrumentation test,Activity activity){
  final Bitmap[] drawn={null};test.runOnMainSync(()->{View root=activity.getWindow().getDecorView();int w=root.getWidth(),h=root.getHeight();if(w<=0||h<=0)throw new AssertionError("App view has no laid-out dimensions");drawn[0]=Bitmap.createBitmap(w,h,Bitmap.Config.ARGB_8888);Canvas canvas=new Canvas(drawn[0]);root.draw(canvas);for(View window:android.view.inspector.WindowInspector.getGlobalWindowViews()){if(window==root||!window.isShown())continue;boolean dialog=false;for(int id:new int[]{android.R.id.button1,android.R.id.button2,android.R.id.button3}){View button=window.findViewById(id);if(button instanceof android.widget.Button&&button.isShown()){dialog=true;break;}}if(dialog){if(window.getLayoutParams() instanceof WindowManager.LayoutParams){WindowManager.LayoutParams lp=(WindowManager.LayoutParams)window.getLayoutParams();if((lp.flags&WindowManager.LayoutParams.FLAG_DIM_BEHIND)!=0)canvas.drawARGB(Math.round(lp.dimAmount*255),0,0,0);}int[] xy=new int[2];window.getLocationOnScreen(xy);canvas.save();canvas.translate(xy[0],xy[1]);window.draw(canvas);canvas.restore();}}});lastMode="actual laid-out app and native dialog windows";return drawn[0];
 }
}
