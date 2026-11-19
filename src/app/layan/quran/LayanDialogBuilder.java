package app.layan.quran;
import android.app.AlertDialog;import android.content.Context;import android.view.View;
/** Keeps every existing dialog listener/choice; supplies only the approved visual treatment. */
public final class LayanDialogBuilder extends AlertDialog.Builder {
 public LayanDialogBuilder(Context context){super(context);}
 @Override public AlertDialog create(){AlertDialog d=super.create();View v=d.getWindow().getDecorView();v.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener(){public void onViewAttachedToWindow(View v){v.post(()->LayanUi.dialog(d));}public void onViewDetachedFromWindow(View v){}});return d;}
}
