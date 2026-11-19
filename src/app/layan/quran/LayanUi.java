package app.layan.quran;

import android.app.*;import android.content.*;import android.content.res.ColorStateList;import android.graphics.*;import android.graphics.drawable.*;import android.os.Bundle;import android.view.*;import android.widget.*;import java.lang.ref.WeakReference;

/** The approved ivory / emerald / lime visual system. Never styles Quran page content. */
public final class LayanUi {
 public static final int STYLED=0x4c59aa01,THEMED=0x4c59aa02;
 public static final int IVORY=0xfffaf9f2,FOREST=0xff103f32,LIME=0xffc3f451;
 private static boolean installed;
 public static final class Palette {
  public final boolean dark;public final int background,paper,ink,muted,green,border,soft;
  public Palette(Context c){dark=android.preference.PreferenceManager.getDefaultSharedPreferences(c).getBoolean("nightMode",false);background=dark?0xff0e1915:IVORY;paper=dark?0xff192b22:0xffffffff;ink=dark?0xfff5f7eb:FOREST;muted=dark?0xffb3c4b7:0xff65756d;green=dark?LIME:FOREST;border=dark?0xff58715e:0xff769177;soft=dark?0xff2c4130:0xffedf6dc;}
 }
 public static int tabTextColour(Context c,int dayColour){Palette p=new Palette(c);return p.dark?p.ink:dayColour;}
 public static int dp(Context c,float n){return Math.round(n*c.getResources().getDisplayMetrics().density);}
 public static ColorStateList controls(Palette p){return new ColorStateList(new int[][]{new int[]{-android.R.attr.state_enabled},new int[]{android.R.attr.state_checked},new int[]{}},new int[]{p.muted,p.green,p.border});}
 public static Drawable panel(Context c,int fill){Palette p=new Palette(c);return new RippleDrawable(ColorStateList.valueOf(p.dark?0x33c3f451:0x33b2e64f),new Panel(c,fill,p.border,p.dark),mask(c,20));}
 private static GradientDrawable mask(Context c,int radius){GradientDrawable d=new GradientDrawable();d.setColor(Color.WHITE);d.setCornerRadius(dp(c,radius));return d;}
 public static Drawable button(Context c,boolean filled){Palette p=new Palette(c);GradientDrawable d=mask(c,18);d.setColor(filled?FOREST:p.paper);d.setStroke(dp(c,1),filled?LIME:p.border);return new RippleDrawable(ColorStateList.valueOf(0x55c3f451),d,mask(c,18));}
 private static final class Panel extends Drawable {
  final Paint paint=new Paint(3);final float radius,stroke,offset;final int fill,border,shadow;
  Panel(Context c,int f,int b,boolean night){radius=dp(c,20);stroke=Math.max(1,dp(c,.8f));offset=dp(c,3);fill=f;border=b;shadow=night?0xff080f0b:0xffdfe9d2;}
  public void draw(Canvas c){Rect b=getBounds();RectF r=new RectF(b.left+stroke,b.top+stroke,b.right-stroke,b.bottom-offset-stroke);paint.setStyle(Paint.Style.FILL);paint.setColor(shadow);RectF s=new RectF(r);s.offset(0,offset);c.drawRoundRect(s,radius,radius,paint);paint.setColor(fill);c.drawRoundRect(r,radius,radius,paint);paint.setColor(border);paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(stroke);c.drawRoundRect(r,radius,radius,paint);}
  public void getOutline(Outline o){Rect b=getBounds();o.setRoundRect(b.left,b.top,b.right,b.bottom-(int)offset,radius);}
  public void setAlpha(int a){paint.setAlpha(a);}public void setColorFilter(ColorFilter f){paint.setColorFilter(f);}public int getOpacity(){return PixelFormat.TRANSLUCENT;}
 }
 public static void navigation(LinearLayout card,boolean book){card.setPadding(dp(card.getContext(),62),dp(card.getContext(),16),dp(card.getContext(),book?60:18),dp(card.getContext(),18));card.setBackground(new Navigation(card.getContext(),book));}
 private static final class Navigation extends Drawable {
  final Context context;final boolean book;final Drawable base;final Paint paint=new Paint(3);Navigation(Context c,boolean b){context=c;book=b;base=panel(c,new Palette(c).paper);}
  public void draw(Canvas c){Rect b=getBounds();base.setBounds(b);base.draw(c);Palette p=new Palette(context);float density=context.getResources().getDisplayMetrics().density,x=b.left+30*density,y=b.exactCenterY();paint.setStyle(Paint.Style.FILL);paint.setColor(FOREST);c.drawCircle(x,y,17*density,paint);paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(1.5f*density);paint.setColor(LIME);c.drawCircle(x,y,17*density,paint);paint.setColor(Color.WHITE);Path a=new Path();a.moveTo(x-3*density,y-5*density);a.lineTo(x+2*density,y);a.lineTo(x-3*density,y+5*density);c.drawPath(a,paint);if(book){float bx=b.right-32*density;paint.setColor(p.green);Path k=new Path();k.moveTo(bx,y-9*density);k.lineTo(bx-12*density,y-13*density);k.lineTo(bx-12*density,y+9*density);k.lineTo(bx,y+13*density);k.lineTo(bx+12*density,y+9*density);k.lineTo(bx+12*density,y-13*density);k.close();c.drawPath(k,paint);c.drawLine(bx,y-9*density,bx,y+13*density,paint);}paint.setStyle(Paint.Style.FILL);paint.setColor(LIME);float sq=4*density;c.drawRoundRect(b.right-18*density,b.top+12*density,b.right-18*density+sq,b.top+12*density+sq,1,1,paint);}
  public void setAlpha(int a){base.setAlpha(a);}public void setColorFilter(ColorFilter f){base.setColorFilter(f);}public int getOpacity(){return PixelFormat.TRANSLUCENT;}
 }
 public static void install(Application app){if(installed)return;installed=true;app.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks(){
  public void onActivityPreCreated(Activity a,Bundle state){if(!(a instanceof LayanBaseActivity)){Palette p=new Palette(a);int style=a.getResources().getIdentifier(p.dark?"LayanNeoDarkOverlay":"LayanNeoLightOverlay","style",a.getPackageName());if(style!=0)a.getTheme().applyStyle(style,true);}}
  public void onActivityCreated(Activity a,Bundle b){}public void onActivityPostCreated(Activity a,Bundle b){protectSystemBars(a);watch(a);}public void onActivityResumed(Activity a){apply(a);}public void onActivityStarted(Activity a){}public void onActivityPaused(Activity a){}public void onActivityStopped(Activity a){}public void onActivitySaveInstanceState(Activity a,Bundle b){}public void onActivityDestroyed(Activity a){}
 });}
 private static void protectSystemBars(Activity a){
  if(android.os.Build.VERSION.SDK_INT<35)return;
  View content=a.findViewById(android.R.id.content);if(content==null)return;
  final int left=content.getPaddingLeft(),top=content.getPaddingTop(),right=content.getPaddingRight(),bottom=content.getPaddingBottom();
  a.getWindow().setDecorFitsSystemWindows(false);
  content.setOnApplyWindowInsetsListener((view,insets)->{
   android.graphics.Insets bars=insets.getInsets(WindowInsets.Type.systemBars()|WindowInsets.Type.displayCutout());
   view.setPadding(left+bars.left,top+bars.top,right+bars.right,bottom+bars.bottom);
   return new WindowInsets.Builder(insets).setInsets(WindowInsets.Type.systemBars()|WindowInsets.Type.displayCutout(),android.graphics.Insets.NONE).build();
  });
  content.requestApplyInsets();
 }
 private static void watch(Activity a){View decor=a.getWindow().getDecorView();decor.setTag(THEMED,new Palette(a).dark);WeakReference<Activity> ref=new WeakReference<>(a);decor.getViewTreeObserver().addOnGlobalLayoutListener(()->{Activity current=ref.get();if(current!=null&&!current.isDestroyed())apply(current);});apply(a);}
 public static void apply(Activity a){Palette p=new Palette(a);boolean reader=a.getClass().getName().endsWith("PagerActivity")||a instanceof QiraatReaderActivity;if(!reader){View themeDecor=a.getWindow().getDecorView();Object applied=themeDecor.getTag(THEMED);if(!(a instanceof LayanBaseActivity)&&applied instanceof Boolean&&((Boolean)applied)!=p.dark){themeDecor.setTag(THEMED,p.dark);a.recreate();return;}if(a.getWindow().getStatusBarColor()!=p.background)a.getWindow().setStatusBarColor(p.background);if(a.getWindow().getNavigationBarColor()!=p.background)a.getWindow().setNavigationBarColor(p.background);View decor=a.getWindow().getDecorView();int flags=p.dark?0:View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR|View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR;if(decor.getSystemUiVisibility()!=flags)decor.setSystemUiVisibility(flags);View content=a.findViewById(android.R.id.content);if(content!=null&&(!(content.getBackground() instanceof ColorDrawable)||((ColorDrawable)content.getBackground()).getColor()!=p.background))content.setBackgroundColor(p.background);}styleTree(a.getWindow().getDecorView(),p,a instanceof LayanBaseActivity,reader);}
 private static boolean protectedPage(View v){String n=v.getClass().getName();return n.contains("QuranImagePageLayout")||n.contains("QuranPageLayout")||n.contains("QuranPageWrapperLayout")||n.contains("HighlightingImageView")||n.contains("QiblaDial")||n.contains("MoonView");}
 static void styleTree(View v,Palette p,boolean nativeUi,boolean reader){if(protectedPage(v))return;Object mark=v.getTag(STYLED);boolean changed=!(mark instanceof Boolean)||((Boolean)mark)!=p.dark;if(changed){v.setTag(STYLED,p.dark);String cls=v.getClass().getName();
  if(v instanceof CompoundButton){CompoundButton b=(CompoundButton)v;b.setButtonTintList(controls(p));b.setTextColor(p.ink);if(v instanceof Switch){Switch s=(Switch)v;s.setThumbTintList(controls(p));s.setTrackTintList(ColorStateList.valueOf(p.soft));}}
  else if(v instanceof Button){Button b=(Button)v;String text=b.getText().toString();boolean filled=text.length()>2&&!text.contains("تحميل")&&!text.toLowerCase(java.util.Locale.ROOT).contains("download");b.setBackground(button(v.getContext(),filled));b.setBackgroundTintList(null);b.setTextColor(filled?Color.WHITE:p.green);b.setAllCaps(false);b.setTypeface(Typeface.create("sans-serif",Typeface.BOLD));b.setMinHeight(dp(v.getContext(),44));b.setElevation(dp(v.getContext(),2));}
  else if(v instanceof EditText){EditText t=(EditText)v;t.setTextColor(p.ink);t.setHintTextColor(p.muted);t.setBackgroundTintList(ColorStateList.valueOf(p.green));}
  else if(v instanceof ImageButton&&!reader){((ImageButton)v).setImageTintList(ColorStateList.valueOf(p.green));}
  else if(v instanceof SeekBar){SeekBar s=(SeekBar)v;s.setProgressTintList(ColorStateList.valueOf(p.green));s.setThumbTintList(ColorStateList.valueOf(p.green));}
  else if(v instanceof ProgressBar){((ProgressBar)v).setProgressTintList(ColorStateList.valueOf(p.green));((ProgressBar)v).setIndeterminateTintList(ColorStateList.valueOf(p.green));}
  if(!nativeUi&&v instanceof TextView&&!reader&&!(v instanceof EditText)&&!(v instanceof Button)&&!(v instanceof CompoundButton)){TextView t=(TextView)v;String name=idName(v);if(!name.contains("arabic")&&!name.contains("verse")&&!name.contains("translation_text")){boolean title=name.equals("title")||name.equals("suraNumber");t.setTypeface(Typeface.create("sans-serif",title?Typeface.BOLD:Typeface.NORMAL));for(Drawable d:t.getCompoundDrawablesRelative())if(d!=null)d.mutate().setTint(p.green);t.setTextColor(name.equals("summary")||name.equals("metadata")||name.equals("pageNumber")?p.muted:p.ink);if(name.equals("title")&&v.getId()==android.R.id.title){t.setSingleLine(false);t.setMaxLines(3);t.setTextSize(17);}if(name.equals("suraNumber")){t.setBackground(panel(v.getContext(),LIME));t.setTextColor(FOREST);}}}
  if(cls.endsWith("QuranHeaderView")&&!reader)v.setBackgroundColor(p.background);
  if((cls.endsWith("Toolbar")||cls.endsWith("SlidingTabLayout"))&&!reader){v.setBackgroundColor(p.background);v.setElevation(dp(v.getContext(),1));}
  if(idName(v).equals("recycler_view")&&!reader){v.setBackgroundColor(p.background);v.setPadding(dp(v.getContext(),12),dp(v.getContext(),8),dp(v.getContext(),12),dp(v.getContext(),12));if(v instanceof ViewGroup)((ViewGroup)v).setClipToPadding(false);}
 }
  if(!nativeUi&&!reader&&v instanceof TextView&&!(v instanceof Button)&&!(v instanceof CompoundButton)){
   TextView t=(TextView)v;String name=idName(v);int color=name.equals("suraNumber")?FOREST:name.equals("title")?p.ink:name.equals("metadata")||name.equals("pageNumber")?p.muted:0;
   if(color!=0&&t.getCurrentTextColor()!=color)t.setTextColor(color);
  }
  if(v.getClass().getName().endsWith("Toolbar")&&!reader)for(String getter:new String[]{"getOverflowIcon","getNavigationIcon"})try{Drawable icon=(Drawable)v.getClass().getMethod(getter).invoke(v);if(icon!=null)icon.setTint(p.green);}catch(ReflectiveOperationException ignored){}
  if(v instanceof ViewGroup){ViewGroup g=(ViewGroup)v;for(int i=0;i<g.getChildCount();i++)styleTree(g.getChildAt(i),p,nativeUi,reader);}
 }
 public static void indexRow(View row){styleTree(row,new Palette(row.getContext()),false,false);row.post(()->styleTree(row,new Palette(row.getContext()),false,false));}
 private static String idName(View v){try{return v.getResources().getResourceEntryName(v.getId());}catch(Exception e){return "";}}
 public static void dialog(AlertDialog dialog){Window w=dialog.getWindow();if(w==null)return;Palette p=new Palette(dialog.getContext());w.setBackgroundDrawable(panel(dialog.getContext(),p.paper));View decor=w.getDecorView();styleTree(decor,p,false,false);decor.setClipToOutline(true);for(int id:new int[]{-1,-2,-3}){Button b=dialog.getButton(id);if(b!=null){b.setBackground(button(b.getContext(),true));b.setBackgroundTintList(null);b.setTextColor(Color.WHITE);}}}
}
