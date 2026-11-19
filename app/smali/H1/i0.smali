.class public final LH1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LH1/f0;

.field public b:LH1/E0;


# direct methods
.method public constructor <init>(Landroid/view/View;LH1/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH1/i0;->a:LH1/f0;

    .line 5
    .line 6
    sget-object p2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, LH1/L;->a(Landroid/view/View;)LH1/E0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, LH1/r0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LH1/r0;-><init>(LH1/E0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, LH1/q0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LH1/q0;-><init>(LH1/E0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, LH1/p0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LH1/p0;-><init>(LH1/E0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, LH1/o0;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LH1/o0;-><init>(LH1/E0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, LH1/s0;->b()LH1/E0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, LH1/i0;->b:LH1/E0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, LH1/E0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LH1/E0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LH1/i0;->b:LH1/E0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, LH1/j0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static/range {p1 .. p2}, LH1/E0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LH1/E0;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v2, v0, LH1/i0;->b:LH1/E0;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LH1/L;->a(Landroid/view/View;)LH1/E0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, LH1/i0;->b:LH1/E0;

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, LH1/i0;->b:LH1/E0;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-object v9, v0, LH1/i0;->b:LH1/E0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, LH1/j0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, LH1/j0;->k(Landroid/view/View;)LH1/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, LH1/f0;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LH1/E0;

    .line 59
    .line 60
    invoke-static {v2, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static/range {p1 .. p2}, LH1/j0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_3
    new-array v2, v1, [I

    .line 72
    .line 73
    new-array v3, v1, [I

    .line 74
    .line 75
    iget-object v4, v0, LH1/i0;->b:LH1/E0;

    .line 76
    .line 77
    move v5, v1

    .line 78
    :goto_0
    iget-object v6, v9, LH1/E0;->a:LH1/z0;

    .line 79
    .line 80
    const/16 v10, 0x200

    .line 81
    .line 82
    if-gt v5, v10, :cond_a

    .line 83
    .line 84
    invoke-virtual {v6, v5}, LH1/z0;->g(I)Lz1/b;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v10, v4, LH1/E0;->a:LH1/z0;

    .line 89
    .line 90
    invoke-virtual {v10, v5}, LH1/z0;->g(I)Lz1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget v11, v6, Lz1/b;->a:I

    .line 95
    .line 96
    iget v12, v10, Lz1/b;->a:I

    .line 97
    .line 98
    iget v13, v6, Lz1/b;->d:I

    .line 99
    .line 100
    iget v14, v6, Lz1/b;->c:I

    .line 101
    .line 102
    iget v6, v6, Lz1/b;->b:I

    .line 103
    .line 104
    iget v15, v10, Lz1/b;->d:I

    .line 105
    .line 106
    iget v1, v10, Lz1/b;->c:I

    .line 107
    .line 108
    iget v10, v10, Lz1/b;->b:I

    .line 109
    .line 110
    if-gt v11, v12, :cond_5

    .line 111
    .line 112
    if-gt v6, v10, :cond_5

    .line 113
    .line 114
    if-gt v14, v1, :cond_5

    .line 115
    .line 116
    if-le v13, v15, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v8, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    const/4 v8, 0x1

    .line 122
    :goto_2
    if-lt v11, v12, :cond_7

    .line 123
    .line 124
    if-lt v6, v10, :cond_7

    .line 125
    .line 126
    if-lt v14, v1, :cond_7

    .line 127
    .line 128
    if-ge v13, v15, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 134
    :goto_4
    if-eq v8, v1, :cond_9

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    aget v6, v2, v1

    .line 140
    .line 141
    or-int/2addr v6, v5

    .line 142
    aput v6, v2, v1

    .line 143
    .line 144
    :goto_5
    const/4 v8, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const/4 v1, 0x0

    .line 147
    aget v6, v3, v1

    .line 148
    .line 149
    or-int/2addr v6, v5

    .line 150
    aput v6, v3, v1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    const/4 v1, 0x0

    .line 154
    goto :goto_5

    .line 155
    :goto_6
    shl-int/2addr v5, v8

    .line 156
    move v1, v8

    .line 157
    goto :goto_0

    .line 158
    :cond_a
    const/4 v1, 0x0

    .line 159
    aget v2, v2, v1

    .line 160
    .line 161
    aget v3, v3, v1

    .line 162
    .line 163
    or-int v5, v2, v3

    .line 164
    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    iput-object v9, v0, LH1/i0;->b:LH1/E0;

    .line 168
    .line 169
    invoke-static/range {p1 .. p2}, LH1/j0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :cond_b
    iget-object v4, v0, LH1/i0;->b:LH1/E0;

    .line 175
    .line 176
    and-int/lit8 v1, v2, 0x8

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    sget-object v1, LH1/j0;->e:Landroid/view/animation/PathInterpolator;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    and-int/lit8 v1, v3, 0x8

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    sget-object v1, LH1/j0;->f:Le2/a;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    and-int/lit16 v1, v2, 0x207

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    sget-object v1, LH1/j0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    and-int/lit16 v1, v3, 0x207

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    sget-object v1, LH1/j0;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_f
    const/4 v1, 0x0

    .line 205
    :goto_7
    new-instance v8, LH1/n0;

    .line 206
    .line 207
    and-int/lit8 v2, v5, 0x8

    .line 208
    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    const-wide/16 v2, 0xa0

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_10
    const-wide/16 v2, 0xfa

    .line 215
    .line 216
    :goto_8
    invoke-direct {v8, v5, v1, v2, v3}, LH1/n0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v8, LH1/n0;->a:LH1/m0;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v1, v2}, LH1/m0;->e(F)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    new-array v1, v1, [F

    .line 227
    .line 228
    fill-array-data v1, :array_0

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, v8, LH1/n0;->a:LH1/m0;

    .line 236
    .line 237
    invoke-virtual {v2}, LH1/m0;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v6, v5}, LH1/z0;->g(I)Lz1/b;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v4, LH1/E0;->a:LH1/z0;

    .line 250
    .line 251
    invoke-virtual {v2, v5}, LH1/z0;->g(I)Lz1/b;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v3, v1, Lz1/b;->a:I

    .line 256
    .line 257
    iget v6, v2, Lz1/b;->a:I

    .line 258
    .line 259
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget v6, v1, Lz1/b;->b:I

    .line 264
    .line 265
    iget v11, v2, Lz1/b;->b:I

    .line 266
    .line 267
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    iget v13, v1, Lz1/b;->c:I

    .line 272
    .line 273
    iget v14, v2, Lz1/b;->c:I

    .line 274
    .line 275
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    iget v0, v1, Lz1/b;->d:I

    .line 280
    .line 281
    move-object/from16 v16, v10

    .line 282
    .line 283
    iget v10, v2, Lz1/b;->d:I

    .line 284
    .line 285
    move/from16 v17, v5

    .line 286
    .line 287
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v3, v12, v15, v5}, Lz1/b;->c(IIII)Lz1/b;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget v1, v1, Lz1/b;->a:I

    .line 296
    .line 297
    iget v2, v2, Lz1/b;->a:I

    .line 298
    .line 299
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v1, v2, v5, v0}, Lz1/b;->c(IIII)Lz1/b;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v10, La3/e;

    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    invoke-direct {v10, v1, v3, v0}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v7, v8, v9, v0}, LH1/j0;->g(Landroid/view/View;LH1/n0;LH1/E0;Z)V

    .line 327
    .line 328
    .line 329
    new-instance v11, LH1/g0;

    .line 330
    .line 331
    move-object v1, v11

    .line 332
    move-object v2, v8

    .line 333
    move-object v3, v9

    .line 334
    move/from16 v5, v17

    .line 335
    .line 336
    move-object/from16 v6, p1

    .line 337
    .line 338
    invoke-direct/range {v1 .. v6}, LH1/g0;-><init>(LH1/n0;LH1/E0;LH1/E0;ILandroid/view/View;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, v16

    .line 342
    .line 343
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, LH1/h0;

    .line 347
    .line 348
    invoke-direct {v2, v0, v8, v7}, LH1/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, LE4/F0;

    .line 355
    .line 356
    invoke-direct {v0, v7, v8, v10, v1}, LE4/F0;-><init>(Landroid/view/View;LH1/n0;La3/e;Landroid/animation/ValueAnimator;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v0}, LH1/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    iput-object v9, v0, LH1/i0;->b:LH1/E0;

    .line 365
    .line 366
    invoke-static/range {p1 .. p2}, LH1/j0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
