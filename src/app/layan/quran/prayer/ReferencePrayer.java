package app.layan.quran.prayer;
import java.util.*;import java.lang.reflect.*;import org.threeten.bp.*;
/** Calls the reference engine without introducing its application dependencies. */
public final class ReferencePrayer {
 public static final String[] IDS={"imsak","fajr","sunrise","dhuha","dhuhr","asr","sunset","maghrib","isha","midnight","qiyam"};
 public static final String[] REQUIRED={"fajr","dhuhr","asr","maghrib","isha"};
 public static final class Event{public final String id;public final Instant instant;public Event(String id,Instant i){this.id=id;instant=i;}}
 private final double latitude,longitude,elevation;private final ZoneId zone;private final String method;private final Map<String,?> options;
 public ReferencePrayer(double lat,double lon,double elevation,ZoneId zone,String method,Map<String,?> opts){latitude=lat;longitude=lon;this.elevation=elevation;this.zone=zone;this.method=method;options=Collections.unmodifiableMap(new HashMap<>(opts));}
 public List<Event> times(LocalDate date){ReferenceSupport.bind(options);try{
  Class<?> cls=Class.forName("app.layan.quran.prayer.engine.e");List<ReferenceSupport.Adjustment> offsets=new ArrayList<>();for(String id:IDS)offsets.add(new ReferenceSupport.Adjustment(id,ReferenceSupport.integer(0,"offset_"+id)));
  Object engine=cls.getConstructor(String.class,int.class,double.class,double.class,double.class,List.class,boolean.class).newInstance(method,ReferenceSupport.integer(0,"pref_juristic"),latitude,longitude,elevation,offsets,false);
  Calendar cal=calendar(date);cls.getMethod("c",Calendar.class,String.class,boolean.class,boolean.class).invoke(engine,cal,zone.getId(),true,ReferenceSupport.bool("delay_isha_ramadan",true));
  Map<?,?> values=(Map<?,?>)cls.getField("e").get(engine);List<Event> events=new ArrayList<>();
  for(String id:IDS){Number v=(Number)values.get(id);if(v==null||!Double.isFinite(v.doubleValue()))continue;long minutes=(long)Math.floor(v.doubleValue()*60+.5);LocalDateTime time=date.atStartOfDay().plusMinutes(minutes);Instant instant=time.atZone(zone).toInstant();events.add(new Event(id,instant));}
  for(String id:REQUIRED)if(events.stream().noneMatch(e->e.id.equals(id)))throw new IllegalArgumentException("No solar event for "+id);
  return events;
 }catch(InvocationTargetException e){throw new IllegalStateException("Reference calculation",e.getCause());}catch(ReflectiveOperationException e){throw new IllegalStateException("Reference calculation",e);}finally{ReferenceSupport.clear();}}
 public Event next(Instant now){LocalDate date=now.atZone(zone).toLocalDate();Event best=null;for(int day=-1;day<=2;day++)for(Event e:times(date.plusDays(day)))if(Arrays.asList(REQUIRED).contains(e.id)&&e.instant.isAfter(now)&&(best==null||e.instant.isBefore(best.instant)))best=e;if(best==null)throw new IllegalArgumentException("No next prayer");return best;}
 private Calendar calendar(LocalDate date){Calendar c=Calendar.getInstance(TimeZone.getTimeZone("UTC"));c.clear();c.set(date.getYear(),date.getMonthValue()-1,date.getDayOfMonth(),12,0,0);return c;}
 public int[] hijri(LocalDate date){ReferenceSupport.bind(options);try{return ReferenceSupport.hijriFields(calendar(date));}finally{ReferenceSupport.clear();}}
 public double[] moon(Instant now){try{
  Class<?> coords=Class.forName("app.layan.quran.prayer.coordinates.e");Object point=coords.getConstructor(double.class,double.class).newInstance(latitude,longitude);
  Class<?> cls=Class.forName("app.layan.quran.prayer.astronomy.h");Object instance=cls.getField("a").get(null);Calendar c=Calendar.getInstance(TimeZone.getTimeZone("UTC"));c.setTimeInMillis(now.toEpochMilli());Object data=cls.getMethod("f",Calendar.class,coords).invoke(instance,c,point);Class<?> d=data.getClass();return new double[]{d.getField("a").getDouble(data),d.getField("b").getDouble(data),d.getField("c").getDouble(data),d.getField("d").getDouble(data)};
 }catch(ReflectiveOperationException e){throw new IllegalStateException("Moon calculation",e);}}
 public static long secondsLeft(long now,long target){return target<=now?0:(target-now+999)/1000;}
}
