package app.layan.quran;

import android.content.Context;
import java.io.*;
import java.nio.charset.StandardCharsets;
import org.json.*;

/** Offline original Uthmani text. No normalization or generated Quran text. */
public final class QuranVerseData {
    private static volatile QuranVerseData cached;
    private final String[] names=new String[114];
    private final String[][] verses=new String[114][];
    private final int[] pageSurahs=new int[604],pageAyahs=new int[604];
    private QuranVerseData(JSONObject data)throws JSONException {
        JSONArray surahs=data.getJSONArray("surahs"),pages=data.getJSONArray("pages");
        if(surahs.length()!=114||pages.length()!=604)throw new JSONException("Incomplete Quran");
        int count=0;
        for(int s=0;s<114;s++){
            JSONObject surah=surahs.getJSONObject(s);
            if(surah.getInt("number")!=s+1)throw new JSONException("Surah order");
            names[s]=surah.getString("name");JSONArray rows=surah.getJSONArray("verses");
            verses[s]=new String[rows.length()];
            for(int a=0;a<rows.length();a++){
                String text=rows.getString(a);if(text.trim().isEmpty())throw new JSONException("Empty ayah");
                verses[s][a]=text;count++;
            }
        }
        if(count!=6236)throw new JSONException("Incomplete ayahs");
        int previous=0;
        for(int p=0;p<604;p++){
            JSONArray row=pages.getJSONArray(p);int s=row.getInt(0),a=row.getInt(1);
            if(s<1||s>114||a<1||a>verses[s-1].length||s*1000+a<=previous)throw new JSONException("Page order");
            pageSurahs[p]=s;pageAyahs[p]=a;previous=s*1000+a;
        }
    }
    public static QuranVerseData get(Context context)throws IOException,JSONException {
        QuranVerseData result=cached;if(result!=null)return result;
        synchronized(QuranVerseData.class){
            if(cached==null){
                try(InputStream in=context.getApplicationContext().getAssets().open("content/quran/verses.json");ByteArrayOutputStream out=new ByteArrayOutputStream()){
                    byte[] buffer=new byte[8192];int n;while((n=in.read(buffer))!=-1)out.write(buffer,0,n);
                    cached=new QuranVerseData(new JSONObject(out.toString(StandardCharsets.UTF_8.name())));
                }
            }
            return cached;
        }
    }
    public String name(int surah){check(surah);return names[surah-1];}
    public int count(int surah){check(surah);return verses[surah-1].length;}
    public String text(int surah,int ayah){check(surah);if(ayah<1||ayah>count(surah))throw new IllegalArgumentException("Ayah");return verses[surah-1][ayah-1];}
    public int surahForPage(int page){return pageSurahs[clampPage(page)-1];}
    public int ayahForPage(int page){return pageAyahs[clampPage(page)-1];}
    public int pageFor(int surah,int ayah){text(surah,ayah);int key=surah*1000+ayah,p=1;for(int i=0;i<604;i++){if(pageSurahs[i]*1000+pageAyahs[i]>key)break;p=i+1;}return p;}
    private static int clampPage(int page){return Math.max(1,Math.min(604,page));}
    private static void check(int surah){if(surah<1||surah>114)throw new IllegalArgumentException("Surah");}
}
