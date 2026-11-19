.class public final Lapp/layan/quran/common/toolbar/AyahToolBarPip;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Path;

.field public s:LKa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lapp/layan/quran/common/toolbar/AyahToolBarPip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lapp/layan/quran/common/toolbar/AyahToolBarPip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, LKa/a;->r:LKa/a;

    iput-object p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBarPip;->s:LKa/a;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p3, 0x7f060351

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iput-object p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBarPip;->q:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lapp/layan/quran/common/toolbar/AyahToolBarPip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lapp/layan/quran/common/toolbar/AyahToolBarPip;->s:LKa/a;

    .line 10
    .line 11
    sget-object v3, LKa/a;->r:LKa/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Point;

    .line 17
    .line 18
    div-int/lit8 v3, v0, 0x2

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {v3, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    .line 35
    .line 36
    div-int/lit8 v3, v0, 0x2

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    move-object v3, v4

    .line 53
    :goto_0
    new-instance v0, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 61
    .line 62
    .line 63
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBarPip;->r:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBarPip;->r:Landroid/graphics/Path;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lapp/layan/quran/common/toolbar/AyahToolBarPip;->q:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/layan/quran/common/toolbar/AyahToolBarPip;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
