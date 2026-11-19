.class public Lapp/layan/quran/view/HighlightingImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static M:I = -0x1

.field public static N:I

.field public static O:I

.field public static P:I

.field public static Q:I

.field public static R:I

.field public static S:I


# instance fields
.field public A:Z

.field public B:LDa/d;

.field public C:LDa/b;

.field public D:Ljava/util/HashMap;

.field public E:Ljava/util/Set;

.field public F:Landroid/animation/ValueAnimator;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public final K:LQb/h;

.field public final L:LQb/h;

.field public final t:Ljava/util/TreeMap;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:LQb/e;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lapp/layan/quran/view/HighlightingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lapp/layan/quran/view/HighlightingImageView;->t:Ljava/util/TreeMap;

    const/16 v1, 0xff

    .line 4
    iput v1, v0, Lapp/layan/quran/view/HighlightingImageView;->w:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 6
    iput-object v1, v0, Lapp/layan/quran/view/HighlightingImageView;->z:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lapp/layan/quran/view/HighlightingImageView;->A:Z

    .line 8
    iput v2, v0, Lapp/layan/quran/view/HighlightingImageView;->G:I

    .line 9
    iput v2, v0, Lapp/layan/quran/view/HighlightingImageView;->H:I

    .line 10
    iput v2, v0, Lapp/layan/quran/view/HighlightingImageView;->I:I

    .line 11
    iput v2, v0, Lapp/layan/quran/view/HighlightingImageView;->J:I

    .line 12
    new-instance v9, LQb/h;

    new-instance v4, LQb/b;

    invoke-direct {v4, v0, v2}, LQb/b;-><init>(Lapp/layan/quran/view/HighlightingImageView;I)V

    new-instance v5, LQb/b;

    const/4 v10, 0x1

    invoke-direct {v5, v0, v10}, LQb/b;-><init>(Lapp/layan/quran/view/HighlightingImageView;I)V

    new-instance v6, LQb/b;

    const/4 v11, 0x2

    invoke-direct {v6, v0, v11}, LQb/b;-><init>(Lapp/layan/quran/view/HighlightingImageView;I)V

    new-instance v7, LQb/c;

    invoke-direct {v7, v0, v2}, LQb/c;-><init>(Lapp/layan/quran/view/HighlightingImageView;I)V

    new-array v8, v11, [Lva/a;

    sget-object v3, Lva/a;->t:Lva/a;

    aput-object v3, v8, v2

    sget-object v3, Lva/a;->u:Lva/a;

    aput-object v3, v8, v10

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LQb/h;-><init>(Lp9/a;Lp9/a;Lp9/a;Lp9/d;[Lva/a;)V

    iput-object v9, v0, Lapp/layan/quran/view/HighlightingImageView;->K:LQb/h;

    .line 13
    new-instance v3, LQb/h;

    new-instance v13, LQb/b;

    const/4 v4, 0x3

    invoke-direct {v13, v0, v4}, LQb/b;-><init>(Lapp/layan/quran/view/HighlightingImageView;I)V

    new-instance v14, LQb/b;

    const/4 v5, 0x4

    invoke-direct {v14, v0, v5}, LQb/b;-><init>(Lapp/layan/quran/view/HighlightingImageView;I)V

    new-instance v15, LQb/b;

    const/4 v5, 0x5

    invoke-direct {v15, v0, v5}, LQb/b;-><init>(Lapp/layan/quran/view/HighlightingImageView;I)V

    new-instance v5, LQb/c;

    invoke-direct {v5, v0, v10}, LQb/c;-><init>(Lapp/layan/quran/view/HighlightingImageView;I)V

    new-array v6, v4, [Lva/a;

    sget-object v7, Lva/a;->q:Lva/a;

    aput-object v7, v6, v2

    sget-object v7, Lva/a;->r:Lva/a;

    aput-object v7, v6, v10

    sget-object v7, Lva/a;->s:Lva/a;

    aput-object v7, v6, v11

    move-object v12, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LQb/h;-><init>(Lp9/a;Lp9/a;Lp9/a;Lp9/d;[Lva/a;)V

    iput-object v3, v0, Lapp/layan/quran/view/HighlightingImageView;->L:LQb/h;

    .line 14
    sget v3, Lapp/layan/quran/view/HighlightingImageView;->M:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060326

    move-object/from16 v6, p1

    .line 16
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 17
    sput v5, Lapp/layan/quran/view/HighlightingImageView;->M:I

    const v5, 0x7f070340

    .line 18
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sput v5, Lapp/layan/quran/view/HighlightingImageView;->N:I

    const v5, 0x7f070342

    .line 19
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sput v5, Lapp/layan/quran/view/HighlightingImageView;->P:I

    const v5, 0x7f070341

    .line 20
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sput v5, Lapp/layan/quran/view/HighlightingImageView;->R:I

    const v5, 0x7f07033d

    .line 21
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sput v5, Lapp/layan/quran/view/HighlightingImageView;->O:I

    const v5, 0x7f07033f

    .line 22
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sput v5, Lapp/layan/quran/view/HighlightingImageView;->Q:I

    const v5, 0x7f07033e

    .line 23
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lapp/layan/quran/view/HighlightingImageView;->S:I

    .line 24
    :cond_0
    new-instance v3, LB3/i;

    .line 25
    invoke-direct {v3, v4}, LB3/i;-><init>(I)V

    .line 26
    new-instance v5, LB3/i;

    .line 27
    invoke-direct {v5, v4}, LB3/i;-><init>(I)V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v6, LG5/a;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v0}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v7, Lcom/facebook/x;

    invoke-direct {v7, v3, v5, v6, v4}, Lcom/facebook/x;-><init>(LB3/i;LB3/i;LG5/a;Ljava/util/ArrayList;)V

    const v3, 0x7f09011f

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LF8/c;

    if-eqz v5, :cond_1

    move-object v1, v4

    check-cast v1, LF8/c;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, LF8/c;

    invoke-direct {v1, v0}, LF8/c;-><init>(Landroid/view/View;)V

    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    :goto_0
    new-instance v3, LCb/a;

    invoke-direct {v3, v10, v7, v1}, LCb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-static {v0, v3}, LH1/K;->l(Landroid/view/View;LH1/r;)V

    .line 36
    new-instance v1, LF8/a;

    .line 37
    invoke-direct {v1, v2}, LF8/a;-><init>(I)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-static/range {p0 .. p0}, LH1/I;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lapp/layan/quran/view/HighlightingImageView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lapp/layan/quran/view/HighlightingImageView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean v4, p0, Lapp/layan/quran/view/HighlightingImageView;->u:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-boolean v5, p0, Lapp/layan/quran/view/HighlightingImageView;->v:Z

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iget v4, p0, Lapp/layan/quran/view/HighlightingImageView;->w:I

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    const/16 v5, 0x14

    .line 18
    .line 19
    new-array v5, v5, [F

    .line 20
    .line 21
    aput v2, v5, v1

    .line 22
    .line 23
    aput v3, v5, v0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aput v3, v5, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aput v3, v5, v1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    aput v4, v5, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    aput v3, v5, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aput v2, v5, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    aput v3, v5, v1

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    aput v3, v5, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    aput v4, v5, v1

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    aput v3, v5, v1

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    aput v3, v5, v1

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    aput v2, v5, v1

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    aput v3, v5, v1

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    aput v4, v5, v1

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    aput v3, v5, v1

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    aput v3, v5, v1

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    aput v3, v5, v1

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/16 v2, 0x12

    .line 86
    .line 87
    aput v1, v5, v2

    .line 88
    .line 89
    const/16 v1, 0x13

    .line 90
    .line 91
    aput v3, v5, v1

    .line 92
    .line 93
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 94
    .line 95
    invoke-direct {v1, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v0, p0, Lapp/layan/quran/view/HighlightingImageView;->v:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    if-nez v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lapp/layan/quran/view/HighlightingImageView;->v:Z

    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final f(Lva/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->t:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lva/b;->u:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lapp/layan/quran/view/HighlightingImageView;->F:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->B:LDa/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lapp/layan/quran/view/HighlightingImageView;->K:LQb/h;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p0}, LQb/h;->a(LDa/d;Landroid/graphics/Canvas;Lapp/layan/quran/view/HighlightingImageView;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->B:LDa/d;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lapp/layan/quran/view/HighlightingImageView;->L:LQb/h;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, p0}, LQb/h;->a(LDa/d;Landroid/graphics/Canvas;Lapp/layan/quran/view/HighlightingImageView;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lapp/layan/quran/view/HighlightingImageView;->A:Z

    .line 37
    .line 38
    iget-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-object v2, p0, Lapp/layan/quran/view/HighlightingImageView;->z:Landroid/graphics/RectF;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    iget-boolean v2, v1, LQb/e;->a:Z

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget v1, Lapp/layan/quran/view/HighlightingImageView;->M:I

    .line 66
    .line 67
    iget-boolean v2, p0, Lapp/layan/quran/view/HighlightingImageView;->u:Z

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget v1, p0, Lapp/layan/quran/view/HighlightingImageView;->w:I

    .line 72
    .line 73
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_6
    iget-object v2, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 78
    .line 79
    iget-object v2, v2, LQb/e;->b:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 85
    .line 86
    iget-object v1, v1, LQb/e;->b:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lapp/layan/quran/view/HighlightingImageView;->z:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 103
    .line 104
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 105
    .line 106
    neg-float v4, v4

    .line 107
    iput v4, v0, LQb/e;->d:F

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 115
    .line 116
    sub-float/2addr v4, v1

    .line 117
    iput v4, v0, LQb/e;->e:F

    .line 118
    .line 119
    iget-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 120
    .line 121
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    sub-float/2addr v4, v2

    .line 131
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, LQb/e;->c:F

    .line 136
    .line 137
    iget-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 138
    .line 139
    iput-boolean v3, v0, LQb/e;->a:Z

    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 142
    .line 143
    iget-object v0, v0, LQb/e;->b:Landroid/graphics/Paint;

    .line 144
    .line 145
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 151
    .line 152
    iget-object v1, v0, LQb/e;->f:Ljava/lang/String;

    .line 153
    .line 154
    iget v2, v0, LQb/e;->c:F

    .line 155
    .line 156
    iget v4, p0, Lapp/layan/quran/view/HighlightingImageView;->I:I

    .line 157
    .line 158
    int-to-float v4, v4

    .line 159
    add-float/2addr v2, v4

    .line 160
    iget v4, v0, LQb/e;->d:F

    .line 161
    .line 162
    iget v5, p0, Lapp/layan/quran/view/HighlightingImageView;->G:I

    .line 163
    .line 164
    int-to-float v5, v5

    .line 165
    add-float/2addr v4, v5

    .line 166
    iget-object v0, v0, LQb/e;->b:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 172
    .line 173
    iget-object v0, v0, LQb/e;->b:Landroid/graphics/Paint;

    .line 174
    .line 175
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 181
    .line 182
    iget-object v0, v0, LQb/e;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    const/high16 v2, 0x40000000    # 2.0f

    .line 190
    .line 191
    div-float/2addr v1, v2

    .line 192
    iget-object v2, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 193
    .line 194
    iget v4, v2, LQb/e;->e:F

    .line 195
    .line 196
    iget v5, p0, Lapp/layan/quran/view/HighlightingImageView;->H:I

    .line 197
    .line 198
    int-to-float v5, v5

    .line 199
    sub-float/2addr v4, v5

    .line 200
    iget-object v2, v2, LQb/e;->b:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 206
    .line 207
    iget-object v0, v0, LQb/e;->b:Landroid/graphics/Paint;

    .line 208
    .line 209
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 220
    .line 221
    iget-object v1, v1, LQb/e;->g:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 227
    .line 228
    iget-object v1, v1, LQb/e;->i:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 234
    .line 235
    iget-object v1, v1, LQb/e;->j:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-float v1, v1

    .line 249
    iget-object v2, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 250
    .line 251
    iget v4, v2, LQb/e;->c:F

    .line 252
    .line 253
    sub-float/2addr v1, v4

    .line 254
    iget v4, p0, Lapp/layan/quran/view/HighlightingImageView;->I:I

    .line 255
    .line 256
    int-to-float v4, v4

    .line 257
    sub-float/2addr v1, v4

    .line 258
    iget v4, v2, LQb/e;->d:F

    .line 259
    .line 260
    iget v5, p0, Lapp/layan/quran/view/HighlightingImageView;->G:I

    .line 261
    .line 262
    int-to-float v5, v5

    .line 263
    add-float/2addr v4, v5

    .line 264
    iget-object v2, v2, LQb/e;->b:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v3, p0, Lapp/layan/quran/view/HighlightingImageView;->A:Z

    .line 270
    .line 271
    :cond_7
    :goto_2
    iget-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->E:Ljava/util/Set;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-object v1, p0, Lapp/layan/quran/view/HighlightingImageView;->B:LDa/d;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LQb/h;

    .line 294
    .line 295
    iget-object v2, p0, Lapp/layan/quran/view/HighlightingImageView;->B:LDa/d;

    .line 296
    .line 297
    invoke-virtual {v1, v2, p1, p0}, LQb/h;->a(LDa/d;Landroid/graphics/Canvas;Lapp/layan/quran/view/HighlightingImageView;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, LQb/e;->a:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAyahData(LDa/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lapp/layan/quran/view/HighlightingImageView;->C:LDa/b;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->D:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object p1, p1, LDa/b;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    iget-object v1, p0, Lapp/layan/quran/view/HighlightingImageView;->D:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v2, LMb/a;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v3}, LMb/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapp/layan/quran/view/HighlightingImageView;->v:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/layan/quran/view/HighlightingImageView;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setIsScrollable(ZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lapp/layan/quran/view/HighlightingImageView;->P:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget v0, Lapp/layan/quran/view/HighlightingImageView;->R:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lapp/layan/quran/view/HighlightingImageView;->N:I

    .line 12
    .line 13
    :goto_0
    iput v0, p0, Lapp/layan/quran/view/HighlightingImageView;->J:I

    .line 14
    .line 15
    iget v1, p0, Lapp/layan/quran/view/HighlightingImageView;->I:I

    .line 16
    .line 17
    iget v2, p0, Lapp/layan/quran/view/HighlightingImageView;->G:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iget v3, p0, Lapp/layan/quran/view/HighlightingImageView;->H:I

    .line 21
    .line 22
    add-int/2addr v0, v3

    .line 23
    invoke-virtual {p0, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget p1, Lapp/layan/quran/view/HighlightingImageView;->Q:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget p1, Lapp/layan/quran/view/HighlightingImageView;->S:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget p1, Lapp/layan/quran/view/HighlightingImageView;->O:I

    .line 37
    .line 38
    :goto_1
    iput p1, p0, Lapp/layan/quran/view/HighlightingImageView;->x:I

    .line 39
    .line 40
    return-void
.end method

.method public setNightMode(ZII)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lapp/layan/quran/view/HighlightingImageView;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    int-to-double v0, p3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    int-to-double p1, p2

    .line 14
    add-double/2addr v0, p1

    .line 15
    double-to-int p1, v0

    .line 16
    iput p1, p0, Lapp/layan/quran/view/HighlightingImageView;->w:I

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    if-le p1, p2, :cond_0

    .line 21
    .line 22
    iput p2, p0, Lapp/layan/quran/view/HighlightingImageView;->w:I

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lapp/layan/quran/view/HighlightingImageView;->v:Z

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget p1, Lapp/layan/quran/view/HighlightingImageView;->M:I

    .line 33
    .line 34
    iget-boolean p2, p0, Lapp/layan/quran/view/HighlightingImageView;->u:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget p1, p0, Lapp/layan/quran/view/HighlightingImageView;->w:I

    .line 39
    .line 40
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_3
    iget-object p2, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 45
    .line 46
    iget-object p2, p2, LQb/e;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lapp/layan/quran/view/HighlightingImageView;->e()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setOverlayText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LQb/e;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LQb/e;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LQb/e;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    iput-object v0, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 18
    .line 19
    iput-object p1, v0, LQb/e;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, v0, LQb/e;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, v0, LQb/e;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, v0, LQb/e;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, v0, LQb/e;->j:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/16 p2, 0x101

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, LQb/e;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object p1, p0, Lapp/layan/quran/view/HighlightingImageView;->y:LQb/e;

    .line 39
    .line 40
    iget-object p1, p1, LQb/e;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget p2, p0, Lapp/layan/quran/view/HighlightingImageView;->x:I

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lapp/layan/quran/view/HighlightingImageView;->A:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public setPageBounds(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/layan/quran/view/HighlightingImageView;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setPageData(LDa/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDa/d;",
            "Ljava/util/Set<",
            "LQb/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lapp/layan/quran/view/HighlightingImageView;->E:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p1, p0, Lapp/layan/quran/view/HighlightingImageView;->B:LDa/d;

    .line 4
    .line 5
    return-void
.end method
