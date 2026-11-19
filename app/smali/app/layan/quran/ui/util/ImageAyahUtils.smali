.class public final Lapp/layan/quran/ui/util/ImageAyahUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lapp/layan/quran/ui/util/ImageAyahUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/layan/quran/ui/util/ImageAyahUtils;

    invoke-direct {v0}, Lapp/layan/quran/ui/util/ImageAyahUtils;-><init>()V

    sput-object v0, Lapp/layan/quran/ui/util/ImageAyahUtils;->INSTANCE:Lapp/layan/quran/ui/util/ImageAyahUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAyahBoundsFromCoordinates(Ljava/util/Map;Lapp/layan/quran/view/HighlightingImageView;FF)Lb9/h;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "LDa/a;",
            ">;>;",
            "Lapp/layan/quran/view/HighlightingImageView;",
            "FF)",
            "Lb9/h;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, v5

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_1
    move/from16 v6, p3

    .line 18
    .line 19
    move/from16 v7, p4

    .line 20
    .line 21
    invoke-virtual {v0, v6, v7, v2}, Lapp/layan/quran/ui/util/ImageAyahUtils;->getPageXY(FFLandroid/widget/ImageView;)[F

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_2
    aget v6, v2, v4

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    new-instance v7, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, -0x1

    .line 46
    move v10, v9

    .line 47
    move v11, v10

    .line 48
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_9

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Ljava/util/List;

    .line 65
    .line 66
    if-nez v13, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, LDa/a;

    .line 84
    .line 85
    iget v15, v14, LDa/a;->a:I

    .line 86
    .line 87
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    check-cast v16, Ljava/util/List;

    .line 92
    .line 93
    if-nez v16, :cond_5

    .line 94
    .line 95
    new-instance v16, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object/from16 v5, v16

    .line 101
    .line 102
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v15, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, LDa/a;->a()Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v6, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_6

    .line 117
    .line 118
    new-instance v1, Lb9/h;

    .line 119
    .line 120
    invoke-direct {v0, v12}, Lapp/layan/quran/ui/util/ImageAyahUtils;->getAyahFromKey(Ljava/lang/String;)Lta/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2, v14}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    sub-float/2addr v15, v2

    .line 131
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    float-to-int v15, v15

    .line 136
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    sub-float/2addr v5, v2

    .line 139
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    float-to-int v5, v5

    .line 144
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v11, v9, :cond_8

    .line 149
    .line 150
    if-ge v5, v11, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    :goto_3
    iget v10, v14, LDa/a;->a:I

    .line 156
    .line 157
    move v11, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    if-le v10, v9, :cond_12

    .line 160
    .line 161
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/List;

    .line 166
    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    sget-object v5, LTb/c;->a:LTb/a;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-array v8, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v7, v8, v4

    .line 182
    .line 183
    const-string v7, "no exact match, %d candidates."

    .line 184
    .line 185
    invoke-virtual {v5, v7, v8}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move v8, v9

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_11

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/util/List;

    .line 212
    .line 213
    if-nez v12, :cond_a

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_f

    .line 225
    .line 226
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LDa/a;

    .line 231
    .line 232
    iget v14, v13, LDa/a;->a:I

    .line 233
    .line 234
    if-le v14, v10, :cond_b

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    invoke-virtual {v13}, LDa/a;->a()Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    iget v15, v13, LDa/a;->a:I

    .line 242
    .line 243
    if-ne v15, v10, :cond_e

    .line 244
    .line 245
    iget v15, v14, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    cmpl-float v16, v15, v6

    .line 248
    .line 249
    if-ltz v16, :cond_c

    .line 250
    .line 251
    iget v4, v14, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    cmpg-float v4, v4, v6

    .line 254
    .line 255
    if-gtz v4, :cond_c

    .line 256
    .line 257
    new-instance v1, Lb9/h;

    .line 258
    .line 259
    invoke-direct {v0, v11}, Lapp/layan/quran/ui/util/ImageAyahUtils;->getAyahFromKey(Ljava/lang/String;)Lta/c;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2, v13}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_c
    sub-float/2addr v15, v6

    .line 268
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    float-to-int v4, v4

    .line 273
    iget v14, v14, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    sub-float/2addr v14, v6

    .line 276
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    float-to-int v14, v14

    .line 281
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eq v8, v9, :cond_d

    .line 286
    .line 287
    if-ge v4, v8, :cond_e

    .line 288
    .line 289
    :cond_d
    move v8, v4

    .line 290
    move-object v5, v11

    .line 291
    move-object v7, v13

    .line 292
    :cond_e
    const/4 v4, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_f
    :goto_6
    const/4 v4, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_10
    const/4 v5, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    :cond_11
    if-eqz v5, :cond_12

    .line 299
    .line 300
    if-eqz v7, :cond_12

    .line 301
    .line 302
    sget-object v1, LTb/c;->a:LTb/a;

    .line 303
    .line 304
    const-string v2, "fell back to closest ayah of %s"

    .line 305
    .line 306
    new-array v3, v3, [Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    aput-object v5, v3, v4

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lb9/h;

    .line 315
    .line 316
    invoke-direct {v0, v5}, Lapp/layan/quran/ui/util/ImageAyahUtils;->getAyahFromKey(Ljava/lang/String;)Lta/c;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v1, v2, v7}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_12
    const/4 v1, 0x0

    .line 325
    :goto_7
    return-object v1
