package app.layan.quran;

import android.content.*;import android.content.res.Configuration;import android.os.*;import android.graphics.*;import android.graphics.pdf.PdfRenderer;import org.json.*;import java.io.*;import java.util.*;

/** Original printed glyphs and page geometry, downloaded separately from the APK. */
public final class QiraatData {
 public static final String BASE="content/qiraat/";
 public static Context localized(Context c){if(android.preference.PreferenceManager.getDefaultSharedPreferences(c).getBoolean("useArabicNames",false)){Configuration cfg=new Configuration(c.getResources().getConfiguration());cfg.setLocales(new LocaleList(new Locale("ar")));return c.createConfigurationContext(cfg);}return c;}
 public static JSONObject json(Context c,String file)throws Exception{try(InputStream in=c.getAssets().open(BASE+file);ByteArrayOutputStream b=new ByteArrayOutputStream()){byte[] a=new byte[8192];int n;while((n=in.read(a))!=-1)b.write(a,0,n);return new JSONObject(b.toString("UTF-8"));}}
 public static JSONObject catalog(Context c)throws Exception{return json(c,"catalog.json");}
 public static JSONObject metadata(Context c,String id)throws Exception{JSONArray all=catalog(c).getJSONArray("riwayat");boolean found=false;for(int i=0;i<all.length();i++)if(all.getJSONObject(i).getString("id").equals(id))found=true;if(!found)throw new IOException("Unknown riwayah");return json(c,id+".json");}
 public static File directory(Context c){return new File(c.getFilesDir(),"qiraat");}
 public static File file(Context c,JSONObject m)throws Exception{return QiraatDownload.file(directory(c),m.getString("id"),m.getString("sha256"));}
 public static boolean downloaded(Context c,String id){try{JSONObject m=metadata(c,id);File f=file(c,m);return f.isFile()&&f.length()==m.getLong("bytes");}catch(Exception e){return false;}}
 public static void download(Context c,String id,QiraatDownload.Progress progress)throws Exception{JSONObject m=metadata(c,id);QiraatDownload.download(directory(c),id,m.getString("url"),m.getLong("downloadBytes"),m.getString("downloadSha256"),m.getLong("bytes"),m.getString("sha256"),progress);}
 public static final class Book implements Closeable {
  public final JSONObject metadata;public final String id;public final int[] starts=new int[114];private final JSONArray boxes;private final PdfRenderer renderer;private final ParcelFileDescriptor descriptor;
  public Book(Context c,String riwayah)throws Exception{
   id=riwayah;metadata=metadata(c,id);boxes=metadata.getJSONArray("boxes");if(boxes.length()!=604||metadata.getJSONArray("contentBoxes").length()!=604)throw new IOException("Incomplete page geometry");JSONArray ss=metadata.getJSONArray("surahStarts");if(ss.length()!=114)throw new IOException("Incomplete index");for(int i=0;i<114;i++)starts[i]=ss.getInt(i);
   JSONArray headings=metadata.getJSONArray("pageSurahs");if(headings.length()!=604)throw new IOException("Incomplete headings");for(int i=0;i<604;i++)if(headings.getInt(i)<1||headings.getInt(i)>114)throw new IOException("Invalid heading");
   File f=file(c,metadata);if(!f.isFile()||f.length()!=metadata.getLong("bytes"))throw new IOException("Download this riwayah first");if(!QiraatDownload.sha(f).equals(metadata.getString("sha256"))){f.delete();throw new IOException("Download integrity failed");}
   descriptor=ParcelFileDescriptor.open(f,ParcelFileDescriptor.MODE_READ_ONLY);PdfRenderer opened=null;try{opened=new PdfRenderer(descriptor);if(opened.getPageCount()!=604)throw new IOException("Incomplete mushaf");renderer=opened;}catch(Throwable e){if(opened!=null)opened.close();descriptor.close();throw e;}
  }
  public int pageCount(){return renderer.getPageCount();}public int surahAt(int page){if(page<1||page>604)throw new IllegalArgumentException("Page out of range");return metadata.optJSONArray("pageSurahs").optInt(page-1);}
  public synchronized Bitmap render(int page,int width)throws Exception{return render(page,width,false,255);}
  public synchronized Bitmap render(int page,int width,boolean night,int brightness)throws Exception{
   if(page<1||page>604||width<1)throw new IllegalArgumentException("Page or width out of range");
   JSONArray b=metadata.getJSONArray("contentBoxes").getJSONArray(page-1);RectF bounds=new RectF((float)b.getDouble(0),(float)b.getDouble(1),(float)b.getDouble(2),(float)b.getDouble(3));
   JSONObject geometry=metadata.getJSONObject("displayGeometry");float font=(float)metadata.getJSONArray("pageFontSizes").getDouble(page-1);
   int side=Math.round(width*.025f),padding=Math.round(width*.035f);float unit=(width-2*side)/(float)geometry.getDouble("normalizedWidth"),scale=unit/font;
   int contentHeight=(int)Math.ceil(geometry.getDouble("normalizedHeight")*unit),height=contentHeight+2*padding;
   float left=(width-bounds.width()*scale)/2f,top=padding+(contentHeight-bounds.height()*scale)/2f;
   Rect area=new Rect(Math.max(0,(int)Math.floor(left)),Math.max(0,(int)Math.floor(top)),Math.min(width,(int)Math.ceil(left+bounds.width()*scale)),Math.min(height,(int)Math.ceil(top+bounds.height()*scale)));
   Bitmap bitmap=Bitmap.createBitmap(width,height,Bitmap.Config.ARGB_8888);bitmap.eraseColor(Color.TRANSPARENT);
   try(PdfRenderer.Page p=renderer.openPage(page-1)){Matrix matrix=new Matrix();matrix.setValues(new float[]{scale,0,left-bounds.left*scale,0,scale,top-bounds.top*scale,0,0,1});p.render(bitmap,area,matrix,PdfRenderer.Page.RENDER_MODE_FOR_PRINT);}catch(Throwable e){bitmap.recycle();throw e;}
   QiraatInk inks=new QiraatInk(night,brightness);int[] line=new int[width];
   for(int y=0;y<height;y++){bitmap.getPixels(line,0,width,0,y,width,1);for(int x=0;x<width;x++)line[x]=inks.pixel(line[x]);bitmap.setPixels(line,0,width,0,y,width,1);}return bitmap;
  }
  public static float fontUnit(Bitmap bitmap){int side=Math.round(bitmap.getWidth()*.025f);return (bitmap.getWidth()-2f*side)/31.02f;}
  public static RectF bodyBounds(Bitmap bitmap){int padding=Math.round(bitmap.getWidth()*.035f),side=Math.round(bitmap.getWidth()*.025f);return new RectF(side,padding,bitmap.getWidth()-side,bitmap.getHeight()-padding);}
  public synchronized void close()throws IOException{renderer.close();descriptor.close();}
 }
}
