package app.layan.quran;

import java.io.*;
import java.util.*;
import org.json.*;

/** The supplied collection, in its original section/item order. */
public final class AzkarData {
    public static final class Item {
        public final int id,repeat,order;
        public final String text,hint;
        Item(JSONObject o)throws JSONException{
            id=o.getInt("id");repeat=o.getInt("repeat");order=o.getInt("order");
            text=o.getString("text");hint=o.getString("hint");
        }
    }
    public static final class Section {
        public final int id,order;
        public final String title;
        public final List<Item> items;
        Section(JSONObject o)throws JSONException{
            id=o.getInt("id");order=o.getInt("order");title=o.getString("title");
            List<Item> entries=new ArrayList<>();JSONArray a=o.getJSONArray("items");
            for(int n=0;n<a.length();n++)entries.add(new Item(a.getJSONObject(n)));
            items=Collections.unmodifiableList(entries);
        }
    }
    public static List<Section> read(InputStream input)throws IOException,JSONException{
        String value;
        try(InputStream in=input;ByteArrayOutputStream out=new ByteArrayOutputStream()){
            byte[] b=new byte[8192];int n;while((n=in.read(b))!=-1)out.write(b,0,n);
            value=out.toString("UTF-8");
        }
        JSONArray a=new JSONObject(value).getJSONArray("sections");List<Section> sections=new ArrayList<>();
        for(int n=0;n<a.length();n++)sections.add(new Section(a.getJSONObject(n)));
        return Collections.unmodifiableList(sections);
    }
}
