package app.layan.quran;
import java.io.*;import java.net.*;import java.nio.file.*;import java.util.*;
/** Live pinned HTTPS archive test through the execution environment's network proxy. */
public final class QiraatHttpTest {
 public static void main(String[] args)throws Exception{
  String proxy=System.getenv("HTTPS_PROXY");if(proxy==null)proxy=System.getenv("ALL_PROXY");
  if(proxy!=null&&!proxy.isEmpty()){URI uri=URI.create(proxy);System.setProperty("https.proxyHost",uri.getHost());System.setProperty("https.proxyPort",Integer.toString(uri.getPort()));}
  String[] x=Files.readAllLines(Paths.get(args[0])).get(0).split("\t");File dir=new File(args[1]);final boolean[] prepared={false};final int[] downloaded={0};
  QiraatDownload.download(dir,x[0],x[1],Long.parseLong(x[2]),x[3],Long.parseLong(x[4]),x[5],(p,preparing)->{if(preparing)prepared[0]=true;else downloaded[0]=p;});
  File f=QiraatDownload.file(dir,x[0],x[5]);if(!prepared[0]||downloaded[0]!=100||!QiraatDownload.sha(f).equals(x[5]))throw new AssertionError("Live download incomplete");
  if(Arrays.stream(dir.listFiles()).anyMatch(p->p.getName().endsWith(".part")))throw new AssertionError("Temporary download retained");
  System.out.println("PASS live pinned HTTPS download, progress, XZ integrity and exact permanently saved PDF");
 }
}
