package app.layan.test;
import android.app.*;import android.media.*;import android.os.*;
/** Observes consecutive real alarms from a separate process; never resets the app's schedule. */
public final class DhikrRepeatProbe extends Instrumentation {
 Bundle args;public void onCreate(Bundle b){super.onCreate(b);args=b;start();}
 public void onStart(){Bundle out=new Bundle();try{
  AudioManager audio=getContext().getSystemService(AudioManager.class);
  int expected=Integer.parseInt(args.getString("cycles","2")),completed=0;
  long timeout=Long.parseLong(args.getString("timeout","750000"));
  long interval=Long.parseLong(args.getString("interval","5"))*60000L;
  long end=SystemClock.elapsedRealtime()+timeout,started=0,last=0;StringBuilder events=new StringBuilder();
  while(SystemClock.elapsedRealtime()<end&&completed<expected){
   boolean active=audio.isMusicActive();long now=SystemClock.elapsedRealtime();
   if(active&&started==0){started=now;if(last!=0&&Math.abs(now-last-interval)>30000)throw new AssertionError("Selected interval mismatch: expected="+interval+" actual="+(now-last));last=now;events.append("start=").append(now).append(' ');Bundle event=new Bundle();event.putString("audioEvent","start="+now);sendStatus(0,event);}
   if(!active&&started!=0){long duration=now-started;if(duration<300||duration>11000)throw new AssertionError("Unexpected clip duration "+duration);completed++;Bundle event=new Bundle();event.putString("audioEvent","complete="+completed+" duration="+duration);sendStatus(0,event);events.append("stop=").append(now).append(" duration=").append(duration).append('\n');started=0;}
   SystemClock.sleep(25);
  }
  out.putString("events",events.toString());out.putInt("completed",completed);
  if(completed!=expected)throw new AssertionError("Expected "+expected+" real consecutive reminders, observed "+completed+" in "+timeout+"ms; "+events);
  out.putString("result","PASS "+completed+" consecutive native audio playbacks without resetting schedule");finish(Activity.RESULT_OK,out);
 }catch(Throwable e){out.putString("error",android.util.Log.getStackTraceString(e));finish(Activity.RESULT_CANCELED,out);}}
}
