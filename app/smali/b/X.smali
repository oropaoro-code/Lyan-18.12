.class public final LB/X;
.super LI0/l;
.source "SourceFile"

# interfaces
.implements LI0/n;


# instance fields
.field public final synthetic G:I

.field public final H:LB/n;

.field public final I:LB/P;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC0/B;LB/n;LB/P;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/X;->G:I

    .line 1
    invoke-direct {p0}, LI0/l;-><init>()V

    .line 2
    iput-object p2, p0, LB/X;->H:LB/n;

    .line 3
    iput-object p3, p0, LB/X;->I:LB/P;

    .line 4
    invoke-virtual {p0, p1}, LI0/l;->t0(LI0/k;)LI0/k;

    return-void
.end method

.method public constructor <init>(LC0/B;LB/n;LB/P;LG/M;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/X;->G:I

    .line 5
    invoke-direct {p0}, LI0/l;-><init>()V

    .line 6
    iput-object p2, p0, LB/X;->H:LB/n;

    .line 7
    iput-object p3, p0, LB/X;->I:LB/P;

    .line 8
    iput-object p4, p0, LB/X;->J:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, LI0/l;->t0(LI0/k;)LI0/k;

    return-void
.end method

.method private final synthetic A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static w0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static x0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method private final synthetic z0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final T(LI0/J;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LB/X;->G:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LI0/J;->q:Lt0/b;

    .line 11
    .line 12
    iget-object v3, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/facebook/x;->u()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, v1, LB/X;->H:LB/n;

    .line 19
    .line 20
    invoke-virtual {v5, v3, v4}, LB/n;->i(J)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/x;->n()Lr0/n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lr0/c;->a(Lr0/n;)Landroid/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v5, LB/n;->d:LY/e0;

    .line 34
    .line 35
    invoke-virtual {v4}, LY/e0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/facebook/x;->u()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Lq0/e;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, LI0/J;->a()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_18

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v1, LB/X;->I:LB/P;

    .line 60
    .line 61
    if-nez v6, :cond_9

    .line 62
    .line 63
    iget-object v2, v7, LB/P;->d:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v7, LB/P;->e:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, v7, LB/P;->f:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, v7, LB/P;->g:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, v7, LB/P;->h:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v2, v7, LB/P;->i:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v2, v7, LB/P;->j:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v2, v7, LB/P;->k:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual/range {p1 .. p1}, LI0/J;->a()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_18

    .line 123
    .line 124
    :cond_9
    sget v6, LB/E;->a:F

    .line 125
    .line 126
    invoke-virtual {v0, v6}, LI0/J;->q(F)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v8, v7, LB/P;->d:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-static {v8}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_b

    .line 137
    .line 138
    iget-object v8, v7, LB/P;->h:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    invoke-static {v8}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_b

    .line 145
    .line 146
    iget-object v8, v7, LB/P;->e:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-static {v8}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_b

    .line 153
    .line 154
    iget-object v8, v7, LB/P;->i:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    invoke-static {v8}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    const/4 v8, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_b
    :goto_0
    const/4 v8, 0x1

    .line 166
    :goto_1
    iget-object v11, v7, LB/P;->f:Landroid/widget/EdgeEffect;

    .line 167
    .line 168
    invoke-static {v11}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_d

    .line 173
    .line 174
    iget-object v11, v7, LB/P;->j:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v11}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_d

    .line 181
    .line 182
    iget-object v11, v7, LB/P;->g:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-static {v11}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_d

    .line 189
    .line 190
    iget-object v11, v7, LB/P;->k:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-static {v11}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_c

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    const/4 v11, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_d
    :goto_2
    const/4 v11, 0x1

    .line 202
    :goto_3
    if-eqz v8, :cond_e

    .line 203
    .line 204
    if-eqz v11, :cond_e

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, LB/X;->y0()Landroid/graphics/RenderNode;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-static {v12, v13, v14}, LB/J0;->o(Landroid/graphics/RenderNode;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    if-eqz v8, :cond_f

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, LB/X;->y0()Landroid/graphics/RenderNode;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-static {v6}, Ls9/a;->z(F)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    mul-int/lit8 v14, v14, 0x2

    .line 237
    .line 238
    add-int/2addr v14, v13

    .line 239
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-static {v12, v14, v13}, LB/J0;->o(Landroid/graphics/RenderNode;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_f
    if-eqz v11, :cond_35

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, LB/X;->y0()Landroid/graphics/RenderNode;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-static {v6}, Ls9/a;->z(F)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    mul-int/lit8 v15, v15, 0x2

    .line 266
    .line 267
    add-int/2addr v15, v14

    .line 268
    invoke-static {v12, v13, v15}, LB/J0;->o(Landroid/graphics/RenderNode;II)V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual/range {p0 .. p0}, LB/X;->y0()Landroid/graphics/RenderNode;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v12}, LB/J0;->f(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v13, v7, LB/P;->j:Landroid/widget/EdgeEffect;

    .line 280
    .line 281
    invoke-static {v13}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    const/high16 v14, 0x42b40000    # 90.0f

    .line 286
    .line 287
    sget-object v15, LD/o0;->r:LD/o0;

    .line 288
    .line 289
    if-eqz v13, :cond_11

    .line 290
    .line 291
    iget-object v13, v7, LB/P;->j:Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    if-nez v13, :cond_10

    .line 294
    .line 295
    invoke-virtual {v7, v15}, LB/P;->a(LD/o0;)Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iput-object v13, v7, LB/P;->j:Landroid/widget/EdgeEffect;

    .line 300
    .line 301
    :cond_10
    invoke-static {v14, v13, v12}, LB/X;->w0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v13, v7, LB/P;->f:Landroid/widget/EdgeEffect;

    .line 308
    .line 309
    invoke-static {v13}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const/high16 v10, 0x43870000    # 270.0f

    .line 314
    .line 315
    const-wide v17, 0xffffffffL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const/16 v14, 0x1f

    .line 321
    .line 322
    if-eqz v13, :cond_16

    .line 323
    .line 324
    invoke-virtual {v7}, LB/P;->c()Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v10, v13, v12}, LB/X;->w0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    iget-object v10, v7, LB/P;->f:Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    invoke-static {v10}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_15

    .line 339
    .line 340
    invoke-virtual {v5}, LB/n;->c()J

    .line 341
    .line 342
    .line 343
    move-result-wide v20

    .line 344
    and-long v9, v20, v17

    .line 345
    .line 346
    long-to-int v9, v9

    .line 347
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    iget-object v10, v7, LB/P;->j:Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    if-nez v10, :cond_12

    .line 354
    .line 355
    invoke-virtual {v7, v15}, LB/P;->a(LD/o0;)Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iput-object v10, v7, LB/P;->j:Landroid/widget/EdgeEffect;

    .line 360
    .line 361
    :cond_12
    move/from16 v20, v6

    .line 362
    .line 363
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    if-lt v6, v14, :cond_13

    .line 366
    .line 367
    invoke-static {v13}, LB/q;->b(Landroid/widget/EdgeEffect;)F

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    :goto_5
    const/4 v14, 0x1

    .line 372
    goto :goto_6

    .line 373
    :cond_13
    const/4 v13, 0x0

    .line 374
    goto :goto_5

    .line 375
    :goto_6
    int-to-float v1, v14

    .line 376
    sub-float/2addr v1, v9

    .line 377
    const/16 v9, 0x1f

    .line 378
    .line 379
    if-lt v6, v9, :cond_14

    .line 380
    .line 381
    invoke-static {v10, v13, v1}, LB/q;->d(Landroid/widget/EdgeEffect;FF)F

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    invoke-virtual {v10, v13, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_15
    move/from16 v20, v6

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_16
    move/from16 v20, v6

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    :goto_7
    iget-object v1, v7, LB/P;->h:Landroid/widget/EdgeEffect;

    .line 397
    .line 398
    invoke-static {v1}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/high16 v6, 0x43340000    # 180.0f

    .line 403
    .line 404
    sget-object v9, LD/o0;->q:LD/o0;

    .line 405
    .line 406
    if-eqz v1, :cond_18

    .line 407
    .line 408
    iget-object v1, v7, LB/P;->h:Landroid/widget/EdgeEffect;

    .line 409
    .line 410
    if-nez v1, :cond_17

    .line 411
    .line 412
    invoke-virtual {v7, v9}, LB/P;->a(LD/o0;)Landroid/widget/EdgeEffect;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v7, LB/P;->h:Landroid/widget/EdgeEffect;

    .line 417
    .line 418
    :cond_17
    invoke-static {v6, v1, v12}, LB/X;->w0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 422
    .line 423
    .line 424
    :cond_18
    iget-object v1, v7, LB/P;->d:Landroid/widget/EdgeEffect;

    .line 425
    .line 426
    invoke-static {v1}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/16 v10, 0x20

    .line 431
    .line 432
    if-eqz v1, :cond_1f

    .line 433
    .line 434
    invoke-virtual {v7}, LB/P;->e()Landroid/widget/EdgeEffect;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v13, 0x0

    .line 439
    invoke-static {v13, v1, v12}, LB/X;->w0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-nez v14, :cond_1a

    .line 444
    .line 445
    if-eqz v19, :cond_19

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_19
    const/4 v14, 0x0

    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    :goto_8
    const/4 v14, 0x1

    .line 451
    :goto_9
    iget-object v13, v7, LB/P;->d:Landroid/widget/EdgeEffect;

    .line 452
    .line 453
    invoke-static {v13}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-eqz v13, :cond_1e

    .line 458
    .line 459
    invoke-virtual {v5}, LB/n;->c()J

    .line 460
    .line 461
    .line 462
    move-result-wide v22

    .line 463
    move-object v13, v7

    .line 464
    shr-long v6, v22, v10

    .line 465
    .line 466
    long-to-int v6, v6

    .line 467
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    iget-object v7, v13, LB/P;->h:Landroid/widget/EdgeEffect;

    .line 472
    .line 473
    if-nez v7, :cond_1b

    .line 474
    .line 475
    invoke-virtual {v13, v9}, LB/P;->a(LD/o0;)Landroid/widget/EdgeEffect;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iput-object v7, v13, LB/P;->h:Landroid/widget/EdgeEffect;

    .line 480
    .line 481
    :cond_1b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    move/from16 v19, v14

    .line 484
    .line 485
    const/16 v14, 0x1f

    .line 486
    .line 487
    if-lt v10, v14, :cond_1c

    .line 488
    .line 489
    invoke-static {v1}, LB/q;->b(Landroid/widget/EdgeEffect;)F

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto :goto_a

    .line 494
    :cond_1c
    const/4 v1, 0x0

    .line 495
    :goto_a
    if-lt v10, v14, :cond_1d

    .line 496
    .line 497
    invoke-static {v7, v1, v6}, LB/q;->d(Landroid/widget/EdgeEffect;FF)F

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1d
    invoke-virtual {v7, v1, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_1e
    move-object v13, v7

    .line 506
    move/from16 v19, v14

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_1f
    move-object v13, v7

    .line 510
    :goto_b
    iget-object v1, v13, LB/P;->k:Landroid/widget/EdgeEffect;

    .line 511
    .line 512
    invoke-static {v1}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_21

    .line 517
    .line 518
    iget-object v1, v13, LB/P;->k:Landroid/widget/EdgeEffect;

    .line 519
    .line 520
    if-nez v1, :cond_20

    .line 521
    .line 522
    invoke-virtual {v13, v15}, LB/P;->a(LD/o0;)Landroid/widget/EdgeEffect;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, v13, LB/P;->k:Landroid/widget/EdgeEffect;

    .line 527
    .line 528
    :cond_20
    const/high16 v6, 0x43870000    # 270.0f

    .line 529
    .line 530
    invoke-static {v6, v1, v12}, LB/X;->w0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 534
    .line 535
    .line 536
    :cond_21
    iget-object v1, v13, LB/P;->g:Landroid/widget/EdgeEffect;

    .line 537
    .line 538
    invoke-static {v1}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_28

    .line 543
    .line 544
    invoke-virtual {v13}, LB/P;->d()Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/high16 v6, 0x42b40000    # 90.0f

    .line 549
    .line 550
    invoke-static {v6, v1, v12}, LB/X;->w0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v6, :cond_23

    .line 555
    .line 556
    if-eqz v19, :cond_22

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_22
    const/4 v14, 0x0

    .line 560
    goto :goto_d

    .line 561
    :cond_23
    :goto_c
    const/4 v14, 0x1

    .line 562
    :goto_d
    iget-object v6, v13, LB/P;->g:Landroid/widget/EdgeEffect;

    .line 563
    .line 564
    invoke-static {v6}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_27

    .line 569
    .line 570
    invoke-virtual {v5}, LB/n;->c()J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    and-long v6, v6, v17

    .line 575
    .line 576
    long-to-int v6, v6

    .line 577
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    iget-object v7, v13, LB/P;->k:Landroid/widget/EdgeEffect;

    .line 582
    .line 583
    if-nez v7, :cond_24

    .line 584
    .line 585
    invoke-virtual {v13, v15}, LB/P;->a(LD/o0;)Landroid/widget/EdgeEffect;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    iput-object v7, v13, LB/P;->k:Landroid/widget/EdgeEffect;

    .line 590
    .line 591
    :cond_24
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 592
    .line 593
    const/16 v15, 0x1f

    .line 594
    .line 595
    if-lt v10, v15, :cond_25

    .line 596
    .line 597
    invoke-static {v1}, LB/q;->b(Landroid/widget/EdgeEffect;)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_e

    .line 602
    :cond_25
    const/4 v1, 0x0

    .line 603
    :goto_e
    if-lt v10, v15, :cond_26

    .line 604
    .line 605
    invoke-static {v7, v1, v6}, LB/q;->d(Landroid/widget/EdgeEffect;FF)F

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_26
    invoke-virtual {v7, v1, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 610
    .line 611
    .line 612
    :cond_27
    :goto_f
    move/from16 v19, v14

    .line 613
    .line 614
    :cond_28
    iget-object v1, v13, LB/P;->i:Landroid/widget/EdgeEffect;

    .line 615
    .line 616
    invoke-static {v1}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_2a

    .line 621
    .line 622
    iget-object v1, v13, LB/P;->i:Landroid/widget/EdgeEffect;

    .line 623
    .line 624
    if-nez v1, :cond_29

    .line 625
    .line 626
    invoke-virtual {v13, v9}, LB/P;->a(LD/o0;)Landroid/widget/EdgeEffect;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iput-object v1, v13, LB/P;->i:Landroid/widget/EdgeEffect;

    .line 631
    .line 632
    :cond_29
    const/4 v6, 0x0

    .line 633
    invoke-static {v6, v1, v12}, LB/X;->w0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_2a
    const/4 v6, 0x0

    .line 641
    :goto_10
    iget-object v1, v13, LB/P;->e:Landroid/widget/EdgeEffect;

    .line 642
    .line 643
    invoke-static {v1}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_31

    .line 648
    .line 649
    invoke-virtual {v13}, LB/P;->b()Landroid/widget/EdgeEffect;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/high16 v7, 0x43340000    # 180.0f

    .line 654
    .line 655
    invoke-static {v7, v1, v12}, LB/X;->w0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-nez v7, :cond_2c

    .line 660
    .line 661
    if-eqz v19, :cond_2b

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_2b
    const/4 v10, 0x0

    .line 665
    goto :goto_12

    .line 666
    :cond_2c
    :goto_11
    const/4 v10, 0x1

    .line 667
    :goto_12
    iget-object v7, v13, LB/P;->e:Landroid/widget/EdgeEffect;

    .line 668
    .line 669
    invoke-static {v7}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_30

    .line 674
    .line 675
    invoke-virtual {v5}, LB/n;->c()J

    .line 676
    .line 677
    .line 678
    move-result-wide v14

    .line 679
    const/16 v7, 0x20

    .line 680
    .line 681
    shr-long/2addr v14, v7

    .line 682
    long-to-int v7, v14

    .line 683
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    iget-object v14, v13, LB/P;->i:Landroid/widget/EdgeEffect;

    .line 688
    .line 689
    if-nez v14, :cond_2d

    .line 690
    .line 691
    invoke-virtual {v13, v9}, LB/P;->a(LD/o0;)Landroid/widget/EdgeEffect;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    iput-object v14, v13, LB/P;->i:Landroid/widget/EdgeEffect;

    .line 696
    .line 697
    :cond_2d
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 698
    .line 699
    const/16 v13, 0x1f

    .line 700
    .line 701
    if-lt v9, v13, :cond_2e

    .line 702
    .line 703
    invoke-static {v1}, LB/q;->b(Landroid/widget/EdgeEffect;)F

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    :goto_13
    const/4 v15, 0x1

    .line 708
    goto :goto_14

    .line 709
    :cond_2e
    move v1, v6

    .line 710
    goto :goto_13

    .line 711
    :goto_14
    int-to-float v15, v15

    .line 712
    sub-float/2addr v15, v7

    .line 713
    if-lt v9, v13, :cond_2f

    .line 714
    .line 715
    invoke-static {v14, v1, v15}, LB/q;->d(Landroid/widget/EdgeEffect;FF)F

    .line 716
    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_2f
    invoke-virtual {v14, v1, v15}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 720
    .line 721
    .line 722
    :cond_30
    :goto_15
    move/from16 v19, v10

    .line 723
    .line 724
    :cond_31
    if-eqz v19, :cond_32

    .line 725
    .line 726
    invoke-virtual {v5}, LB/n;->d()V

    .line 727
    .line 728
    .line 729
    :cond_32
    if-eqz v11, :cond_33

    .line 730
    .line 731
    move v13, v6

    .line 732
    goto :goto_16

    .line 733
    :cond_33
    move/from16 v13, v20

    .line 734
    .line 735
    :goto_16
    if-eqz v8, :cond_34

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_34
    move/from16 v6, v20

    .line 739
    .line 740
    :goto_17
    invoke-virtual/range {p1 .. p1}, LI0/J;->getLayoutDirection()Lf1/m;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v5, Lr0/b;

    .line 745
    .line 746
    invoke-direct {v5}, Lr0/b;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v12, v5, Lr0/b;->a:Landroid/graphics/Canvas;

    .line 750
    .line 751
    invoke-virtual {v4}, Lcom/facebook/x;->u()J

    .line 752
    .line 753
    .line 754
    move-result-wide v7

    .line 755
    iget-object v4, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 756
    .line 757
    invoke-virtual {v4}, Lcom/facebook/x;->o()Lf1/c;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iget-object v9, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 762
    .line 763
    invoke-virtual {v9}, Lcom/facebook/x;->s()Lf1/m;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    iget-object v10, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 768
    .line 769
    invoke-virtual {v10}, Lcom/facebook/x;->n()Lr0/n;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    iget-object v11, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 774
    .line 775
    invoke-virtual {v11}, Lcom/facebook/x;->u()J

    .line 776
    .line 777
    .line 778
    move-result-wide v11

    .line 779
    iget-object v14, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 780
    .line 781
    iget-object v15, v14, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v15, Lu0/b;

    .line 784
    .line 785
    invoke-virtual {v14, v0}, Lcom/facebook/x;->F(Lf1/c;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14, v1}, Lcom/facebook/x;->H(Lf1/m;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14, v5}, Lcom/facebook/x;->D(Lr0/n;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v14, v7, v8}, Lcom/facebook/x;->I(J)V

    .line 795
    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    iput-object v1, v14, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-virtual {v5}, Lr0/b;->k()V

    .line 801
    .line 802
    .line 803
    :try_start_0
    iget-object v1, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 804
    .line 805
    iget-object v1, v1, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Ln0/b;

    .line 808
    .line 809
    invoke-virtual {v1, v13, v6}, Ln0/b;->n(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 810
    .line 811
    .line 812
    :try_start_1
    invoke-virtual/range {p1 .. p1}, LI0/J;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    .line 814
    .line 815
    :try_start_2
    iget-object v0, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 816
    .line 817
    iget-object v0, v0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ln0/b;

    .line 820
    .line 821
    neg-float v1, v13

    .line 822
    neg-float v6, v6

    .line 823
    invoke-virtual {v0, v1, v6}, Ln0/b;->n(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Lr0/b;->i()V

    .line 827
    .line 828
    .line 829
    iget-object v0, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 830
    .line 831
    invoke-virtual {v0, v4}, Lcom/facebook/x;->F(Lf1/c;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v9}, Lcom/facebook/x;->H(Lf1/m;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v10}, Lcom/facebook/x;->D(Lr0/n;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v11, v12}, Lcom/facebook/x;->I(J)V

    .line 841
    .line 842
    .line 843
    iput-object v15, v0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-virtual/range {p0 .. p0}, LB/X;->y0()Landroid/graphics/RenderNode;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, LB/J0;->n(Landroid/graphics/RenderNode;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, LB/X;->y0()Landroid/graphics/RenderNode;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v3, v1}, LB/J0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_18

    .line 870
    :catchall_0
    move-exception v0

    .line 871
    move-object v1, v0

    .line 872
    :try_start_3
    iget-object v0, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 873
    .line 874
    iget-object v0, v0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Ln0/b;

    .line 877
    .line 878
    neg-float v3, v13

    .line 879
    neg-float v6, v6

    .line 880
    invoke-virtual {v0, v3, v6}, Ln0/b;->n(FF)V

    .line 881
    .line 882
    .line 883
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 884
    :catchall_1
    move-exception v0

    .line 885
    invoke-virtual {v5}, Lr0/b;->i()V

    .line 886
    .line 887
    .line 888
    iget-object v1, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 889
    .line 890
    invoke-virtual {v1, v4}, Lcom/facebook/x;->F(Lf1/c;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v9}, Lcom/facebook/x;->H(Lf1/m;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v10}, Lcom/facebook/x;->D(Lr0/n;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v11, v12}, Lcom/facebook/x;->I(J)V

    .line 900
    .line 901
    .line 902
    iput-object v15, v1, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 903
    .line 904
    throw v0

    .line 905
    :cond_35
    invoke-virtual/range {p1 .. p1}, LI0/J;->a()V

    .line 906
    .line 907
    .line 908
    :goto_18
    return-void

    .line 909
    :pswitch_0
    iget-object v1, v0, LI0/J;->q:Lt0/b;

    .line 910
    .line 911
    iget-object v2, v1, Lt0/b;->r:Lcom/facebook/x;

    .line 912
    .line 913
    invoke-virtual {v2}, Lcom/facebook/x;->u()J

    .line 914
    .line 915
    .line 916
    move-result-wide v2

    .line 917
    move-object/from16 v4, p0

    .line 918
    .line 919
    iget-object v5, v4, LB/X;->H:LB/n;

    .line 920
    .line 921
    invoke-virtual {v5, v2, v3}, LB/n;->i(J)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v1, Lt0/b;->r:Lcom/facebook/x;

    .line 925
    .line 926
    invoke-virtual {v2}, Lcom/facebook/x;->u()J

    .line 927
    .line 928
    .line 929
    move-result-wide v2

    .line 930
    invoke-static {v2, v3}, Lq0/e;->e(J)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_36

    .line 935
    .line 936
    invoke-virtual/range {p1 .. p1}, LI0/J;->a()V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_20

    .line 940
    .line 941
    :cond_36
    invoke-virtual/range {p1 .. p1}, LI0/J;->a()V

    .line 942
    .line 943
    .line 944
    iget-object v2, v5, LB/n;->d:LY/e0;

    .line 945
    .line 946
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    iget-object v1, v1, Lt0/b;->r:Lcom/facebook/x;

    .line 950
    .line 951
    invoke-virtual {v1}, Lcom/facebook/x;->n()Lr0/n;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v1}, Lr0/c;->a(Lr0/n;)Landroid/graphics/Canvas;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v2, v4, LB/X;->I:LB/P;

    .line 960
    .line 961
    iget-object v3, v2, LB/P;->f:Landroid/widget/EdgeEffect;

    .line 962
    .line 963
    invoke-static {v3}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    const/16 v6, 0x20

    .line 968
    .line 969
    iget-object v7, v4, LB/X;->J:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v7, LG/M;

    .line 972
    .line 973
    const-wide v8, 0xffffffffL

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    if-eqz v3, :cond_37

    .line 979
    .line 980
    invoke-virtual {v2}, LB/P;->c()Landroid/widget/EdgeEffect;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual/range {p1 .. p1}, LI0/J;->c()J

    .line 985
    .line 986
    .line 987
    move-result-wide v11

    .line 988
    and-long/2addr v11, v8

    .line 989
    long-to-int v11, v11

    .line 990
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    neg-float v11, v11

    .line 995
    invoke-virtual/range {p1 .. p1}, LI0/J;->getLayoutDirection()Lf1/m;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    invoke-virtual {v7, v12}, LG/M;->a(Lf1/m;)F

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    invoke-virtual {v0, v12}, LI0/J;->q(F)F

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    int-to-long v13, v11

    .line 1012
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    int-to-long v11, v11

    .line 1017
    shl-long/2addr v13, v6

    .line 1018
    and-long/2addr v11, v8

    .line 1019
    or-long/2addr v11, v13

    .line 1020
    const/high16 v13, 0x43870000    # 270.0f

    .line 1021
    .line 1022
    invoke-static {v13, v11, v12, v3, v1}, LB/X;->x0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    goto :goto_19

    .line 1027
    :cond_37
    const/4 v3, 0x0

    .line 1028
    :goto_19
    iget-object v11, v2, LB/P;->d:Landroid/widget/EdgeEffect;

    .line 1029
    .line 1030
    invoke-static {v11}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    const/4 v12, 0x0

    .line 1035
    const/4 v13, 0x1

    .line 1036
    if-eqz v11, :cond_3a

    .line 1037
    .line 1038
    invoke-virtual {v2}, LB/P;->e()Landroid/widget/EdgeEffect;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    iget v14, v7, LG/M;->b:F

    .line 1043
    .line 1044
    invoke-virtual {v0, v14}, LI0/J;->q(F)F

    .line 1045
    .line 1046
    .line 1047
    move-result v14

    .line 1048
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v15

    .line 1052
    move-object/from16 v16, v11

    .line 1053
    .line 1054
    int-to-long v10, v15

    .line 1055
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1056
    .line 1057
    .line 1058
    move-result v14

    .line 1059
    int-to-long v14, v14

    .line 1060
    shl-long/2addr v10, v6

    .line 1061
    and-long/2addr v14, v8

    .line 1062
    or-long/2addr v10, v14

    .line 1063
    move-object/from16 v14, v16

    .line 1064
    .line 1065
    invoke-static {v12, v10, v11, v14, v1}, LB/X;->x0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    if-nez v10, :cond_39

    .line 1070
    .line 1071
    if-eqz v3, :cond_38

    .line 1072
    .line 1073
    goto :goto_1a

    .line 1074
    :cond_38
    const/4 v3, 0x0

    .line 1075
    goto :goto_1b

    .line 1076
    :cond_39
    :goto_1a
    move v3, v13

    .line 1077
    :cond_3a
    :goto_1b
    iget-object v10, v2, LB/P;->g:Landroid/widget/EdgeEffect;

    .line 1078
    .line 1079
    invoke-static {v10}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    if-eqz v10, :cond_3d

    .line 1084
    .line 1085
    invoke-virtual {v2}, LB/P;->d()Landroid/widget/EdgeEffect;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    invoke-virtual/range {p1 .. p1}, LI0/J;->c()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v14

    .line 1093
    shr-long/2addr v14, v6

    .line 1094
    long-to-int v11, v14

    .line 1095
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1096
    .line 1097
    .line 1098
    move-result v11

    .line 1099
    invoke-static {v11}, Ls9/a;->z(F)I

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    invoke-virtual/range {p1 .. p1}, LI0/J;->getLayoutDirection()Lf1/m;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v14

    .line 1107
    invoke-virtual {v7, v14}, LG/M;->b(Lf1/m;)F

    .line 1108
    .line 1109
    .line 1110
    move-result v14

    .line 1111
    int-to-float v11, v11

    .line 1112
    neg-float v11, v11

    .line 1113
    invoke-virtual {v0, v14}, LI0/J;->q(F)F

    .line 1114
    .line 1115
    .line 1116
    move-result v14

    .line 1117
    add-float/2addr v14, v11

    .line 1118
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    int-to-long v11, v11

    .line 1123
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1124
    .line 1125
    .line 1126
    move-result v14

    .line 1127
    int-to-long v14, v14

    .line 1128
    shl-long/2addr v11, v6

    .line 1129
    and-long/2addr v14, v8

    .line 1130
    or-long/2addr v11, v14

    .line 1131
    const/high16 v14, 0x42b40000    # 90.0f

    .line 1132
    .line 1133
    invoke-static {v14, v11, v12, v10, v1}, LB/X;->x0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    if-nez v10, :cond_3c

    .line 1138
    .line 1139
    if-eqz v3, :cond_3b

    .line 1140
    .line 1141
    goto :goto_1c

    .line 1142
    :cond_3b
    const/4 v3, 0x0

    .line 1143
    goto :goto_1d

    .line 1144
    :cond_3c
    :goto_1c
    move v3, v13

    .line 1145
    :cond_3d
    :goto_1d
    iget-object v10, v2, LB/P;->e:Landroid/widget/EdgeEffect;

    .line 1146
    .line 1147
    invoke-static {v10}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    if-eqz v10, :cond_40

    .line 1152
    .line 1153
    invoke-virtual {v2}, LB/P;->b()Landroid/widget/EdgeEffect;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    iget v7, v7, LG/M;->d:F

    .line 1158
    .line 1159
    invoke-virtual {v0, v7}, LI0/J;->q(F)F

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    invoke-virtual/range {p1 .. p1}, LI0/J;->c()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v10

    .line 1167
    shr-long/2addr v10, v6

    .line 1168
    long-to-int v10, v10

    .line 1169
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    neg-float v10, v10

    .line 1174
    invoke-virtual/range {p1 .. p1}, LI0/J;->c()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v11

    .line 1178
    and-long/2addr v11, v8

    .line 1179
    long-to-int v0, v11

    .line 1180
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    neg-float v0, v0

    .line 1185
    add-float/2addr v0, v7

    .line 1186
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    int-to-long v10, v7

    .line 1191
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    int-to-long v14, v0

    .line 1196
    shl-long v6, v10, v6

    .line 1197
    .line 1198
    and-long/2addr v8, v14

    .line 1199
    or-long/2addr v6, v8

    .line 1200
    const/high16 v0, 0x43340000    # 180.0f

    .line 1201
    .line 1202
    invoke-static {v0, v6, v7, v2, v1}, LB/X;->x0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_3f

    .line 1207
    .line 1208
    if-eqz v3, :cond_3e

    .line 1209
    .line 1210
    goto :goto_1e

    .line 1211
    :cond_3e
    const/4 v10, 0x0

    .line 1212
    goto :goto_1f

    .line 1213
    :cond_3f
    :goto_1e
    move v10, v13

    .line 1214
    :goto_1f
    move v3, v10

    .line 1215
    :cond_40
    if-eqz v3, :cond_41

    .line 1216
    .line 1217
    invoke-virtual {v5}, LB/n;->d()V

    .line 1218
    .line 1219
    .line 1220
    :cond_41
    :goto_20
    return-void

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic Z()V
    .locals 1

    .line 1
    iget v0, p0, LB/X;->G:I

    return-void
.end method

.method public y0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, LB/X;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LB/J0;->g()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LB/X;->J:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
