package app.layan.quran;

import java.io.*;import java.net.*;import java.security.*;import javax.net.ssl.HttpsURLConnection;import org.tukaani.xz.XZInputStream;

/** Permanent per-riwayah downloads. Publish only complete, authenticated original PDFs. */
public final class QiraatDownload {
 public interface Progress {void update(int percent,boolean preparing)throws IOException;}
 public static final String URL_PREFIX="https://raw.githubusercontent.com/TheAbubakrAbu/Quran-Tajweed-Engine/edd7afc0551d4bbbb14416a661534f595c97bb67/data/mushaf/pdfs/";
 public static File file(File dir,String id,String hash){if(!id.matches("[a-z-]+")||!hash.matches("[a-f0-9]{64}"))throw new IllegalArgumentException("Invalid content identity");return new File(dir,id+"-"+hash.substring(0,16)+".pdf");}
 public static synchronized void download(File dir,String id,String url,long downloadBytes,String archiveHash,long pdfBytes,String pdfHash,Progress progress)throws Exception{
  cancel();
  if(!url.startsWith(URL_PREFIX)||!url.substring(URL_PREFIX.length()).matches("[a-z0-9-]+\\.pdf\\.xz"))throw new IOException("Untrusted download URL");
  if(!dir.exists()&&!dir.mkdirs())throw new IOException("Cannot create download directory");
  File saved=file(dir,id,pdfHash);if(saved.isFile()&&saved.length()==pdfBytes&&sha(saved).equals(pdfHash)){progress.update(100,true);return;}
  if(dir.getUsableSpace()<pdfBytes+downloadBytes+1048576L)throw new IOException("Not enough storage");
  File archive=new File(dir,id+".xz.part");HttpsURLConnection conn=(HttpsURLConnection)new URL(url).openConnection();conn.setConnectTimeout(15000);conn.setReadTimeout(20000);conn.setInstanceFollowRedirects(false);conn.setRequestProperty("Accept-Encoding","identity");
  try{if(conn.getResponseCode()!=200)throw new IOException("Download unavailable");try(InputStream in=conn.getInputStream()){copyArchive(in,archive,downloadBytes,archiveHash,progress);}install(archive,dir,id,pdfBytes,pdfHash,progress);}finally{conn.disconnect();archive.delete();}
 }
 static void copyArchive(InputStream in,File archive,long expected,String hash,Progress progress)throws Exception{
  MessageDigest d=MessageDigest.getInstance("SHA-256");long count=0;byte[] b=new byte[65536];
  try(FileOutputStream out=new FileOutputStream(archive)){int n;while((n=in.read(b))!=-1){cancel();count+=n;if(count>expected)throw new IOException("Archive size mismatch");out.write(b,0,n);d.update(b,0,n);progress.update((int)(count*100/expected),false);}out.getFD().sync();}
  if(count!=expected||!hex(d.digest()).equals(hash))throw new IOException("Archive integrity mismatch");
 }
 public static void install(File archive,File dir,String id,long expected,String hash,Progress progress)throws Exception{
  File target=file(dir,id,hash),temp=new File(dir,target.getName()+".part");MessageDigest d=MessageDigest.getInstance("SHA-256");long count=0;byte[] b=new byte[65536];
  try{progress.update(100,true);try(InputStream in=new XZInputStream(new FileInputStream(archive),98304);FileOutputStream out=new FileOutputStream(temp)){int n;while((n=in.read(b))!=-1){cancel();count+=n;if(count>expected)throw new IOException("PDF size mismatch");out.write(b,0,n);d.update(b,0,n);progress.update(100,true);}out.getFD().sync();}
   if(count!=expected||!hex(d.digest()).equals(hash))throw new IOException("PDF integrity mismatch");cancel();if(!temp.renameTo(target))throw new IOException("Cannot finish download");
  }finally{temp.delete();}
 }
 private static void cancel()throws InterruptedIOException{if(Thread.currentThread().isInterrupted())throw new InterruptedIOException("Download cancelled");}
 public static String sha(File file)throws Exception{MessageDigest d=MessageDigest.getInstance("SHA-256");try(InputStream in=new FileInputStream(file)){byte[] b=new byte[65536];int n;while((n=in.read(b))!=-1)d.update(b,0,n);}return hex(d.digest());}
 private static String hex(byte[] bytes){StringBuilder s=new StringBuilder();for(byte b:bytes)s.append(String.format(java.util.Locale.ROOT,"%02x",b&255));return s.toString();}
}
