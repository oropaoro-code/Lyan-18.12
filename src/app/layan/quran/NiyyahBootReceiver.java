package app.layan.quran;
import android.content.BroadcastReceiver;import android.content.Context;import android.content.Intent;
public final class NiyyahBootReceiver extends BroadcastReceiver { @Override public void onReceive(Context c,Intent i){String a=i==null?"":i.getAction();boolean wall="android.intent.action.TIME_SET".equals(a)||"android.intent.action.TIMEZONE_CHANGED".equals(a);NiyyahAlarm.rescheduleAll(c,wall);} }
