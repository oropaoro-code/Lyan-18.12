.class public Lcom/shawnlin/numberpicker/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final U0:LA8/g;


# instance fields
.field public A:F

.field public A0:I

.field public B:Z

.field public B0:I

.field public C:Z

.field public C0:I

.field public D:Landroid/graphics/Typeface;

.field public D0:I

.field public E:I

.field public E0:I

.field public F:I

.field public F0:I

.field public G:F

.field public G0:I

.field public H:Z

.field public final H0:Z

.field public I:Z

.field public I0:I

.field public J:Landroid/graphics/Typeface;

.field public J0:I

.field public K:I

.field public K0:Z

.field public L:I

.field public L0:F

.field public M:[Ljava/lang/String;

.field public M0:Z

.field public N:I

.field public N0:F

.field public O:I

.field public O0:I

.field public P:I

.field public P0:Z

.field public Q:Landroid/view/View$OnClickListener;

.field public final Q0:Landroid/content/Context;

.field public R:LA8/f;

.field public R0:Ljava/text/NumberFormat;

.field public S:LA8/d;

.field public final S0:Landroid/view/ViewConfiguration;

.field public T:J

.field public T0:I

.field public final U:Landroid/util/SparseArray;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:[I

.field public final c0:Landroid/graphics/Paint;

.field public d0:I

.field public e0:I

.field public f0:I

.field public final g0:LA8/j;

.field public final h0:LA8/j;

.field public i0:I

.field public j0:I

.field public k0:LA8/c;

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:Landroid/view/VelocityTracker;

.field public final q:Landroid/widget/EditText;

.field public final q0:I

.field public r:F

.field public final r0:I

.field public s:F

.field public s0:I

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public w0:I

.field public final x:Z

.field public x0:I

.field public y:I

.field public final y0:I

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA8/g;

    .line 2
    .line 3
    invoke-direct {v0}, LA8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->U0:LA8/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/shawnlin/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    const/high16 v2, 0x41c80000    # 25.0f

    .line 6
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:F

    .line 7
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 8
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 9
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:F

    .line 10
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    const/16 v2, 0x64

    .line 11
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    const-wide/16 v2, 0x12c

    .line 12
    iput-wide v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:J

    .line 13
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Landroid/util/SparseArray;

    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    .line 15
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    .line 16
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 17
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b0:[I

    const/high16 v3, -0x80000000

    .line 18
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 19
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u0:Z

    .line 20
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w0:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:I

    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G0:I

    .line 23
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:Z

    const v4, 0x3f666666    # 0.9f

    .line 24
    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L0:F

    .line 25
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M0:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:F

    const/16 v4, 0x8

    .line 27
    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    .line 28
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:Z

    .line 29
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    .line 30
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q0:Landroid/content/Context;

    .line 31
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    iput-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R0:Ljava/text/NumberFormat;

    .line 32
    sget-object v5, LA8/h;->a:[I

    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v5, 0x2

    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    :cond_0
    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 38
    :cond_1
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w0:I

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w0:I

    .line 39
    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v6, 0x42400000    # 48.0f

    .line 41
    invoke-static {v0, v6, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    invoke-static {v0, v7, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 43
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    const/4 v2, 0x4

    .line 44
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y0:I

    const/4 v2, 0x5

    .line 45
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:I

    const/4 p3, 0x6

    .line 46
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E0:I

    const/16 p3, 0x11

    .line 47
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J0:I

    const/16 p3, 0x12

    .line 48
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I0:I

    const/16 p3, 0x22

    .line 49
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    const/16 v2, 0xa

    .line 50
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 51
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->s()V

    .line 52
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:Z

    const/16 v3, 0x20

    .line 53
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    const/16 v3, 0xe

    .line 54
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 55
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    const/16 v6, 0x10

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    const/16 v3, 0x14

    .line 56
    iget v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    const/16 v3, 0x15

    .line 57
    iget v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 58
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:F

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 60
    invoke-static {v5, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/16 v7, 0x16

    .line 61
    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:F

    const/16 v3, 0x17

    .line 62
    iget-boolean v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:Z

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:Z

    const/16 v3, 0x18

    .line 63
    iget-boolean v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Z

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Z

    const/16 v3, 0x19

    .line 64
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Landroid/graphics/Typeface;

    .line 65
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    const/16 v7, 0x1a

    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    const/16 v3, 0x1b

    .line 66
    iget v8, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 67
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:F

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 69
    invoke-static {v5, v3, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/16 v5, 0x1c

    .line 70
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:F

    const/16 v3, 0x1d

    .line 71
    iget-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Z

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Z

    const/16 v3, 0x1e

    .line 72
    iget-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Z

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Z

    const/16 v3, 0x1f

    .line 73
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Typeface;

    const/16 v3, 0x9

    .line 74
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    move-object v5, v8

    goto :goto_1

    .line 76
    :cond_2
    new-instance v5, LA8/b;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v9}, LA8/b;-><init>(Ljava/lang/String;I)V

    .line 77
    :goto_1
    iput-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:LA8/d;

    const/4 v3, 0x7

    .line 78
    iget-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:Z

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:Z

    .line 79
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L0:F

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L0:F

    const/16 v3, 0x13

    .line 80
    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M0:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M0:Z

    const/16 v3, 0x21

    .line 81
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    const/16 v3, 0xd

    .line 82
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:F

    const/16 v3, 0xf

    .line 83
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    const/16 v3, 0xb

    .line 84
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H0:Z

    .line 85
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:Z

    const/16 v4, 0xc

    .line 86
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    const-string v4, "layout_inflater"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0c0090

    .line 89
    invoke-virtual {v4, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v4, 0x7f09018e

    .line 90
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:Landroid/widget/EditText;

    .line 91
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 94
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 95
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    iput-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:Landroid/graphics/Paint;

    .line 98
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextColor(I)V

    .line 99
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextColor(I)V

    .line 100
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:F

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextSize(F)V

    .line 101
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:F

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextSize(F)V

    .line 102
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Typeface;

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Landroid/graphics/Typeface;

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    .line 104
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:LA8/d;

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(LA8/d;)V

    .line 105
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    .line 106
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 107
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 108
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setMinValue(I)V

    .line 109
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setWheelItemCount(I)V

    const/16 v4, 0x23

    .line 110
    iget-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    .line 111
    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, p3, v4

    if-eqz v5, :cond_3

    cmpl-float v9, v2, v4

    if-eqz v9, :cond_3

    .line 112
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    int-to-float v4, v4

    div-float/2addr p3, v4

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 113
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:I

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 114
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    int-to-float v2, v2

    div-float/2addr p3, v2

    .line 115
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 116
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_4
    cmpl-float p3, v2, v4

    if-eqz p3, :cond_5

    .line 117
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:I

    int-to-float p3, p3

    div-float/2addr v2, p3

    .line 118
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 119
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 120
    :cond_5
    :goto_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S0:Landroid/view/ViewConfiguration;

    .line 121
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q0:I

    .line 122
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    .line 123
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    div-int/2addr p3, v2

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s0:I

    .line 124
    new-instance p3, LA8/j;

    invoke-direct {p3, p1, v8, v0}, LA8/j;-><init>(Landroid/content/Context;Landroid/view/animation/DecelerateInterpolator;Z)V

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g0:LA8/j;

    .line 125
    new-instance p3, LA8/j;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v4, v3, :cond_6

    move v1, v0

    .line 127
    :cond_6
    invoke-direct {p3, p1, v2, v1}, LA8/j;-><init>(Landroid/content/Context;Landroid/view/animation/DecelerateInterpolator;Z)V

    .line 128
    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h0:LA8/j;

    .line 129
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p3

    if-nez p3, :cond_7

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    if-lt p1, v7, :cond_8

    .line 132
    invoke-static {p0}, LA8/a;->a(Lcom/shawnlin/numberpicker/NumberPicker;)I

    move-result p1

    if-ne p1, v6, :cond_8

    .line 133
    invoke-static {p0}, LA8/a;->x(Lcom/shawnlin/numberpicker/NumberPicker;)V

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 135
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaxTextSize()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:F

    .line 2
    .line 3
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private getSelectorIndices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTwoDigitFormatter()LA8/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->U0:LA8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Unknown measure mode: "

    .line 27
    .line 28
    invoke-static {v1, p1}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static q(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ge p2, p0, :cond_2

    .line 28
    .line 29
    const/high16 p0, 0x1000000

    .line 30
    .line 31
    or-int/2addr p0, p2

    .line 32
    :cond_2
    :goto_0
    return p0

    .line 33
    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g0:LA8/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->l(LA8/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h0:LA8/j;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->l(LA8/j;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 17
    .line 18
    neg-int p1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x12c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i0:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3, v2}, LA8/j;->b(III)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    .line 38
    .line 39
    invoke-virtual {v0, v3, p1, v2}, LA8/j;->b(III)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    :goto_0
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    aput v2, p1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget v0, p1, v1

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    aput v0, p1, v1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_5

    .line 15
    .line 16
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-lt v1, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    aget-object v1, v2, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:LA8/d;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v1, p1}, LA8/d;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R0:Ljava/text/NumberFormat;

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    :goto_0
    const-string v1, ""

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 8
    .line 9
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final computeScroll()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g0:LA8/j;

    .line 7
    .line 8
    iget-boolean v1, v0, LA8/j;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h0:LA8/j;

    .line 13
    .line 14
    iget-boolean v1, v0, LA8/j;->p:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v1, v0, LA8/j;->p:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, v0, LA8/j;->k:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    long-to-int v1, v3

    .line 34
    iget v3, v0, LA8/j;->l:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ge v1, v3, :cond_6

    .line 38
    .line 39
    iget v5, v0, LA8/j;->b:I

    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    if-eq v5, v4, :cond_3

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    int-to-float v1, v1

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v1, v3

    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    mul-float v6, v1, v5

    .line 53
    .line 54
    float-to-int v6, v6

    .line 55
    const/16 v7, 0x64

    .line 56
    .line 57
    if-ge v6, v7, :cond_4

    .line 58
    .line 59
    int-to-float v7, v6

    .line 60
    div-float/2addr v7, v5

    .line 61
    add-int/lit8 v8, v6, 0x1

    .line 62
    .line 63
    int-to-float v9, v8

    .line 64
    div-float/2addr v9, v5

    .line 65
    sget-object v5, LA8/j;->y:[F

    .line 66
    .line 67
    aget v6, v5, v6

    .line 68
    .line 69
    aget v5, v5, v8

    .line 70
    .line 71
    sub-float/2addr v5, v6

    .line 72
    sub-float/2addr v9, v7

    .line 73
    div-float/2addr v5, v9

    .line 74
    invoke-static {v1, v7, v5, v6}, Lj6/d;->p(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_0
    iget v6, v0, LA8/j;->t:I

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    mul-float/2addr v5, v6

    .line 86
    div-float/2addr v5, v3

    .line 87
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 88
    .line 89
    mul-float/2addr v5, v3

    .line 90
    iput v5, v0, LA8/j;->s:F

    .line 91
    .line 92
    iget v3, v0, LA8/j;->c:I

    .line 93
    .line 94
    iget v5, v0, LA8/j;->e:I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    int-to-float v5, v5

    .line 98
    mul-float/2addr v5, v1

    .line 99
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v3

    .line 104
    iput v5, v0, LA8/j;->i:I

    .line 105
    .line 106
    iget v3, v0, LA8/j;->g:I

    .line 107
    .line 108
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v0, LA8/j;->i:I

    .line 113
    .line 114
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v0, LA8/j;->i:I

    .line 119
    .line 120
    iget v3, v0, LA8/j;->d:I

    .line 121
    .line 122
    iget v5, v0, LA8/j;->f:I

    .line 123
    .line 124
    sub-int/2addr v5, v3

    .line 125
    int-to-float v5, v5

    .line 126
    mul-float/2addr v1, v5

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v3

    .line 132
    iput v1, v0, LA8/j;->j:I

    .line 133
    .line 134
    iget v3, v0, LA8/j;->h:I

    .line 135
    .line 136
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, LA8/j;->j:I

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v0, LA8/j;->j:I

    .line 147
    .line 148
    iget v3, v0, LA8/j;->i:I

    .line 149
    .line 150
    iget v5, v0, LA8/j;->e:I

    .line 151
    .line 152
    if-ne v3, v5, :cond_7

    .line 153
    .line 154
    iget v3, v0, LA8/j;->f:I

    .line 155
    .line 156
    if-ne v1, v3, :cond_7

    .line 157
    .line 158
    iput-boolean v4, v0, LA8/j;->p:Z

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    int-to-float v1, v1

    .line 162
    iget v3, v0, LA8/j;->m:F

    .line 163
    .line 164
    mul-float/2addr v1, v3

    .line 165
    iget-object v3, v0, LA8/j;->a:Landroid/view/animation/Interpolator;

    .line 166
    .line 167
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v3, v0, LA8/j;->c:I

    .line 172
    .line 173
    iget v4, v0, LA8/j;->n:F

    .line 174
    .line 175
    mul-float/2addr v4, v1

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/2addr v4, v3

    .line 181
    iput v4, v0, LA8/j;->i:I

    .line 182
    .line 183
    iget v3, v0, LA8/j;->d:I

    .line 184
    .line 185
    iget v4, v0, LA8/j;->o:F

    .line 186
    .line 187
    mul-float/2addr v1, v4

    .line 188
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v3

    .line 193
    iput v1, v0, LA8/j;->j:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget v1, v0, LA8/j;->e:I

    .line 197
    .line 198
    iput v1, v0, LA8/j;->i:I

    .line 199
    .line 200
    iget v1, v0, LA8/j;->f:I

    .line 201
    .line 202
    iput v1, v0, LA8/j;->j:I

    .line 203
    .line 204
    iput-boolean v4, v0, LA8/j;->p:Z

    .line 205
    .line 206
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget v1, v0, LA8/j;->i:I

    .line 213
    .line 214
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i0:I

    .line 215
    .line 216
    if-nez v3, :cond_8

    .line 217
    .line 218
    iget v3, v0, LA8/j;->c:I

    .line 219
    .line 220
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i0:I

    .line 221
    .line 222
    :cond_8
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i0:I

    .line 223
    .line 224
    sub-int v3, v1, v3

    .line 225
    .line 226
    invoke-virtual {p0, v3, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 227
    .line 228
    .line 229
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i0:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    iget v1, v0, LA8/j;->j:I

    .line 233
    .line 234
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    .line 235
    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    iget v3, v0, LA8/j;->d:I

    .line 239
    .line 240
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    .line 241
    .line 242
    :cond_a
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    .line 243
    .line 244
    sub-int v3, v1, v3

    .line 245
    .line 246
    invoke-virtual {p0, v2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 247
    .line 248
    .line 249
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    .line 250
    .line 251
    :goto_2
    iget-boolean v1, v0, LA8/j;->p:Z

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->n(LA8/j;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 8
    .line 9
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 14
    .line 15
    div-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    if-le v1, v3, :cond_2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    :cond_1
    add-int/2addr v0, v2

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h0:LA8/j;

    .line 28
    .line 29
    const/16 v3, 0x320

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i0:I

    .line 35
    .line 36
    invoke-virtual {v2, v0, v4, v3}, LA8/j;->b(III)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    .line 41
    .line 42
    invoke-virtual {v2, v4, v0, v3}, LA8/j;->b(III)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G0:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G0:I

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v1, v4, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMinValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-le v1, v4, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G0:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g0:LA8/j;

    .line 86
    .line 87
    iget-boolean p1, p1, LA8/j;->p:Z

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    if-ne v0, v2, :cond_7

    .line 92
    .line 93
    move p1, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 p1, 0x0

    .line 96
    :goto_2
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    .line 97
    .line 98
    .line 99
    :cond_8
    return v3
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i0:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const v5, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g0:LA8/j;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, LA8/j;->a(IIIIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g0:LA8/j;

    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move v3, p1

    .line 38
    invoke-virtual/range {v0 .. v6}, LA8/j;->a(IIIIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g0:LA8/j;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const v6, 0x7fffffff

    .line 53
    .line 54
    .line 55
    move v4, p1

    .line 56
    invoke-virtual/range {v0 .. v6}, LA8/j;->a(IIIIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g0:LA8/j;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const v2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const v6, 0x7fffffff

    .line 69
    .line 70
    .line 71
    move v4, p1

    .line 72
    invoke-virtual/range {v0 .. v6}, LA8/j;->a(IIIIII)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L0:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    rem-int/2addr p1, v0

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    sub-int p1, v1, p1

    .line 19
    .line 20
    sub-int v1, v0, v1

    .line 21
    .line 22
    rem-int/2addr p1, v1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->f(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDistance()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public getDividerThickness()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public getFadingEdgeStrength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L0:F

    .line 2
    .line 3
    return v0
.end method

.method public getFormatter()LA8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:LA8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->f(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFlingVelocityCoefficient()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I0:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->f(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSelectedTextAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedTextStrikeThru()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedTextUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getTextStrikeThru()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->f(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getWheelItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    add-int/lit8 v1, v1, -0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    aput v2, p1, v0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    aget v0, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 31
    .line 32
    :cond_1
    array-length v1, p1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    aput v0, p1, v1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->c(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 19
    .line 20
    sub-int v3, v2, v3

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    aput v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->c(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(LA8/j;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LA8/j;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v1, p1, LA8/j;->e:I

    .line 12
    .line 13
    iget p1, p1, LA8/j;->i:I

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 20
    .line 21
    rem-int/2addr p1, v3

    .line 22
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 23
    .line 24
    sub-int/2addr v3, p1

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 32
    .line 33
    div-int/lit8 v5, v4, 0x2

    .line 34
    .line 35
    if-le p1, v5, :cond_1

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/2addr v3, v4

    .line 42
    :cond_1
    :goto_0
    add-int/2addr v1, v3

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    iget v1, p1, LA8/j;->f:I

    .line 48
    .line 49
    iget p1, p1, LA8/j;->j:I

    .line 50
    .line 51
    sub-int/2addr v1, p1

    .line 52
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 56
    .line 57
    rem-int/2addr p1, v3

    .line 58
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 59
    .line 60
    sub-int/2addr v3, p1

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 68
    .line 69
    div-int/lit8 v5, v4, 0x2

    .line 70
    .line 71
    if-le p1, v5, :cond_4

    .line 72
    .line 73
    if-lez v3, :cond_3

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int/2addr v3, v4

    .line 78
    :cond_4
    :goto_1
    add-int/2addr v1, v3

    .line 79
    invoke-virtual {p0, v2, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_5
    return v2
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:I

    .line 7
    .line 8
    return-void
.end method

.method public final n(LA8/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g0:LA8/j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k0:LA8/c;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LA8/c;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LA8/c;-><init>(Lcom/shawnlin/numberpicker/NumberPicker;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k0:LA8/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k0:LA8/c;

    .line 22
    .line 23
    iput-boolean p1, v2, LA8/c;->r:Z

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R0:Ljava/text/NumberFormat;

    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->H0:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v2, v3

    .line 24
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x3

    .line 29
    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    .line 31
    iget-object v8, v0, Lcom/shawnlin/numberpicker/NumberPicker;->q:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    add-int/2addr v10, v9

    .line 47
    int-to-float v9, v10

    .line 48
    iget v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    .line 49
    .line 50
    if-ge v10, v6, :cond_3

    .line 51
    .line 52
    iget v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    .line 53
    .line 54
    iget v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:I

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v1, v6, v4, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sub-int/2addr v5, v9

    .line 73
    int-to-float v5, v5

    .line 74
    div-float/2addr v5, v7

    .line 75
    iget v9, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 76
    .line 77
    int-to-float v9, v9

    .line 78
    iget v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    .line 79
    .line 80
    if-ge v10, v6, :cond_3

    .line 81
    .line 82
    iget v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    .line 89
    .line 90
    invoke-virtual {v1, v4, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move v10, v4

    .line 98
    :goto_3
    array-length v11, v6

    .line 99
    if-ge v10, v11, :cond_12

    .line 100
    .line 101
    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 102
    .line 103
    iget-object v12, v0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:Landroid/graphics/Paint;

    .line 104
    .line 105
    if-ne v10, v11, :cond_4

    .line 106
    .line 107
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget v13, v0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    .line 112
    .line 113
    aget-object v11, v11, v13

    .line 114
    .line 115
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 116
    .line 117
    .line 118
    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->A:F

    .line 119
    .line 120
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 124
    .line 125
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->B:Z

    .line 129
    .line 130
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Z

    .line 134
    .line 135
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Landroid/graphics/Typeface;

    .line 139
    .line 140
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget v13, v0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 149
    .line 150
    aget-object v11, v11, v13

    .line 151
    .line 152
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 153
    .line 154
    .line 155
    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->G:F

    .line 156
    .line 157
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 161
    .line 162
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Z

    .line 166
    .line 167
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Z

    .line 171
    .line 172
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Typeface;

    .line 176
    .line 177
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrder()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_5

    .line 185
    .line 186
    move v11, v10

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    array-length v11, v6

    .line 189
    sub-int/2addr v11, v10

    .line 190
    sub-int/2addr v11, v3

    .line 191
    :goto_5
    aget v11, v6, v11

    .line 192
    .line 193
    iget-object v13, v0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Ljava/lang/String;

    .line 200
    .line 201
    if-nez v11, :cond_6

    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_6
    if-eqz v2, :cond_7

    .line 206
    .line 207
    iget v13, v0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 208
    .line 209
    if-ne v10, v13, :cond_8

    .line 210
    .line 211
    :cond_7
    iget v13, v0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 212
    .line 213
    if-ne v10, v13, :cond_10

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_10

    .line 220
    .line 221
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_a

    .line 226
    .line 227
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-nez v13, :cond_9

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    iget v14, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 236
    .line 237
    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 238
    .line 239
    add-float/2addr v14, v13

    .line 240
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    div-float/2addr v13, v7

    .line 245
    :goto_6
    add-float/2addr v13, v9

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move v13, v9

    .line 248
    :goto_7
    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 249
    .line 250
    if-eq v10, v14, :cond_e

    .line 251
    .line 252
    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    .line 253
    .line 254
    if-eqz v14, :cond_e

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_c

    .line 261
    .line 262
    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 263
    .line 264
    if-le v10, v14, :cond_b

    .line 265
    .line 266
    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    .line 267
    .line 268
    :goto_8
    move v15, v4

    .line 269
    goto :goto_a

    .line 270
    :cond_b
    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    .line 271
    .line 272
    neg-int v14, v14

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 275
    .line 276
    if-le v10, v14, :cond_d

    .line 277
    .line 278
    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    .line 279
    .line 280
    :goto_9
    move v15, v14

    .line 281
    move v14, v4

    .line 282
    goto :goto_a

    .line 283
    :cond_d
    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    .line 284
    .line 285
    neg-int v14, v14

    .line 286
    goto :goto_9

    .line 287
    :cond_e
    move v14, v4

    .line 288
    move v15, v14

    .line 289
    :goto_a
    int-to-float v14, v14

    .line 290
    add-float/2addr v14, v5

    .line 291
    int-to-float v15, v15

    .line 292
    add-float/2addr v13, v15

    .line 293
    const-string v15, "\n"

    .line 294
    .line 295
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-eqz v16, :cond_f

    .line 300
    .line 301
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    add-float v16, v16, v15

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    iget v4, v0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:F

    .line 320
    .line 321
    mul-float/2addr v15, v4

    .line 322
    array-length v4, v11

    .line 323
    sub-int/2addr v4, v3

    .line 324
    int-to-float v4, v4

    .line 325
    mul-float/2addr v4, v15

    .line 326
    div-float/2addr v4, v7

    .line 327
    sub-float/2addr v13, v4

    .line 328
    array-length v4, v11

    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_b
    if-ge v7, v4, :cond_10

    .line 331
    .line 332
    aget-object v3, v11, v7

    .line 333
    .line 334
    invoke-virtual {v1, v3, v14, v13, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    add-float/2addr v13, v15

    .line 338
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_f
    invoke-virtual {v1, v11, v14, v13, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_11

    .line 350
    .line 351
    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 352
    .line 353
    int-to-float v3, v3

    .line 354
    add-float/2addr v5, v3

    .line 355
    goto :goto_c

    .line 356
    :cond_11
    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 357
    .line 358
    int-to-float v3, v3

    .line 359
    add-float/2addr v9, v3

    .line 360
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    const/4 v4, 0x0

    .line 364
    const/high16 v7, 0x40000000    # 2.0f

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 369
    .line 370
    .line 371
    if-eqz v2, :cond_1b

    .line 372
    .line 373
    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    if-eqz v2, :cond_1b

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->y0:I

    .line 382
    .line 383
    if-eqz v2, :cond_17

    .line 384
    .line 385
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->E0:I

    .line 386
    .line 387
    if-eqz v2, :cond_15

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    if-eq v2, v4, :cond_13

    .line 391
    .line 392
    goto/16 :goto_10

    .line 393
    .line 394
    :cond_13
    if-lez v3, :cond_14

    .line 395
    .line 396
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 397
    .line 398
    if-gt v3, v2, :cond_14

    .line 399
    .line 400
    sub-int/2addr v2, v3

    .line 401
    div-int/lit8 v2, v2, 0x2

    .line 402
    .line 403
    add-int/2addr v3, v2

    .line 404
    goto :goto_d

    .line 405
    :cond_14
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    .line 406
    .line 407
    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:I

    .line 408
    .line 409
    :goto_d
    iget v4, v0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    .line 410
    .line 411
    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:I

    .line 412
    .line 413
    sub-int v5, v4, v5

    .line 414
    .line 415
    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    invoke-virtual {v6, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :cond_15
    if-lez v3, :cond_16

    .line 428
    .line 429
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->u:I

    .line 430
    .line 431
    if-gt v3, v2, :cond_16

    .line 432
    .line 433
    sub-int/2addr v2, v3

    .line 434
    div-int/lit8 v4, v2, 0x2

    .line 435
    .line 436
    add-int/2addr v3, v4

    .line 437
    goto :goto_e

    .line 438
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const/4 v4, 0x0

    .line 443
    :goto_e
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    .line 444
    .line 445
    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:I

    .line 446
    .line 447
    add-int/2addr v5, v2

    .line 448
    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    invoke-virtual {v6, v2, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 456
    .line 457
    .line 458
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:I

    .line 459
    .line 460
    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:I

    .line 461
    .line 462
    sub-int v5, v2, v5

    .line 463
    .line 464
    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    invoke-virtual {v6, v5, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_17
    if-lez v3, :cond_18

    .line 476
    .line 477
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 478
    .line 479
    if-gt v3, v2, :cond_18

    .line 480
    .line 481
    sub-int/2addr v2, v3

    .line 482
    div-int/lit8 v4, v2, 0x2

    .line 483
    .line 484
    add-int/2addr v3, v4

    .line 485
    goto :goto_f

    .line 486
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    const/4 v4, 0x0

    .line 491
    :goto_f
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->E0:I

    .line 492
    .line 493
    if-eqz v2, :cond_1a

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    if-eq v2, v5, :cond_19

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_19
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    .line 500
    .line 501
    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:I

    .line 502
    .line 503
    sub-int v5, v2, v5

    .line 504
    .line 505
    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    invoke-virtual {v6, v4, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 513
    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_1a
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    .line 517
    .line 518
    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:I

    .line 519
    .line 520
    add-int/2addr v5, v2

    .line 521
    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    invoke-virtual {v6, v4, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 529
    .line 530
    .line 531
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    .line 532
    .line 533
    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:I

    .line 534
    .line 535
    sub-int v5, v2, v5

    .line 536
    .line 537
    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    invoke-virtual {v6, v4, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 545
    .line 546
    .line 547
    :cond_1b
    :goto_10
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/shawnlin/numberpicker/NumberPicker;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M0:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 19
    .line 20
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 24
    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 27
    .line 28
    sub-int/2addr v3, v0

    .line 29
    mul-int/2addr v3, v2

    .line 30
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g0:LA8/j;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h0:LA8/j;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:F

    .line 44
    .line 45
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:F

    .line 46
    .line 47
    iget-boolean v0, v3, LA8/j;->p:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-boolean v2, v3, LA8/j;->p:Z

    .line 52
    .line 53
    iput-boolean v2, v4, LA8/j;->p:Z

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->n(LA8/j;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, v4, LA8/j;->p:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iput-boolean v2, v3, LA8/j;->p:Z

    .line 68
    .line 69
    iput-boolean v2, v4, LA8/j;->p:Z

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->n(LA8/j;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    cmpl-float v3, p1, v0

    .line 80
    .line 81
    if-ltz v3, :cond_4

    .line 82
    .line 83
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:I

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    cmpg-float v3, p1, v3

    .line 87
    .line 88
    if-gtz v3, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    if-eqz p1, :cond_b

    .line 93
    .line 94
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    cmpg-float v0, p1, v0

    .line 99
    .line 100
    if-gez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->o(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    cmpl-float p1, p1, v0

    .line 110
    .line 111
    if-lez p1, :cond_b

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->o(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m0:F

    .line 122
    .line 123
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o0:F

    .line 124
    .line 125
    iget-boolean v0, v3, LA8/j;->p:Z

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iput-boolean v2, v3, LA8/j;->p:Z

    .line 130
    .line 131
    iput-boolean v2, v4, LA8/j;->p:Z

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-boolean v0, v4, LA8/j;->p:Z

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iput-boolean v2, v3, LA8/j;->p:Z

    .line 142
    .line 143
    iput-boolean v2, v4, LA8/j;->p:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    cmpl-float v3, p1, v0

    .line 150
    .line 151
    if-ltz v3, :cond_9

    .line 152
    .line 153
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    cmpg-float v3, p1, v3

    .line 157
    .line 158
    if-gtz v3, :cond_9

    .line 159
    .line 160
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    cmpg-float v0, p1, v0

    .line 169
    .line 170
    if-gez v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->o(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    cmpl-float p1, p1, v0

    .line 180
    .line 181
    if-lez p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->o(Z)V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_0
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p5

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    sub-int/2addr p3, v0

    .line 23
    div-int/lit8 p3, p3, 0x2

    .line 24
    .line 25
    add-int/2addr p5, p2

    .line 26
    add-int/2addr v0, p3

    .line 27
    invoke-virtual {p4, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    const/high16 p5, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p3, p5

    .line 42
    add-float/2addr p3, p2

    .line 43
    sub-float/2addr p3, p5

    .line 44
    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:F

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    div-float/2addr p3, p5

    .line 56
    add-float/2addr p3, p2

    .line 57
    const/high16 p2, 0x40a00000    # 5.0f

    .line 58
    .line 59
    sub-float/2addr p3, p2

    .line 60
    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:F

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    array-length p2, p1

    .line 72
    const/4 p3, 0x1

    .line 73
    sub-int/2addr p2, p3

    .line 74
    int-to-float p2, p2

    .line 75
    iget p4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:F

    .line 76
    .line 77
    mul-float/2addr p2, p4

    .line 78
    iget p4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:F

    .line 79
    .line 80
    add-float/2addr p2, p4

    .line 81
    float-to-int p2, p2

    .line 82
    array-length p1, p1

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    sub-int/2addr p4, p5

    .line 99
    sub-int/2addr p4, p2

    .line 100
    int-to-float p2, p4

    .line 101
    div-float/2addr p2, p1

    .line 102
    float-to-int p1, p2

    .line 103
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    float-to-int p1, p1

    .line 110
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    .line 111
    .line 112
    add-int/2addr p1, p2

    .line 113
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 114
    .line 115
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:F

    .line 116
    .line 117
    iget p4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 118
    .line 119
    mul-int/2addr p1, p4

    .line 120
    int-to-float p1, p1

    .line 121
    sub-float/2addr p2, p1

    .line 122
    float-to-int p1, p2

    .line 123
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    sub-int/2addr p4, p5

    .line 135
    sub-int/2addr p4, p2

    .line 136
    int-to-float p2, p4

    .line 137
    div-float/2addr p2, p1

    .line 138
    float-to-int p1, p2

    .line 139
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    float-to-int p1, p1

    .line 146
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    .line 147
    .line 148
    add-int/2addr p1, p2

    .line 149
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 150
    .line 151
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:F

    .line 152
    .line 153
    iget p4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 154
    .line 155
    mul-int/2addr p1, p4

    .line 156
    int-to-float p1, p1

    .line 157
    sub-float/2addr p2, p1

    .line 158
    float-to-int p1, p2

    .line 159
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 160
    .line 161
    :goto_0
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 162
    .line 163
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 p2, 0x0

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    sub-int/2addr p1, p2

    .line 190
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:F

    .line 191
    .line 192
    float-to-int p2, p2

    .line 193
    sub-int/2addr p1, p2

    .line 194
    div-int/lit8 p1, p1, 0x2

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    sub-int/2addr p1, p2

    .line 215
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:F

    .line 216
    .line 217
    float-to-int p2, p2

    .line 218
    sub-int/2addr p1, p2

    .line 219
    div-int/lit8 p1, p1, 0x2

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:I

    .line 225
    .line 226
    mul-int/lit8 p1, p1, 0x2

    .line 227
    .line 228
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    .line 229
    .line 230
    add-int/2addr p1, p2

    .line 231
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_2

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    .line 242
    .line 243
    sub-int/2addr p2, p3

    .line 244
    div-int/lit8 p2, p2, 0x2

    .line 245
    .line 246
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:I

    .line 247
    .line 248
    sub-int/2addr p2, p3

    .line 249
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    .line 250
    .line 251
    add-int/2addr p2, p1

    .line 252
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:I

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    .line 266
    .line 267
    sub-int/2addr p2, p3

    .line 268
    div-int/lit8 p2, p2, 0x2

    .line 269
    .line 270
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:I

    .line 271
    .line 272
    sub-int/2addr p2, p3

    .line 273
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    .line 274
    .line 275
    add-int/2addr p2, p1

    .line 276
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    .line 277
    .line 278
    :cond_3
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->k(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:I

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->k(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->q(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->q(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q0:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v0, v4, :cond_9

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:I

    .line 56
    .line 57
    if-eq v0, v4, :cond_4

    .line 58
    .line 59
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:F

    .line 60
    .line 61
    sub-float v0, p1, v0

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    if-le v0, v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:F

    .line 78
    .line 79
    sub-float v0, p1, v0

    .line 80
    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:F

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:I

    .line 97
    .line 98
    if-eq v0, v4, :cond_7

    .line 99
    .line 100
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m0:F

    .line 101
    .line 102
    sub-float v0, p1, v0

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    if-le v0, v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o0:F

    .line 119
    .line 120
    sub-float v0, p1, v0

    .line 121
    .line 122
    float-to-int v0, v0

    .line 123
    invoke-virtual {p0, v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o0:F

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k0:LA8/c;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:Landroid/view/VelocityTracker;

    .line 141
    .line 142
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s0:I

    .line 143
    .line 144
    int-to-float v5, v5

    .line 145
    const/16 v6, 0x3e8

    .line 146
    .line 147
    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    .line 155
    .line 156
    if-eqz v5, :cond_f

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    float-to-int v0, v0

    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-le v5, v6, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->e(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    float-to-int p1, p1

    .line 182
    int-to-float v0, p1

    .line 183
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:F

    .line 184
    .line 185
    sub-float/2addr v0, v3

    .line 186
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    float-to-int v0, v0

    .line 191
    if-gt v0, v2, :cond_e

    .line 192
    .line 193
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 194
    .line 195
    div-int/2addr p1, v0

    .line 196
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 197
    .line 198
    sub-int/2addr p1, v0

    .line 199
    if-lez p1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    if-gez p1, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_d
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_f
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    float-to-int v0, v0

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-le v5, v6, :cond_10

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->e(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    float-to-int p1, p1

    .line 245
    int-to-float v0, p1

    .line 246
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m0:F

    .line 247
    .line 248
    sub-float/2addr v0, v3

    .line 249
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    float-to-int v0, v0

    .line 254
    if-gt v0, v2, :cond_13

    .line 255
    .line 256
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 257
    .line 258
    div-int/2addr p1, v0

    .line 259
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 260
    .line 261
    sub-int/2addr p1, v0

    .line 262
    if-lez p1, :cond_11

    .line 263
    .line 264
    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_11
    if-gez p1, :cond_12

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_12
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_13
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    .line 282
    .line 283
    .line 284
    :goto_4
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:Landroid/view/VelocityTracker;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 287
    .line 288
    .line 289
    const/4 p1, 0x0

    .line 290
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:Landroid/view/VelocityTracker;

    .line 291
    .line 292
    :goto_5
    return v4
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k0:LA8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    .line 28
    .line 29
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:LA8/f;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    check-cast p2, LLb/f;

    .line 44
    .line 45
    sget-object v0, LLb/i;->R0:Ljava/util/List;

    .line 46
    .line 47
    iget-object p2, p2, LLb/f;->q:LLb/i;

    .line 48
    .line 49
    const-string v0, "this$0"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-le p1, v0, :cond_4

    .line 56
    .line 57
    iget-object p1, p2, LLb/i;->K0:Landroid/widget/CheckBox;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p1, "restrictToRange"

    .line 66
    .line 67
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:Z

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    const/high16 v2, 0x42800000    # 64.0f

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    mul-float/2addr v2, v0

    .line 25
    float-to-int v0, v2

    .line 26
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 41
    .line 42
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    mul-float/2addr v2, v0

    .line 72
    float-to-int v0, v2

    .line 73
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 74
    .line 75
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final scrollBy(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrder()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 36
    .line 37
    aget v3, v0, v3

    .line 38
    .line 39
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 40
    .line 41
    if-gt v3, v4, :cond_1

    .line 42
    .line 43
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 44
    .line 45
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-nez p2, :cond_4

    .line 49
    .line 50
    if-gez p1, :cond_4

    .line 51
    .line 52
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 53
    .line 54
    aget p2, v0, p2

    .line 55
    .line 56
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 57
    .line 58
    if-lt p2, v3, :cond_4

    .line 59
    .line 60
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 61
    .line 62
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 72
    .line 73
    aget v3, v0, v3

    .line 74
    .line 75
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 76
    .line 77
    if-lt v3, v4, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 80
    .line 81
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-nez p2, :cond_4

    .line 85
    .line 86
    if-gez p1, :cond_4

    .line 87
    .line 88
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 89
    .line 90
    aget p2, v0, p2

    .line 91
    .line 92
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 93
    .line 94
    if-gt p2, v3, :cond_4

    .line 95
    .line 96
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 97
    .line 98
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 102
    .line 103
    add-int/2addr p2, p1

    .line 104
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrder()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    if-lez p2, :cond_6

    .line 118
    .line 119
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 120
    .line 121
    aget v3, v0, v3

    .line 122
    .line 123
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 124
    .line 125
    if-gt v3, v4, :cond_6

    .line 126
    .line 127
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 128
    .line 129
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    if-nez p1, :cond_9

    .line 133
    .line 134
    if-gez p2, :cond_9

    .line 135
    .line 136
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 137
    .line 138
    aget p1, v0, p1

    .line 139
    .line 140
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 141
    .line 142
    if-lt p1, v3, :cond_9

    .line 143
    .line 144
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 145
    .line 146
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    if-lez p2, :cond_8

    .line 154
    .line 155
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 156
    .line 157
    aget v3, v0, v3

    .line 158
    .line 159
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 160
    .line 161
    if-lt v3, v4, :cond_8

    .line 162
    .line 163
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 164
    .line 165
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    if-nez p1, :cond_9

    .line 169
    .line 170
    if-gez p2, :cond_9

    .line 171
    .line 172
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 173
    .line 174
    aget p1, v0, p1

    .line 175
    .line 176
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 177
    .line 178
    if-gt p1, v3, :cond_9

    .line 179
    .line 180
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 181
    .line 182
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 186
    .line 187
    add-int/2addr p1, p2

    .line 188
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 189
    .line 190
    :cond_a
    :goto_0
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 191
    .line 192
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 193
    .line 194
    sub-int p2, p1, p2

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    if-le p2, v2, :cond_c

    .line 198
    .line 199
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 200
    .line 201
    sub-int/2addr p1, p2

    .line 202
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrder()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b([I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->h([I)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 218
    .line 219
    aget p1, v0, p1

    .line 220
    .line 221
    invoke-virtual {p0, p1, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->r(IZ)V

    .line 222
    .line 223
    .line 224
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    .line 225
    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 229
    .line 230
    aget p1, v0, p1

    .line 231
    .line 232
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 233
    .line 234
    if-ge p1, p2, :cond_a

    .line 235
    .line 236
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 237
    .line 238
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_c
    :goto_2
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 242
    .line 243
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 244
    .line 245
    sub-int p2, p1, p2

    .line 246
    .line 247
    neg-int v4, v2

    .line 248
    if-ge p2, v4, :cond_e

    .line 249
    .line 250
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 251
    .line 252
    add-int/2addr p1, p2

    .line 253
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrder()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_d

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->h([I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b([I)V

    .line 266
    .line 267
    .line 268
    :goto_3
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 269
    .line 270
    aget p1, v0, p1

    .line 271
    .line 272
    invoke-virtual {p0, p1, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->r(IZ)V

    .line 273
    .line 274
    .line 275
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    .line 276
    .line 277
    if-nez p1, :cond_c

    .line 278
    .line 279
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 280
    .line 281
    aget p1, v0, p1

    .line 282
    .line 283
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 284
    .line 285
    if-le p1, p2, :cond_c

    .line 286
    .line 287
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:I

    .line 288
    .line 289
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_e
    if-eq v1, p1, :cond_10

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    const/4 p2, 0x0

    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 302
    .line 303
    invoke-virtual {p0, p1, p2, v1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_f
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:I

    .line 308
    .line 309
    invoke-virtual {p0, p2, p1, p2, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 310
    .line 311
    .line 312
    :cond_10
    :goto_4
    return-void
.end method

.method public setAccessibilityDescriptionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:[Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0xa0000

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->t()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w0:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDividerDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    .line 2
    .line 3
    return-void
.end method

.method public setDividerDistanceResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerDistance(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDividerThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public setDividerThicknessResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerThickness(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDividerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFadingEdgeStrength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L0:F

    .line 2
    .line 3
    return-void
.end method

.method public setFormatter(I)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Ljava/lang/String;)V

    return-void
.end method

.method public setFormatter(LA8/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:LA8/d;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:LA8/d;

    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    return-void
.end method

.method public setFormatter(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, LA8/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA8/b;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(LA8/d;)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFlingVelocityCoefficient(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S0:Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    .line 10
    .line 11
    div-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s0:I

    .line 13
    .line 14
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 4
    .line 5
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->v()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->t()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "maxValue must be >= 0"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 2
    .line 3
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->v()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->t()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(LA8/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnValueChangedListener(LA8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:LA8/f;

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrollerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedTextAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectedTextColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelectedTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setSelectedTextSize(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextSize(F)V

    return-void
.end method

.method public setSelectedTextStrikeThru(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedTextUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedTypeface(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(II)V

    return-void
.end method

.method public setSelectedTypeface(II)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;I)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTextAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:F

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextSize(F)V

    return-void
.end method

.method public setTextStrikeThru(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTypeface(I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(II)V

    return-void
.end method

.method public setTypeface(II)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->r(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setWheelItemCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    .line 12
    .line 13
    div-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b0:[I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Wheel item count must be >= 1"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/16 v4, 0x9

    .line 23
    .line 24
    if-gt v3, v4, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:LA8/d;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v3}, LA8/d;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R0:Ljava/text/NumberFormat;

    .line 36
    .line 37
    int-to-long v5, v3

    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_1
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    cmpl-float v5, v4, v0

    .line 47
    .line 48
    if-lez v5, :cond_2

    .line 49
    .line 50
    move v0, v4

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 55
    .line 56
    :goto_2
    if-lez v1, :cond_4

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    div-int/lit8 v1, v1, 0xa

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    int-to-float v1, v2

    .line 64
    mul-float/2addr v1, v0

    .line 65
    float-to-int v0, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    array-length v3, v0

    .line 68
    move v4, v2

    .line 69
    :goto_3
    if-ge v2, v3, :cond_7

    .line 70
    .line 71
    aget-object v5, v0, v2

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v6, v4

    .line 78
    cmpl-float v6, v5, v6

    .line 79
    .line 80
    if-lez v6, :cond_6

    .line 81
    .line 82
    float-to-int v4, v5

    .line 83
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    move v0, v4

    .line 87
    :goto_4
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v2

    .line 98
    add-int/2addr v1, v0

    .line 99
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_8

    .line 102
    .line 103
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:LA8/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, LA8/d;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R0:Ljava/text/NumberFormat;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    .line 25
    .line 26
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 2
    .line 3
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b0:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iput-boolean v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:Z

    .line 20
    .line 21
    return-void
.end method
