.class public abstract Lapp/layan/quran/view/QuranPageLayout;
.super Lapp/layan/quran/view/QuranPageWrapperLayout;
.source "SourceFile"

# interfaces
.implements LQb/j;


# static fields
.field public static F:Landroid/graphics/drawable/PaintDrawable;

.field public static G:Landroid/graphics/drawable/PaintDrawable;

.field public static H:I

.field public static I:Z

.field public static J:Landroid/graphics/drawable/BitmapDrawable;

.field public static K:Landroid/graphics/drawable/BitmapDrawable;

.field public static L:Landroid/graphics/drawable/BitmapDrawable;

.field public static M:Landroid/graphics/drawable/BitmapDrawable;

.field public static N:I

.field public static O:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/view/View;

.field public D:I

.field public E:I

.field public final t:Landroid/content/Context;

.field public u:LOb/a;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lapp/layan/quran/view/ObservableScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/layan/quran/view/QuranPageWrapperLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/layan/quran/view/QuranPageLayout;->t:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/QuranPageLayout;->u:LOb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOb/a;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract c(Landroid/content/Context;Z)Landroid/view/View;
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    .line 1
    sget-object v0, Lapp/layan/quran/view/QuranPageLayout;->O:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/high16 v1, 0x41500000    # 13.0f

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    return p1
.end method

