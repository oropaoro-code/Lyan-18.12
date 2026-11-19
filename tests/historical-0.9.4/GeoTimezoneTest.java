import app.layan.quran.*;
import java.io.*;
import java.util.*;
import org.threeten.bp.*;
public class GeoTimezoneTest {
 public static void main(String[] args)throws Exception{
  GeoTimezone geo=new GeoTimezone(new FileInputStream(args[0]+"/data.txt"),new FileInputStream(args[0]+"/zones.txt"));
  Object[][] cities={{30.0444,31.2357,"Africa/Cairo"},{21.4225,39.8262,"Asia/Riyadh"},{24.467,39.61,"Asia/Riyadh"},{25.2048,55.2708,"Asia/Dubai"},{51.5074,-.1278,"Europe/London"},{40.7128,-74.006,"America/New_York"},{52.52,13.405,"Europe/Berlin"},{48.8566,2.3522,"Europe/Paris"},{41.9028,12.4964,"Europe/Rome"},{-33.8688,151.2093,"Australia/Sydney"},{35.6762,139.6503,"Asia/Tokyo"}};
  for(Object[] city:cities){String zone=geo.lookup((double)city[0],(double)city[1]);if(!zone.equals(city[2]))throw new AssertionError(Arrays.toString(city)+" got "+zone);ZoneId.of(zone);}
  try{geo.lookup(Double.NaN,0);throw new AssertionError("NaN accepted");}catch(IllegalArgumentException expected){}
  try{geo.lookup(91,0);throw new AssertionError("Invalid latitude accepted");}catch(IllegalArgumentException expected){}
  if(!GeoTimezone.method("Asia/Riyadh").equals("MAKKAH"))throw new AssertionError();
  for(Object[] city:cities)for(int day=0;day<365;day++){
   String z=(String)city[2];ZoneId zone=ZoneId.of(z);LocalDate date=LocalDate.of(2026,1,1).plusDays(day);
   List<PrayerCalculator.Result> rows=PrayerCalculator.times(date,(double)city[0],(double)city[1],zone,PrayerCalculator.Method.valueOf(GeoTimezone.method(z)),0);
   for(int i=0;i<rows.size();i++){PrayerCalculator.Result r=rows.get(i);if(i>0&&!r.instant.isAfter(rows.get(i-1).instant))throw new AssertionError("Prayer order "+z+date);if(!r.instant.atZone(zone).toLocalDate().equals(date)&&!(r.name.equals("العشاء")&&r.instant.atZone(zone).toLocalDate().equals(date.plusDays(1))))throw new AssertionError("Date drift: "+z+" "+date+" "+r.name+" "+r.instant.atZone(zone));}
  }
  System.out.println("PASS offline location timezone: 11 cities; 4015 daily prayer calculations; invalid-coordinate rejection.");
 }
}
