.class public final LQb/p;
.super Lapp/layan/quran/view/LeftToRightLinearLayout;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:Landroid/graphics/Paint;

.field public final s:I

.field public final t:Landroid/graphics/Paint;

.field public u:I

.field public v:F

.field public w:LQb/n;

.field public final x:LQb/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lapp/layan/quran/view/LeftToRightLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    new-instance v1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v2, 0x1010030

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v3, 0x26

    .line 50
    .line 51
    invoke-static {v3, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v1, LQb/o;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, LQb/o;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LQb/p;->x:LQb/o;

    .line 62
    .line 63
    const v2, -0xcc4a1b

    .line 64
    .line 65
    .line 66
    filled-new-array {v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, LQb/o;->r:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    mul-float/2addr v1, v0

    .line 74
    float-to-int v1, v1

    .line 75
    iput v1, p0, LQb/p;->q:I

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LQb/p;->r:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    const/high16 p1, 0x40400000    # 3.0f

    .line 88
    .line 89
    mul-float/2addr v0, p1

    .line 90
    float-to-int p1, v0

    .line 91
    iput p1, p0, LQb/p;->s:I

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LQb/p;->t:Landroid/graphics/Paint;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LQb/p;->w:LQb/n;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, LQb/p;->x:LQb/o;

    .line 15
    .line 16
    :goto_0
    if-lez v1, :cond_3

    .line 17
    .line 18
    iget v1, p0, LQb/p;->u:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v4, p0, LQb/p;->u:I

    .line 33
    .line 34
    check-cast v2, LQb/o;

    .line 35
    .line 36
    iget-object v5, v2, LQb/o;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [I

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    rem-int v6, v4, v6

    .line 42
    .line 43
    aget v5, v5, v6

    .line 44
    .line 45
    iget v6, p0, LQb/p;->v:F

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    cmpl-float v6, v6, v7

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    if-ge v4, v6, :cond_2

    .line 59
    .line 60
    iget v4, p0, LQb/p;->u:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iget-object v2, v2, LQb/o;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [I

    .line 67
    .line 68
    array-length v6, v2

    .line 69
    rem-int/2addr v4, v6

    .line 70
    aget v2, v2, v4

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eq v5, v2, :cond_1

    .line 75
    .line 76
    iget v6, p0, LQb/p;->v:F

    .line 77
    .line 78
    sub-float v7, v4, v6

    .line 79
    .line 80
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-float v8, v8

    .line 85
    mul-float/2addr v8, v6

    .line 86
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-float v9, v9

    .line 91
    mul-float/2addr v9, v7

    .line 92
    add-float/2addr v9, v8

    .line 93
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-float v8, v8

    .line 98
    mul-float/2addr v8, v6

    .line 99
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    int-to-float v10, v10

    .line 104
    mul-float/2addr v10, v7

    .line 105
    add-float/2addr v10, v8

    .line 106
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    mul-float/2addr v2, v6

    .line 112
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    mul-float/2addr v5, v7

    .line 118
    add-float/2addr v5, v2

    .line 119
    float-to-int v2, v9

    .line 120
    float-to-int v6, v10

    .line 121
    float-to-int v5, v5

    .line 122
    invoke-static {v2, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :cond_1
    iget v2, p0, LQb/p;->u:I

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v6, p0, LQb/p;->v:F

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    mul-float/2addr v6, v7

    .line 142
    iget v7, p0, LQb/p;->v:F

    .line 143
    .line 144
    sub-float v8, v4, v7

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    mul-float/2addr v8, v3

    .line 148
    add-float/2addr v8, v6

    .line 149
    float-to-int v3, v8

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    mul-float/2addr v7, v2

    .line 156
    iget v2, p0, LQb/p;->v:F

    .line 157
    .line 158
    sub-float/2addr v4, v2

    .line 159
    int-to-float v1, v1

    .line 160
    mul-float/2addr v4, v1

    .line 161
    add-float/2addr v4, v7

    .line 162
    float-to-int v1, v4

    .line 163
    :cond_2
    iget-object v11, p0, LQb/p;->t:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    int-to-float v7, v3

    .line 169
    iget v2, p0, LQb/p;->s:I

    .line 170
    .line 171
    sub-int v2, v0, v2

    .line 172
    .line 173
    int-to-float v8, v2

    .line 174
    int-to-float v9, v1

    .line 175
    int-to-float v10, v0

    .line 176
    move-object v6, p1

    .line 177
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget v1, p0, LQb/p;->q:I

    .line 181
    .line 182
    sub-int v1, v0, v1

    .line 183
    .line 184
    int-to-float v4, v1

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v5, v1

    .line 190
    int-to-float v6, v0

    .line 191
    iget-object v7, p0, LQb/p;->r:Landroid/graphics/Paint;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    move-object v2, p1

    .line 195
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