.end method

.method private final getAyahFromKey(Ljava/lang/String;)Lta/c;
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ly9/h;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ly9/o;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ly9/o;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v1, Lta/c;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {v1, v0, p1}, Lta/c;-><init>(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final getAyahFromCoordinates(Ljava/util/Map;Lapp/layan/quran/view/HighlightingImageView;FF)Lta/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "LDa/a;",
            ">;>;",
            "Lapp/layan/quran/view/HighlightingImageView;",
            "FF)",
            "Lta/c;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/layan/quran/ui/util/ImageAyahUtils;->getAyahBoundsFromCoordinates(Ljava/util/Map;Lapp/layan/quran/view/HighlightingImageView;FF)Lb9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lb9/h;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lta/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final getPageXY(FFLandroid/widget/ImageView;)[F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "imageView"

    .line 4
    .line 5
    invoke-static {p3, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-array v3, v1, [F

    .line 32
    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput p1, v1, v4

    .line 37
    .line 38
    aput p2, v1, v0

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 41
    .line 42
    .line 43
    aget p1, v3, v0

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    sub-float/2addr p1, p2

    .line 51
    aput p1, v3, v0

    .line 52
    .line 53
    :cond_1
    return-object v3
.end method

.method public final getToolBarPosition(Ljava/util/List;Landroid/graphics/Matrix;II)Lwa/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDa/a;",
            ">;",
            "Landroid/graphics/Matrix;",
            "II)",
            "Lwa/i;"
        }
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LDa/a;

    .line 25
    .line 26
    invoke-static {p1}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LDa/a;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LDa/a;->a()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lwa/j;

    .line 45
    .line 46
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    int-to-float p3, p3

    .line 49
    add-float/2addr v3, p3

    .line 50
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    int-to-float p4, p4

    .line 53
    add-float/2addr v4, p4

    .line 54
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    add-float/2addr v5, p3

    .line 57
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    add-float/2addr v6, p4

    .line 60
    invoke-direct {v2, v3, v4, v5, v6}, Lwa/j;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    if-ne v0, p1, :cond_0

    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, LDa/a;->a()Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    new-instance p1, Lwa/j;

    .line 75
    .line 76
    iget p2, v1, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    add-float/2addr p2, p3

    .line 79
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    add-float/2addr v0, p4

    .line 82
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    add-float/2addr v3, p3

    .line 85
    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    add-float/2addr p3, p4

    .line 88
    invoke-direct {p1, p2, v0, v3, p3}, Lwa/j;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance p2, Lwa/g;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p2, v2, p1, p3, p3}, Lwa/g;-><init>(Lwa/j;Lwa/j;FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object p2, Lwa/e;->a:Lwa/e;

    .line 99
    .line 100
    :goto_1
    return-object p2
.end method

.method public final getYBoundsForHighlight(Ljava/util/Map;II)Landroid/graphics/RectF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "LDa/a;",
            ">;>;II)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    const-string v0, "coordinateData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ":"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, LDa/a;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3}, LDa/a;->a()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p3}, LDa/a;->a()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object p2
.end method
