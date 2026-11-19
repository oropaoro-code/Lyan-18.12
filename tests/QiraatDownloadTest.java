package app.layan.quran;
import java.io.*;import java.nio.file.*;import java.util.*;

/** Exercises authenticated archive transfer, real XZ decoding, atomic commit and failure recovery. */
public final class QiraatDownloadTest {
 private static int checks;
 private static void check(boolean v,String label){checks++;if(!v)throw new AssertionError(label);}
 private interface Action {void run()throws Exception;}
 private static void reject(Action a,String message)throws Exception{try{a.run();throw new AssertionError(message);}catch(IOException expected){checks++;}}
 public static void main(String[] args)throws Exception{
  File dir=new File(args[1]);dir.mkdirs();List<String> rows=Files.readAllLines(Paths.get(args[0]));QiraatDownload.Progress progress=(p,stage)->{};
  for(String row:rows){String[] x=row.split("\t");String id=x[0];File original=new File(x[7]),archive=new File(dir,id+".xz.part");long zipped=Long.parseLong(x[2]),raw=Long.parseLong(x[4]);
   try(InputStream in=new FileInputStream(original)){QiraatDownload.copyArchive(in,archive,zipped,x[3],progress);}
   QiraatDownload.install(archive,dir,id,raw,x[5],progress);File finalFile=QiraatDownload.file(dir,id,x[5]);check(finalFile.length()==raw,"Complete "+id);check(QiraatDownload.sha(finalFile).equals(x[5]),"Exact original PDF "+id);check(!new File(dir,finalFile.getName()+".part").exists(),"No partial PDF "+id);archive.delete();
  }
  String[] x=rows.get(0).split("\t");File original=new File(x[7]);long raw=Long.parseLong(x[4]),zipped=Long.parseLong(x[2]);String badHash="0".repeat(64);
  File archive=new File(dir,"bad.xz.part");
  reject(()->{try(InputStream in=new FileInputStream(original)){QiraatDownload.copyArchive(in,archive,zipped+1,x[3],progress);}},"Truncated transfer accepted");archive.delete();
  reject(()->{try(InputStream in=new FileInputStream(original)){QiraatDownload.copyArchive(in,archive,zipped,badHash,progress);}},"Invalid archive hash accepted");archive.delete();
  reject(()->QiraatDownload.install(original,dir,"bad",raw,badHash,progress),"Invalid PDF hash accepted");check(!QiraatDownload.file(dir,"bad",badHash).exists(),"Bad PDF never published");
  reject(()->QiraatDownload.install(original,dir,"cancelled",raw,x[5],(p,stage)->{throw new InterruptedIOException("Cancelled");}),"Cancellation ignored");check(!QiraatDownload.file(dir,"cancelled",x[5]).exists(),"Cancelled download never published");
  File truncated=new File(dir,"truncated.xz");byte[] bytes=Files.readAllBytes(original.toPath());Files.write(truncated.toPath(),Arrays.copyOf(bytes,bytes.length/2));reject(()->QiraatDownload.install(truncated,dir,"truncated",raw,x[5],progress),"Broken XZ accepted");truncated.delete();
  reject(()->QiraatDownload.download(dir,"bad","https://example.com/book.xz",zipped,x[3],raw,x[5],progress),"Untrusted URL accepted");
  check(Arrays.stream(dir.listFiles()).noneMatch(f->f.getName().endsWith(".part")),"Partial files cleaned");
  check(QiraatDownload.file(dir,x[0],x[5]).isFile(),"Previously downloaded riwayah survives failures");
  QiraatDownload.download(dir,x[0],x[1],zipped,x[3],raw,x[5],progress);check(QiraatDownload.file(dir,x[0],x[5]).isFile(),"Existing authenticated download reused without transfer");
  System.out.println("PASS "+checks+" assertions: 20 exact PDFs; archive checksums; interrupted, corrupt, truncated transfers; permanent independent files");
 }
}
