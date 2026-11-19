.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "SourceFile"


# instance fields
.field public final B:Landroid/graphics/Paint;

.field public C:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final D:[F

.field public final E:Landroid/graphics/Matrix;

.field public F:I

.field public G:I

.field public H:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->B:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->D:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->E:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:I

    const v0, -0xff01

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->G:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->H:F

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->B:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->D:[F

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->E:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:I

    const v0, -0xff01

    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->G:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->H:F

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->B:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 19
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->D:[F

    .line 20
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->E:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:I

    const p3, -0xff01

    .line 22
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->G:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 23
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->H:F

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget-object v0, Lr1/p;->m:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->G:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->G:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->H:F

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->H:F

    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->G:I

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->B:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const/high16 p1, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->E:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->C:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->C:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-array v6, v1, [F

    .line 43
    .line 44
    fill-array-data v6, :array_0

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v1, :cond_2b

    .line 49
    .line 50
    aget v15, v6, v8

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    :goto_1
    if-ge v14, v1, :cond_2a

    .line 54
    .line 55
    aget v13, v6, v14

    .line 56
    .line 57
    iget-object v9, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->C:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:I

    .line 60
    .line 61
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 62
    .line 63
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 64
    .line 65
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 70
    .line 71
    sub-float/2addr v1, v11

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 79
    .line 80
    const v16, 0x3727c5ac    # 1.0E-5f

    .line 81
    .line 82
    .line 83
    add-float v11, v11, v16

    .line 84
    .line 85
    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    iget v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 92
    .line 93
    invoke-interface {v11, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    sub-float/2addr v10, v11

    .line 98
    div-float v10, v10, v16

    .line 99
    .line 100
    mul-float/2addr v10, v1

    .line 101
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 102
    .line 103
    div-float/2addr v10, v1

    .line 104
    :cond_2
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    instance-of v7, v1, Lm1/o;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    check-cast v1, Lm1/o;

    .line 111
    .line 112
    invoke-virtual {v1}, Lm1/o;->a()F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :cond_3
    move v1, v10

    .line 117
    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lm1/n;

    .line 124
    .line 125
    and-int/lit8 v9, v12, 0x1

    .line 126
    .line 127
    iget-object v10, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->D:[F

    .line 128
    .line 129
    if-nez v9, :cond_28

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    iget-object v9, v7, Lm1/n;->t:[F

    .line 140
    .line 141
    invoke-virtual {v7, v11, v9}, Lm1/n;->a(F[F)F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v2, v7, Lm1/n;->w:Ljava/util/HashMap;

    .line 146
    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    const-string v6, "translationX"

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    move-object/from16 v20, v10

    .line 156
    .line 157
    move-object/from16 v2, v19

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lm1/F;

    .line 165
    .line 166
    move-object/from16 v20, v10

    .line 167
    .line 168
    :goto_2
    iget-object v10, v7, Lm1/n;->w:Ljava/util/HashMap;

    .line 169
    .line 170
    move/from16 v21, v12

    .line 171
    .line 172
    const-string v12, "translationY"

    .line 173
    .line 174
    if-nez v10, :cond_5

    .line 175
    .line 176
    move/from16 v22, v14

    .line 177
    .line 178
    move-object/from16 v10, v19

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lm1/F;

    .line 186
    .line 187
    move/from16 v22, v14

    .line 188
    .line 189
    :goto_3
    iget-object v14, v7, Lm1/n;->w:Ljava/util/HashMap;

    .line 190
    .line 191
    move/from16 v23, v8

    .line 192
    .line 193
    const-string v8, "rotation"

    .line 194
    .line 195
    if-nez v14, :cond_6

    .line 196
    .line 197
    move/from16 v24, v5

    .line 198
    .line 199
    move-object/from16 v14, v19

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Lm1/F;

    .line 207
    .line 208
    move/from16 v24, v5

    .line 209
    .line 210
    :goto_4
    iget-object v5, v7, Lm1/n;->w:Ljava/util/HashMap;

    .line 211
    .line 212
    move/from16 v25, v3

    .line 213
    .line 214
    const-string v3, "scaleX"

    .line 215
    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    move-object/from16 v26, v4

    .line 219
    .line 220
    move-object/from16 v5, v19

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lm1/F;

    .line 228
    .line 229
    move-object/from16 v26, v4

    .line 230
    .line 231
    :goto_5
    iget-object v4, v7, Lm1/n;->w:Ljava/util/HashMap;

    .line 232
    .line 233
    const-string v0, "scaleY"

    .line 234
    .line 235
    if-nez v4, :cond_8

    .line 236
    .line 237
    move/from16 v27, v1

    .line 238
    .line 239
    move-object/from16 v4, v19

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lm1/F;

    .line 247
    .line 248
    move/from16 v27, v1

    .line 249
    .line 250
    :goto_6
    iget-object v1, v7, Lm1/n;->x:Ljava/util/HashMap;

    .line 251
    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    move-object/from16 v1, v19

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lm1/h;

    .line 262
    .line 263
    :goto_7
    iget-object v6, v7, Lm1/n;->x:Ljava/util/HashMap;

    .line 264
    .line 265
    if-nez v6, :cond_a

    .line 266
    .line 267
    move-object/from16 v6, v19

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lm1/h;

    .line 275
    .line 276
    :goto_8
    iget-object v12, v7, Lm1/n;->x:Ljava/util/HashMap;

    .line 277
    .line 278
    if-nez v12, :cond_b

    .line 279
    .line 280
    move-object/from16 v8, v19

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lm1/h;

    .line 288
    .line 289
    :goto_9
    iget-object v12, v7, Lm1/n;->x:Ljava/util/HashMap;

    .line 290
    .line 291
    if-nez v12, :cond_c

    .line 292
    .line 293
    move-object/from16 v3, v19

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_c
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lm1/h;

    .line 301
    .line 302
    :goto_a
    iget-object v12, v7, Lm1/n;->x:Ljava/util/HashMap;

    .line 303
    .line 304
    if-nez v12, :cond_d

    .line 305
    .line 306
    :goto_b
    move-object/from16 v0, v19

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_d
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v19, v0

    .line 314
    .line 315
    check-cast v19, Lm1/h;

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :goto_c
    new-instance v12, Ll1/h;

    .line 319
    .line 320
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v19, v9

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    iput v9, v12, Ll1/h;->e:F

    .line 327
    .line 328
    iput v9, v12, Ll1/h;->d:F

    .line 329
    .line 330
    iput v9, v12, Ll1/h;->c:F

    .line 331
    .line 332
    iput v9, v12, Ll1/h;->b:F

    .line 333
    .line 334
    iput v9, v12, Ll1/h;->a:F

    .line 335
    .line 336
    if-eqz v14, :cond_e

    .line 337
    .line 338
    iget-object v9, v14, Lm1/F;->a:Lv4/e;

    .line 339
    .line 340
    move-object/from16 v29, v6

    .line 341
    .line 342
    move-object/from16 v28, v7

    .line 343
    .line 344
    float-to-double v6, v11

    .line 345
    invoke-virtual {v9, v6, v7}, Lv4/e;->p(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    double-to-float v6, v6

    .line 350
    iput v6, v12, Ll1/h;->e:F

    .line 351
    .line 352
    invoke-virtual {v14, v11}, Lm1/F;->a(F)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iput v6, v12, Ll1/h;->f:F

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_e
    move-object/from16 v29, v6

    .line 360
    .line 361
    move-object/from16 v28, v7

    .line 362
    .line 363
    :goto_d
    if-eqz v2, :cond_f

    .line 364
    .line 365
    iget-object v6, v2, Lm1/F;->a:Lv4/e;

    .line 366
    .line 367
    move-object v9, v14

    .line 368
    move v7, v15

    .line 369
    float-to-double v14, v11

    .line 370
    invoke-virtual {v6, v14, v15}, Lv4/e;->p(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    double-to-float v6, v14

    .line 375
    iput v6, v12, Ll1/h;->c:F

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_f
    move-object v9, v14

    .line 379
    move v7, v15

    .line 380
    :goto_e
    if-eqz v10, :cond_10

    .line 381
    .line 382
    iget-object v6, v10, Lm1/F;->a:Lv4/e;

    .line 383
    .line 384
    float-to-double v14, v11

    .line 385
    invoke-virtual {v6, v14, v15}, Lv4/e;->p(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    double-to-float v6, v14

    .line 390
    iput v6, v12, Ll1/h;->d:F

    .line 391
    .line 392
    :cond_10
    if-eqz v5, :cond_11

    .line 393
    .line 394
    iget-object v6, v5, Lm1/F;->a:Lv4/e;

    .line 395
    .line 396
    float-to-double v14, v11

    .line 397
    invoke-virtual {v6, v14, v15}, Lv4/e;->p(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    double-to-float v6, v14

    .line 402
    iput v6, v12, Ll1/h;->a:F

    .line 403
    .line 404
    :cond_11
    if-eqz v4, :cond_12

    .line 405
    .line 406
    iget-object v6, v4, Lm1/F;->a:Lv4/e;

    .line 407
    .line 408
    float-to-double v14, v11

    .line 409
    invoke-virtual {v6, v14, v15}, Lv4/e;->p(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v14

    .line 413
    double-to-float v6, v14

    .line 414
    iput v6, v12, Ll1/h;->b:F

    .line 415
    .line 416
    :cond_12
    if-eqz v8, :cond_13

    .line 417
    .line 418
    invoke-virtual {v8, v11}, Lm1/h;->b(F)F

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    iput v6, v12, Ll1/h;->e:F

    .line 423
    .line 424
    :cond_13
    if-eqz v1, :cond_14

    .line 425
    .line 426
    invoke-virtual {v1, v11}, Lm1/h;->b(F)F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    iput v6, v12, Ll1/h;->c:F

    .line 431
    .line 432
    :cond_14
    move-object/from16 v6, v29

    .line 433
    .line 434
    if-eqz v29, :cond_15

    .line 435
    .line 436
    invoke-virtual {v6, v11}, Lm1/h;->b(F)F

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    iput v14, v12, Ll1/h;->d:F

    .line 441
    .line 442
    :cond_15
    if-nez v3, :cond_17

    .line 443
    .line 444
    if-nez v0, :cond_17

    .line 445
    .line 446
    :cond_16
    :goto_f
    move-object/from16 v14, v28

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_17
    if-nez v3, :cond_18

    .line 450
    .line 451
    invoke-virtual {v3, v11}, Lm1/h;->b(F)F

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    iput v14, v12, Ll1/h;->a:F

    .line 456
    .line 457
    :cond_18
    if-nez v0, :cond_16

    .line 458
    .line 459
    invoke-virtual {v0, v11}, Lm1/h;->b(F)F

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    iput v14, v12, Ll1/h;->b:F

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :goto_10
    iget-object v15, v14, Lm1/n;->i:Ll1/b;

    .line 467
    .line 468
    if-eqz v15, :cond_1a

    .line 469
    .line 470
    iget-object v0, v14, Lm1/n;->n:[D

    .line 471
    .line 472
    array-length v1, v0

    .line 473
    if-lez v1, :cond_19

    .line 474
    .line 475
    float-to-double v1, v11

    .line 476
    invoke-virtual {v15, v1, v2, v0}, Ll1/b;->n(D[D)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v14, Lm1/n;->i:Ll1/b;

    .line 480
    .line 481
    iget-object v3, v14, Lm1/n;->o:[D

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2, v3}, Ll1/b;->q(D[D)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v14, Lm1/n;->m:[I

    .line 487
    .line 488
    iget-object v1, v14, Lm1/n;->o:[D

    .line 489
    .line 490
    iget-object v2, v14, Lm1/n;->n:[D

    .line 491
    .line 492
    iget-object v3, v14, Lm1/n;->d:Lm1/w;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move v9, v13

    .line 498
    move-object/from16 v15, v20

    .line 499
    .line 500
    move v10, v7

    .line 501
    move-object v11, v15

    .line 502
    move-object v4, v12

    .line 503
    move/from16 v3, v21

    .line 504
    .line 505
    move-object v12, v0

    .line 506
    move v0, v13

    .line 507
    move-object v13, v1

    .line 508
    move/from16 v20, v22

    .line 509
    .line 510
    move-object v14, v2

    .line 511
    invoke-static/range {v9 .. v14}, Lm1/w;->d(FF[F[I[D[D)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_19
    move-object v4, v12

    .line 516
    move v0, v13

    .line 517
    move-object/from16 v15, v20

    .line 518
    .line 519
    move/from16 v3, v21

    .line 520
    .line 521
    move/from16 v20, v22

    .line 522
    .line 523
    :goto_11
    move-object v9, v4

    .line 524
    move v10, v0

    .line 525
    move v11, v7

    .line 526
    move/from16 v12, v16

    .line 527
    .line 528
    move/from16 v13, v17

    .line 529
    .line 530
    move-object v14, v15

    .line 531
    invoke-virtual/range {v9 .. v14}, Ll1/h;->a(FFII[F)V

    .line 532
    .line 533
    .line 534
    move v1, v0

    .line 535
    move v0, v3

    .line 536
    :goto_12
    move-object v3, v15

    .line 537
    goto/16 :goto_16

    .line 538
    .line 539
    :cond_1a
    move-object/from16 v15, v20

    .line 540
    .line 541
    move/from16 v20, v22

    .line 542
    .line 543
    move/from16 v22, v21

    .line 544
    .line 545
    move-object/from16 v21, v12

    .line 546
    .line 547
    iget-object v12, v14, Lm1/n;->h:[Lv4/e;

    .line 548
    .line 549
    if-eqz v12, :cond_1c

    .line 550
    .line 551
    move-object/from16 v12, v19

    .line 552
    .line 553
    invoke-virtual {v14, v11, v12}, Lm1/n;->a(F[F)F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iget-object v1, v14, Lm1/n;->h:[Lv4/e;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    aget-object v1, v1, v2

    .line 561
    .line 562
    float-to-double v3, v0

    .line 563
    iget-object v0, v14, Lm1/n;->o:[D

    .line 564
    .line 565
    invoke-virtual {v1, v3, v4, v0}, Lv4/e;->q(D[D)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v14, Lm1/n;->h:[Lv4/e;

    .line 569
    .line 570
    aget-object v0, v0, v2

    .line 571
    .line 572
    iget-object v1, v14, Lm1/n;->n:[D

    .line 573
    .line 574
    invoke-virtual {v0, v3, v4, v1}, Lv4/e;->n(D[D)V

    .line 575
    .line 576
    .line 577
    aget v0, v12, v2

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    :goto_13
    iget-object v2, v14, Lm1/n;->o:[D

    .line 581
    .line 582
    array-length v3, v2

    .line 583
    if-ge v1, v3, :cond_1b

    .line 584
    .line 585
    aget-wide v3, v2, v1

    .line 586
    .line 587
    float-to-double v5, v0

    .line 588
    mul-double/2addr v3, v5

    .line 589
    aput-wide v3, v2, v1

    .line 590
    .line 591
    const/4 v2, 0x1

    .line 592
    add-int/2addr v1, v2

    .line 593
    goto :goto_13

    .line 594
    :cond_1b
    iget-object v12, v14, Lm1/n;->m:[I

    .line 595
    .line 596
    iget-object v0, v14, Lm1/n;->n:[D

    .line 597
    .line 598
    iget-object v1, v14, Lm1/n;->d:Lm1/w;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move v9, v13

    .line 604
    move v10, v7

    .line 605
    move-object v11, v15

    .line 606
    move/from16 v1, v22

    .line 607
    .line 608
    move v3, v13

    .line 609
    move-object v13, v2

    .line 610
    move-object v14, v0

    .line 611
    invoke-static/range {v9 .. v14}, Lm1/w;->d(FF[F[I[D[D)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v9, v21

    .line 615
    .line 616
    move v10, v3

    .line 617
    move v11, v7

    .line 618
    move/from16 v12, v16

    .line 619
    .line 620
    move/from16 v13, v17

    .line 621
    .line 622
    move-object v14, v15

    .line 623
    invoke-virtual/range {v9 .. v14}, Ll1/h;->a(FFII[F)V

    .line 624
    .line 625
    .line 626
    move v0, v1

    .line 627
    move v1, v3

    .line 628
    goto :goto_12

    .line 629
    :cond_1c
    iget-object v12, v14, Lm1/n;->e:Lm1/w;

    .line 630
    .line 631
    move-object/from16 v19, v0

    .line 632
    .line 633
    iget v0, v12, Lm1/w;->u:F

    .line 634
    .line 635
    iget-object v14, v14, Lm1/n;->d:Lm1/w;

    .line 636
    .line 637
    move-object/from16 v28, v3

    .line 638
    .line 639
    iget v3, v14, Lm1/w;->u:F

    .line 640
    .line 641
    sub-float/2addr v0, v3

    .line 642
    iget v3, v12, Lm1/w;->v:F

    .line 643
    .line 644
    move-object/from16 v29, v6

    .line 645
    .line 646
    iget v6, v14, Lm1/w;->v:F

    .line 647
    .line 648
    sub-float/2addr v3, v6

    .line 649
    iget v6, v12, Lm1/w;->w:F

    .line 650
    .line 651
    move-object/from16 v30, v1

    .line 652
    .line 653
    iget v1, v14, Lm1/w;->w:F

    .line 654
    .line 655
    sub-float/2addr v6, v1

    .line 656
    iget v1, v12, Lm1/w;->x:F

    .line 657
    .line 658
    iget v12, v14, Lm1/w;->x:F

    .line 659
    .line 660
    sub-float/2addr v1, v12

    .line 661
    add-float/2addr v6, v0

    .line 662
    add-float/2addr v1, v3

    .line 663
    const/high16 v12, 0x3f800000    # 1.0f

    .line 664
    .line 665
    sub-float v14, v12, v13

    .line 666
    .line 667
    mul-float/2addr v14, v0

    .line 668
    mul-float/2addr v6, v13

    .line 669
    add-float/2addr v6, v14

    .line 670
    const/4 v0, 0x0

    .line 671
    aput v6, v15, v0

    .line 672
    .line 673
    sub-float/2addr v12, v7

    .line 674
    mul-float/2addr v12, v3

    .line 675
    mul-float/2addr v1, v7

    .line 676
    add-float/2addr v1, v12

    .line 677
    const/4 v0, 0x1

    .line 678
    aput v1, v15, v0

    .line 679
    .line 680
    move-object/from16 v0, v21

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    iput v1, v0, Ll1/h;->e:F

    .line 684
    .line 685
    iput v1, v0, Ll1/h;->d:F

    .line 686
    .line 687
    iput v1, v0, Ll1/h;->c:F

    .line 688
    .line 689
    iput v1, v0, Ll1/h;->b:F

    .line 690
    .line 691
    iput v1, v0, Ll1/h;->a:F

    .line 692
    .line 693
    if-eqz v9, :cond_1d

    .line 694
    .line 695
    iget-object v1, v9, Lm1/F;->a:Lv4/e;

    .line 696
    .line 697
    move-object v3, v15

    .line 698
    float-to-double v14, v11

    .line 699
    invoke-virtual {v1, v14, v15}, Lv4/e;->p(D)D

    .line 700
    .line 701
    .line 702
    move-result-wide v14

    .line 703
    double-to-float v1, v14

    .line 704
    iput v1, v0, Ll1/h;->e:F

    .line 705
    .line 706
    invoke-virtual {v9, v11}, Lm1/F;->a(F)F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    iput v1, v0, Ll1/h;->f:F

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_1d
    move-object v3, v15

    .line 714
    :goto_14
    if-eqz v2, :cond_1e

    .line 715
    .line 716
    iget-object v1, v2, Lm1/F;->a:Lv4/e;

    .line 717
    .line 718
    float-to-double v14, v11

    .line 719
    invoke-virtual {v1, v14, v15}, Lv4/e;->p(D)D

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    double-to-float v1, v1

    .line 724
    iput v1, v0, Ll1/h;->c:F

    .line 725
    .line 726
    :cond_1e
    if-eqz v10, :cond_1f

    .line 727
    .line 728
    iget-object v1, v10, Lm1/F;->a:Lv4/e;

    .line 729
    .line 730
    float-to-double v9, v11

    .line 731
    invoke-virtual {v1, v9, v10}, Lv4/e;->p(D)D

    .line 732
    .line 733
    .line 734
    move-result-wide v1

    .line 735
    double-to-float v1, v1

    .line 736
    iput v1, v0, Ll1/h;->d:F

    .line 737
    .line 738
    :cond_1f
    if-eqz v5, :cond_20

    .line 739
    .line 740
    iget-object v1, v5, Lm1/F;->a:Lv4/e;

    .line 741
    .line 742
    float-to-double v5, v11

    .line 743
    invoke-virtual {v1, v5, v6}, Lv4/e;->p(D)D

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    double-to-float v1, v1

    .line 748
    iput v1, v0, Ll1/h;->a:F

    .line 749
    .line 750
    :cond_20
    if-eqz v4, :cond_21

    .line 751
    .line 752
    iget-object v1, v4, Lm1/F;->a:Lv4/e;

    .line 753
    .line 754
    float-to-double v4, v11

    .line 755
    invoke-virtual {v1, v4, v5}, Lv4/e;->p(D)D

    .line 756
    .line 757
    .line 758
    move-result-wide v1

    .line 759
    double-to-float v1, v1

    .line 760
    iput v1, v0, Ll1/h;->b:F

    .line 761
    .line 762
    :cond_21
    if-eqz v8, :cond_22

    .line 763
    .line 764
    invoke-virtual {v8, v11}, Lm1/h;->b(F)F

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    iput v1, v0, Ll1/h;->e:F

    .line 769
    .line 770
    :cond_22
    if-eqz v30, :cond_23

    .line 771
    .line 772
    move-object/from16 v1, v30

    .line 773
    .line 774
    invoke-virtual {v1, v11}, Lm1/h;->b(F)F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    iput v1, v0, Ll1/h;->c:F

    .line 779
    .line 780
    :cond_23
    if-eqz v29, :cond_24

    .line 781
    .line 782
    move-object/from16 v6, v29

    .line 783
    .line 784
    invoke-virtual {v6, v11}, Lm1/h;->b(F)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    iput v1, v0, Ll1/h;->d:F

    .line 789
    .line 790
    :cond_24
    if-nez v28, :cond_25

    .line 791
    .line 792
    if-nez v19, :cond_25

    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_25
    if-nez v28, :cond_26

    .line 796
    .line 797
    move-object/from16 v1, v28

    .line 798
    .line 799
    invoke-virtual {v1, v11}, Lm1/h;->b(F)F

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    iput v1, v0, Ll1/h;->a:F

    .line 804
    .line 805
    :cond_26
    if-nez v19, :cond_27

    .line 806
    .line 807
    move-object/from16 v1, v19

    .line 808
    .line 809
    invoke-virtual {v1, v11}, Lm1/h;->b(F)F

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    iput v1, v0, Ll1/h;->b:F

    .line 814
    .line 815
    :cond_27
    :goto_15
    move-object v9, v0

    .line 816
    move v10, v13

    .line 817
    move v11, v7

    .line 818
    move/from16 v0, v22

    .line 819
    .line 820
    move/from16 v12, v16

    .line 821
    .line 822
    move v1, v13

    .line 823
    move/from16 v13, v17

    .line 824
    .line 825
    move-object v14, v3

    .line 826
    invoke-virtual/range {v9 .. v14}, Ll1/h;->a(FFII[F)V

    .line 827
    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_28
    move/from16 v27, v1

    .line 831
    .line 832
    move/from16 v25, v3

    .line 833
    .line 834
    move-object/from16 v26, v4

    .line 835
    .line 836
    move/from16 v24, v5

    .line 837
    .line 838
    move-object/from16 v18, v6

    .line 839
    .line 840
    move/from16 v23, v8

    .line 841
    .line 842
    move-object v3, v10

    .line 843
    move v0, v12

    .line 844
    move v1, v13

    .line 845
    move/from16 v20, v14

    .line 846
    .line 847
    move-object v14, v7

    .line 848
    move v7, v15

    .line 849
    invoke-virtual {v14, v11, v1, v7, v3}, Lm1/n;->b(FFF[F)V

    .line 850
    .line 851
    .line 852
    :goto_16
    const/4 v2, 0x2

    .line 853
    if-ge v0, v2, :cond_29

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    aget v2, v3, v0

    .line 857
    .line 858
    mul-float v2, v2, v27

    .line 859
    .line 860
    aput v2, v3, v0

    .line 861
    .line 862
    const/4 v0, 0x1

    .line 863
    aget v2, v3, v0

    .line 864
    .line 865
    mul-float v2, v2, v27

    .line 866
    .line 867
    aput v2, v3, v0

    .line 868
    .line 869
    :cond_29
    move-object/from16 v0, p0

    .line 870
    .line 871
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->D:[F

    .line 872
    .line 873
    move-object/from16 v3, v26

    .line 874
    .line 875
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 876
    .line 877
    .line 878
    move/from16 v4, v25

    .line 879
    .line 880
    int-to-float v5, v4

    .line 881
    mul-float v9, v5, v1

    .line 882
    .line 883
    move/from16 v1, v24

    .line 884
    .line 885
    int-to-float v5, v1

    .line 886
    mul-float v10, v5, v7

    .line 887
    .line 888
    const/4 v5, 0x0

    .line 889
    aget v6, v2, v5

    .line 890
    .line 891
    iget v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->H:F

    .line 892
    .line 893
    mul-float/2addr v6, v8

    .line 894
    sub-float v11, v9, v6

    .line 895
    .line 896
    const/4 v6, 0x1

    .line 897
    aget v12, v2, v6

    .line 898
    .line 899
    mul-float/2addr v12, v8

    .line 900
    sub-float v12, v10, v12

    .line 901
    .line 902
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 903
    .line 904
    .line 905
    iget-object v13, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->B:Landroid/graphics/Paint;

    .line 906
    .line 907
    move-object/from16 v8, p1

    .line 908
    .line 909
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 910
    .line 911
    .line 912
    const/4 v2, 0x1

    .line 913
    add-int/lit8 v14, v20, 0x1

    .line 914
    .line 915
    move v5, v1

    .line 916
    move v15, v7

    .line 917
    move-object/from16 v6, v18

    .line 918
    .line 919
    move/from16 v8, v23

    .line 920
    .line 921
    const/4 v1, 0x5

    .line 922
    move/from16 v31, v4

    .line 923
    .line 924
    move-object v4, v3

    .line 925
    move/from16 v3, v31

    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :cond_2a
    move v1, v5

    .line 930
    move-object/from16 v18, v6

    .line 931
    .line 932
    move/from16 v23, v8

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    move-object/from16 v31, v4

    .line 936
    .line 937
    move v4, v3

    .line 938
    move-object/from16 v3, v31

    .line 939
    .line 940
    add-int/lit8 v8, v23, 0x1

    .line 941
    .line 942
    move v5, v1

    .line 943
    const/4 v1, 0x5

    .line 944
    move/from16 v31, v4

    .line 945
    .line 946
    move-object v4, v3

    .line 947
    move/from16 v3, v31

    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_2b
    return-void

    .line 952
    nop

    .line 953
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
