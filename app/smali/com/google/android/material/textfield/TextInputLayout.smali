.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final S0:[[I


# instance fields
.field public A:Z

.field public A0:I

.field public B:I

.field public B0:I

.field public C:Z

.field public C0:I

.field public D:Lu5/v;

.field public D0:Landroid/content/res/ColorStateList;

.field public E:Landroidx/appcompat/widget/AppCompatTextView;

.field public E0:I

.field public F:I

.field public F0:I

.field public G:I

.field public G0:I

.field public H:Ljava/lang/CharSequence;

.field public H0:I

.field public I:Z

.field public I0:I

.field public J:Landroidx/appcompat/widget/AppCompatTextView;

.field public J0:I

.field public K:Landroid/content/res/ColorStateList;

.field public K0:Z

.field public L:I

.field public final L0:Le5/b;

.field public M:LK2/h;

.field public M0:Z

.field public N:LK2/h;

.field public N0:Z

.field public O:Landroid/content/res/ColorStateList;

.field public O0:Landroid/animation/ValueAnimator;

.field public P:Landroid/content/res/ColorStateList;

.field public P0:Z

.field public Q:Landroid/content/res/ColorStateList;

.field public Q0:Z

.field public R:Landroid/content/res/ColorStateList;

.field public R0:Z

.field public S:Z

.field public T:Ljava/lang/CharSequence;

.field public U:Z

.field public V:Lo5/i;

.field public W:Lo5/i;

.field public a0:Landroid/graphics/drawable/StateListDrawable;

.field public b0:Z

.field public c0:Lo5/i;

.field public d0:Lo5/i;

.field public e0:Lo5/n;

.field public f0:Z

.field public final g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public final o0:Landroid/graphics/Rect;

.field public final p0:Landroid/graphics/Rect;

.field public final q:Landroid/widget/FrameLayout;

.field public final q0:Landroid/graphics/RectF;

.field public final r:Lu5/s;

.field public r0:Landroid/graphics/Typeface;

.field public final s:Lu5/l;

.field public s0:Landroid/graphics/drawable/ColorDrawable;

.field public t:Landroid/widget/EditText;

.field public t0:I

.field public u:Ljava/lang/CharSequence;

.field public final u0:Ljava/util/LinkedHashSet;

.field public v:I

.field public v0:Landroid/graphics/drawable/ColorDrawable;

.field public w:I

.field public w0:I

.field public x:I

.field public x0:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public y0:Landroid/content/res/ColorStateList;

.field public final z:Lu5/p;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->S0:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404a1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f12038a

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lv5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 4
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 5
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 6
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 7
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 8
    new-instance v1, Lu5/p;

    invoke-direct {v1, v0}, Lu5/p;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 9
    new-instance v1, Ls0/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lu5/v;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Ljava/util/LinkedHashSet;

    .line 14
    new-instance v1, Le5/b;

    invoke-direct {v1, v0}, Le5/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    const/4 v11, 0x0

    .line 15
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    .line 17
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 20
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 22
    sget-object v2, LK4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 23
    iput-object v2, v1, Le5/b;->W:Landroid/view/animation/BaseInterpolator;

    .line 24
    invoke-virtual {v1, v11}, Le5/b;->i(Z)V

    .line 25
    iput-object v2, v1, Le5/b;->V:Landroid/animation/TimeInterpolator;

    .line 26
    invoke-virtual {v1, v11}, Le5/b;->i(Z)V

    const v2, 0x800033

    .line 27
    invoke-virtual {v1, v2}, Le5/b;->l(I)V

    .line 28
    sget-object v3, LJ4/a;->g0:[I

    const/16 v15, 0x16

    const/16 v6, 0x14

    const/16 v5, 0x28

    const/16 v4, 0x2d

    const/16 v2, 0x31

    filled-new-array {v15, v6, v5, v4, v2}, [I

    move-result-object v16

    const v17, 0x7f12038a

    move-object v1, v12

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, v17

    move-object/from16 v6, v16

    .line 29
    invoke-static/range {v1 .. v6}, Le5/C;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v4/media/session/q;

    move-result-object v1

    .line 30
    new-instance v2, Lu5/s;

    invoke-direct {v2, v0, v1}, Lu5/s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/support/v4/media/session/q;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    const/16 v3, 0x30

    .line 31
    iget-object v4, v1, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 32
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    const/4 v3, 0x4

    .line 33
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2f

    .line 35
    invoke-virtual {v4, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 36
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    const/16 v3, 0x2a

    .line 37
    invoke-virtual {v4, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 38
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    const/4 v3, 0x6

    .line 39
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    .line 45
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    .line 46
    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 51
    :cond_3
    :goto_1
    invoke-static {v12, v7, v8, v9}, Lo5/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu3/b;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lu3/b;->b()Lo5/n;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 53
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07031d

    .line 54
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/16 v3, 0x9

    .line 55
    invoke-virtual {v4, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 56
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 57
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07031e

    .line 58
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v5, 0x10

    .line 59
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 60
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 61
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07031f

    .line 62
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v5, 0x11

    .line 63
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 64
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 65
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const/16 v3, 0xd

    const/high16 v5, -0x40800000    # -1.0f

    .line 66
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/16 v7, 0xc

    .line 67
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0xa

    .line 68
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/16 v9, 0xb

    .line 69
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 70
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    invoke-virtual {v9}, Lo5/n;->g()Lu3/b;

    move-result-object v9

    const/16 v16, 0x0

    cmpl-float v17, v3, v16

    if-ltz v17, :cond_4

    .line 71
    new-instance v6, Lo5/a;

    invoke-direct {v6, v3}, Lo5/a;-><init>(F)V

    iput-object v6, v9, Lu3/b;->e:Ljava/lang/Object;

    :cond_4
    cmpl-float v3, v7, v16

    if-ltz v3, :cond_5

    .line 72
    new-instance v3, Lo5/a;

    invoke-direct {v3, v7}, Lo5/a;-><init>(F)V

    iput-object v3, v9, Lu3/b;->f:Ljava/lang/Object;

    :cond_5
    cmpl-float v3, v8, v16

    if-ltz v3, :cond_6

    .line 73
    new-instance v3, Lo5/a;

    invoke-direct {v3, v8}, Lo5/a;-><init>(F)V

    iput-object v3, v9, Lu3/b;->g:Ljava/lang/Object;

    :cond_6
    cmpl-float v3, v5, v16

    if-ltz v3, :cond_7

    .line 74
    new-instance v3, Lo5/a;

    invoke-direct {v3, v5}, Lo5/a;-><init>(F)V

    iput-object v3, v9, Lu3/b;->h:Ljava/lang/Object;

    .line 75
    :cond_7
    invoke-virtual {v9}, Lu3/b;->b()Lo5/n;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    const/4 v3, 0x7

    .line 76
    invoke-static {v12, v1, v3}, Lp3/d;->k(Landroid/content/Context;Landroid/support/v4/media/session/q;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 77
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 78
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 79
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    const v6, 0x1010367

    const v7, -0x101009e

    if-eqz v5, :cond_8

    .line 80
    filled-new-array {v7}, [I

    move-result-object v5

    .line 81
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    const v5, 0x101009c

    const v7, 0x101009e

    .line 82
    filled-new-array {v5, v7}, [I

    move-result-object v5

    .line 83
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 84
    filled-new-array {v6, v7}, [I

    move-result-object v5

    .line 85
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    goto :goto_2

    .line 86
    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    const v3, 0x7f0602ff

    .line 87
    invoke-static {v12, v3}, Lx1/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 88
    filled-new-array {v7}, [I

    move-result-object v5

    .line 89
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 90
    filled-new-array {v6}, [I

    move-result-object v5

    .line 91
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    goto :goto_2

    .line 92
    :cond_9
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 93
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 94
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 95
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 96
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 97
    :goto_2
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 98
    invoke-virtual {v1, v13}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    :cond_a
    const/16 v3, 0xe

    .line 99
    invoke-static {v12, v1, v3}, Lp3/d;->k(Landroid/content/Context;Landroid/support/v4/media/session/q;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 100
    invoke-virtual {v4, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 101
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const v3, 0x7f06031a

    .line 102
    invoke-virtual {v12, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 103
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    const v3, 0x7f06031b

    .line 104
    invoke-virtual {v12, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 105
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    const v3, 0x7f06031e

    .line 106
    invoke-virtual {v12, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 107
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    if-eqz v5, :cond_b

    .line 108
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 v3, 0xf

    .line 109
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 110
    invoke-static {v12, v1, v3}, Lp3/d;->k(Landroid/content/Context;Landroid/support/v4/media/session/q;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 112
    :cond_c
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v10, :cond_d

    .line 113
    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 114
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_d
    const/16 v3, 0x18

    .line 115
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    const/16 v3, 0x19

    .line 116
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    const/16 v3, 0x28

    .line 117
    invoke-virtual {v4, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/16 v5, 0x23

    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v6, 0x22

    .line 119
    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x24

    .line 120
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x2d

    .line 121
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v9, 0x2c

    .line 122
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v12, 0x2b

    .line 123
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    const/16 v15, 0x39

    .line 124
    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v13, 0x38

    .line 125
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    const/16 v10, 0x12

    .line 126
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x13

    move-object/from16 p2, v12

    const/4 v12, -0x1

    .line 127
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 128
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v11, 0x0

    const/16 v12, 0x16

    .line 129
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 130
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    const/16 v12, 0x14

    .line 131
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 132
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    const/16 v12, 0x8

    .line 133
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 134
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 135
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 137
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 138
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 139
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 140
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 141
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v3, 0x29

    .line 143
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 144
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v3, 0x2e

    .line 145
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 146
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 v3, 0x32

    .line 147
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 148
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v3, 0x17

    .line 149
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 150
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v3, 0x15

    .line 151
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 152
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v3, 0x3a

    .line 154
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 155
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 157
    :cond_13
    new-instance v3, Lu5/l;

    invoke-direct {v3, v0, v1}, Lu5/l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/support/v4/media/session/q;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 158
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 159
    invoke-virtual {v1}, Landroid/support/v4/media/session/q;->u()V

    .line 160
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_14

    if-lt v1, v5, :cond_14

    const/4 v1, 0x1

    .line 163
    invoke-static {v0, v1}, LH1/N;->b(Landroid/view/View;I)V

    .line 164
    :cond_14
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 168
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 169
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 170
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 5
    .line 6
    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    invoke-static {v3}, Lv4/e;->s(Landroid/widget/EditText;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 19
    .line 20
    const v4, 0x7f0400ed

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, LI3/w;->m(ILandroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 28
    .line 29
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->S0:[[I

    .line 30
    .line 31
    const v6, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    if-ne v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 41
    .line 42
    const v8, 0x7f040116

    .line 43
    .line 44
    .line 45
    const-string v9, "TextInputLayout"

    .line 46
    .line 47
    invoke-static {v8, v4, v9}, Ln3/o;->q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v4, v8, Landroid/util/TypedValue;->data:I

    .line 61
    .line 62
    :goto_0
    new-instance v8, Lo5/i;

    .line 63
    .line 64
    iget-object v9, v7, Lo5/i;->q:Lo5/h;

    .line 65
    .line 66
    iget-object v9, v9, Lo5/h;->a:Lo5/n;

    .line 67
    .line 68
    invoke-direct {v8, v9}, Lo5/i;-><init>(Lo5/n;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v6, v4}, LI3/w;->s(IFI)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    filled-new-array {v3, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-direct {v9, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lo5/i;->n(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Lo5/i;->setTint(I)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v3, v4}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-direct {v4, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lo5/i;

    .line 100
    .line 101
    iget-object v5, v7, Lo5/i;->q:Lo5/h;

    .line 102
    .line 103
    iget-object v5, v5, Lo5/h;->a:Lo5/n;

    .line 104
    .line 105
    invoke-direct {v3, v5}, Lo5/i;-><init>(Lo5/n;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-virtual {v3, v5}, Lo5/i;->setTint(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    invoke-direct {v5, v4, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    aput-object v5, v2, v1

    .line 120
    .line 121
    aput-object v7, v2, v0

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    if-ne v4, v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 134
    .line 135
    invoke-static {v3, v6, v1}, LI3/w;->s(IFI)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    filled-new-array {v2, v1}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 157
    .line 158
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lo5/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lo5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lo5/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lo5/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lo5/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lu5/u;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lu5/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lu5/u;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Le5/b;->m(Landroid/graphics/Typeface;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v1}, Le5/b;->o(Landroid/graphics/Typeface;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2, v0}, Le5/b;->i(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v3, v2, Le5/b;->l:F

    .line 96
    .line 97
    cmpl-float v3, v3, v1

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iput v1, v2, Le5/b;->l:F

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Le5/b;->i(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v4, v2, Le5/b;->g0:F

    .line 115
    .line 116
    cmpl-float v4, v4, v3

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iput v3, v2, Le5/b;->g0:F

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Le5/b;->i(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    and-int/lit8 v4, v3, -0x71

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x30

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Le5/b;->l(I)V

    .line 136
    .line 137
    .line 138
    iget v4, v2, Le5/b;->j:I

    .line 139
    .line 140
    if-eq v4, v3, :cond_7

    .line 141
    .line 142
    iput v3, v2, Le5/b;->j:I

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Le5/b;->i(Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object v2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 156
    .line 157
    new-instance v3, Lu5/t;

    .line 158
    .line 159
    invoke-direct {v3, p0, p1}, Lu5/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 208
    .line 209
    :cond_a
    const/16 v2, 0x1d

    .line 210
    .line 211
    if-lt v1, v2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 233
    .line 234
    invoke-virtual {v1}, Lu5/p;->b()V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lu5/k;

    .line 264
    .line 265
    invoke-virtual {v4, p0}, Lu5/k;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_d
    invoke-virtual {v1}, Lu5/l;->m()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_e

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v0, "We already have an EditText, can only have one"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Le5/b;->G:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Le5/b;->G:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Le5/b;->H:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Le5/b;->K:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Le5/b;->K:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Le5/b;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 2
    .line 3
    iget v1, v0, Le5/b;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LK4/a;->b:Le2/a;

    .line 26
    .line 27
    const v4, 0x7f04033f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v3}, Lv3/d;->r(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f040335

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lv3/d;->q(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, LL4/d;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v2, v3, p0}, LL4/d;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v0, v0, Le5/b;->b:F

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput p1, v2, v0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lo5/i;->q:Lo5/h;

    .line 7
    .line 8
    iget-object v1, v1, Lo5/h;->a:Lo5/n;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lo5/i;->setShapeAppearanceModel(Lo5/n;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v3, v0}, Lo5/i;->t(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lo5/i;->s(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f040116

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v1, v3}, LI3/w;->n(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Lz1/a;->c(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lo5/i;->n(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lo5/i;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lo5/i;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 90
    .line 91
    if-le v1, v2, :cond_6

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 106
    .line 107
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 113
    .line 114
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-virtual {v0, v1}, Lo5/i;->n(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lo5/i;

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 124
    .line 125
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lo5/i;->n(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Le5/b;->e()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, Le5/b;->e()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final d()LK2/h;
    .locals 4

    .line 1
    new-instance v0, LK2/h;

    .line 2
    .line 3
    invoke-direct {v0}, LK2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040337

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lv3/d;->q(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, LK2/p;->s:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LK4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    const v3, 0x7f040341

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lv3/d;->r(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LK2/p;->t:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Le5/b;->d(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lo5/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lo5/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo5/i;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lo5/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lo5/i;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v1, Le5/b;->b:F

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-static {v3, v1, v4}, LK4/a;->c(IFI)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-static {v3, v1, v2}, LK4/a;->c(IFI)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lo5/i;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lo5/i;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Le5/b;->R:[I

    .line 22
    .line 23
    iget-object v1, v3, Le5/b;->o:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Le5/b;->n:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Le5/b;->i(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 14
    .line 15
    instance-of v0, v0, Lu5/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final f(Z)Lo5/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7f070303

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 22
    .line 23
    instance-of v5, v4, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getPopupElevation()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f07016c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x7f0702c4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-instance v6, Lo5/l;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lo5/l;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lo5/l;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lo5/l;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lo5/f;

    .line 78
    .line 79
    invoke-direct {v10, v1}, Lo5/f;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lo5/f;

    .line 83
    .line 84
    invoke-direct {v11, v1}, Lo5/f;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lo5/f;

    .line 88
    .line 89
    invoke-direct {v12, v1}, Lo5/f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lo5/f;

    .line 93
    .line 94
    invoke-direct {v13, v1}, Lo5/f;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lo5/a;

    .line 98
    .line 99
    invoke-direct {v14, v3}, Lo5/a;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lo5/a;

    .line 103
    .line 104
    invoke-direct {v15, v3}, Lo5/a;-><init>(F)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lo5/a;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lo5/a;-><init>(F)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lo5/a;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lo5/a;-><init>(F)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lo5/n;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v6, v2, Lo5/n;->a:LM2/a;

    .line 123
    .line 124
    iput-object v7, v2, Lo5/n;->b:LM2/a;

    .line 125
    .line 126
    iput-object v8, v2, Lo5/n;->c:LM2/a;

    .line 127
    .line 128
    iput-object v9, v2, Lo5/n;->d:LM2/a;

    .line 129
    .line 130
    iput-object v14, v2, Lo5/n;->e:Lo5/d;

    .line 131
    .line 132
    iput-object v15, v2, Lo5/n;->f:Lo5/d;

    .line 133
    .line 134
    iput-object v1, v2, Lo5/n;->g:Lo5/d;

    .line 135
    .line 136
    iput-object v3, v2, Lo5/n;->h:Lo5/d;

    .line 137
    .line 138
    iput-object v10, v2, Lo5/n;->i:Lo5/f;

    .line 139
    .line 140
    iput-object v11, v2, Lo5/n;->j:Lo5/f;

    .line 141
    .line 142
    iput-object v12, v2, Lo5/n;->k:Lo5/f;

    .line 143
    .line 144
    iput-object v13, v2, Lo5/n;->l:Lo5/f;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 147
    .line 148
    instance-of v3, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v1, 0x0

    .line 160
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    sget-object v1, Lo5/i;->N:Landroid/graphics/Paint;

    .line 167
    .line 168
    const-class v1, Lo5/i;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v6, 0x7f040116

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v3, v1}, Ln3/o;->q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    .line 182
    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 191
    .line 192
    :goto_3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_4
    new-instance v6, Lo5/i;

    .line 197
    .line 198
    invoke-direct {v6}, Lo5/i;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3}, Lo5/i;->k(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1}, Lo5/i;->n(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v4}, Lo5/i;->m(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2}, Lo5/i;->setShapeAppearanceModel(Lo5/n;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, Lo5/i;->q:Lo5/h;

    .line 214
    .line 215
    iget-object v2, v1, Lo5/h;->g:Landroid/graphics/Rect;

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    new-instance v2, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lo5/h;->g:Landroid/graphics/Rect;

    .line 225
    .line 226
    :cond_5
    iget-object v1, v6, Lo5/i;->q:Lo5/h;

    .line 227
    .line 228
    iget-object v1, v1, Lo5/h;->g:Landroid/graphics/Rect;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lo5/i;->invalidateSelf()V

    .line 235
    .line 236
    .line 237
    return-object v6
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu5/s;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 26
    .line 27
    invoke-virtual {p2}, Lu5/l;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Lo5/i;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Le5/C;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 10
    .line 11
    iget-object v0, v0, Lo5/n;->h:Lo5/d;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 19
    .line 20
    iget-object v0, v0, Lo5/n;->g:Lo5/d;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Le5/C;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 10
    .line 11
    iget-object v0, v0, Lo5/n;->g:Lo5/d;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 19
    .line 20
    iget-object v0, v0, Lo5/n;->h:Lo5/d;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Le5/C;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 10
    .line 11
    iget-object v0, v0, Lo5/n;->e:Lo5/d;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 19
    .line 20
    iget-object v0, v0, Lo5/n;->f:Lo5/d;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Le5/C;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 10
    .line 11
    iget-object v0, v0, Lo5/n;->f:Lo5/d;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 19
    .line 20
    iget-object v0, v0, Lo5/n;->e:Lo5/d;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget v0, v0, Lu5/l;->C:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget v0, v0, Lu5/l;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/l;->D:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu5/p;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu5/p;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iget v0, v0, Lu5/p;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/p;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/l;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu5/p;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu5/p;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/b;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 2
    .line 3
    iget-object v1, v0, Le5/b;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le5/b;->f(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthCounter()Lu5/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lu5/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/s;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Lo5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/s;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/s;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iget v0, v0, Lu5/s;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/s;->x:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/l;->F:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/l;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/l;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu5/l;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 26
    .line 27
    invoke-virtual {p2}, Lu5/s;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 17
    .line 18
    instance-of v0, v0, Lu5/g;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 23
    .line 24
    sget v4, Lu5/g;->P:I

    .line 25
    .line 26
    new-instance v4, Lu5/f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lo5/n;

    .line 32
    .line 33
    invoke-direct {v0}, Lo5/n;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lu5/f;-><init>(Lo5/n;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lu5/g;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lo5/i;-><init>(Lo5/h;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lu5/g;->O:Lu5/f;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lo5/i;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lo5/i;-><init>(Lo5/n;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 62
    .line 63
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lo5/i;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lo5/i;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 76
    .line 77
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, LU3/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Lo5/i;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lo5/i;-><init>(Lo5/n;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 95
    .line 96
    new-instance v0, Lo5/i;

    .line 97
    .line 98
    invoke-direct {v0}, Lo5/i;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lo5/i;

    .line 102
    .line 103
    new-instance v0, Lo5/i;

    .line 104
    .line 105
    invoke-direct {v0}, Lo5/i;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lo5/i;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lo5/i;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lo5/i;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 124
    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 126
    .line 127
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 142
    .line 143
    cmpl-float v0, v0, v3

    .line 144
    .line 145
    if-ltz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v4, 0x7f07025b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lp3/d;->n(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v4, 0x7f07025a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 183
    .line 184
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 189
    .line 190
    if-eq v0, v2, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 206
    .line 207
    cmpl-float v0, v0, v3

    .line 208
    .line 209
    if-ltz v0, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 212
    .line 213
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v5, 0x7f070259

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const v7, 0x7f070258

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lp3/d;->n(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 262
    .line 263
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const v5, 0x7f070257

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const v7, 0x7f070256

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 308
    .line 309
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 310
    .line 311
    if-nez v3, :cond_b

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_d

    .line 321
    .line 322
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 323
    .line 324
    if-ne v3, v1, :cond_c

    .line 325
    .line 326
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    if-ne v3, v2, :cond_d

    .line 335
    .line 336
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 21
    .line 22
    iget-object v3, v2, Le5/b;->G:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Le5/b;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Le5/b;->I:Z

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    iget-object v9, v2, Le5/b;->h:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v8, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_4

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, Le5/b;->j0:F

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    :goto_0
    int-to-float v3, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    iget v10, v2, Le5/b;->j0:F

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 81
    div-float/2addr v3, v5

    .line 82
    iget v10, v2, Le5/b;->j0:F

    .line 83
    .line 84
    div-float/2addr v10, v5

    .line 85
    :goto_3
    sub-float/2addr v3, v10

    .line 86
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/RectF;

    .line 94
    .line 95
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    if-eq v1, v8, :cond_c

    .line 103
    .line 104
    and-int/lit8 v8, v1, 0x7

    .line 105
    .line 106
    if-ne v8, v7, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    and-int v0, v1, v6

    .line 110
    .line 111
    if-eq v0, v6, :cond_a

    .line 112
    .line 113
    and-int/lit8 v0, v1, 0x5

    .line 114
    .line 115
    if-ne v0, v4, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    iget-boolean v0, v2, Le5/b;->I:Z

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    :goto_5
    int-to-float v0, v0

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    iget v0, v2, Le5/b;->j0:F

    .line 127
    .line 128
    add-float/2addr v0, v3

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    :goto_6
    iget-boolean v0, v2, Le5/b;->I:Z

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget v0, v2, Le5/b;->j0:F

    .line 135
    .line 136
    add-float/2addr v3, v0

    .line 137
    move v0, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Le5/b;->j0:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Le5/b;->e()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    cmpg-float v0, v0, v1

    .line 173
    .line 174
    if-lez v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v1

    .line 181
    .line 182
    if-gtz v0, :cond_d

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    sub-float/2addr v0, v1

    .line 191
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    add-float/2addr v0, v1

    .line 196
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    neg-int v0, v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    neg-int v1, v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    div-float/2addr v2, v5

    .line 215
    sub-float/2addr v1, v2

    .line 216
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    add-float/2addr v1, v2

    .line 220
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 224
    .line 225
    check-cast v0, Lu5/g;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, Lu5/g;->x(FFFF)V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_9
    return-void
.end method

.method public final l(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    const p2, 0x7f1201da

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f060075

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iget v1, v0, Lu5/p;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu5/p;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lu5/v;

    .line 5
    .line 6
    check-cast v3, Ls0/n;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v2

    .line 19
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    if-le p1, v4, :cond_2

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v2

    .line 50
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 59
    .line 60
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const v8, 0x7f110079

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const v8, 0x7f110078

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-array v10, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v9, v10, v2

    .line 82
    .line 83
    aput-object v7, v10, v1

    .line 84
    .line 85
    invoke-virtual {v4, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 93
    .line 94
    if-eq v3, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v4, LF1/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v1, :cond_5

    .line 110
    .line 111
    sget-object v4, LF1/b;->e:LF1/b;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v4, LF1/b;->d:LF1/b;

    .line 115
    .line 116
    :goto_3
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v0, v2

    .line 135
    .line 136
    aput-object v8, v0, v1

    .line 137
    .line 138
    const p1, 0x7f11007a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, LF1/g;->a:LD1/b;

    .line 155
    .line 156
    invoke-virtual {v4, p1}, LF1/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 172
    .line 173
    if-eq v3, p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Le5/b;->h(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance v1, LJ0/l;

    .line 57
    .line 58
    const/16 v2, 0x1c

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Le5/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lo5/i;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lo5/i;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 58
    .line 59
    iget p4, p3, Le5/b;->l:F

    .line 60
    .line 61
    cmpl-float p4, p4, p1

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iput p1, p3, Le5/b;->l:F

    .line 67
    .line 68
    invoke-virtual {p3, p5}, Le5/b;->i(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit8 p4, p1, -0x71

    .line 78
    .line 79
    or-int/lit8 p4, p4, 0x30

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Le5/b;->l(I)V

    .line 82
    .line 83
    .line 84
    iget p4, p3, Le5/b;->j:I

    .line 85
    .line 86
    if-eq p4, p1, :cond_3

    .line 87
    .line 88
    iput p1, p3, Le5/b;->j:I

    .line 89
    .line 90
    invoke-virtual {p3, p5}, Le5/b;->i(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    invoke-static {p0}, Le5/C;->n(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Rect;

    .line 104
    .line 105
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq p4, v1, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-eq p4, v2, :cond_4

    .line 114
    .line 115
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    add-int/2addr p4, p1

    .line 147
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    sub-int/2addr p1, p4

    .line 156
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    sub-int/2addr p1, p4

    .line 167
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 181
    .line 182
    add-int/2addr p4, v2

    .line 183
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    iget-object v4, p3, Le5/b;->h:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    if-ne v5, p1, :cond_6

    .line 206
    .line 207
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    if-ne v5, p4, :cond_6

    .line 210
    .line 211
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    if-ne v5, v2, :cond_6

    .line 214
    .line 215
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    if-ne v5, v3, :cond_6

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-virtual {v4, p1, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    .line 222
    .line 223
    iput-boolean v1, p3, Le5/b;->S:Z

    .line 224
    .line 225
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    iget-object p1, p3, Le5/b;->U:Landroid/text/TextPaint;

    .line 230
    .line 231
    iget p4, p3, Le5/b;->l:F

    .line 232
    .line 233
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 234
    .line 235
    .line 236
    iget-object p4, p3, Le5/b;->z:Landroid/graphics/Typeface;

    .line 237
    .line 238
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    iget p4, p3, Le5/b;->g0:F

    .line 242
    .line 243
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    neg-float p1, p1

    .line 251
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/2addr v2, p4

    .line 260
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 263
    .line 264
    if-ne p4, v1, :cond_7

    .line 265
    .line 266
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-gt p4, v1, :cond_7

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    int-to-float p4, p4

    .line 279
    const/high16 v2, 0x40000000    # 2.0f

    .line 280
    .line 281
    div-float v2, p1, v2

    .line 282
    .line 283
    sub-float/2addr p4, v2

    .line 284
    float-to-int p4, p4

    .line 285
    goto :goto_2

    .line 286
    :cond_7
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-int/2addr p4, v2

    .line 295
    :goto_2
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sub-int/2addr p4, v2

    .line 306
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 309
    .line 310
    if-ne p4, v1, :cond_8

    .line 311
    .line 312
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    if-gt p4, v1, :cond_8

    .line 319
    .line 320
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 321
    .line 322
    int-to-float p2, p2

    .line 323
    add-float/2addr p2, p1

    .line 324
    float-to-int p1, p2

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    sub-int/2addr p1, p2

    .line 335
    :goto_3
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    iget-object v2, p3, Le5/b;->g:Landroid/graphics/Rect;

    .line 344
    .line 345
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 346
    .line 347
    if-ne v3, p2, :cond_9

    .line 348
    .line 349
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 350
    .line 351
    if-ne v3, p4, :cond_9

    .line 352
    .line 353
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 354
    .line 355
    if-ne v3, v0, :cond_9

    .line 356
    .line 357
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 358
    .line 359
    if-ne v3, p1, :cond_9

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    invoke-virtual {v2, p2, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 363
    .line 364
    .line 365
    iput-boolean v1, p3, Le5/b;->S:Z

    .line 366
    .line 367
    :goto_4
    invoke-virtual {p3, p5}, Le5/b;->i(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 377
    .line 378
    if-nez p1, :cond_c

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_c
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lu5/l;->m()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lu5/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lu5/w;

    .line 10
    .line 11
    iget-object v0, p1, LP1/b;->q:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lu5/w;->s:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lu5/w;->t:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lm/f;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lm/f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 14
    .line 15
    iget-object p1, p1, Lo5/n;->e:Lo5/d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 24
    .line 25
    iget-object v2, v2, Lo5/n;->f:Lo5/d;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 32
    .line 33
    iget-object v3, v3, Lo5/n;->h:Lo5/d;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 40
    .line 41
    iget-object v4, v4, Lo5/n;->g:Lo5/d;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 48
    .line 49
    iget-object v5, v4, Lo5/n;->a:LM2/a;

    .line 50
    .line 51
    iget-object v6, v4, Lo5/n;->b:LM2/a;

    .line 52
    .line 53
    iget-object v7, v4, Lo5/n;->d:LM2/a;

    .line 54
    .line 55
    iget-object v4, v4, Lo5/n;->c:LM2/a;

    .line 56
    .line 57
    new-instance v8, Lo5/f;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v8, v9}, Lo5/f;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lo5/f;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v9, v10}, Lo5/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lo5/f;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct {v10, v11}, Lo5/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lo5/f;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct {v11, v12}, Lo5/f;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lu3/b;->c(LM2/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lu3/b;->c(LM2/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lu3/b;->c(LM2/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lu3/b;->c(LM2/a;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lo5/a;

    .line 94
    .line 95
    invoke-direct {v12, v2}, Lo5/a;-><init>(F)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lo5/a;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lo5/a;-><init>(F)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lo5/a;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lo5/a;-><init>(F)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lo5/a;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lo5/a;-><init>(F)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lo5/n;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v6, v3, Lo5/n;->a:LM2/a;

    .line 119
    .line 120
    iput-object v5, v3, Lo5/n;->b:LM2/a;

    .line 121
    .line 122
    iput-object v7, v3, Lo5/n;->c:LM2/a;

    .line 123
    .line 124
    iput-object v4, v3, Lo5/n;->d:LM2/a;

    .line 125
    .line 126
    iput-object v12, v3, Lo5/n;->e:Lo5/d;

    .line 127
    .line 128
    iput-object v2, v3, Lo5/n;->f:Lo5/d;

    .line 129
    .line 130
    iput-object v1, v3, Lo5/n;->g:Lo5/d;

    .line 131
    .line 132
    iput-object p1, v3, Lo5/n;->h:Lo5/d;

    .line 133
    .line 134
    iput-object v8, v3, Lo5/n;->i:Lo5/f;

    .line 135
    .line 136
    iput-object v9, v3, Lo5/n;->j:Lo5/f;

    .line 137
    .line 138
    iput-object v10, v3, Lo5/n;->k:Lo5/f;

    .line 139
    .line 140
    iput-object v11, v3, Lo5/n;->l:Lo5/f;

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lo5/n;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu5/w;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LP1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lu5/w;->s:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 23
    .line 24
    iget v2, v0, Lu5/l;->y:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, Lu5/w;->t:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0400ec

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ln3/o;->n(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {v0, v3}, Lx1/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, Lu0/f;->b(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v1}, Lu0/f;->b(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    move v0, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v1

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 123
    .line 124
    invoke-virtual {v6}, Lu5/l;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget v7, v6, Lu5/l;->y:I

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, Lu5/l;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v7, v6, Lu5/l;->F:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_e

    .line 149
    .line 150
    iget-object v7, v6, Lu5/l;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Lu5/l;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-object v2, v6, Lu5/l;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, Lu5/l;->y:I

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, Lu5/l;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iget-object v2, v6, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 202
    .line 203
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 214
    .line 215
    if-eq v8, v7, :cond_b

    .line 216
    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 218
    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 223
    .line 224
    aget-object v1, v2, v1

    .line 225
    .line 226
    aget-object v3, v2, v5

    .line 227
    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    aget-object v2, v2, v4

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 246
    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    if-eq v3, v6, :cond_d

    .line 255
    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v1, v2, v1

    .line 261
    .line 262
    aget-object v3, v2, v5

    .line 263
    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    move v5, v0

    .line 271
    :goto_3
    move v0, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 274
    .line 275
    if-eqz v6, :cond_10

    .line 276
    .line 277
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aget-object v3, v6, v3

    .line 284
    .line 285
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 286
    .line 287
    if-ne v3, v7, :cond_f

    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 290
    .line 291
    aget-object v1, v6, v1

    .line 292
    .line 293
    aget-object v3, v6, v5

    .line 294
    .line 295
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    aget-object v4, v6, v4

    .line 298
    .line 299
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    move v5, v0

    .line 304
    :goto_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    :goto_5
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lr/i0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lr/v;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lr/v;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 29
    .line 30
    sget-object v2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/n;->g()Lu3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 8
    .line 9
    iget-object v1, v1, Lo5/n;->e:Lo5/d;

    .line 10
    .line 11
    invoke-static {p1}, LN3/B;->e(I)LM2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lu3/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, Lu3/b;->c(LM2/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lu3/b;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 23
    .line 24
    iget-object v1, v1, Lo5/n;->f:Lo5/d;

    .line 25
    .line 26
    invoke-static {p1}, LN3/B;->e(I)LM2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lu3/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2}, Lu3/b;->c(LM2/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lu3/b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 38
    .line 39
    iget-object v1, v1, Lo5/n;->h:Lo5/d;

    .line 40
    .line 41
    invoke-static {p1}, LN3/B;->e(I)LM2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lu3/b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2}, Lu3/b;->c(LM2/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lu3/b;->h:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 53
    .line 54
    iget-object v1, v1, Lo5/n;->g:Lo5/d;

    .line 55
    .line 56
    invoke-static {p1}, LN3/B;->e(I)LM2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lu3/b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, Lu3/b;->c(LM2/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lu3/b;->g:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lu3/b;->b()Lo5/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .locals 2

    .line 1
    invoke-static {p0}, Le5/C;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p1, p2

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move p2, p4

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move p2, p3

    .line 21
    :goto_2
    if-eqz v0, :cond_3

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p3, p4

    .line 25
    :goto_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 26
    .line 27
    if-eqz p4, :cond_4

    .line 28
    .line 29
    invoke-virtual {p4}, Lo5/i;->i()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    cmpl-float p4, p4, v1

    .line 34
    .line 35
    if-nez p4, :cond_4

    .line 36
    .line 37
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 38
    .line 39
    iget-object v0, p4, Lo5/i;->q:Lo5/h;

    .line 40
    .line 41
    iget-object v0, v0, Lo5/h;->a:Lo5/n;

    .line 42
    .line 43
    iget-object v0, v0, Lo5/n;->f:Lo5/d;

    .line 44
    .line 45
    invoke-virtual {p4}, Lo5/i;->g()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-interface {v0, p4}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    cmpl-float p4, p4, p1

    .line 54
    .line 55
    if-nez p4, :cond_4

    .line 56
    .line 57
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 58
    .line 59
    iget-object v0, p4, Lo5/i;->q:Lo5/h;

    .line 60
    .line 61
    iget-object v0, v0, Lo5/h;->a:Lo5/n;

    .line 62
    .line 63
    iget-object v0, v0, Lo5/n;->h:Lo5/d;

    .line 64
    .line 65
    invoke-virtual {p4}, Lo5/i;->g()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {v0, p4}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    cmpl-float p4, p4, p2

    .line 74
    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 78
    .line 79
    iget-object v0, p4, Lo5/i;->q:Lo5/h;

    .line 80
    .line 81
    iget-object v0, v0, Lo5/h;->a:Lo5/n;

    .line 82
    .line 83
    iget-object v0, v0, Lo5/n;->g:Lo5/d;

    .line 84
    .line 85
    invoke-virtual {p4}, Lo5/i;->g()Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {v0, p4}, Lo5/d;->a(Landroid/graphics/RectF;)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    cmpl-float p4, p4, p3

    .line 94
    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 98
    .line 99
    invoke-virtual {p4}, Lo5/n;->g()Lu3/b;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance v0, Lo5/a;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lo5/a;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p4, Lu3/b;->e:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lo5/a;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lo5/a;-><init>(F)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p4, Lu3/b;->f:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p1, Lo5/a;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lo5/a;-><init>(F)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p4, Lu3/b;->h:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance p1, Lo5/a;

    .line 125
    .line 126
    invoke-direct {p1, p3}, Lo5/a;-><init>(F)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p4, Lu3/b;->g:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p4}, Lu3/b;->b()Lo5/n;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const v4, 0x7f090261

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lu5/p;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070320

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lu5/p;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lu3/f;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lu5/l;->A:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lu5/l;->B:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lu5/l;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lx3/a;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, Lu5/l;->A:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lx3/a;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    iget-object v1, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, Lu5/l;->A:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lu5/l;->B:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lu5/l;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lx3/a;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, Lu5/l;->A:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lx3/a;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lu5/l;->C:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lu5/l;->C:I

    .line 10
    .line 11
    iget-object v1, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lu5/l;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/l;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v1, v0, Lu5/l;->E:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lx3/a;->B(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iput-object p1, v0, Lu5/l;->E:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lx3/a;->B(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iput-object p1, v0, Lu5/l;->D:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lu5/l;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v1, v0, Lu5/l;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lu5/l;->A:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lu5/l;->B:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lu5/l;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lx3/a;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v1, v0, Lu5/l;->B:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lu5/l;->B:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lu5/l;->A:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lu5/l;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lx3/a;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/l;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu5/p;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lu5/p;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lu5/p;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lu5/p;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lu5/p;->o:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lu5/p;->o:I

    .line 41
    .line 42
    iget-object v3, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lu5/p;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lu5/p;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lu5/p;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iput p1, v0, Lu5/p;->t:I

    .line 4
    .line 5
    iget-object v0, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iput-object p1, v0, Lu5/p;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu5/p;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lu5/p;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lu5/p;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    iget-object v4, v0, Lu5/p;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const v4, 0x7f090262

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lu5/p;->B:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v3, v0, Lu5/p;->u:I

    .line 48
    .line 49
    iput v3, v0, Lu5/p;->u:I

    .line 50
    .line 51
    iget-object v4, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lu5/p;->v:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput-object v1, v0, Lu5/p;->v:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget-object v3, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Lu5/p;->s:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v1, v0, Lu5/p;->s:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v3, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v1, v0, Lu5/p;->t:I

    .line 83
    .line 84
    iput v1, v0, Lu5/p;->t:I

    .line 85
    .line 86
    iget-object v3, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    sget-object v4, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lu5/p;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {v0}, Lu5/p;->f()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lu5/p;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iput-object v2, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-boolean p1, v0, Lu5/p;->q:Z

    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lu3/f;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lu5/l;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Lu5/l;->t:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lu5/l;->q:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lu5/l;->s:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Lx3/a;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    invoke-virtual {v0, p1}, Lu5/l;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v1, v0, Lu5/l;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/l;->v:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lx3/a;->B(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iput-object p1, v0, Lu5/l;->v:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/l;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lx3/a;->B(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v1, v0, Lu5/l;->t:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lu5/l;->t:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lu5/l;->u:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lu5/l;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lu5/l;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lx3/a;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v1, v0, Lu5/l;->u:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lu5/l;->u:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lu5/l;->t:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lu5/l;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lu5/l;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lx3/a;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iput p1, v0, Lu5/p;->u:I

    .line 4
    .line 5
    iget-object v1, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lu5/p;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iput-object p1, v0, Lu5/p;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Lu5/p;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lu5/p;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lu5/p;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lu5/p;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lu5/p;->n:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Lu5/p;->o:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lu5/p;->o:I

    .line 44
    .line 45
    iget-object v3, v1, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lu5/p;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lu5/p;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iput-object p1, v0, Lu5/p;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu5/p;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lu5/p;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    iget-object v3, v0, Lu5/p;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    const v3, 0x7f090263

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lu5/p;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Lu5/p;->z:I

    .line 59
    .line 60
    iput v2, v0, Lu5/p;->z:I

    .line 61
    .line 62
    iget-object v3, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Lu5/p;->A:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v2, v0, Lu5/p;->A:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget-object v3, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lu5/p;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    new-instance v2, Lu5/o;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lu5/o;-><init>(Lu5/p;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lu5/p;->c()V

    .line 99
    .line 100
    .line 101
    iget v2, v0, Lu5/p;->n:I

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-ne v2, v3, :cond_5

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput v3, v0, Lu5/p;->o:I

    .line 108
    .line 109
    :cond_5
    iget v3, v0, Lu5/p;->o:I

    .line 110
    .line 111
    iget-object v4, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Lu5/p;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v2, v3, v4}, Lu5/p;->i(IIZ)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lu5/p;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    iget-object v1, v0, Lu5/p;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 136
    .line 137
    .line 138
    :goto_0
    iput-boolean p1, v0, Lu5/p;->x:Z

    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 2
    .line 3
    iput p1, v0, Lu5/p;->z:I

    .line 4
    .line 5
    iget-object v0, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le5/b;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Le5/b;->o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 11
    .line 12
    iget-object v2, v0, Le5/b;->o:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Le5/b;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le5/b;->i(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lu5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lu5/v;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lu3/f;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lu5/l;->y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lu5/l;->g(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lu5/l;->g(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iput-object p1, v0, Lu5/l;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Lu5/l;->B:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, Lu5/l;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Lx3/a;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iput-object p1, v0, Lu5/l;->B:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Lu5/l;->A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, Lu5/l;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lx3/a;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    const v1, 0x7f090264

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()LK2/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LK2/h;

    .line 35
    .line 36
    const-wide/16 v1, 0x43

    .line 37
    .line 38
    iput-wide v1, v0, LK2/p;->r:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()LK2/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LK2/h;

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lu5/s;->s:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lu5/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lu5/s;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lo5/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo5/i;->q:Lo5/h;

    .line 6
    .line 7
    iget-object v0, v0, Lo5/h;->a:Lo5/n;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lo5/n;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/s;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    iget-object v0, v0, Lu5/s;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu3/f;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    invoke-virtual {v0, p1}, Lu5/s;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lu5/s;->w:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lu5/s;->w:I

    .line 10
    .line 11
    iget-object v0, v0, Lu5/s;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iget-object v1, v0, Lu5/s;->y:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/s;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lx3/a;->B(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iput-object p1, v0, Lu5/s;->y:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/s;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lx3/a;->B(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iput-object p1, v0, Lu5/s;->x:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/s;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iget-object v1, v0, Lu5/s;->u:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lu5/s;->u:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lu5/s;->v:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lu5/s;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lu5/s;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lx3/a;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    iget-object v1, v0, Lu5/s;->v:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lu5/s;->v:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lu5/s;->u:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lu5/s;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lu5/s;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lx3/a;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/s;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lu5/l;->F:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lu5/l;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lu5/l;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/l;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/l;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lu5/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LH1/U;->o(Landroid/view/View;LH1/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le5/b;->m(Landroid/graphics/Typeface;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Le5/b;->o(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Le5/b;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 26
    .line 27
    iget-object v1, v0, Lu5/p;->B:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Lu5/p;->B:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v1, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lu5/p;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Le5/b;->j(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Le5/b;->j(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lu5/p;

    .line 84
    .line 85
    iget-object v0, v0, Lu5/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, Le5/b;->j(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Le5/b;->j(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v7, v6, Le5/b;->o:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v7, v0, :cond_8

    .line 124
    .line 125
    iput-object v0, v6, Le5/b;->o:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Le5/b;->i(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 133
    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    if-nez p2, :cond_a

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 152
    .line 153
    if-nez p2, :cond_15

    .line 154
    .line 155
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v6, p2}, Le5/b;->p(F)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 191
    .line 192
    check-cast p1, Lu5/g;

    .line 193
    .line 194
    iget-object p1, p1, Lu5/g;->O:Lu5/f;

    .line 195
    .line 196
    iget-object p1, p1, Lu5/f;->s:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 211
    .line 212
    check-cast p1, Lu5/g;

    .line 213
    .line 214
    invoke-virtual {p1, p2, p2, p2, p2}, Lu5/g;->x(FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 224
    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LK2/h;

    .line 233
    .line 234
    invoke-static {p1, p2}, LK2/t;->a(Landroid/view/ViewGroup;LK2/p;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iput-boolean v3, v7, Lu5/s;->z:Z

    .line 244
    .line 245
    invoke-virtual {v7}, Lu5/s;->e()V

    .line 246
    .line 247
    .line 248
    iput-boolean v3, v0, Lu5/l;->H:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Lu5/l;->n()V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 255
    .line 256
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 257
    .line 258
    if-eqz p2, :cond_15

    .line 259
    .line 260
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    if-eqz p2, :cond_11

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_11

    .line 269
    .line 270
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 273
    .line 274
    .line 275
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    invoke-virtual {v6, p2}, Le5/b;->p(F)V

    .line 288
    .line 289
    .line 290
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 302
    .line 303
    if-nez p1, :cond_14

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, v7, Lu5/s;->z:Z

    .line 314
    .line 315
    invoke-virtual {v7}, Lu5/s;->e()V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, v0, Lu5/l;->H:Z

    .line 319
    .line 320
    invoke-virtual {v0}, Lu5/l;->n()V

    .line 321
    .line 322
    .line 323
    :cond_15
    :goto_9
    return-void
.end method

.method public final v(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lu5/v;

    .line 2
    .line 3
    check-cast v0, Ls0/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LK2/h;

    .line 49
    .line 50
    invoke-static {v1, p1}, LK2/t;->a(Landroid/view/ViewGroup;LK2/p;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LK2/h;

    .line 82
    .line 83
    invoke-static {v1, p1}, LK2/t;->a(Landroid/view/ViewGroup;LK2/p;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 122
    .line 123
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1d

    .line 126
    .line 127
    if-lt v3, v4, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lu5/l;

    .line 133
    .line 134
    invoke-virtual {v3}, Lu5/l;->l()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lu5/l;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    iget-object v5, v3, Lu5/l;->t:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    iget-object v6, v3, Lu5/l;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    invoke-static {v6, v4, v5}, Lx3/a;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lu5/l;->A:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    iget-object v5, v3, Lu5/l;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    invoke-static {v6, v5, v4}, Lx3/a;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lu5/l;->b()Lu5/m;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    instance-of v4, v4, Lu5/i;

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget-object v4, v3, Lu5/l;->A:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    iget-object v3, v3, Lu5/l;->B:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    invoke-static {v6, v5, v4, v3}, Lx3/a;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lu5/s;

    .line 200
    .line 201
    iget-object v4, v3, Lu5/s;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 202
    .line 203
    iget-object v5, v3, Lu5/s;->u:Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    iget-object v3, v3, Lu5/s;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 206
    .line 207
    invoke-static {v3, v4, v5}, Lx3/a;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    if-ne v3, v4, :cond_11

    .line 214
    .line 215
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 226
    .line 227
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 231
    .line 232
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 233
    .line 234
    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 235
    .line 236
    if-eq v4, v3, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_11

    .line 243
    .line 244
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 245
    .line 246
    if-nez v3, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lo5/i;

    .line 255
    .line 256
    check-cast v3, Lu5/g;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual {v3, v4, v4, v4, v4}, Lu5/g;->x(FFFF)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 266
    .line 267
    if-ne v3, v2, :cond_15

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_12

    .line 274
    .line 275
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 276
    .line 277
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    if-eqz v1, :cond_13

    .line 281
    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 285
    .line 286
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_13
    if-eqz v0, :cond_14

    .line 290
    .line 291
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 292
    .line 293
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 297
    .line 298
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 299
    .line 300
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 301
    .line 302
    .line 303
    :cond_16
    :goto_6
    return-void
.end method
