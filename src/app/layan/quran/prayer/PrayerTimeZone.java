package app.layan.quran.prayer;
import java.util.TimeZone;
import org.threeten.bp.*;

/** Honour the phone's configured offset, including manual daylight-saving settings. */
public final class PrayerTimeZone {
 private PrayerTimeZone(){}
 public static ZoneId resolve(String choice,String location){
  if("LOCATION".equals(choice))return ZoneId.of(location);
  if(!"PHONE".equals(choice))return ZoneId.of(choice);
  TimeZone phone=TimeZone.getDefault();Instant now=Instant.ofEpochMilli(System.currentTimeMillis());
  int seconds=phone.getOffset(now.toEpochMilli())/1000;
  try{ZoneId id=ZoneId.of(phone.getID());if(id.getRules().getOffset(now).getTotalSeconds()==seconds)return id;}catch(DateTimeException ignored){}
  return ZoneOffset.ofTotalSeconds(seconds);
 }
 public static String methodZone(String choice,String location){String phone=TimeZone.getDefault().getID();return "PHONE".equals(choice)?(phone.startsWith("GMT")?location:phone):"LOCATION".equals(choice)?location:choice;}
 public static String phoneState(){TimeZone z=TimeZone.getDefault();return z.getID()+":"+z.getOffset(System.currentTimeMillis());}
}
