import app.layan.quran.*;
import org.threeten.bp.*;
import java.util.*;

/** Regression for the reported hour difference between the table and countdown. */
public final class PrayerDstRegressionTest {
    static void check(boolean ok,String reason){if(!ok)throw new AssertionError(reason);}
    public static void main(String[] args){
        ZoneId cairo=ZoneId.of("Africa/Cairo");
        for(LocalDate date:Arrays.asList(LocalDate.of(2026,1,15),LocalDate.of(2026,4,24),LocalDate.of(2026,10,3),LocalDate.of(2026,10,30))){
            List<PrayerCalculator.Result> auto=PrayerCalculator.times(date,30.0444,31.2357,cairo,PrayerCalculator.Method.EGYPT,0);
            boolean summer=date.equals(LocalDate.of(2026,4,24))||date.equals(LocalDate.of(2026,10,3));
            for(String mode:new String[]{"AUTO","ON","OFF"}){
                long shift="AUTO".equals(mode)?0:"ON".equals(mode)?(summer?0:3600):(summer?-3600:0);
                List<PrayerCalculator.Result> rows=PrayerCalculator.times(date,30.0444,31.2357,cairo,PrayerCalculator.Method.EGYPT,0,mode);
                for(int n=0;n<rows.size();n++){
                    PrayerCalculator.Result row=rows.get(n);
                    check(row.instant.equals(auto.get(n).instant.plusSeconds(shift)),date+" "+mode+" event shift");
                    check(row.time.equals(row.instant.atZone(cairo).toLocalTime()),"Table uses countdown instant");
                    if(n==1)continue;
                    Instant now=row.instant.minusSeconds(3661);
                    PrayerCalculator.Result next=PrayerCountdown.next(now,30.0444,31.2357,cairo,PrayerCalculator.Method.EGYPT,0,mode);
                    check(next.instant.equals(row.instant),date+" "+mode+" wrong upcoming prayer");
                    check(PrayerCountdown.secondsLeft(now.toEpochMilli(),next.instant.toEpochMilli())==3661,"01:01:01 must reach displayed event");
                    check(PrayerCountdown.next(row.instant,30.0444,31.2357,cairo,PrayerCalculator.Method.EGYPT,0,mode).instant.isAfter(row.instant),"Advance at prayer boundary");
                }
                Instant afterIsha=rows.get(5).instant;
                PrayerCalculator.Result tomorrow=PrayerCalculator.times(date.plusDays(1),30.0444,31.2357,cairo,PrayerCalculator.Method.EGYPT,0,mode).get(0);
                check(PrayerCountdown.next(afterIsha,30.0444,31.2357,cairo,PrayerCalculator.Method.EGYPT,0,mode).instant.equals(tomorrow.instant),"Tomorrow Fajr retains selected DST");
            }
        }
        Instant now=Instant.parse("2026-10-03T20:00:00Z");
        PrayerCalculator.Result auto=PrayerCountdown.next(now,30.0444,31.2357,cairo,PrayerCalculator.Method.EGYPT,0,"AUTO");
        PrayerCalculator.Result off=PrayerCountdown.next(now,30.0444,31.2357,cairo,PrayerCalculator.Method.EGYPT,0,"OFF");
        check(auto.instant.getEpochSecond()-off.instant.getEpochSecond()==3600,"Summer OFF must change countdown by one hour, not just label");
        check(PrayerCountdown.secondsLeft(now.toEpochMilli(),auto.instant.toEpochMilli())-PrayerCountdown.secondsLeft(now.toEpochMilli(),off.instant.toEpochMilli())==3600,"Visible countdown changes with DST choice");
        System.out.println("PASS table/countdown identity, AUTO/ON/OFF, winter/summer and transition dates, prayer boundaries and tomorrow Fajr.");
    }
}
