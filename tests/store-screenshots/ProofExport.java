package app.layan.test;
import android.app.Instrumentation;
import android.app.Activity;
import android.os.Bundle;
import android.util.Base64;
import java.io.*;
import java.security.MessageDigest;
import java.util.*;
/** Test fixture only: export actual screenshots across the instrumentation console. */
public class ProofExport extends Instrumentation {
 private void emit(String value){Bundle b=new Bundle();b.putString("proof",value);sendStatus(1,b);}
 public void onCreate(Bundle args){super.onCreate(args);start();}
 public void onStart(){Bundle result=new Bundle();try{
  File directory=getTargetContext().getExternalFilesDir("tests");
  File[] pictures=directory.listFiles((d,n)->n.endsWith(".png"));
  if(pictures==null||pictures.length==0)throw new IOException("No native screenshots at "+directory);
  Arrays.sort(pictures,Comparator.comparing(File::getName));
  LinkedHashSet<File> chosen=new LinkedHashSet<>();
  for(String name:new String[]{"qiraat-ishaq-300.png","qiraat-final-warsh-night.png","prayer-settings-ar-EG.png","qibla-settings-ar-EG.png"}){File f=new File(directory,name);if(f.isFile())chosen.add(f);}
  for(File f:pictures){if(chosen.size()>=8)break;chosen.add(f);}
  for(File f:chosen){ByteArrayOutputStream bytes=new ByteArrayOutputStream();try(InputStream in=new FileInputStream(f)){byte[] buffer=new byte[8192];int n;while((n=in.read(buffer))!=-1)bytes.write(buffer,0,n);}
   byte[] data=bytes.toByteArray();StringBuilder sha=new StringBuilder();for(byte b:MessageDigest.getInstance("SHA-256").digest(data))sha.append(String.format(Locale.ROOT,"%02x",b&255));
   emit("BEGIN|"+f.getName()+"|"+data.length+"|"+sha);
   int sequence=0;for(int offset=0;offset<data.length;offset+=12288)emit("CHUNK|"+f.getName()+"|"+(sequence++)+"|"+Base64.encodeToString(Arrays.copyOfRange(data,offset,Math.min(offset+12288,data.length)),Base64.NO_WRAP));
   emit("END|"+f.getName());
  }
  result.putString("result","PASS "+chosen.size()+" actual native screenshot files");finish(Activity.RESULT_OK,result);
 }catch(Throwable error){result.putString("error",error.toString());finish(Activity.RESULT_CANCELED,result);}}
}
