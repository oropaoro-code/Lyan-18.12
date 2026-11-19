package app.layan.quran;

import android.content.Intent;
import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import java.util.Locale;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.*;
import android.widget.*;
import java.util.concurrent.*;

/** Optional ayah-by-ayah display; the original mushaf pager stays intact. */
public final class VerseReadingActivity extends LayanBaseActivity {
    public static final int SURAH_PICKER=0x4c590101,VERSE_LIST=0x4c590102,MUSHAF_BUTTON=0x4c590103,VERSE_TEXT=0x4c590104;
    private final ExecutorService loader=Executors.newSingleThreadExecutor();
    private QuranVerseData data;private Spinner picker;private ListView list;private TextView basmala,status;
    private int surah=1,initialAyah=1,scrollTop=0;private boolean ready=false;private Typeface quranFont;
    @Override protected void attachBaseContext(Context base){
        if(android.preference.PreferenceManager.getDefaultSharedPreferences(base).getBoolean("useArabicNames",false)){
            Configuration config=new Configuration(base.getResources().getConfiguration());config.setLocales(new LocaleList(new Locale("ar")));base=base.createConfigurationContext(config);
        }
        super.attachBaseContext(base);
    }
    @Override protected void onCreate(Bundle state){
        super.onCreate(state);frame(tr("القراءة بالآيات","Read by ayah"),tr("القرآن الكريم · عرض آية بآية","Quran · ayah-by-ayah display"));
        try{quranFont=Typeface.createFromAsset(getAssets(),"uthmanic_hafs_ver12.otf");}catch(Exception e){quranFont=font;}
        LinearLayout controls=row();controls.setPadding(dp(12),0,dp(12),dp(8));
        picker=new Spinner(this);picker.setId(SURAH_PICKER);picker.setContentDescription(tr("اختيار السورة","Choose surah"));
        controls.addView(picker,new LinearLayout.LayoutParams(0,dp(54),1));
        Button mushaf=button(tr("صفحات المصحف","Mushaf pages"),this::openMushaf);mushaf.setId(MUSHAF_BUTTON);controls.addView(mushaf);body.addView(controls);
        basmala=label("",25,green);basmala.setTypeface(quranFont);basmala.setGravity(Gravity.CENTER);basmala.setPadding(dp(14),dp(8),dp(14),dp(12));body.addView(basmala);
        status=label(tr("جارٍ فتح الآيات…","Opening ayahs…"),16,muted);status.setGravity(Gravity.CENTER);body.addView(status);
        list=new ListView(this);list.setId(VERSE_LIST);list.setDividerHeight(0);list.setPadding(dp(14),0,dp(14),0);list.setClipToPadding(false);body.addView(list,new LinearLayout.LayoutParams(-1,0,1));
        surah=state!=null?state.getInt("surah",1):prefs.getInt("verse_surah",1);
        initialAyah=state!=null?state.getInt("ayah",1):prefs.getInt("verse_ayah",1);
        scrollTop=state!=null?state.getInt("scrollTop",0):prefs.getInt("verse_scroll_top",0);
        int page=state==null?getIntent().getIntExtra("page",0):0;
        loader.execute(()->{
            try{QuranVerseData loaded=QuranVerseData.get(this);runOnUiThread(()->{
                if(isFinishing()||isDestroyed())return;data=loaded;
                if(page!=0){surah=data.surahForPage(page);initialAyah=data.ayahForPage(page);scrollTop=0;}
                surah=Math.max(1,Math.min(114,surah));initialAyah=Math.max(1,Math.min(data.count(surah),initialAyah));
                String[] names=new String[114];for(int s=1;s<=114;s++)names[s-1]=number(s)+" · "+data.name(s);
                picker.setAdapter(new ArrayAdapter<String>(this,android.R.layout.simple_spinner_dropdown_item,names){
                    @Override public View getView(int p,View v,ViewGroup parent){TextView t=(TextView)super.getView(p,v,parent);t.setTextColor(ink);t.setTextSize(19);t.setTypeface(font);return t;}
                    @Override public View getDropDownView(int p,View v,ViewGroup parent){TextView t=(TextView)super.getDropDownView(p,v,parent);t.setTextColor(ink);t.setBackgroundColor(paper);t.setTypeface(font);return t;}
                });
                picker.setSelection(surah-1,false);showSurah(surah,initialAyah,scrollTop);
                picker.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener(){
                    public void onItemSelected(AdapterView<?> p,View v,int position,long id){if(position+1!=surah)showSurah(position+1,1,0);}
                    public void onNothingSelected(AdapterView<?> p){}
                });ready=true;
            });}catch(Exception e){runOnUiThread(()->{if(!isFinishing()&&!isDestroyed()){status.setText(tr("تعذّر فتح الآيات. ارجع للمصحف وحاول مجددًا.","Could not open ayahs. Return to the mushaf and try again."));}});}
        });
    }
    private void showSurah(int selected,int ayah,int top){
        surah=selected;basmala.setText(data.text(1,1));basmala.setVisibility(surah==1||surah==9?View.GONE:View.VISIBLE);
        status.setVisibility(View.GONE);list.setAdapter(new VerseAdapter());list.setSelectionFromTop(ayah-1,top);
    }
    private int currentAyah(){return Math.max(1,Math.min(data==null?1:data.count(surah),list.getFirstVisiblePosition()+1));}
    private int currentTop(){return list.getChildCount()==0?0:list.getChildAt(0).getTop();}
    private void openMushaf(){
        int page=data==null?Math.max(1,getIntent().getIntExtra("page",1)):data.pageFor(surah,currentAyah());
        startActivity(new Intent().setClassName(this,"app.layan.quran.ui.PagerActivity").putExtra("page",page).addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP|Intent.FLAG_ACTIVITY_SINGLE_TOP));finish();
    }
    @Override protected void onPause(){if(ready)prefs.edit().putInt("verse_surah",surah).putInt("verse_ayah",currentAyah()).putInt("verse_scroll_top",currentTop()).apply();super.onPause();}
    @Override protected void onSaveInstanceState(Bundle state){state.putInt("surah",surah);state.putInt("ayah",ready?currentAyah():initialAyah);state.putInt("scrollTop",ready?currentTop():scrollTop);super.onSaveInstanceState(state);}
    @Override protected void onDestroy(){loader.shutdownNow();super.onDestroy();}
    private boolean arabic(){return getResources().getConfiguration().getLocales().get(0).getLanguage().equals("ar");}
    private String tr(String ar,String en){return arabic()?ar:en;}
    private String number(int n){return arabic()?digits(Integer.toString(n)):Integer.toString(n);}
    private final class VerseAdapter extends BaseAdapter {
        public int getCount(){return data.count(surah);}
        public Object getItem(int p){return data.text(surah,p+1);}
        public long getItemId(int p){return surah*1000L+p+1;}
        public boolean hasStableIds(){return true;}
        public View getView(int p,View old,ViewGroup parent){
            LinearLayout row;TextView number,text;
            if(old==null){row=column();row.setPadding(dp(18),dp(14),dp(18),dp(18));number=label("",14,muted);text=label("",28,ink);text.setId(VERSE_TEXT);text.setTypeface(quranFont);text.setTextDirection(View.TEXT_DIRECTION_RTL);text.setGravity(Gravity.RIGHT);text.setLineSpacing(dp(8),1.15f);row.addView(number);row.addView(text);View line=new View(VerseReadingActivity.this);line.setBackgroundColor(border);LinearLayout.LayoutParams lp=new LinearLayout.LayoutParams(-1,dp(1));lp.topMargin=dp(18);row.addView(line,lp);}
            else{row=(LinearLayout)old;number=(TextView)row.getChildAt(0);text=(TextView)row.getChildAt(1);}
            row.setBackgroundColor(paper);number.setText(tr("آية ","Ayah ")+number(p+1));text.setText(data.text(surah,p+1));return row;
        }
    }
}
