.class public Lapp/layan/quran/view/DividerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public q:I

.field public final r:I

.field public final s:Landroid/graphics/Paint;

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lapp/layan/quran/view/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Lea/f;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    iget v1, p0, Lapp/layan/quran/view/DividerView;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lapp/layan/quran/view/DividerView;->q:I

    .line 5
    iget p2, p0, Lapp/layan/quran/view/DividerView;->r:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lapp/layan/quran/view/DividerView;->r:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lapp/layan/quran/view/DividerView;->s:Landroid/graphics/Paint;

    .line 8
    iget p2, p0, Lapp/layan/quran/view/DividerView;->q:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iput-boolean v0, p0, Lapp/layan/quran/view/DividerView;->v:Z

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lapp/layan/quran/view/DividerView;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lapp/layan/quran/view/DividerView;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lapp/layan/quran/view/DividerView;->t:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v4, v0

    .line 20
    iget v0, p0, Lapp/layan/quran/view/DividerView;->t:I

    .line 21
    .line 22
    iget v1, p0, Lapp/layan/quran/view/DividerView;->r:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-float v5, v0

    .line 26
    iget-object v6, p0, Lapp/layan/quran/view/DividerView;->s:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lapp/layan/quran/view/DividerView;->r:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    iput p1, p0, Lapp/layan/quran/view/DividerView;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lapp/layan/quran/view/DividerView;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lapp/layan/quran/view/DividerView;->q:I

    .line 6
    .line 7
    iget-object v0, p0, Lapp/layan/quran/view/DividerView;->s:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
