.class public final LB/v;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/io/Serializable;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLq9/s;Lq9/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/v;->q:I

    .line 1
    iput-wide p1, p0, LB/v;->r:J

    iput-object p3, p0, LB/v;->s:Ljava/lang/Object;

    iput-object p4, p0, LB/v;->t:Ljava/io/Serializable;

    iput-object p5, p0, LB/v;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq0/c;Lq9/u;JLr0/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/v;->q:I

    .line 2
    iput-object p1, p0, LB/v;->s:Ljava/lang/Object;

    iput-object p2, p0, LB/v;->t:Ljava/io/Serializable;

    iput-wide p3, p0, LB/v;->r:J

    iput-object p5, p0, LB/v;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB/v;->q:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LT0/r;

    .line 11
    .line 12
    iget v2, v0, LT0/r;->b:I

    .line 13
    .line 14
    iget-wide v3, v1, LB/v;->r:J

    .line 15
    .line 16
    invoke-static {v3, v4}, LT0/N;->e(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-le v2, v5, :cond_0

    .line 21
    .line 22
    iget v2, v0, LT0/r;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3, v4}, LT0/N;->e(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    invoke-static {v3, v4}, LT0/N;->d(J)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v0, LT0/r;->c:I

    .line 34
    .line 35
    if-ge v6, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v3, v4}, LT0/N;->d(J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_1
    invoke-virtual {v0, v2}, LT0/r;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v6}, LT0/r;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Ln3/l;->e(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v4, v1, LB/v;->t:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v4, Lq9/s;

    .line 57
    .line 58
    iget v5, v4, Lq9/s;->q:I

    .line 59
    .line 60
    iget-object v0, v0, LT0/r;->a:LT0/a;

    .line 61
    .line 62
    invoke-static {v2, v3}, LT0/N;->e(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v2, v3}, LT0/N;->d(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v0, LT0/a;->d:LU0/j;

    .line 71
    .line 72
    iget-object v9, v8, LU0/j;->g:Landroid/text/Layout;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ltz v6, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v11, "startOffset must be > 0"

    .line 86
    .line 87
    invoke-static {v11}, LZ0/a;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-ge v6, v10, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-string v11, "startOffset must be less than text length"

    .line 94
    .line 95
    invoke-static {v11}, LZ0/a;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    if-le v7, v6, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-string v11, "endOffset must be greater than startOffset"

    .line 102
    .line 103
    invoke-static {v11}, LZ0/a;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    if-gt v7, v10, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const-string v10, "endOffset must be smaller or equal to text length"

    .line 110
    .line 111
    invoke-static {v10}, LZ0/a;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    sub-int v10, v7, v6

    .line 115
    .line 116
    mul-int/lit8 v10, v10, 0x4

    .line 117
    .line 118
    iget-object v11, v1, LB/v;->s:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, [F

    .line 121
    .line 122
    array-length v12, v11

    .line 123
    sub-int/2addr v12, v5

    .line 124
    if-lt v12, v10, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 128
    .line 129
    invoke-static {v10}, LZ0/a;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    add-int/lit8 v12, v7, -0x1

    .line 137
    .line 138
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    new-instance v13, LP0/j;

    .line 143
    .line 144
    invoke-direct {v13, v8}, LP0/j;-><init>(LU0/j;)V

    .line 145
    .line 146
    .line 147
    if-gt v10, v12, :cond_c

    .line 148
    .line 149
    :goto_7
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v8, v10}, LU0/j;->f(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-virtual {v8, v10}, LU0/j;->g(I)F

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    invoke-virtual {v8, v10}, LU0/j;->e(I)F

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    move/from16 p1, v5

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move/from16 v18, v6

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    move/from16 v19, v7

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    if-ne v5, v6, :cond_7

    .line 186
    .line 187
    move v5, v6

    .line 188
    goto :goto_8

    .line 189
    :cond_7
    move v5, v7

    .line 190
    :goto_8
    move v6, v14

    .line 191
    move/from16 v14, p1

    .line 192
    .line 193
    :goto_9
    if-ge v6, v15, :cond_b

    .line 194
    .line 195
    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    if-nez v20, :cond_8

    .line 202
    .line 203
    move-object/from16 v21, v8

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    invoke-virtual {v13, v6, v7, v7, v8}, LP0/j;->a(IZZZ)F

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    add-int/lit8 v7, v6, 0x1

    .line 211
    .line 212
    invoke-virtual {v13, v7, v8, v8, v8}, LP0/j;->a(IZZZ)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    move v8, v7

    .line 217
    move-object/from16 v22, v9

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v9, 0x1

    .line 221
    goto :goto_a

    .line 222
    :cond_8
    move-object/from16 v21, v8

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    if-eqz v20, :cond_9

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-virtual {v13, v6, v7, v7, v7}, LP0/j;->a(IZZZ)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move/from16 v20, v8

    .line 234
    .line 235
    add-int/lit8 v8, v6, 0x1

    .line 236
    .line 237
    move-object/from16 v22, v9

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    invoke-virtual {v13, v8, v9, v9, v7}, LP0/j;->a(IZZZ)F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move/from16 v23, v20

    .line 245
    .line 246
    move/from16 v20, v8

    .line 247
    .line 248
    move/from16 v8, v23

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_9
    move-object/from16 v22, v9

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v9, 0x1

    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    if-eqz v20, :cond_a

    .line 258
    .line 259
    invoke-virtual {v13, v6, v7, v7, v9}, LP0/j;->a(IZZZ)F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    add-int/lit8 v7, v6, 0x1

    .line 264
    .line 265
    invoke-virtual {v13, v7, v9, v9, v9}, LP0/j;->a(IZZZ)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    move/from16 v20, v7

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    goto :goto_a

    .line 273
    :cond_a
    invoke-virtual {v13, v6, v7, v7, v7}, LP0/j;->a(IZZZ)F

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    add-int/lit8 v8, v6, 0x1

    .line 278
    .line 279
    invoke-virtual {v13, v8, v9, v9, v7}, LP0/j;->a(IZZZ)F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    :goto_a
    aput v20, v11, v14

    .line 284
    .line 285
    add-int/lit8 v20, v14, 0x1

    .line 286
    .line 287
    aput v16, v11, v20

    .line 288
    .line 289
    add-int/lit8 v20, v14, 0x2

    .line 290
    .line 291
    aput v8, v11, v20

    .line 292
    .line 293
    add-int/lit8 v8, v14, 0x3

    .line 294
    .line 295
    aput v17, v11, v8

    .line 296
    .line 297
    add-int/lit8 v14, v14, 0x4

    .line 298
    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    move-object/from16 v8, v21

    .line 302
    .line 303
    move-object/from16 v9, v22

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    move-object/from16 v21, v8

    .line 307
    .line 308
    move-object/from16 v22, v9

    .line 309
    .line 310
    if-eq v10, v12, :cond_c

    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    move v5, v14

    .line 315
    move/from16 v6, v18

    .line 316
    .line 317
    move/from16 v7, v19

    .line 318
    .line 319
    move-object/from16 v8, v21

    .line 320
    .line 321
    move-object/from16 v9, v22

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_c
    iget v5, v4, Lq9/s;->q:I

    .line 326
    .line 327
    invoke-static {v2, v3}, LT0/N;->c(J)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    mul-int/lit8 v2, v2, 0x4

    .line 332
    .line 333
    add-int/2addr v2, v5

    .line 334
    iget v3, v4, Lq9/s;->q:I

    .line 335
    .line 336
    :goto_b
    iget-object v5, v1, LB/v;->u:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lq9/r;

    .line 339
    .line 340
    if-ge v3, v2, :cond_d

    .line 341
    .line 342
    add-int/lit8 v6, v3, 0x1

    .line 343
    .line 344
    aget v7, v11, v6

    .line 345
    .line 346
    iget v5, v5, Lq9/r;->q:F

    .line 347
    .line 348
    add-float/2addr v7, v5

    .line 349
    aput v7, v11, v6

    .line 350
    .line 351
    add-int/lit8 v6, v3, 0x3

    .line 352
    .line 353
    aget v7, v11, v6

    .line 354
    .line 355
    add-float/2addr v7, v5

    .line 356
    aput v7, v11, v6

    .line 357
    .line 358
    add-int/lit8 v3, v3, 0x4

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_d
    iput v2, v4, Lq9/s;->q:I

    .line 362
    .line 363
    iget v2, v5, Lq9/r;->q:F

    .line 364
    .line 365
    invoke-virtual {v0}, LT0/a;->b()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-float/2addr v0, v2

    .line 370
    iput v0, v5, Lq9/r;->q:F

    .line 371
    .line 372
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_0
    move-object/from16 v2, p1

    .line 376
    .line 377
    check-cast v2, LI0/J;

    .line 378
    .line 379
    invoke-virtual {v2}, LI0/J;->a()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, LB/v;->s:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lq0/c;

    .line 385
    .line 386
    iget-object v3, v1, LB/v;->t:Ljava/io/Serializable;

    .line 387
    .line 388
    check-cast v3, Lq9/u;

    .line 389
    .line 390
    iget-wide v6, v1, LB/v;->r:J

    .line 391
    .line 392
    iget-object v4, v1, LB/v;->u:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v11, v4

    .line 395
    check-cast v11, Lr0/j;

    .line 396
    .line 397
    iget-object v14, v2, LI0/J;->q:Lt0/b;

    .line 398
    .line 399
    iget-object v4, v14, Lt0/b;->r:Lcom/facebook/x;

    .line 400
    .line 401
    iget-object v4, v4, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Ln0/b;

    .line 404
    .line 405
    iget v15, v0, Lq0/c;->a:F

    .line 406
    .line 407
    iget v13, v0, Lq0/c;->b:F

    .line 408
    .line 409
    invoke-virtual {v4, v15, v13}, Ln0/b;->n(FF)V

    .line 410
    .line 411
    .line 412
    :try_start_0
    iget-object v0, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v3, v0

    .line 415
    check-cast v3, Lr0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 416
    .line 417
    const-wide/16 v8, 0x0

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    const/16 v0, 0x37a

    .line 422
    .line 423
    const-wide/16 v4, 0x0

    .line 424
    .line 425
    move v1, v13

    .line 426
    move v13, v0

    .line 427
    :try_start_1
    invoke-static/range {v2 .. v13}, Lj6/d;->h(Lt0/d;Lr0/e;JJJFLr0/j;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    .line 430
    iget-object v0, v14, Lt0/b;->r:Lcom/facebook/x;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ln0/b;

    .line 435
    .line 436
    neg-float v2, v15

    .line 437
    neg-float v1, v1

    .line 438
    invoke-virtual {v0, v2, v1}, Ln0/b;->n(FF)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 442
    .line 443
    return-object v0

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    goto :goto_c

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    move v1, v13

    .line 448
    :goto_c
    iget-object v2, v14, Lt0/b;->r:Lcom/facebook/x;

    .line 449
    .line 450
    iget-object v2, v2, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Ln0/b;

    .line 453
    .line 454
    neg-float v3, v15

    .line 455
    neg-float v1, v1

    .line 456
    invoke-virtual {v2, v3, v1}, Ln0/b;->n(FF)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
