package app.layan.quran;
import android.content.*;
/** Private alarm and system recovery entry points. Recovery never plays immediately. */
public final class DhikrAlarmReceiver extends BroadcastReceiver {
 @Override public void onReceive(Context c,Intent i){if(i!=null)DhikrReminder.receive(c,i);}
}
