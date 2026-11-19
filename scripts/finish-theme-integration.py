"""Integrate approved UI styles without changing navigation or setting choices."""
from pathlib import Path
P=Path(__file__).resolve().parents[1];S=P/'src/app/layan/quran'
for p in S.glob('*.java'):
 if p.name=='LayanDialogBuilder.java':continue
 t=p.read_text();t=t.replace('new android.app.AlertDialog.Builder(', 'new LayanDialogBuilder(').replace('new AlertDialog.Builder(', 'new LayanDialogBuilder(');p.write_text(t)
p=S/'LayanBaseActivity.java';t=p.read_text()
anchor='root.addView(header);body=column();'
replacement='ImageView logo=new ImageView(this);logo.setImageResource(getResources().getIdentifier("ic_launcher","mipmap",getPackageName()));logo.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);LinearLayout.LayoutParams iconParams=new LinearLayout.LayoutParams(dp(40),dp(40));iconParams.setMargins(dp(10),0,dp(4),0);header.addView(logo,iconParams);((TextView)titles.getChildAt(0)).setTypeface(Typeface.create("sans-serif",Typeface.BOLD));((TextView)titles.getChildAt(0)).setTextSize(23);root.addView(header);body=column();'
if replacement not in t:assert anchor in t;t=t.replace(anchor,replacement)
p.write_text(t)
p=S/'QiraatActivity.java';t=p.read_text();anchor='wrap.addView(card);}catch(Exception e)';replacement='LayanUi.navigation(card,group<0);((TextView)card.getChildAt(0)).setTypeface(android.graphics.Typeface.create("sans-serif",android.graphics.Typeface.BOLD));wrap.addView(card);}catch(Exception e)'
if replacement not in t:assert anchor in t;t=t.replace(anchor,replacement)
p.write_text(t)
p=S/'LayanBridge.java';t=p.read_text().replace('MenuItem.SHOW_AS_ACTION_IF_ROOM','MenuItem.SHOW_AS_ACTION_NEVER');p.write_text(t)
p=S/'PrayerActivity.java';t=p.read_text()
old='ReferencePrayer.Event header=next;if(!display.equals(today)){for(ReferencePrayer.Event e:daily)if(e.id.equals("fajr"))header=e;}TextView name=label(eventName(header.id,display),22,0xfff7f3e9);'
new='ReferencePrayer.Event header=next;TextView name=label(tr("next_prayer","الصلاة القادمة","Next prayer")+" · "+eventName(header.id,header.instant.atZone(zone).toLocalDate()),20,0xfff7f3e9);'
if new not in t:assert old in t;t=t.replace(old,new)
t=t.replace('int primary=dark?0xff294c3c:0xff285b47;hero.setBackgroundColor(primary);','int primary=LayanUi.FOREST;hero.setBackground(LayanUi.panel(this,primary));')
t=t.replace('if(upcoming)r.setBackground(cardBackground(dark?0xff294c3c:0xffe6eee7));','if(upcoming)r.setBackground(cardBackground(dark?0xff2c4130:0xffe6f7be));')
t=t.replace('22,previous||upcoming?green:ink','22,upcoming?green:ink')
old='if(previous){GradientDrawable mark=new GradientDrawable();mark.setColor(dark?0xff294c3c:0xffe6eee7);mark.setCornerRadius(dp(9));title.setBackground(mark);title.setPadding(dp(8),0,dp(8),0);}'
t=t.replace(old,'')
p.write_text(t)
print('Integrated header branding, catalog controls, menus, dialogs and consistent live prayer header/countdown.')
