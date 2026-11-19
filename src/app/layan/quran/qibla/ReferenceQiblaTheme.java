package app.layan.quran.qibla;
import android.content.Context;
/** Remaps only the reference's theme lookups to the existing Layan palette. */
public final class ReferenceQiblaTheme {
 public static int color(Context c,int referenceAttr,int fallback){
  boolean dark=android.preference.PreferenceManager.getDefaultSharedPreferences(c).getBoolean("nightMode",c.getSharedPreferences("layan_local",0).getBoolean("dark",false));
  switch(referenceAttr){
   case 0x7f04011d:return dark?0xffa9cdaf:0xff285b47;
   case 0x7f040114:return dark?0xfff3f1e6:0xff20392e;
   case 0x7f040116:return dark?0xffafbcaf:0xff6d7b72;
   case 0x7f04011c:return dark?0xff344b3b:0xffdfe5dc;
   case 0x7f04011e:return dark?0xff294c3c:0xffd7e6d9;
   default:return dark?0xffc5a56d:0xffac8750;
  }
 }
}
