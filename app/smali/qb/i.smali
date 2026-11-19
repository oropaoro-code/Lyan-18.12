.class public final LQb/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public final d:I

.field public final e:F

.field public f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LQb/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQb/i;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LQb/i;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f060019

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, 0x7f06001a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const p3, 0x7f06008a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const p3, 0x7f0700bb

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    new-instance v1, Landroid/text/TextPaint;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LQb/i;->h:Landroid/text/TextPaint;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    int-to-float p2, p3

    .line 102
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    sub-float/2addr p2, p3

    .line 119
    int-to-float p3, v0

    .line 120
    div-float/2addr p2, p3

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sub-float/2addr p2, p3

    .line 126
    iput p2, p0, LQb/i;->e:F

    .line 127
    .line 128
    :cond_1
    :goto_0
    if-eq p1, v3, :cond_5

    .line 129
    .line 130
    if-eq p1, v0, :cond_4

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    if-eq p1, p2, :cond_3

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    if-eq p1, p2, :cond_2

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/16 p1, 0x4b

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/16 p1, 0x32

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/16 p1, 0x19

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/16 p1, 0x64

    .line 150
    .line 151
    :goto_1
    iput p1, p0, LQb/i;->d:I

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQb/i;->b:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget v2, p0, LQb/i;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v3, p0, LQb/i;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LQb/i;->f:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "circleRect"

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget v2, p0, LQb/i;->d:I

    .line 26
    .line 27
    int-to-double v2, v2

    .line 28
    const-wide v6, 0x400ccccccccccccdL    # 3.6

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v2, v6

    .line 34
    double-to-float v7, v2

    .line 35
    iget-object v9, p0, LQb/i;->g:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    move-object v4, p1

    .line 41
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LQb/i;->h:Landroid/text/TextPaint;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, LQb/i;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, LQb/i;->f:Landroid/graphics/RectF;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, LQb/i;->f:Landroid/graphics/RectF;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, LQb/i;->e:F

    .line 69
    .line 70
    add-float/2addr v0, v1

    .line 71
    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int v0, p3, p1

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, LQb/i;->b:I

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    sub-int/2addr p4, v1

    .line 14
    div-int/lit8 p4, p4, 0x2

    .line 15
    .line 16
    add-int/2addr v0, p4

    .line 17
    iput v0, p0, LQb/i;->c:I

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    add-int/2addr p2, p4

    .line 23
    int-to-float p4, p2

    .line 24
    int-to-float p3, p3

    .line 25
    iget v1, p0, LQb/i;->b:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    add-int/2addr v1, p2

    .line 30
    int-to-float p2, v1

    .line 31
    invoke-direct {v0, p1, p4, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LQb/i;->f:Landroid/graphics/RectF;

    .line 35
    .line 36
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
