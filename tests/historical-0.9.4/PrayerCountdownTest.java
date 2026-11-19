import app.layan.quran.*;
import org.threeten.bp.*;
import java.util.*;
public final class PrayerCountdownTest {
 static void check(boolean ok,String message){if(!ok)throw new AssertionError(message);}
 public static void main(String[] args){
  for(String dst:new String[]{"AUTO","ON","OFF"}){
   ZoneId zone=PrayerCalculator.zone("Africa/Cairo",dst);LocalDate date=LocalDate.of(2026,10,2);
   List<PrayerCalculator.Result> rows=PrayerCalculator.times(date,30.0444,31.2357,zone,PrayerCalculator.Method.EGYPT,0);
   PrayerCalculator.Result fajr=rows.get(0),sunrise=rows.get(1),dhuhr=rows.get(2),isha=rows.get(5);
   check(PrayerCountdown.next(fajr.instant.minusMillis(1),30.0444,31.2357,zone,PrayerCalculator.Method.EGYPT,0).instant.equals(fajr.instant),"Before Fajr");
   check(PrayerCountdown.next(fajr.instant,30.0444,31.2357,zone,PrayerCalculator.Method.EGYPT,0).instant.equals(dhuhr.instant),"At Fajr skip sunrise");
   check(PrayerCountdown.next(sunrise.instant,30.0444,31.2357,zone,PrayerCalculator.Method.EGYPT,0).name.equals("الظهر"),"Sunrise not prayer");
   check(PrayerCountdown.next(isha.instant,30.0444,31.2357,zone,PrayerCalculator.Method.EGYPT,0).instant.equals(PrayerCalculator.times(date.plusDays(1),30.0444,31.2357,zone,PrayerCalculator.Method.EGYPT,0).get(0).instant),"After Isha tomorrow Fajr");
  }
  check(PrayerCountdown.secondsLeft(1000,1001)==1,"Ceil fractional seconds");check(PrayerCountdown.secondsLeft(1000,1000)==0,"No negative countdown");check(PrayerCountdown.formatArabic(3661).equals("٠١:٠١:٠١"),"Arabic clock");
  ZoneId riyadh=ZoneId.of("Asia/Riyadh");Instant now=Instant.parse("2026-10-02T12:00:00Z");PrayerCalculator.Result next=PrayerCountdown.next(now,21.4225,39.8262,riyadh,PrayerCalculator.Method.MAKKAH,0);check(next.instant.isAfter(now),"Mecca next prayer");
  System.out.println("PASS countdown boundaries, tomorrow Fajr, skip sunrise, Cairo DST AUTO/ON/OFF, Arabic clock, Mecca location");
 }
}
