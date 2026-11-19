package app.layan.quran.prayer;
import java.util.*;
/** Adapters for the isolated reference bytecode. No reference accounts or services. */
public final class ReferenceSupport {
 private static final ThreadLocal<Map<String,?>> OPTIONS=new ThreadLocal<>();
 public static void bind(Map<String,?> options){OPTIONS.set(options);}public static void clear(){OPTIONS.remove();}
 private static Object value(String key){Map<String,?> m=OPTIONS.get();return m==null?null:m.get(key);}
 public static boolean bool(String k,boolean d){Object v=value(k);return v instanceof Boolean?(Boolean)v:d;}
 public static int integer(int d,String k){Object v=value(k);return v instanceof Number?((Number)v).intValue():d;}
 public static double number(String k,double d){Object v=value(k);return v instanceof Number?((Number)v).doubleValue():d;}
 public static String string(String k,String d){Object v=value(k);return v instanceof String?(String)v:d;}
 public static void notNull(Object o){if(o==null)throw new NullPointerException();}
 public static void check(String message,Object o){if(o==null)throw new NullPointerException(message);}public static boolean equal(Object a,Object b){return Objects.equals(a,b);}public static boolean same(int a,int b){return a==b;}
 public static Object enums(Enum<?>[] a){return null;}
 public static double sin(double d){return Math.sin(Math.toRadians(d));}public static double cos(double d){return Math.cos(Math.toRadians(d));}public static double mod(double d,double n){return d-n*Math.floor(d/n);}
 public static boolean friday(Calendar c){return c.get(Calendar.DAY_OF_WEEK)==Calendar.FRIDAY;}
 public static double[] angles(){return new double[]{number("method_custom_angles_fajr_values",18),number("method_custom_angles_isha_values",18)};}
 public static double zoneOffset(String id,Calendar c){org.threeten.bp.ZoneId z=org.threeten.bp.ZoneId.of(id);return z.getRules().getOffset(org.threeten.bp.Instant.ofEpochMilli(c.getTimeInMillis())).getTotalSeconds()/3600.0;}
 public static int seasonDay(double latitude,int day,int year){boolean leap=year%4==0&&(year%100!=0||year%400==0);int length=leap?366:365;if(latitude>=0){int d=day+10;return d>=length?d-length:d;}int d=day-(leap?173:172);return d<0?d+length:d;}
 public static double seasonal(double a,double b,double c,double d,double day){double v;if(day<91)v=a+(b-a)*day/91;else if(day<137)v=b+(c-b)*(day-91)/46;else if(day<183)v=c+(d-c)*(day-137)/46;else if(day<229)v=d+(c-d)*(day-183)/46;else if(day<275)v=c+(b-c)*(day-229)/46;else v=b+(a-b)*(day-275)/91;return v/60;}
 public static double seasonalFajr(double lat,int day,int year){double v=Math.abs(lat);return seasonal(v*.5209090909090909+75,v*.35345454545454547+75,v*.5952727272727273+75,v*.8745454545454546+75,seasonDay(lat,day,year));}
 public static final class Adjustment{private final String id;private final int offset;public Adjustment(String id,int offset){this.id=id;this.offset=offset;}public String getId(){return id;}public int getOffset(){return offset;}}
 public static final class HijriMonth{private final int month;HijriMonth(int m){month=m;}public int getMonthOfYear(){return month;}}
 public static synchronized int[] hijriFields(Calendar c){try{Calendar date=(Calendar)c.clone();date.add(Calendar.DATE,"ummalqura".equals(string("hijri_source_v2","ummalqura"))?integer(0,"adjust_hijri_ummalqura"):0);Class.forName("app.layan.quran.prayer.hijri.c").getMethod("a").invoke(null);return (int[])Class.forName("app.layan.quran.prayer.hijri.a").getMethod("b",Date.class).invoke(null,date.getTime());}catch(Exception e){throw new IllegalStateException("Hijri conversion",e);}}
 public static HijriMonth hijri(Calendar c){return new HijriMonth(hijriFields(c)[1]);}
}
