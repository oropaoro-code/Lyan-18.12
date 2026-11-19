.class public final Lapp/layan/quran/view/RepeatButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final A:I

.field public t:Ljava/lang/String;

.field public final u:Landroid/text/TextPaint;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lapp/layan/quran/view/RepeatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lapp/layan/quran/view/RepeatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p2, ""

    iput-object p2, p0, Lapp/layan/quran/view/RepeatButton;->t:Ljava/lang/String;

    .line 6
    new-instance p2, Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lapp/layan/quran/view/RepeatButton;->u:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07034b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lapp/layan/quran/view/RepeatButton;->A:I

    .line 8
    const-string p3, "#3381e3"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07034a

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lapp/layan/quran/view/RepeatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/layan/quran/view/RepeatButton;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getBounds(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lapp/layan/quran/view/RepeatButton;->w:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int v2, v1, v2

    .line 32
    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iget v3, p0, Lapp/layan/quran/view/RepeatButton;->w:I

    .line 42
    .line 43
    if-le v2, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int v1, v3, v1

    .line 50
    .line 51
    :cond_0
    iput v1, p0, Lapp/layan/quran/view/RepeatButton;->y:I

    .line 52
    .line 53
    iget v1, p0, Lapp/layan/quran/view/RepeatButton;->x:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    iget v0, p0, Lapp/layan/quran/view/RepeatButton;->A:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, p0, Lapp/layan/quran/view/RepeatButton;->z:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lapp/layan/quran/view/RepeatButton;->v:Z

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/layan/quran/view/RepeatButton;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-boolean v0, p0, Lapp/layan/quran/view/RepeatButton;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lapp/layan/quran/view/RepeatButton;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Lapp/layan/quran/view/RepeatButton;->y:I

    .line 24
    .line 25
    int-to-float v5, v0

    .line 26
    iget v0, p0, Lapp/layan/quran/view/RepeatButton;->z:I

    .line 27
    .line 28
    int-to-float v6, v0

    .line 29
    iget-object v7, p0, Lapp/layan/quran/view/RepeatButton;->u:Landroid/text/TextPaint;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lapp/layan/quran/view/RepeatButton;->w:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lapp/layan/quran/view/RepeatButton;->x:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/layan/quran/view/RepeatButton;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/layan/quran/view/RepeatButton;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/layan/quran/view/RepeatButton;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