.method public final e()V
    .locals 9

    .line 1
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lapp/layan/quran/view/QuranPageLayout;->t:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v0

    .line 26
    :goto_0
    invoke-virtual {p0, v1, v3}, Lapp/layan/quran/view/QuranPageLayout;->c(Landroid/content/Context;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lapp/layan/quran/view/QuranPageLayout;->C:Landroid/view/View;

    .line 31
    .line 32
    const v4, 0x7f07033c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, p0, Lapp/layan/quran/view/QuranPageLayout;->D:I

    .line 40
    .line 41
    const v4, 0x7f07033b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, p0, Lapp/layan/quran/view/QuranPageLayout;->E:I

    .line 49
    .line 50
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lapp/layan/quran/view/QuranPageLayout;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    new-instance v7, Lapp/layan/quran/view/ObservableScrollView;

    .line 65
    .line 66
    invoke-direct {v7, v1}, Lapp/layan/quran/view/ObservableScrollView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, Lapp/layan/quran/view/QuranPageLayout;->z:Lapp/layan/quran/view/ObservableScrollView;

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lapp/layan/quran/view/QuranPageLayout;->z:Lapp/layan/quran/view/ObservableScrollView;

    .line 75
    .line 76
    invoke-virtual {p0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lapp/layan/quran/view/QuranPageLayout;->z:Lapp/layan/quran/view/ObservableScrollView;

    .line 80
    .line 81
    iget-object v7, p0, Lapp/layan/quran/view/QuranPageLayout;->C:Landroid/view/View;

    .line 82
    .line 83
    const/4 v8, -0x2

    .line 84
    invoke-virtual {v4, v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lapp/layan/quran/view/QuranPageLayout;->z:Lapp/layan/quran/view/ObservableScrollView;

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Lapp/layan/quran/view/ObservableScrollView;->setOnScrollListener(LQb/j;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v6, p0, Lapp/layan/quran/view/QuranPageLayout;->C:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-boolean v4, Lapp/layan/quran/view/QuranPageLayout;->I:Z

    .line 99
    .line 100
    if-eq v4, v3, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    sput-object v4, Lapp/layan/quran/view/QuranPageLayout;->F:Landroid/graphics/drawable/PaintDrawable;

    .line 104
    .line 105
    sput-object v4, Lapp/layan/quran/view/QuranPageLayout;->G:Landroid/graphics/drawable/PaintDrawable;

    .line 106
    .line 107
    sput-boolean v3, Lapp/layan/quran/view/QuranPageLayout;->I:Z

    .line 108
    .line 109
    :cond_2
    sget-object v3, Lapp/layan/quran/view/QuranPageLayout;->O:Landroid/graphics/drawable/ShapeDrawable;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 114
    .line 115
    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 121
    .line 122
    .line 123
    sput-object v3, Lapp/layan/quran/view/QuranPageLayout;->O:Landroid/graphics/drawable/ShapeDrawable;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lapp/layan/quran/view/QuranPageLayout;->O:Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 134
    .line 135
    const v4, 0x7f08007e

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    sput-object v3, Lapp/layan/quran/view/QuranPageLayout;->J:Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    .line 147
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 148
    .line 149
    const v4, 0x7f080142

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    sput-object v3, Lapp/layan/quran/view/QuranPageLayout;->L:Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    .line 161
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 162
    .line 163
    const v4, 0x7f08007f

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    sput-object v3, Lapp/layan/quran/view/QuranPageLayout;->K:Landroid/graphics/drawable/BitmapDrawable;

    .line 174
    .line 175
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 176
    .line 177
    const v4, 0x7f080143

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    sput-object v3, Lapp/layan/quran/view/QuranPageLayout;->M:Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    .line 189
    :cond_3
    invoke-virtual {p0}, Lapp/layan/quran/view/QuranPageLayout;->getPagesVisible()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sget-object v3, Lapp/layan/quran/view/QuranPageLayout;->G:Landroid/graphics/drawable/PaintDrawable;

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    sget v3, Lapp/layan/quran/view/QuranPageLayout;->H:I

    .line 198
    .line 199
    if-eq v3, v2, :cond_5

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "window"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/WindowManager;

    .line 212
    .line 213
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Landroid/graphics/Point;

    .line 218
    .line 219
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 223
    .line 224
    .line 225
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 226
    .line 227
    div-int/2addr v1, v2

    .line 228
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    .line 229
    .line 230
    invoke-direct {v3}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    .line 234
    .line 235
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, LMb/p;

    .line 242
    .line 243
    invoke-direct {v4, v1, v0}, LMb/p;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 247
    .line 248
    .line 249
    sput-object v3, Lapp/layan/quran/view/QuranPageLayout;->F:Landroid/graphics/drawable/PaintDrawable;

    .line 250
    .line 251
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    .line 252
    .line 253
    invoke-direct {v3}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    .line 257
    .line 258
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, LMb/p;

    .line 265
    .line 266
    invoke-direct {v4, v0, v1}, LMb/p;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 270
    .line 271
    .line 272
    sput-object v3, Lapp/layan/quran/view/QuranPageLayout;->G:Landroid/graphics/drawable/PaintDrawable;

    .line 273
    .line 274
    sput v2, Lapp/layan/quran/view/QuranPageLayout;->H:I

    .line 275
    .line 276
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lapp/layan/quran/view/QuranCustomImagePageLayout;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g(ZLPb/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p2, p2, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "nightModeBackgroundBrightness"

    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iget-object p2, p2, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "useNewBackground"

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lapp/layan/quran/view/QuranPageLayout;->v:I

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lapp/layan/quran/view/QuranPageLayout;->F:Landroid/graphics/drawable/PaintDrawable;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lapp/layan/quran/view/QuranPageLayout;->G:Landroid/graphics/drawable/PaintDrawable;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lapp/layan/quran/view/QuranPageLayout;->t:Landroid/content/Context;

    .line 47
    .line 48
    const p2, 0x7f060327

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public getCurrentScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/QuranPageLayout;->z:Lapp/layan/quran/view/ObservableScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getPagesVisible()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(LPb/h;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LPb/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LPb/h;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v3, "nightModeTextBrightness"

    .line 30
    .line 31
    iget-object v4, p1, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_3
    iget v1, p0, Lapp/layan/quran/view/QuranPageLayout;->v:I

    .line 46
    .line 47
    iget v3, p0, Lapp/layan/quran/view/QuranPageLayout;->y:I

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    const/4 v3, 0x2

    .line 51
    rem-int/2addr v1, v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v3, v4

    .line 59
    :goto_2
    iput v3, p0, Lapp/layan/quran/view/QuranPageLayout;->A:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lapp/layan/quran/view/QuranPageLayout;->B:I

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move v3, v4

    .line 69
    :goto_3
    iput v3, p0, Lapp/layan/quran/view/QuranPageLayout;->B:I

    .line 70
    .line 71
    sget v1, Lapp/layan/quran/view/QuranPageLayout;->N:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_7

    .line 74
    .line 75
    sput v2, Lapp/layan/quran/view/QuranPageLayout;->N:I

    .line 76
    .line 77
    sget-object v1, Lapp/layan/quran/view/QuranPageLayout;->O:Landroid/graphics/drawable/ShapeDrawable;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    const/4 v1, 0x3

    .line 87
    iput v1, p0, Lapp/layan/quran/view/QuranPageLayout;->A:I

    .line 88
    .line 89
    :goto_4
    invoke-virtual {p0, v0, p1}, Lapp/layan/quran/view/QuranPageLayout;->g(ZLPb/h;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lapp/layan/quran/view/QuranPageLayout;->A:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-boolean v6, p0, Lapp/layan/quran/view/QuranPageLayout;->w:Z

    .line 22
    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    :cond_0
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    sget-object v2, Lapp/layan/quran/view/QuranPageLayout;->O:Landroid/graphics/drawable/ShapeDrawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    sget-object v2, Lapp/layan/quran/view/QuranPageLayout;->J:Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v2, Lapp/layan/quran/view/QuranPageLayout;->L:Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v2}, Lapp/layan/quran/view/QuranPageLayout;->d(Landroid/graphics/drawable/Drawable;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v5, v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v2, p0, Lapp/layan/quran/view/QuranPageLayout;->B:I

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    if-ne v2, v3, :cond_4

    .line 52
    .line 53
    sget-object v2, Lapp/layan/quran/view/QuranPageLayout;->K:Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object v2, Lapp/layan/quran/view/QuranPageLayout;->M:Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v2}, Lapp/layan/quran/view/QuranPageLayout;->d(Landroid/graphics/drawable/Drawable;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int v3, v0, v3

    .line 63
    .line 64
    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/QuranPageLayout;->z:Lapp/layan/quran/view/ObservableScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/view/QuranPageLayout;->C:Landroid/view/View;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lapp/layan/quran/view/QuranPageLayout;->A:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v3, Lapp/layan/quran/view/QuranPageLayout;->J:Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lapp/layan/quran/view/QuranPageLayout;->d(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    iget v4, p0, Lapp/layan/quran/view/QuranPageLayout;->B:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v4, Lapp/layan/quran/view/QuranPageLayout;->K:Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lapp/layan/quran/view/QuranPageLayout;->d(Landroid/graphics/drawable/Drawable;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_2
    sub-int/2addr v1, v4

    .line 45
    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-super/range {p0 .. p5}, Lapp/layan/quran/view/QuranPageWrapperLayout;->onLayout(ZIIII)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lapp/layan/quran/view/QuranPageWrapperLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/layan/quran/view/QuranPageLayout;->z:Lapp/layan/quran/view/ObservableScrollView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/view/QuranPageLayout;->C:Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v1, p0, Lapp/layan/quran/view/QuranPageLayout;->A:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lapp/layan/quran/view/QuranPageLayout;->J:Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lapp/layan/quran/view/QuranPageLayout;->d(Landroid/graphics/drawable/Drawable;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    iget v2, p0, Lapp/layan/quran/view/QuranPageLayout;->B:I

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v2, Lapp/layan/quran/view/QuranPageLayout;->K:Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lapp/layan/quran/view/QuranPageLayout;->d(Landroid/graphics/drawable/Drawable;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v1, v2

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-boolean v1, p0, Lapp/layan/quran/view/QuranPageLayout;->x:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lapp/layan/quran/view/QuranPageLayout;->D:I

    .line 53
    .line 54
    iget v2, p0, Lapp/layan/quran/view/QuranPageLayout;->E:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    sub-int/2addr p1, v1

    .line 58
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public setPageController(LOb/a;II)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/layan/quran/view/QuranPageLayout;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/layan/quran/view/QuranPageLayout;->u:LOb/a;

    .line 4
    .line 5
    iput p3, p0, Lapp/layan/quran/view/QuranPageLayout;->y:I

    .line 6
    .line 7
    return-void
.end method
