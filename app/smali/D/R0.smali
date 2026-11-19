.class public final LD/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LD/U0;


# direct methods
.method public constructor <init>(LD/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/R0;->a:LD/U0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, LD/R0;->a:LD/U0;

    .line 8
    .line 9
    iput v0, v4, LD/U0;->i:I

    .line 10
    .line 11
    iget-object v5, v4, LD/U0;->b:LB/n;

    .line 12
    .line 13
    if-eqz v5, :cond_39

    .line 14
    .line 15
    iget-object v6, v4, LD/U0;->a:LD/L0;

    .line 16
    .line 17
    invoke-interface {v6}, LD/L0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LD/U0;->a:LD/L0;

    .line 24
    .line 25
    invoke-interface {v6}, LD/L0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_39

    .line 30
    .line 31
    :cond_0
    iget v0, v4, LD/U0;->i:I

    .line 32
    .line 33
    iget-wide v6, v5, LB/n;->g:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Lq0/e;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v4, v4, LD/U0;->l:LB/x;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LB/x;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LD/U0;

    .line 49
    .line 50
    iget-object v4, v0, LD/U0;->j:LD/s0;

    .line 51
    .line 52
    iget v5, v0, LD/U0;->i:I

    .line 53
    .line 54
    invoke-static {v0, v4, v1, v2, v5}, LD/U0;->a(LD/U0;LD/s0;JI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Lq0/b;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lq0/b;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v2, Lq0/b;->a:J

    .line 64
    .line 65
    goto/16 :goto_1b

    .line 66
    .line 67
    :cond_1
    iget-boolean v6, v5, LB/n;->f:Z

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    iget-object v10, v5, LB/n;->c:LB/P;

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    iget-object v6, v10, LB/P;->f:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-static {v6}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v8, v9}, LB/n;->f(J)F

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v6, v10, LB/P;->g:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-static {v6}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v8, v9}, LB/n;->g(J)F

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v6, v10, LB/P;->d:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {v6}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5, v8, v9}, LB/n;->h(J)F

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v6, v10, LB/P;->e:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    invoke-static {v6}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v8, v9}, LB/n;->e(J)F

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-boolean v7, v5, LB/n;->f:Z

    .line 121
    .line 122
    :cond_6
    sget v6, LB/p;->a:I

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    if-ne v0, v6, :cond_7

    .line 126
    .line 127
    const/high16 v6, 0x40800000    # 4.0f

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :goto_0
    invoke-static {v6, v1, v2}, Lq0/b;->g(FJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    const-wide v13, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long v7, v1, v13

    .line 142
    .line 143
    long-to-int v7, v7

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x0

    .line 149
    cmpg-float v8, v8, v9

    .line 150
    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    move v3, v9

    .line 154
    move-object v8, v10

    .line 155
    move-object v10, v4

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_8
    iget-object v8, v10, LB/P;->d:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    invoke-static {v8}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_b

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    cmpg-float v8, v8, v9

    .line 171
    .line 172
    if-gez v8, :cond_b

    .line 173
    .line 174
    invoke-virtual {v5, v11, v12}, LB/n;->h(J)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget-object v15, v10, LB/P;->d:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-static {v15}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_9

    .line 185
    .line 186
    invoke-virtual {v10}, LB/P;->e()Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 191
    .line 192
    .line 193
    :cond_9
    move-object/from16 v19, v10

    .line 194
    .line 195
    and-long v9, v11, v13

    .line 196
    .line 197
    long-to-int v9, v9

    .line 198
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    cmpg-float v9, v8, v9

    .line 203
    .line 204
    if-nez v9, :cond_a

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    :goto_1
    move-object v10, v4

    .line 211
    move v3, v8

    .line 212
    move-object/from16 v8, v19

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    div-float/2addr v8, v6

    .line 216
    goto :goto_1

    .line 217
    :cond_b
    move-object v8, v10

    .line 218
    iget-object v9, v8, LB/P;->e:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    invoke-static {v9}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_e

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const/4 v10, 0x0

    .line 231
    cmpl-float v9, v9, v10

    .line 232
    .line 233
    if-lez v9, :cond_e

    .line 234
    .line 235
    invoke-virtual {v5, v11, v12}, LB/n;->e(J)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iget-object v10, v8, LB/P;->e:Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    invoke-static {v10}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_c

    .line 246
    .line 247
    invoke-virtual {v8}, LB/P;->b()Landroid/widget/EdgeEffect;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    .line 252
    .line 253
    .line 254
    :cond_c
    move-object v10, v4

    .line 255
    and-long v3, v11, v13

    .line 256
    .line 257
    long-to-int v3, v3

    .line 258
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    cmpg-float v3, v9, v3

    .line 263
    .line 264
    if-nez v3, :cond_d

    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto :goto_2

    .line 271
    :cond_d
    div-float v3, v9, v6

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_e
    move-object v10, v4

    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_2
    const/16 v4, 0x20

    .line 277
    .line 278
    shr-long v13, v1, v4

    .line 279
    .line 280
    long-to-int v9, v13

    .line 281
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    cmpg-float v13, v13, v20

    .line 288
    .line 289
    if-nez v13, :cond_f

    .line 290
    .line 291
    move/from16 v6, v20

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_f
    iget-object v13, v8, LB/P;->f:Landroid/widget/EdgeEffect;

    .line 295
    .line 296
    invoke-static {v13}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_12

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    cmpg-float v13, v13, v20

    .line 307
    .line 308
    if-gez v13, :cond_12

    .line 309
    .line 310
    invoke-virtual {v5, v11, v12}, LB/n;->f(J)F

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    iget-object v14, v8, LB/P;->f:Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    invoke-static {v14}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_10

    .line 321
    .line 322
    invoke-virtual {v8}, LB/P;->c()Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 327
    .line 328
    .line 329
    :cond_10
    shr-long/2addr v11, v4

    .line 330
    long-to-int v11, v11

    .line 331
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    cmpg-float v11, v13, v11

    .line 336
    .line 337
    if-nez v11, :cond_11

    .line 338
    .line 339
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    goto :goto_3

    .line 344
    :cond_11
    div-float v6, v13, v6

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_12
    iget-object v13, v8, LB/P;->g:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    invoke-static {v13}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_14

    .line 354
    .line 355
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    const/4 v14, 0x0

    .line 360
    cmpl-float v13, v13, v14

    .line 361
    .line 362
    if-lez v13, :cond_14

    .line 363
    .line 364
    invoke-virtual {v5, v11, v12}, LB/n;->g(J)F

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    iget-object v14, v8, LB/P;->g:Landroid/widget/EdgeEffect;

    .line 369
    .line 370
    invoke-static {v14}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-nez v14, :cond_13

    .line 375
    .line 376
    invoke-virtual {v8}, LB/P;->d()Landroid/widget/EdgeEffect;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 381
    .line 382
    .line 383
    :cond_13
    shr-long/2addr v11, v4

    .line 384
    long-to-int v11, v11

    .line 385
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    cmpg-float v11, v13, v11

    .line 390
    .line 391
    if-nez v11, :cond_11

    .line 392
    .line 393
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    goto :goto_3

    .line 398
    :cond_14
    const/4 v6, 0x0

    .line 399
    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    int-to-long v11, v6

    .line 404
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    int-to-long v13, v3

    .line 409
    shl-long/2addr v11, v4

    .line 410
    const-wide v15, 0xffffffffL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    and-long/2addr v13, v15

    .line 416
    or-long/2addr v11, v13

    .line 417
    const-wide/16 v13, 0x0

    .line 418
    .line 419
    invoke-static {v11, v12, v13, v14}, Lq0/b;->b(JJ)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_15

    .line 424
    .line 425
    invoke-virtual {v5}, LB/n;->d()V

    .line 426
    .line 427
    .line 428
    :cond_15
    invoke-static {v1, v2, v11, v12}, Lq0/b;->e(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v3, v10, LB/x;->r:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, LD/U0;

    .line 438
    .line 439
    iget-object v6, v3, LD/U0;->j:LD/s0;

    .line 440
    .line 441
    iget v10, v3, LD/U0;->i:I

    .line 442
    .line 443
    invoke-static {v3, v6, v1, v2, v10}, LD/U0;->a(LD/U0;LD/s0;JI)J

    .line 444
    .line 445
    .line 446
    move-result-wide v13

    .line 447
    new-instance v3, Lq0/b;

    .line 448
    .line 449
    invoke-direct {v3, v13, v14}, Lq0/b;-><init>(J)V

    .line 450
    .line 451
    .line 452
    iget-wide v13, v3, Lq0/b;->a:J

    .line 453
    .line 454
    move-wide/from16 v17, v11

    .line 455
    .line 456
    invoke-static {v1, v2, v13, v14}, Lq0/b;->e(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v10

    .line 460
    move v3, v7

    .line 461
    shr-long v6, v1, v4

    .line 462
    .line 463
    long-to-int v6, v6

    .line 464
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    const/4 v7, 0x0

    .line 469
    cmpg-float v6, v6, v7

    .line 470
    .line 471
    if-nez v6, :cond_17

    .line 472
    .line 473
    move-object v6, v5

    .line 474
    const-wide v19, 0xffffffffL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    and-long v4, v1, v19

    .line 480
    .line 481
    long-to-int v4, v4

    .line 482
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    cmpg-float v4, v4, v7

    .line 487
    .line 488
    if-nez v4, :cond_16

    .line 489
    .line 490
    move-object/from16 p2, v6

    .line 491
    .line 492
    move-object v4, v8

    .line 493
    goto :goto_5

    .line 494
    :cond_16
    move-object/from16 v19, v8

    .line 495
    .line 496
    const/16 v4, 0x20

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_17
    move-object v6, v5

    .line 500
    move-object/from16 v19, v8

    .line 501
    .line 502
    :goto_4
    shr-long v7, v13, v4

    .line 503
    .line 504
    long-to-int v4, v7

    .line 505
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    const/4 v5, 0x0

    .line 510
    cmpg-float v4, v4, v5

    .line 511
    .line 512
    move-object/from16 p2, v6

    .line 513
    .line 514
    if-nez v4, :cond_18

    .line 515
    .line 516
    const-wide v7, 0xffffffffL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    and-long v5, v13, v7

    .line 522
    .line 523
    long-to-int v4, v5

    .line 524
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const/4 v5, 0x0

    .line 529
    cmpg-float v4, v4, v5

    .line 530
    .line 531
    if-nez v4, :cond_18

    .line 532
    .line 533
    move-object/from16 v4, v19

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_18
    move-object/from16 v4, v19

    .line 537
    .line 538
    iget-object v5, v4, LB/P;->f:Landroid/widget/EdgeEffect;

    .line 539
    .line 540
    invoke-static {v5}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_19

    .line 545
    .line 546
    iget-object v5, v4, LB/P;->d:Landroid/widget/EdgeEffect;

    .line 547
    .line 548
    invoke-static {v5}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_19

    .line 553
    .line 554
    iget-object v5, v4, LB/P;->g:Landroid/widget/EdgeEffect;

    .line 555
    .line 556
    invoke-static {v5}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_19

    .line 561
    .line 562
    iget-object v5, v4, LB/P;->e:Landroid/widget/EdgeEffect;

    .line 563
    .line 564
    invoke-static {v5}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_1a

    .line 569
    .line 570
    :cond_19
    invoke-virtual/range {p2 .. p2}, LB/n;->a()V

    .line 571
    .line 572
    .line 573
    :cond_1a
    :goto_5
    const/4 v6, 0x1

    .line 574
    if-ne v0, v6, :cond_1b

    .line 575
    .line 576
    move v0, v6

    .line 577
    goto :goto_6

    .line 578
    :cond_1b
    const/4 v0, 0x0

    .line 579
    :goto_6
    if-eqz v0, :cond_21

    .line 580
    .line 581
    const/16 v0, 0x20

    .line 582
    .line 583
    shr-long v7, v10, v0

    .line 584
    .line 585
    long-to-int v0, v7

    .line 586
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    const/high16 v8, 0x3f000000    # 0.5f

    .line 591
    .line 592
    cmpl-float v7, v7, v8

    .line 593
    .line 594
    const/high16 v12, -0x41000000    # -0.5f

    .line 595
    .line 596
    if-lez v7, :cond_1c

    .line 597
    .line 598
    move-object/from16 v7, p2

    .line 599
    .line 600
    invoke-virtual {v7, v10, v11}, LB/n;->f(J)F

    .line 601
    .line 602
    .line 603
    :goto_7
    move v0, v6

    .line 604
    :goto_8
    const-wide v21, 0xffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_1c
    move-object/from16 v7, p2

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    cmpg-float v0, v0, v12

    .line 617
    .line 618
    if-gez v0, :cond_1d

    .line 619
    .line 620
    invoke-virtual {v7, v10, v11}, LB/n;->g(J)F

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_1d
    const/4 v0, 0x0

    .line 625
    goto :goto_8

    .line 626
    :goto_9
    and-long v5, v10, v21

    .line 627
    .line 628
    long-to-int v5, v5

    .line 629
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    cmpl-float v6, v6, v8

    .line 634
    .line 635
    if-lez v6, :cond_1e

    .line 636
    .line 637
    invoke-virtual {v7, v10, v11}, LB/n;->h(J)F

    .line 638
    .line 639
    .line 640
    :goto_a
    const/4 v5, 0x1

    .line 641
    goto :goto_b

    .line 642
    :cond_1e
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    cmpg-float v5, v5, v12

    .line 647
    .line 648
    if-gez v5, :cond_1f

    .line 649
    .line 650
    invoke-virtual {v7, v10, v11}, LB/n;->e(J)F

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_1f
    const/4 v5, 0x0

    .line 655
    :goto_b
    if-nez v0, :cond_20

    .line 656
    .line 657
    if-eqz v5, :cond_22

    .line 658
    .line 659
    :cond_20
    const/4 v0, 0x1

    .line 660
    :goto_c
    const-wide/16 v5, 0x0

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_21
    move-object/from16 v7, p2

    .line 664
    .line 665
    :cond_22
    const/4 v0, 0x0

    .line 666
    goto :goto_c

    .line 667
    :goto_d
    invoke-static {v1, v2, v5, v6}, Lq0/b;->b(JJ)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_37

    .line 672
    .line 673
    iget-object v1, v4, LB/P;->f:Landroid/widget/EdgeEffect;

    .line 674
    .line 675
    invoke-static {v1}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_25

    .line 680
    .line 681
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/4 v2, 0x0

    .line 686
    cmpg-float v1, v1, v2

    .line 687
    .line 688
    if-gez v1, :cond_25

    .line 689
    .line 690
    invoke-virtual {v4}, LB/P;->c()Landroid/widget/EdgeEffect;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    instance-of v5, v1, LB/W;

    .line 699
    .line 700
    if-eqz v5, :cond_23

    .line 701
    .line 702
    check-cast v1, LB/W;

    .line 703
    .line 704
    iget v5, v1, LB/W;->b:F

    .line 705
    .line 706
    add-float/2addr v5, v2

    .line 707
    iput v5, v1, LB/W;->b:F

    .line 708
    .line 709
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    iget v5, v1, LB/W;->a:F

    .line 714
    .line 715
    cmpl-float v2, v2, v5

    .line 716
    .line 717
    if-lez v2, :cond_24

    .line 718
    .line 719
    invoke-virtual {v1}, LB/W;->onRelease()V

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_23
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 724
    .line 725
    .line 726
    :cond_24
    :goto_e
    iget-object v1, v4, LB/P;->f:Landroid/widget/EdgeEffect;

    .line 727
    .line 728
    invoke-static {v1}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    goto :goto_f

    .line 733
    :cond_25
    const/4 v1, 0x0

    .line 734
    :goto_f
    iget-object v2, v4, LB/P;->g:Landroid/widget/EdgeEffect;

    .line 735
    .line 736
    invoke-static {v2}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_2a

    .line 741
    .line 742
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    const/4 v5, 0x0

    .line 747
    cmpl-float v2, v2, v5

    .line 748
    .line 749
    if-lez v2, :cond_2a

    .line 750
    .line 751
    invoke-virtual {v4}, LB/P;->d()Landroid/widget/EdgeEffect;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    instance-of v6, v2, LB/W;

    .line 760
    .line 761
    if-eqz v6, :cond_26

    .line 762
    .line 763
    check-cast v2, LB/W;

    .line 764
    .line 765
    iget v6, v2, LB/W;->b:F

    .line 766
    .line 767
    add-float/2addr v6, v5

    .line 768
    iput v6, v2, LB/W;->b:F

    .line 769
    .line 770
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    iget v6, v2, LB/W;->a:F

    .line 775
    .line 776
    cmpl-float v5, v5, v6

    .line 777
    .line 778
    if-lez v5, :cond_27

    .line 779
    .line 780
    invoke-virtual {v2}, LB/W;->onRelease()V

    .line 781
    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_26
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 785
    .line 786
    .line 787
    :cond_27
    :goto_10
    if-nez v1, :cond_29

    .line 788
    .line 789
    iget-object v1, v4, LB/P;->g:Landroid/widget/EdgeEffect;

    .line 790
    .line 791
    invoke-static {v1}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_28

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_28
    const/4 v1, 0x0

    .line 799
    goto :goto_12

    .line 800
    :cond_29
    :goto_11
    const/4 v1, 0x1

    .line 801
    :cond_2a
    :goto_12
    iget-object v2, v4, LB/P;->d:Landroid/widget/EdgeEffect;

    .line 802
    .line 803
    invoke-static {v2}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_2f

    .line 808
    .line 809
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/4 v5, 0x0

    .line 814
    cmpg-float v2, v2, v5

    .line 815
    .line 816
    if-gez v2, :cond_2f

    .line 817
    .line 818
    invoke-virtual {v4}, LB/P;->e()Landroid/widget/EdgeEffect;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    instance-of v6, v2, LB/W;

    .line 827
    .line 828
    if-eqz v6, :cond_2b

    .line 829
    .line 830
    check-cast v2, LB/W;

    .line 831
    .line 832
    iget v6, v2, LB/W;->b:F

    .line 833
    .line 834
    add-float/2addr v6, v5

    .line 835
    iput v6, v2, LB/W;->b:F

    .line 836
    .line 837
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    iget v6, v2, LB/W;->a:F

    .line 842
    .line 843
    cmpl-float v5, v5, v6

    .line 844
    .line 845
    if-lez v5, :cond_2c

    .line 846
    .line 847
    invoke-virtual {v2}, LB/W;->onRelease()V

    .line 848
    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_2b
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 852
    .line 853
    .line 854
    :cond_2c
    :goto_13
    if-nez v1, :cond_2e

    .line 855
    .line 856
    iget-object v1, v4, LB/P;->d:Landroid/widget/EdgeEffect;

    .line 857
    .line 858
    invoke-static {v1}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_2d

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_2d
    const/4 v1, 0x0

    .line 866
    goto :goto_15

    .line 867
    :cond_2e
    :goto_14
    const/4 v1, 0x1

    .line 868
    :cond_2f
    :goto_15
    iget-object v2, v4, LB/P;->e:Landroid/widget/EdgeEffect;

    .line 869
    .line 870
    invoke-static {v2}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_34

    .line 875
    .line 876
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    const/4 v5, 0x0

    .line 881
    cmpl-float v2, v2, v5

    .line 882
    .line 883
    if-lez v2, :cond_34

    .line 884
    .line 885
    invoke-virtual {v4}, LB/P;->b()Landroid/widget/EdgeEffect;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    instance-of v5, v2, LB/W;

    .line 894
    .line 895
    if-eqz v5, :cond_30

    .line 896
    .line 897
    check-cast v2, LB/W;

    .line 898
    .line 899
    iget v5, v2, LB/W;->b:F

    .line 900
    .line 901
    add-float/2addr v5, v3

    .line 902
    iput v5, v2, LB/W;->b:F

    .line 903
    .line 904
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    iget v5, v2, LB/W;->a:F

    .line 909
    .line 910
    cmpl-float v3, v3, v5

    .line 911
    .line 912
    if-lez v3, :cond_31

    .line 913
    .line 914
    invoke-virtual {v2}, LB/W;->onRelease()V

    .line 915
    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_30
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 919
    .line 920
    .line 921
    :cond_31
    :goto_16
    if-nez v1, :cond_33

    .line 922
    .line 923
    iget-object v1, v4, LB/P;->e:Landroid/widget/EdgeEffect;

    .line 924
    .line 925
    invoke-static {v1}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_32

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_32
    const/4 v1, 0x0

    .line 933
    goto :goto_18

    .line 934
    :cond_33
    :goto_17
    const/4 v1, 0x1

    .line 935
    :cond_34
    :goto_18
    if-nez v1, :cond_36

    .line 936
    .line 937
    if-eqz v0, :cond_35

    .line 938
    .line 939
    goto :goto_19

    .line 940
    :cond_35
    const/16 v19, 0x0

    .line 941
    .line 942
    goto :goto_1a

    .line 943
    :cond_36
    :goto_19
    const/16 v19, 0x1

    .line 944
    .line 945
    :goto_1a
    move/from16 v0, v19

    .line 946
    .line 947
    :cond_37
    if-eqz v0, :cond_38

    .line 948
    .line 949
    invoke-virtual {v7}, LB/n;->d()V

    .line 950
    .line 951
    .line 952
    :cond_38
    move-wide/from16 v0, v17

    .line 953
    .line 954
    invoke-static {v0, v1, v13, v14}, Lq0/b;->f(JJ)J

    .line 955
    .line 956
    .line 957
    move-result-wide v0

    .line 958
    goto :goto_1b

    .line 959
    :cond_39
    iget-object v3, v4, LD/U0;->j:LD/s0;

    .line 960
    .line 961
    invoke-static {v4, v3, v1, v2, v0}, LD/U0;->a(LD/U0;LD/s0;JI)J

    .line 962
    .line 963
    .line 964
    move-result-wide v0

    .line 965
    :goto_1b
    return-wide v0
.end method
