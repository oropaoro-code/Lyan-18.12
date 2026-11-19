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
  final Bitmap[] drawn={null};test.runOnMainSync(()->{View root=activity.getWindow().getDecorView();for(View window:android.view.inspector.WindowInspector.getGlobalWindowViews()){if(window==root||!window.isShown())continue;for(int id:new int[]{android.R.id.button1,android.R.id.button2,android.R.id.button3}){View button=window.findViewById(id);if(button instanceof android.widget.Button&&button.isShown()){root=window;break;}}}int w=root.getWidth(),h=root.getHeight();if(w<=0||h<=0)throw new AssertionError("App view has no laid-out dimensions");drawn[0]=Bitmap.createBitmap(w,h,Bitmap.Config.ARGB_8888);root.draw(new Canvas(drawn[0]));});lastMode="actual laid-out app window";return drawn[0];
 }
}
