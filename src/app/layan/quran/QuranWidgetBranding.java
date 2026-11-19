package app.layan.quran;
import android.appwidget.AppWidgetManager;
import android.content.*;
import android.widget.RemoteViews;

/** Explicit image actions refresh existing host views, not just new widgets. */
public final class QuranWidgetBranding extends BroadcastReceiver {
    private static void image(Context c,RemoteViews views,String id){
        views.setImageViewResource(c.getResources().getIdentifier(id,"id",c.getPackageName()),c.getResources().getIdentifier("layan_widget_brand","drawable",c.getPackageName()));
    }
    public static void search(Context c,RemoteViews views){image(c,views,"search_widget_icon_button");}
    public static void bookmarks(Context c,RemoteViews views){image(c,views,"widget_icon_button");}
    @Override public void onReceive(Context c,Intent intent){
        if(!Intent.ACTION_MY_PACKAGE_REPLACED.equals(intent.getAction()))return;
        AppWidgetManager manager=AppWidgetManager.getInstance(c);
        for(String name:new String[]{"SearchWidget","BookmarksWidget"}){
            ComponentName provider=new ComponentName(c,"app.layan.quran.widget."+name);
            int[] ids=manager.getAppWidgetIds(provider);
            if(ids.length>0)c.sendBroadcast(new Intent(AppWidgetManager.ACTION_APPWIDGET_UPDATE).setComponent(provider).putExtra(AppWidgetManager.EXTRA_APPWIDGET_IDS,ids));
        }
    }
}
