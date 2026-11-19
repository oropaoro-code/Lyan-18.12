.class public Lapp/layan/quran/view/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final T:[I


# instance fields
.field public A:Landroid/view/View;

.field public final B:I

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:LQb/t;

.field public F:F

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:I

.field public M:F

.field public N:F

.field public O:F

.field public P:LQb/r;

.field public final Q:LQ1/d;

.field public R:Z

.field public final S:Landroid/graphics/Rect;

.field public final q:I

.field public r:I

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100af

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lapp/layan/quran/view/SlidingUpPanelLayout;->T:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lapp/layan/quran/view/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lapp/layan/quran/view/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    .line 4
    iput p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->q:I

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->r:I

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->s:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->u:I

    .line 8
    iput v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->v:I

    .line 9
    iput v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->w:I

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->z:Z

    .line 11
    iput v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->B:I

    .line 12
    sget-object v3, LQb/t;->r:LQb/t;

    iput-object v3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->E:LQb/t;

    const/4 v3, 0x0

    .line 13
    iput v3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->O:F

    const/4 v4, 0x1

    .line 14
    iput-boolean v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->R:Z

    .line 15
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->S:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 17
    iput-object v6, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v2, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->L:I

    .line 19
    iput-object v6, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->Q:LQ1/d;

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 20
    sget-object v5, Lapp/layan/quran/view/SlidingUpPanelLayout;->T:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x30

    const/16 v9, 0x50

    if-eq v7, v8, :cond_2

    if-ne v7, v9, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "gravity must be set to either top or bottom"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-ne v7, v9, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v2

    .line 23
    :goto_1
    iput-boolean v7, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->x:Z

    .line 24
    :cond_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget-object v5, Lea/f;->d:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v5, 0x5

    .line 26
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->u:I

    const/4 v5, 0x7

    .line 27
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->v:I

    const/4 v5, 0x6

    .line 28
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->w:I

    const/4 v5, 0x3

    .line 29
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->q:I

    const/4 p3, 0x2

    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->r:I

    .line 31
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->B:I

    const/4 p3, 0x4

    .line 32
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->z:Z

    .line 33
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->J:Z

    .line 34
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    iget p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->u:I

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne p3, v1, :cond_7

    const/high16 p3, 0x42880000    # 68.0f

    mul-float/2addr p3, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 37
    iput p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->u:I

    .line 38
    :cond_7
    iget p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->v:I

    if-ne p3, v1, :cond_8

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 39
    iput p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->v:I

    .line 40
    :cond_8
    iget p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->w:I

    if-ne p3, v1, :cond_9

    mul-float/2addr v3, p2

    float-to-int p3, v3

    .line 41
    iput p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->w:I

    .line 42
    :cond_9
    iget p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->v:I

    if-lez p3, :cond_b

    .line 43
    iget-boolean p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->x:Z

    if-eqz p3, :cond_a

    const p3, 0x7f080156

    .line 44
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 45
    iput-object p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_a
    const p3, 0x7f080157

    .line 46
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 47
    iput-object p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 48
    :cond_b
    iput-object v6, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 49
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    new-instance p3, LC2/h;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, LC2/h;-><init>(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p3}, LQ1/d;->i(Landroid/view/ViewGroup;FLQ1/c;)LQ1/d;

    move-result-object p3

    iput-object p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->Q:LQ1/d;

    .line 51
    iget v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->q:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 52
    iput v0, p3, LQ1/d;->n:F

    .line 53
    iput-boolean v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->y:Z

    .line 54
    iput-boolean v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->I:Z

    .line 55
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->L:I

    return-void
.end method

.method public static bridge synthetic a(Lapp/layan/quran/view/SlidingUpPanelLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/layan/quran/view/SlidingUpPanelLayout;->getSlidingTop()I

    move-result p0

    return p0
.end method

.method public static b(Lapp/layan/quran/view/SlidingUpPanelLayout;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapp/layan/quran/view/SlidingUpPanelLayout;->getSlidingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    iget v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 12
    .line 13
    :goto_0
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sub-int/2addr v0, p1

    .line 17
    int-to-float p1, v0

    .line 18
    iget v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iput p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->F:F

    .line 22
    .line 23
    iget-object p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->P:LQb/r;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "panel"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->w:I

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lapp/layan/quran/view/SlidingUpPanelLayout;->getCurrentParallaxOffset()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->D:Landroid/view/View;

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private getSlidingTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    return v0
.end method


# virtual methods
.method public final c(F)Z
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
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-boolean v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->R:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lapp/layan/quran/view/SlidingUpPanelLayout;->e(F)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LQb/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->Q:LQ1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LQ1/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->y:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LQ1/d;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->A:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    aget v4, v2, v1

    .line 24
    .line 25
    add-int/2addr v4, p1

    .line 26
    const/4 p1, 0x1

    .line 27
    aget v2, v2, p1

    .line 28
    .line 29
    add-int/2addr v2, p2

    .line 30
    aget p2, v3, v1

    .line 31
    .line 32
    if-lt v4, p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, p2

    .line 39
    if-ge v4, v5, :cond_2

    .line 40
    .line 41
    aget p2, v3, p1

    .line 42
    .line 43
    if-lt v2, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p2

    .line 50
    if-ge v2, v0, :cond_2

    .line 51
    .line 52
    move v1, p1

    .line 53
    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->x:Z

    .line 24
    .line 25
    iget v2, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->v:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    iget-object v2, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    :goto_0
    iget-object v3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQb/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->y:Z

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget-object v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->S:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v0, LQb/q;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->z:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->x:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget-object v2, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget-object v2, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->F:F

    .line 71
    .line 72
    cmpg-float v0, v0, v3

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget p3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->r:I

    .line 89
    .line 90
    const/high16 p4, -0x1000000

    .line 91
    .line 92
    and-int/2addr p4, p3

    .line 93
    ushr-int/lit8 p4, p4, 0x18

    .line 94
    .line 95
    int-to-float p4, p4

    .line 96
    iget v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->F:F

    .line 97
    .line 98
    sub-float/2addr v3, v0

    .line 99
    mul-float/2addr v3, p4

    .line 100
    float-to-int p4, v3

    .line 101
    shl-int/lit8 p4, p4, 0x18

    .line 102
    .line 103
    const v0, 0xffffff

    .line 104
    .line 105
    .line 106
    and-int/2addr p3, v0

    .line 107
    or-int/2addr p3, p4

    .line 108
    iget-object p4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->s:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return p2
.end method

.method public final e(F)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->y:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-direct {p0}, Lapp/layan/quran/view/SlidingUpPanelLayout;->getSlidingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->x:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget v3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    mul-float/2addr p1, v3

    .line 21
    add-float/2addr p1, v1

    .line 22
    float-to-int p1, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float v1, v1

    .line 25
    iget v3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr p1, v3

    .line 29
    sub-float/2addr v1, p1

    .line 30
    float-to-int p1, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->Q:LQ1/d;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v3, p1}, LQ1/d;->v(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    move v1, v2

    .line 50
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x4

    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/2addr v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_4
    return v2
.end method

.method public final f()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, -0x1

    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v6, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v7, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v4, v5

    .line 78
    move v6, v4

    .line 79
    move v7, v6

    .line 80
    move v8, v7

    .line 81
    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lt v0, v4, :cond_2

    .line 118
    .line 119
    if-lt v2, v7, :cond_2

    .line 120
    .line 121
    if-gt v1, v6, :cond_2

    .line 122
    .line 123
    if-gt v3, v8, :cond_2

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LQb/q;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 6
    new-instance v0, LQb/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v2, LQb/q;->b:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LQb/q;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LQb/q;

    .line 5
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->w:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v2, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->F:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    iget-boolean v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->x:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    :cond_0
    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getSlideOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->R:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->R:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->B:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->A:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->y:Z

    .line 6
    .line 7
    iget-object v2, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->Q:LQ1/d;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-boolean v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->I:Z

    .line 12
    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    iget-boolean v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->H:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v1, :cond_c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v0, v6, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->M:F

    .line 47
    .line 48
    sub-float v0, v4, v0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v6, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->N:F

    .line 55
    .line 56
    sub-float v6, v5, v6

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v7, v2, LQ1/d;->b:I

    .line 63
    .line 64
    iget-boolean v8, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->K:Z

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    iget v8, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->L:I

    .line 69
    .line 70
    int-to-float v8, v8

    .line 71
    cmpl-float v9, v0, v8

    .line 72
    .line 73
    if-lez v9, :cond_3

    .line 74
    .line 75
    cmpg-float v9, v6, v8

    .line 76
    .line 77
    if-gez v9, :cond_3

    .line 78
    .line 79
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    cmpl-float v8, v6, v8

    .line 85
    .line 86
    if-lez v8, :cond_4

    .line 87
    .line 88
    float-to-int v8, v4

    .line 89
    float-to-int v9, v5

    .line 90
    invoke-virtual {p0, v8, v9}, Lapp/layan/quran/view/SlidingUpPanelLayout;->d(II)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v8, v3

    .line 96
    :goto_0
    int-to-float v7, v7

    .line 97
    cmpl-float v7, v6, v7

    .line 98
    .line 99
    if-lez v7, :cond_5

    .line 100
    .line 101
    cmpl-float v0, v0, v6

    .line 102
    .line 103
    if-gtz v0, :cond_6

    .line 104
    .line 105
    :cond_5
    float-to-int v0, v4

    .line 106
    float-to-int v4, v5

    .line 107
    invoke-virtual {p0, v0, v4}, Lapp/layan/quran/view/SlidingUpPanelLayout;->d(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2}, LQ1/d;->b()V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->H:Z

    .line 117
    .line 118
    return v3

    .line 119
    :cond_7
    iput-boolean v3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->H:Z

    .line 120
    .line 121
    iput v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->M:F

    .line 122
    .line 123
    iput v5, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->N:F

    .line 124
    .line 125
    float-to-int v0, v4

    .line 126
    float-to-int v4, v5

    .line 127
    invoke-virtual {p0, v0, v4}, Lapp/layan/quran/view/SlidingUpPanelLayout;->d(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-boolean v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->K:Z

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    move v8, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_1
    move v8, v3

    .line 140
    :cond_9
    :goto_2
    :try_start_0
    invoke-virtual {v2, p1}, LQ1/d;->u(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    if-eqz v8, :cond_b

    .line 147
    .line 148
    :cond_a
    move v3, v1

    .line 149
    :cond_b
    return v3

    .line 150
    :catch_0
    return v8

    .line 151
    :cond_c
    :goto_3
    invoke-virtual {v2}, LQ1/d;->b()V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :cond_d
    :goto_4
    invoke-virtual {v2}, LQ1/d;->b()V

    .line 156
    .line 157
    .line 158
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0}, Lapp/layan/quran/view/SlidingUpPanelLayout;->getSlidingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-boolean p5, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->R:Z

    .line 18
    .line 19
    if-eqz p5, :cond_4

    .line 20
    .line 21
    iget-object p5, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->E:LQb/t;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p5, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->F:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p5, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->y:Z

    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->O:F

    .line 42
    .line 43
    :cond_1
    iput v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->F:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean p5, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->y:Z

    .line 47
    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_3
    iput v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->F:F

    .line 52
    .line 53
    :cond_4
    :goto_0
    const/4 p5, 0x0

    .line 54
    move v0, p5

    .line 55
    :goto_1
    if-ge v0, p4, :cond_b

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    if-ne v2, v3, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LQb/q;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-boolean v2, v2, LQb/q;->a:Z

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->u:I

    .line 85
    .line 86
    sub-int v4, v3, v4

    .line 87
    .line 88
    iput v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 89
    .line 90
    :cond_6
    iget-boolean v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->x:Z

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget v2, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    iget v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->F:F

    .line 100
    .line 101
    mul-float/2addr v2, v4

    .line 102
    float-to-int v2, v2

    .line 103
    add-int/2addr v2, p3

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v2, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    iget v5, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->F:F

    .line 113
    .line 114
    mul-float/2addr v4, v5

    .line 115
    float-to-int v4, v4

    .line 116
    sub-int v4, p3, v4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    move v4, p2

    .line 120
    :goto_2
    if-nez v2, :cond_a

    .line 121
    .line 122
    iget-boolean v2, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->z:Z

    .line 123
    .line 124
    if-nez v2, :cond_a

    .line 125
    .line 126
    iget v2, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->u:I

    .line 127
    .line 128
    add-int/2addr v2, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    move v2, v4

    .line 131
    :goto_3
    add-int/2addr v3, v2

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/2addr v4, p1

    .line 137
    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    .line 140
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    iget-boolean p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->R:Z

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0}, Lapp/layan/quran/view/SlidingUpPanelLayout;->f()V

    .line 148
    .line 149
    .line 150
    :cond_c
    iput-boolean p5, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->R:Z

    .line 151
    .line 152
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v5, :cond_c

    .line 22
    .line 23
    if-ne v3, v5, :cond_b

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int v1, v4, v1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v1, v3

    .line 36
    iget v3, v0, Lapp/layan/quran/view/SlidingUpPanelLayout;->u:I

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-le v6, v7, :cond_0

    .line 48
    .line 49
    new-array v7, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v11, LTb/c;->a:LTb/a;

    .line 52
    .line 53
    const-string v12, "onMeasure: More than two child views are not supported."

    .line 54
    .line 55
    invoke-virtual {v11, v12, v7}, LTb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    move v3, v9

    .line 70
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 71
    iput-object v7, v0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 72
    .line 73
    iput-boolean v9, v0, Lapp/layan/quran/view/SlidingUpPanelLayout;->y:Z

    .line 74
    .line 75
    :goto_1
    if-ge v9, v6, :cond_a

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LQb/q;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-ne v12, v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-ne v9, v10, :cond_9

    .line 97
    .line 98
    iput-object v7, v0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_2
    if-ne v9, v10, :cond_3

    .line 102
    .line 103
    iput-boolean v10, v11, LQb/q;->a:Z

    .line 104
    .line 105
    iput-object v7, v0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 106
    .line 107
    iput-boolean v10, v0, Lapp/layan/quran/view/SlidingUpPanelLayout;->y:Z

    .line 108
    .line 109
    move v12, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-boolean v12, v0, Lapp/layan/quran/view/SlidingUpPanelLayout;->z:Z

    .line 112
    .line 113
    if-nez v12, :cond_4

    .line 114
    .line 115
    sub-int v12, v1, v3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v12, v1

    .line 119
    :goto_2
    iput-object v7, v0, Lapp/layan/quran/view/SlidingUpPanelLayout;->D:Landroid/view/View;

    .line 120
    .line 121
    :goto_3
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 122
    .line 123
    const/4 v14, -0x1

    .line 124
    const/high16 v15, -0x80000000

    .line 125
    .line 126
    const/4 v8, -0x2

    .line 127
    if-ne v13, v8, :cond_5

    .line 128
    .line 129
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-ne v13, v14, :cond_6

    .line 135
    .line 136
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    :goto_4
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 146
    .line 147
    if-ne v11, v8, :cond_7

    .line 148
    .line 149
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    if-ne v11, v14, :cond_8

    .line 155
    .line 156
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    :goto_5
    invoke-virtual {v7, v13, v8}, Landroid/view/View;->measure(II)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    const/16 v8, 0x8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v2, "Height must have an exact value or MATCH_PARENT"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v2, "Width must have an exact value or MATCH_PARENT"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, LQb/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LQb/s;->q:LQb/t;

    .line 11
    .line 12
    iput-object p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->E:LQb/t;

    .line 13
    .line 14
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQb/s;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->E:LQb/t;

    .line 11
    .line 12
    iput-object v0, v1, LQb/s;->q:LQb/t;

    .line 13
    .line 14
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p2, p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->R:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->Q:LQ1/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LQ1/d;->n(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v3, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->M:F

    .line 36
    .line 37
    sub-float v3, v1, v3

    .line 38
    .line 39
    iget v4, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->N:F

    .line 40
    .line 41
    sub-float v4, p1, v4

    .line 42
    .line 43
    iget v0, v0, LQ1/d;->b:I

    .line 44
    .line 45
    iget-object v5, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->A:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v5, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 51
    .line 52
    :goto_0
    mul-float/2addr v3, v3

    .line 53
    mul-float/2addr v4, v4

    .line 54
    add-float/2addr v4, v3

    .line 55
    mul-int/2addr v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    cmpg-float v0, v4, v0

    .line 58
    .line 59
    if-gez v0, :cond_6

    .line 60
    .line 61
    float-to-int v0, v1

    .line 62
    float-to-int p1, p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lapp/layan/quran/view/SlidingUpPanelLayout;->d(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v5, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->E:LQb/t;

    .line 74
    .line 75
    sget-object v0, LQb/t;->q:LQb/t;

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v0, LQb/t;->s:LQb/t;

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    iget-boolean p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->R:Z

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lapp/layan/quran/view/SlidingUpPanelLayout;->e(F)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->O:F

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lapp/layan/quran/view/SlidingUpPanelLayout;->c(F)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput v0, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->M:F

    .line 109
    .line 110
    iput p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->N:F

    .line 111
    .line 112
    :cond_6
    :goto_2
    return v2

    .line 113
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public setAnchorPoint(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->O:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setArbitraryPositionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->A:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDragViewTouchEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanelHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPanelSlideListener(LQb/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->P:LQb/r;

    .line 2
    .line 3
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/layan/quran/view/SlidingUpPanelLayout;->I:Z

    .line 2
    .line 3
    return-void
.end method
