.class public Lapp/layan/quran/view/AyahNumberView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Landroid/text/StaticLayout;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:I

.field public final v:I

.field public w:Ljava/lang/String;

.field public x:Z

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lapp/layan/quran/view/AyahNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget-object v2, Lea/f;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v2, 0x2

    .line 5
    iget v3, p0, Lapp/layan/quran/view/AyahNumberView;->q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lapp/layan/quran/view/AyahNumberView;->q:I

    const/4 v2, 0x3

    .line 6
    iget v3, p0, Lapp/layan/quran/view/AyahNumberView;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lapp/layan/quran/view/AyahNumberView;->r:I

    const/4 v2, 0x5

    .line 7
    iget v3, p0, Lapp/layan/quran/view/AyahNumberView;->s:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lapp/layan/quran/view/AyahNumberView;->s:I

    const/4 v2, 0x4

    .line 8
    iget v3, p0, Lapp/layan/quran/view/AyahNumberView;->t:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lapp/layan/quran/view/AyahNumberView;->t:I

    .line 9
    iget v2, p0, Lapp/layan/quran/view/AyahNumberView;->v:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lapp/layan/quran/view/AyahNumberView;->v:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, p2

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lapp/layan/quran/view/AyahNumberView;->y:Landroid/graphics/Paint;

    .line 12
    iget p2, p0, Lapp/layan/quran/view/AyahNumberView;->q:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lapp/layan/quran/view/AyahNumberView;->z:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget p2, p0, Lapp/layan/quran/view/AyahNumberView;->v:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public getBoxBottomY()I
    .locals 2

    .line 1
    iget v0, p0, Lapp/layan/quran/view/AyahNumberView;->u:I

    .line 2
    .line 3
    iget v1, p0, Lapp/layan/quran/view/AyahNumberView;->t:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getBoxCenterX()I
    .locals 2

    .line 1
    iget v0, p0, Lapp/layan/quran/view/AyahNumberView;->u:I

    .line 2
    .line 3
    iget v1, p0, Lapp/layan/quran/view/AyahNumberView;->s:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lapp/layan/quran/view/AyahNumberView;->u:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v3, v0

    .line 5
    iget v1, p0, Lapp/layan/quran/view/AyahNumberView;->s:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    int-to-float v4, v1

    .line 9
    iget v7, p0, Lapp/layan/quran/view/AyahNumberView;->t:I

    .line 10
    .line 11
    add-int/2addr v0, v7

    .line 12
    int-to-float v5, v0

    .line 13
    iget-object v6, p0, Lapp/layan/quran/view/AyahNumberView;->y:Landroid/graphics/Paint;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/layan/quran/view/AyahNumberView;->A:Landroid/text/StaticLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lapp/layan/quran/view/AyahNumberView;->u:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v7, v0

    .line 30
    div-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    add-int/2addr v7, v1

    .line 33
    iget v0, p0, Lapp/layan/quran/view/AyahNumberView;->u:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    int-to-float v1, v7

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lapp/layan/quran/view/AyahNumberView;->A:Landroid/text/StaticLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lapp/layan/quran/view/AyahNumberView;->u:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    neg-int v1, v7

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    :cond_0
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
    iget p2, p0, Lapp/layan/quran/view/AyahNumberView;->t:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lapp/layan/quran/view/AyahNumberView;->u:I

    .line 14
    .line 15
    return-void
.end method

.method public setAyahString(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/AyahNumberView;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lapp/layan/quran/view/AyahNumberView;->w:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroid/text/StaticLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lapp/layan/quran/view/AyahNumberView;->z:Landroid/text/TextPaint;

    .line 14
    .line 15
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    iget v4, p0, Lapp/layan/quran/view/AyahNumberView;->s:I

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lapp/layan/quran/view/AyahNumberView;->A:Landroid/text/StaticLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setNightMode(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapp/layan/quran/view/AyahNumberView;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapp/layan/quran/view/AyahNumberView;->y:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lapp/layan/quran/view/AyahNumberView;->r:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lapp/layan/quran/view/AyahNumberView;->q:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lapp/layan/quran/view/AyahNumberView;->x:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/AyahNumberView;->z:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
