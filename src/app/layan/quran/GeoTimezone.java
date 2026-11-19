package app.layan.quran;
import java.io.*;
/** Port of the CC0 photostructure/tz-lookup quadtree. Approximate at borders. */
public final class GeoTimezone {
    private final String data;private final String[] zones;
    public GeoTimezone(InputStream map,InputStream names)throws IOException{data=read(map);zones=read(names).split("\n");}
    private static String read(InputStream in)throws IOException{try(InputStream input=in;ByteArrayOutputStream out=new ByteArrayOutputStream()){byte[] b=new byte[8192];int n;while((n=input.read(b))!=-1)out.write(b,0,n);return out.toString("UTF-8");}}
    public String lookup(double lat,double lon){if(!(lat>=-90&&lat<=90&&lon>=-180&&lon<=180))throw new IllegalArgumentException("Invalid coordinates");if(lat>=90)return "Etc/GMT";
        int node=-1;double x=(180+lon)*48/360.00000000000006,y=(90-lat)*24/180.00000000000003;int u=(int)x,v=(int)y;int i=value(v*96+u*2);
        while(i+zones.length<3136){node+=i+1;x=((x-u)*2)%2;y=((y-v)*2)%2;u=(int)x;v=(int)y;i=value(node*8+v*4+u*2+2304);}return zones[i+zones.length-3136];}
    private int value(int i){return data.charAt(i)*56+data.charAt(i+1)-1995;}
    public static String method(String zone){if(zone.equals("Africa/Cairo"))return "EGYPT";if(zone.equals("Asia/Riyadh"))return "MAKKAH";if(zone.equals("Asia/Dubai"))return "DUBAI";if(zone.equals("Asia/Karachi"))return "KARACHI";if(zone.startsWith("America/"))return "ISNA";return "MWL";}
}
