package app.layan.quran;
import android.app.*;import android.graphics.*;import android.graphics.drawable.*;import android.view.*;import android.widget.*;import org.json.*;import java.util.*;
/** Compact permanent key for the exact paints on the displayed source page. */
public final class QiraatGuide {
 public static final int PANEL=0x4c590204;
 public static final int DETAILS=0x4c590206;
 public static final int DETAIL_BODY=0x4c590207;
 public static int height(Activity a){return dp(a,96*Math.max(1f,a.getResources().getConfiguration().fontScale));}
 public static LinearLayout panel(Activity a,String id){return panel(a,id,0);}
 public static LinearLayout panel(Activity a,String id,int page){
  LinearLayout panel=new LinearLayout(a);panel.setId(PANEL);panel.setOrientation(1);panel.setLayoutDirection(View.LAYOUT_DIRECTION_RTL);
  LayanUi.Palette colors=new LayanUi.Palette(a);GradientDrawable bubble=new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,new int[]{colors.paper,colors.soft});bubble.setCornerRadius(dp(a,18));bubble.setStroke(dp(a,1),colors.border);panel.setBackground(bubble);panel.setClipToOutline(true);panel.setElevation(dp(a,3));panel.setPadding(dp(a,11),dp(a,8),dp(a,11),dp(a,8));
  TextView heading=text(a,"دليل علامات الرواية · الشرح الكامل",10,colors.muted);heading.setId(DETAILS);heading.setTypeface(Typeface.create("sans-serif",Typeface.BOLD));heading.setContentDescription("افتح الشرح الكامل لجميع علامات الرواية");heading.setOnClickListener(v->showAll(a,id,page));panel.addView(heading);
  ScrollView scroll=new ScrollView(a);scroll.setFillViewport(false);scroll.setOverScrollMode(View.OVER_SCROLL_NEVER);
  LinearLayout body=new LinearLayout(a);body.setOrientation(1);scroll.addView(body,new ScrollView.LayoutParams(-1,-2));panel.addView(scroll,new LinearLayout.LayoutParams(-1,0,1));
  try{
   JSONObject g=QiraatData.json(a,"guides/"+id+".json");if(!id.equals(g.getString("id")))throw new IllegalArgumentException("Guide mismatch");
   JSONArray all=g.getJSONArray("items");LinkedHashSet<Integer> selected=new LinkedHashSet<>();
   if(page>=1&&page<=604){JSONArray paints=g.getJSONArray("pagePaints").getJSONArray(page-1);JSONObject map=g.getJSONObject("paintMappings");for(int i=0;i<paints.length();i++)selected.add(map.getInt(paints.getString(i)));}
   else for(int i=0;i<all.length();i++)selected.add(i);
   JSONObject typography=g.optJSONObject("pageTypography");if(typography!=null){java.util.Iterator<String> keys=typography.keys();while(keys.hasNext()){JSONObject item=typography.getJSONObject(keys.next());JSONArray pages=item.getJSONArray("pages");for(int k=0;k<pages.length();k++)if(pages.getInt(k)==page){selected.add(all.length());all.put(item);break;}}}
   if(selected.isEmpty()){
    if(g.getJSONObject("paintMappings").length()==0)for(int i=0;i<all.length();i++)selected.add(i);
    else body.addView(text(a,"لا توجد علامات ملوّنة في هذه الصفحة",11,colors.ink));
   }
   ArrayList<Integer> indices=new ArrayList<>(selected);
   for(int i=0;i<indices.size();i+=2){
    LinearLayout row=new LinearLayout(a);row.setOrientation(0);row.setGravity(Gravity.TOP);
    for(int j=i;j<Math.min(indices.size(),i+2);j++){
     JSONObject item=atPage(all.getJSONObject(indices.get(j)),page);LinearLayout cell=new LinearLayout(a);cell.setOrientation(0);cell.setGravity(Gravity.TOP);cell.setPadding(dp(a,2),dp(a,2),dp(a,2),dp(a,2));
     String colour=item.optString("color","");
     if(!colour.isEmpty()){
      View mark=new View(a);GradientDrawable dot=new GradientDrawable();dot.setShape(GradientDrawable.OVAL);int tint=QiraatInk.swatch(a,Color.parseColor(colour));
      if(item.optBoolean("outlined",false)){dot.setColor(colors.paper);dot.setStroke(dp(a,1),tint);}else dot.setColor(tint);
      mark.setBackground(dot);mark.setContentDescription(item.getString("title"));LinearLayout.LayoutParams dotParams=new LinearLayout.LayoutParams(dp(a,7),dp(a,7));dotParams.setMargins(dp(a,2),dp(a,4),dp(a,3),0);cell.addView(mark,dotParams);
     }
     String title=item.getString("title"),shortText=compact(item);
     String sample=item.optString("symbol","");TextView line=text(a,(sample.isEmpty()?"":sample+" · ")+compactTitle(title)+" · "+shortText,11,colors.ink);
     line.setContentDescription(title+". "+item.optString("meaning",shortText)+". اضغط لعرض الشرح");View.OnClickListener details=v->showOne(a,item,page);cell.setOnClickListener(details);line.setOnClickListener(details);cell.addView(line,new LinearLayout.LayoutParams(0,-2,1));row.addView(cell,new LinearLayout.LayoutParams(0,-2,1));
    }
    if(i+1>=indices.size())row.addView(new View(a),new LinearLayout.LayoutParams(0,1,1));body.addView(row,new LinearLayout.LayoutParams(-1,-2));
   }
  }catch(Exception e){android.util.Log.e("LayanQiraat","Cannot show page key",e);body.addView(text(a,"تعذّر عرض دليل علامات الرواية",12,colors.ink));}
  return panel;
 }
 /** Readable full guide; the compact strip is never the only copy of a meaning. */
 public static AlertDialog showAll(Activity a,String id,int page){
  try{
   JSONObject g=QiraatData.json(a,"guides/"+id+".json");LayanUi.Palette p=new LayanUi.Palette(a);LinearLayout body=detailBody(a);
   body.addView(text(a,g.getString("guideIntroduction"),15,p.ink));
   JSONArray notes=g.optJSONArray("readingNotes");if(notes!=null)for(int i=0;i<notes.length();i++)paragraph(a,body,"تنبيه في الرواية",notes.getString(i));
   JSONArray items=g.getJSONArray("items");paragraph(a,body,"ألوان وعلامات هذه الرواية","كل درجة لون لها شرح، وترد العلامات الطباعية وترقيم الآيات منفصلة عن أحكام الأداء.");
   for(int i=0;i<items.length();i++)detailItem(a,body,items.getJSONObject(i),page,true);
   JSONObject typography=g.optJSONObject("pageTypography");if(typography!=null){java.util.Iterator<String> keys=typography.keys();while(keys.hasNext())detailItem(a,body,typography.getJSONObject(keys.next()),page,false);}
   JSONArray basic=g.getJSONArray("basicDiacritics");paragraph(a,body,"علامات الضبط","اقرأ الحرف وحركته ورسمه معًا.");for(int i=0;i<basic.length();i++)detailItem(a,body,basic.getJSONObject(i),0,false);
   JSONArray stops=g.getJSONArray("stopSigns");paragraph(a,body,"علامات الوقف","تراعى العلامة الموجودة في الصفحة وحسن المعنى والابتداء.");for(int i=0;i<stops.length();i++)detailItem(a,body,stops.getJSONObject(i),0,false);
   return dialog(a,"الشرح الكامل · "+g.getString("nameArabic"),body);
  }catch(Exception e){android.util.Log.e("LayanQiraat","Cannot open complete guide",e);return new AlertDialog.Builder(a).setMessage("تعذّر عرض الشرح الكامل").setPositiveButton("إغلاق",null).show();}
 }
 private static void showOne(Activity a,JSONObject item,int page){LinearLayout body=detailBody(a);detailItem(a,body,item,page,false);dialog(a,item.optString("title"),body);}
 private static LinearLayout detailBody(Activity a){LinearLayout body=new LinearLayout(a);body.setId(DETAIL_BODY);body.setOrientation(1);body.setLayoutDirection(View.LAYOUT_DIRECTION_RTL);body.setPadding(dp(a,18),dp(a,12),dp(a,18),dp(a,18));body.setBackgroundColor(new LayanUi.Palette(a).paper);return body;}
 private static void paragraph(Activity a,LinearLayout body,String title,String meaning){LayanUi.Palette p=new LayanUi.Palette(a);TextView h=text(a,title,16,p.ink);h.setTypeface(Typeface.create("sans-serif",Typeface.BOLD));LinearLayout.LayoutParams hp=new LinearLayout.LayoutParams(-1,-2);hp.topMargin=dp(a,14);body.addView(h,hp);TextView t=text(a,meaning,15,p.ink);t.setTextIsSelectable(true);t.setLineSpacing(dp(a,3),1f);body.addView(t,new LinearLayout.LayoutParams(-1,-2));}
 private static void detailItem(Activity a,LinearLayout body,JSONObject item,int page,boolean allNotes){
  String title=item.optString("title"),symbol=item.optString("symbol","");if(!symbol.isEmpty())title=symbol+" · "+title;
  paragraph(a,body,title,item.optString("meaning",item.optString("short")));
  String colour=item.optString("color","");if(!colour.isEmpty()){View mark=new View(a);GradientDrawable d=new GradientDrawable();d.setShape(GradientDrawable.OVAL);int tint=QiraatInk.swatch(a,Color.parseColor(colour));if(item.optBoolean("outlined")){d.setColor(new LayanUi.Palette(a).paper);d.setStroke(dp(a,2),tint);}else d.setColor(tint);mark.setBackground(d);mark.setContentDescription(item.optString("title"));LinearLayout.LayoutParams params=new LinearLayout.LayoutParams(dp(a,12),dp(a,12));params.topMargin=dp(a,3);body.addView(mark,params);}
  if(allNotes){JSONArray notes=item.optJSONArray("occurrenceNotes");if(notes!=null)for(int i=0;i<notes.length();i++){JSONObject n=notes.optJSONObject(i);if(n!=null)paragraph(a,body,"صفحة "+n.optInt("page")+" · "+n.optString("title"),n.optString("meaning"));}}
 }
 private static JSONObject atPage(JSONObject original,int page)throws JSONException{
  JSONObject item=new JSONObject(original.toString());JSONArray notes=original.optJSONArray("occurrenceNotes");if(notes!=null)for(int i=0;i<notes.length();i++){JSONObject n=notes.getJSONObject(i);if(n.getInt("page")==page){item.put("title",n.getString("title"));item.put("short",n.getString("short"));item.put("meaning",n.getString("meaning")+"\n\n"+original.getString("meaning"));break;}}return item;
 }
 private static AlertDialog dialog(Activity a,String title,LinearLayout body){ScrollView scroll=new ScrollView(a);scroll.setLayoutDirection(View.LAYOUT_DIRECTION_RTL);scroll.addView(body,new ScrollView.LayoutParams(-1,-2));AlertDialog d=new AlertDialog.Builder(a).setTitle(title).setView(scroll).setPositiveButton("إغلاق",null).create();d.show();d.getWindow().getDecorView().setLayoutDirection(View.LAYOUT_DIRECTION_RTL);d.getButton(AlertDialog.BUTTON_POSITIVE).setTextColor(Color.WHITE);return d;}
 private static String compactTitle(String title){if(title.equals("إشمام الصاد صوت الزاي"))return "إشمام الصاد";if(title.equals("هاء الضمير المخالفة لحفص"))return "هاء الضمير";if(title.equals("الغنّة مع الخاء والغين"))return "إخفاء خ/غ";if(title.equals("السكت على الحروف المقطعة"))return "سكت الفواتح";if(title.equals("تشديد تاءات البزي"))return "تشديد التاء";return title;}
 private static String compact(JSONObject x){String t=x.optString("title");if(t.equals("المخالفة لحفص"))return "اتبع ضبط الرواية";if(t.equals("الإدغام"))return "ادمج الحرفين";if(t.equals("الإمالة"))return "ميل للكسرة";if(t.equals("التقليل"))return "ميل خفيف";if(t.equals("الراءات المرقّقة"))return "رقّق الراء";if(t.equals("اللامات المغلّظة"))return "غلّظ اللام";if(t.equals("مدّ البدل"))return "مدّ بعد الهمز";if(t.equals("مدّ اللين"))return "مدّ حرف اللين";if(t.equals("صلة ميم الجمع"))return "واو بعد الميم وصلاً";if(t.equals("هاء الضمير المخالفة لحفص"))return "اتبع حركة الهاء وصلتها";if(t.equals("الغنّة مع الخاء والغين"))return "إخفاء مع غنّة";return x.optString("short");}
 private static int dp(Activity a,float n){return Math.round(n*a.getResources().getDisplayMetrics().density);}
 private static TextView text(Activity a,String s,int size,int colour){TextView v=new TextView(a);v.setText(s);v.setTextSize(size);v.setIncludeFontPadding(false);v.setTextColor(colour);v.setTextDirection(View.TEXT_DIRECTION_RTL);return v;}
}
