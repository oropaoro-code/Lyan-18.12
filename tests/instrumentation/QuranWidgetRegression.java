package app.layan.test;
import android.app.*;import android.appwidget.*;import android.content.*;import android.os.*;import android.graphics.*;import android.graphics.drawable.*;import android.view.*;import android.widget.*;import java.io.*;import app.layan.quran.QuranWidgetBranding;

/** Verify the real RemoteViews layouts and provider previews against Layan art. */
public final class QuranWidgetRegression extends Instrumentation {
 public void onCreate(Bundle args){super.onCreate(args);start();}
 private void check(boolean yes,String why){if(!yes)throw new AssertionError(why);}
 public void onStart(){Bundle out=new Bundle();try{
  Context c=getTargetContext();int brand=c.getResources().getIdentifier("layan_widget_brand","drawable",c.getPackageName());check(brand!=0,"Brand resource");
  String[][] items={{"search_widget","search_widget_icon_button","SearchWidget"},{"bookmarks_widget","widget_icon_button","BookmarksWidget"}};
  for(String[] item:items){
   int layout=c.getResources().getIdentifier(item[0],"layout",c.getPackageName()),iconId=c.getResources().getIdentifier(item[1],"id",c.getPackageName());
   final View[] result={null};runOnMainSync(()->result[0]=new RemoteViews(c.getPackageName(),layout).apply(c,new FrameLayout(c)));
   ImageView icon=result[0].findViewById(iconId);check(icon!=null,"Widget icon view");check(icon.getDrawable() instanceof BitmapDrawable,"Brand is explicit bitmap, not cached adaptive art");
   check(((BitmapDrawable)icon.getDrawable()).getBitmap().sameAs(BitmapFactory.decodeResource(c.getResources(),brand)),"Widget does not use exact Layan icon");
   runOnMainSync(()->{icon.setImageResource(android.R.drawable.ic_menu_search);RemoteViews update=new RemoteViews(c.getPackageName(),layout);if(item[0].equals("search_widget"))QuranWidgetBranding.search(c,update);else QuranWidgetBranding.bookmarks(c,update);update.reapply(c,result[0]);});
   check(((BitmapDrawable)icon.getDrawable()).getBitmap().sameAs(BitmapFactory.decodeResource(c.getResources(),brand)),"Existing widget image was not refreshed on reapply");
   boolean registered=false;for(AppWidgetProviderInfo p:AppWidgetManager.getInstance(c).getInstalledProviders())if(p.provider.getClassName().equals("app.layan.quran.widget."+item[2])){
    check(p.initialLayout==layout,"Provider layout");check(p.previewImage==brand,"Provider preview must use Layan brand");
    Drawable preview=p.loadPreviewImage(c,c.getResources().getDisplayMetrics().densityDpi);
    check(preview instanceof BitmapDrawable&&((BitmapDrawable)preview).getBitmap().sameAs(BitmapFactory.decodeResource(c.getResources(),brand)),"Preview must use exact Layan icon");registered=true;
   }check(registered,"Provider not registered");
   runOnMainSync(()->{View v=result[0];int h=item[0].equals("search_widget")?150:450;v.measure(View.MeasureSpec.makeMeasureSpec(900,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(h,View.MeasureSpec.EXACTLY));v.layout(0,0,900,h);Bitmap b=Bitmap.createBitmap(900,h,Bitmap.Config.ARGB_8888);v.draw(new Canvas(b));try{File dir=c.getExternalFilesDir("tests");dir.mkdirs();try(FileOutputStream f=new FileOutputStream(new File(dir,item[0]+"-layan.png"))){b.compress(Bitmap.CompressFormat.PNG,100,f);}}catch(IOException e){throw new RuntimeException(e);}});
  }
  check(!c.getPackageManager().getReceiverInfo(new ComponentName(c,QuranWidgetBranding.class),0).exported,"Upgrade receiver must remain private");
  out.putString("result","PASS: both Quran widgets use exact Layan icon, actual RemoteViews render, registered previews load");finish(Activity.RESULT_OK,out);
 }catch(Throwable e){out.putString("error",android.util.Log.getStackTraceString(e));finish(Activity.RESULT_CANCELED,out);}}
}
