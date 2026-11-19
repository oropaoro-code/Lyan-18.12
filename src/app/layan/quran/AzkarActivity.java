package app.layan.quran;

import android.os.*;
import android.text.Html;
import android.view.*;
import android.widget.*;
import java.util.*;
import java.util.concurrent.*;

/** Only the supplied sections, texts, repeat counts and notes. */
public final class AzkarActivity extends LayanBaseActivity {
    private final ExecutorService worker=Executors.newSingleThreadExecutor();
    private List<AzkarData.Section> sections=Collections.emptyList();
    private AzkarData.Section current;
    private ListView list;
    private int homePosition,homeTop;
    private boolean destroyed;

    @Override protected void onCreate(Bundle state){
        super.onCreate(state);
        if(Build.VERSION.SDK_INT>=33)getOnBackInvokedDispatcher().registerOnBackInvokedCallback(android.window.OnBackInvokedDispatcher.PRIORITY_DEFAULT,this::back);
        int restore=state==null?-1:state.getInt("section",-1);
        int position=state==null?0:state.getInt("position",0),top=state==null?0:state.getInt("top",0);
        homePosition=state==null?0:state.getInt("homePosition",0);homeTop=state==null?0:state.getInt("homeTop",0);
        frame("الأذكار","");body.addView(new ProgressBar(this));
        worker.execute(()->{
            try{
                List<AzkarData.Section> data=AzkarData.read(getAssets().open("content/azkar/sections.json"));
                runOnUiThread(()->{
                    if(destroyed||isDestroyed())return;
                    sections=data;AzkarData.Section selected=null;
                    for(AzkarData.Section s:data)if(s.id==restore)selected=s;
                    if(selected==null)home();else open(selected);
                    list.setSelectionFromTop(position,top);
                });
            }catch(Exception failure){runOnUiThread(()->{if(destroyed||isDestroyed())return;frame("الأذكار","");body.addView(label("تعذّر فتح الأذكار.",18,ink));});}
        });
    }

    private void home(){
        current=null;frame("الأذكار","");list=new ListView(this);list.setDivider(null);
        list.setAdapter(new BaseAdapter(){
            public int getCount(){return sections.size();}
            public Object getItem(int n){return sections.get(n);}
            public long getItemId(int n){return sections.get(n).id;}
            public View getView(int n,View old,ViewGroup parent){
                AzkarData.Section s=sections.get(n);LinearLayout entry=row();entry.setPadding(dp(20),dp(14),dp(20),dp(14));
                LinearLayout titles=column();titles.addView(label(s.title,23,ink));
                titles.addView(label(digits(s.items.size()+" ذكرًا ودعاءً"),13,muted));
                entry.addView(titles,new LinearLayout.LayoutParams(0,-2,1));entry.addView(label("‹",24,green));return entry;
            }
        });
        list.setOnItemClickListener((parent,view,n,id)->{
            homePosition=list.getFirstVisiblePosition();View first=list.getChildAt(0);homeTop=first==null?0:first.getTop();open(sections.get(n));
        });
        body.addView(list,new LinearLayout.LayoutParams(-1,-1));list.setSelectionFromTop(homePosition,homeTop);
    }

    private CharSequence content(String value){
        String html=value.replace("#color",String.format(Locale.ROOT,"#%06X",green&0xffffff)).replace("#hint",String.format(Locale.ROOT,"#%06X",muted&0xffffff));
        return Html.fromHtml(html,Html.FROM_HTML_MODE_LEGACY);
    }

    private void open(AzkarData.Section section){
        current=section;frame(section.title,"");list=new ListView(this);list.setDivider(null);
        list.setAdapter(new BaseAdapter(){
            public int getCount(){return section.items.size();}
            public Object getItem(int n){return section.items.get(n);}
            public long getItemId(int n){return section.items.get(n).id;}
            public View getView(int n,View old,ViewGroup parent){
                AzkarData.Item item=section.items.get(n);LinearLayout wrap=column();wrap.setPadding(dp(16),dp(6),dp(16),dp(6));LinearLayout entry=card();
                TextView text=label("",23,ink);text.setText(content(item.text));text.setLineSpacing(dp(6),1f);entry.addView(text);
                if(!item.hint.isEmpty()){gap(entry,12);TextView note=label("",16,muted);note.setText(content(item.hint));note.setLineSpacing(dp(4),1f);entry.addView(note);}
                if(item.repeat>0){gap(entry,12);entry.addView(label("التكرار: "+digits(String.valueOf(item.repeat)),16,green));}
                wrap.addView(entry,new LinearLayout.LayoutParams(-1,-2));return wrap;
            }
        });
        TextView empty=label("هذا القسم فارغ.",18,muted);empty.setGravity(Gravity.CENTER);body.addView(empty,new LinearLayout.LayoutParams(-1,0,1));
        body.addView(list,new LinearLayout.LayoutParams(-1,0,1));list.setEmptyView(empty);
        // The common header returns to sections rather than leaving the collection.
        ((ViewGroup)root.getChildAt(0)).getChildAt(0).setOnClickListener(v->back());
    }

    private void back(){if(current!=null)home();else finish();}
    @Override public void onBackPressed(){if(Build.VERSION.SDK_INT<33)back();else super.onBackPressed();}
    @Override protected void onSaveInstanceState(Bundle state){
        super.onSaveInstanceState(state);state.putInt("section",current==null?-1:current.id);
        if(list!=null){state.putInt("position",list.getFirstVisiblePosition());View first=list.getChildAt(0);state.putInt("top",first==null?0:first.getTop());}
        state.putInt("homePosition",homePosition);state.putInt("homeTop",homeTop);
    }
    @Override protected void onDestroy(){destroyed=true;worker.shutdownNow();super.onDestroy();}
}
