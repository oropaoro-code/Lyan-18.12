.class public abstract Lj5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lj5/d;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070300

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v8, LJ4/a;->d:[I

    .line 21
    .line 22
    new-array v7, v0, [I

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Le5/C;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, v8

    .line 30
    move v5, p3

    .line 31
    move v6, p4

    .line 32
    invoke-static/range {v2 .. v7}, Le5/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 p3, 0x9

    .line 40
    .line 41
    invoke-static {p1, p2, p3, v1}, Lp3/d;->l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lj5/d;->a:I

    .line 46
    .line 47
    const/16 p3, 0x8

    .line 48
    .line 49
    invoke-static {p1, p2, p3, v0}, Lp3/d;->l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget p4, p0, Lj5/d;->a:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    div-int/2addr p4, v1

    .line 57
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput p3, p0, Lj5/d;->b:I

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lj5/d;->e:I

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iput p4, p0, Lj5/d;->f:I

    .line 76
    .line 77
    const/4 p4, 0x3

    .line 78
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iput p4, p0, Lj5/d;->g:I

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    const/4 v2, -0x1

    .line 89
    if-nez p4, :cond_0

    .line 90
    .line 91
    const p3, 0x7f040108

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p3, v2}, LI3/w;->n(Landroid/content/Context;II)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    filled-new-array {p3}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lj5/d;->c:[I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iget p4, p4, Landroid/util/TypedValue;->type:I

    .line 110
    .line 111
    if-eq p4, p3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    filled-new-array {p3}, [I

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lj5/d;->c:[I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, p0, Lj5/d;->c:[I

    .line 137
    .line 138
    array-length p3, p3

    .line 139
    if-eqz p3, :cond_3

    .line 140
    .line 141
    :goto_0
    const/4 p3, 0x7

    .line 142
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_2

    .line 147
    .line 148
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lj5/d;->d:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object p3, p0, Lj5/d;->c:[I

    .line 156
    .line 157
    aget p3, p3, v0

    .line 158
    .line 159
    iput p3, p0, Lj5/d;->d:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const p3, 0x1010033

    .line 166
    .line 167
    .line 168
    filled-new-array {p3}, [I

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const p3, 0x3e4ccccd    # 0.2f

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    const/high16 p1, 0x437f0000    # 255.0f

    .line 187
    .line 188
    mul-float/2addr p3, p1

    .line 189
    float-to-int p1, p3

    .line 190
    iget p3, p0, Lj5/d;->d:I

    .line 191
    .line 192
    invoke-static {p3, p1}, LI3/w;->i(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lj5/d;->d:I

    .line 197
    .line 198
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lj5/d;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "indicatorTrackGapSize must be >= 0."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
