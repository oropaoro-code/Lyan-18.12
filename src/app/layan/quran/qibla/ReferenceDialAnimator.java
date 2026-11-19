package app.layan.quran.qibla;
import android.animation.ValueAnimator;import android.view.View;import java.lang.reflect.Field;
/** The two view animation cases from the reference listener, without unrelated screens. */
public final class ReferenceDialAnimator implements ValueAnimator.AnimatorUpdateListener {
 private final View view;private final Field phase;
 public ReferenceDialAnimator(int kind,Object value){view=(View)value;try{phase=value.getClass().getField(kind==3?"m":"M");}catch(ReflectiveOperationException e){throw new IllegalStateException("Compass animation field",e);}}
 @Override public void onAnimationUpdate(ValueAnimator a){try{phase.setFloat(view,(Float)a.getAnimatedValue());view.invalidate();}catch(IllegalAccessException e){throw new IllegalStateException("Compass animation",e);}}
}
