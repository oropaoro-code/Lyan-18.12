import app.layan.quran.PrayerCalculator;
import org.threeten.bp.*;
import org.threeten.bp.zone.ZoneRulesProvider;
import java.util.*;
public class PrayerTest {
 static void check(boolean ok,String why){if(!ok)throw new AssertionError(why);}
 public static void main(String[] a){
  ZoneId cairo=ZoneId.of("Africa/Cairo");check(cairo.getRules().getOffset(Instant.parse("2026-09-30T12:00:00Z")).getTotalSeconds()==10800,"Current Egypt DST rules missing");check(cairo.getRules().getOffset(Instant.parse("2026-01-15T12:00:00Z")).getTotalSeconds()==7200,"Egypt winter offset");
  long minDuhaGap=Long.MAX_VALUE,maxDuhaGap=Long.MIN_VALUE;
  for(int day=0;day<366;day++){LocalDate d=LocalDate.of(2026,1,1).plusDays(day);java.util.List<PrayerCalculator.Result> t=PrayerCalculator.times(d,30.0444,31.2357,cairo,PrayerCalculator.Method.EGYPT,0);check(t.size()==6,"Six events");for(int n=1;n<6;n++)check(t.get(n).instant.isAfter(t.get(n-1).instant),"Event order "+d);for(PrayerCalculator.Result r:t)check(r.instant.atZone(cairo).toLocalDate().equals(d),"Wrong local day "+d);PrayerCalculator.Result duha=PrayerCalculator.duha(d,30.0444,31.2357,cairo,0);check(duha.instant.isAfter(t.get(1).instant),"Duha must be after sunrise "+d);check(duha.instant.isBefore(t.get(2).instant),"Duha must be before Dhuhr "+d);long gap=Duration.between(t.get(1).instant,duha.instant).getSeconds()/60;minDuhaGap=Math.min(minDuhaGap,gap);maxDuhaGap=Math.max(maxDuhaGap,gap);}
  check(maxDuhaGap>minDuhaGap,"Duha must vary astronomically, not be a fixed offset");
  java.util.List<PrayerCalculator.Result> t=PrayerCalculator.times(LocalDate.of(2026,9,30),30.0444,31.2357,cairo,PrayerCalculator.Method.EGYPT,0);
  java.util.List<PrayerCalculator.Result> shifted=PrayerCalculator.times(LocalDate.of(2026,9,30),30.0444,31.2357,cairo,PrayerCalculator.Method.EGYPT,15);for(int n=0;n<6;n++)check(Duration.between(t.get(n).instant,shifted.get(n).instant).getSeconds()==900,"Manual offset");
  check(Math.abs(PrayerCalculator.qiblaBearing(30.0444,31.2357)-136.1)<1,"Cairo qibla");
  for(PrayerCalculator.Result r:t)System.out.println(r.name+" "+r.time+" UTC="+r.instant);
  System.out.println("PASS 366 Cairo days, chronology, date, DST, offsets, qibla, astronomical Duha gap="+minDuhaGap+".."+maxDuhaGap+" min. TZDB="+ZoneRulesProvider.getVersions("Africa/Cairo").lastKey());
 }
}