package app.layan.quran;
import android.content.BroadcastReceiver;import android.content.Context;import android.content.Intent;
public final class NiyyahAlarmReceiver extends BroadcastReceiver { @Override public void onReceive(Context c,Intent i){if(i!=null)NiyyahAlarm.fire(c,i.getIntExtra(NiyyahAlarm.EXTRA_ID,-1));} }
