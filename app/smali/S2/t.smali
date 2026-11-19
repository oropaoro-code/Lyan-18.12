.class public abstract LS2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lw0/f;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/Class;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z


# direct methods
.method public static final a(Lp9/a;Lk0/r;ZLE/j;LU9/d;Lr0/H;LB/z;LR/X;LG/M;Lg0/c;LY/o;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    move-object/from16 v13, p8

    .line 12
    .line 13
    move-object/from16 v12, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move/from16 v10, p11

    .line 18
    .line 19
    const v3, -0x7e21a258

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v3}, LY/o;->U(I)LY/o;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v10, 0x6

    .line 26
    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v9}, LY/o;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v10

    .line 43
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, LY/o;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v1}, LY/o;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v15}, LY/o;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v10

    .line 110
    move-object/from16 v8, p5

    .line 111
    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    invoke-virtual {v11, v8}, LY/o;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    const/high16 v6, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v6, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v6

    .line 126
    :cond_b
    const/high16 v6, 0x180000

    .line 127
    .line 128
    and-int/2addr v6, v10

    .line 129
    if-nez v6, :cond_d

    .line 130
    .line 131
    move-object/from16 v6, p6

    .line 132
    .line 133
    invoke-virtual {v11, v6}, LY/o;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_c

    .line 138
    .line 139
    const/high16 v16, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v16, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int v3, v3, v16

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move-object/from16 v6, p6

    .line 148
    .line 149
    :goto_8
    const/high16 v16, 0xc00000

    .line 150
    .line 151
    and-int v16, v10, v16

    .line 152
    .line 153
    if-nez v16, :cond_f

    .line 154
    .line 155
    invoke-virtual {v11, v14}, LY/o;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_e

    .line 160
    .line 161
    const/high16 v16, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v16, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int v3, v3, v16

    .line 167
    .line 168
    :cond_f
    const/high16 v16, 0x6000000

    .line 169
    .line 170
    and-int v16, v10, v16

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-virtual {v11, v13}, LY/o;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_10

    .line 179
    .line 180
    const/high16 v16, 0x4000000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v16, 0x2000000

    .line 184
    .line 185
    :goto_a
    or-int v3, v3, v16

    .line 186
    .line 187
    :cond_11
    const/high16 v16, 0x30000000

    .line 188
    .line 189
    and-int v17, v10, v16

    .line 190
    .line 191
    if-nez v17, :cond_13

    .line 192
    .line 193
    invoke-virtual {v11, v12}, LY/o;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_12

    .line 198
    .line 199
    const/high16 v17, 0x20000000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_12
    const/high16 v17, 0x10000000

    .line 203
    .line 204
    :goto_b
    or-int v3, v3, v17

    .line 205
    .line 206
    :cond_13
    const v17, 0x12492493

    .line 207
    .line 208
    .line 209
    and-int v7, v3, v17

    .line 210
    .line 211
    const v4, 0x12492492

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/16 v19, 0x1

    .line 216
    .line 217
    if-eq v7, v4, :cond_14

    .line 218
    .line 219
    move/from16 v4, v19

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_14
    move v4, v9

    .line 223
    :goto_c
    and-int/lit8 v7, v3, 0x1

    .line 224
    .line 225
    invoke-virtual {v11, v7, v4}, LY/o;->K(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_2c

    .line 230
    .line 231
    invoke-virtual/range {p10 .. p10}, LY/o;->P()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v4, v10, 0x1

    .line 235
    .line 236
    sget-object v7, LY/k;->a:LY/Q;

    .line 237
    .line 238
    if-eqz v4, :cond_16

    .line 239
    .line 240
    invoke-virtual/range {p10 .. p10}, LY/o;->w()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_15

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_15
    invoke-virtual/range {p10 .. p10}, LY/o;->N()V

    .line 248
    .line 249
    .line 250
    :cond_16
    :goto_d
    invoke-virtual/range {p10 .. p10}, LY/o;->q()V

    .line 251
    .line 252
    .line 253
    if-nez v0, :cond_18

    .line 254
    .line 255
    const v4, 0x3ea04183    # 0.3129998f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v4}, LY/o;->S(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p10 .. p10}, LY/o;->H()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-ne v4, v7, :cond_17

    .line 266
    .line 267
    new-instance v4, LE/j;

    .line 268
    .line 269
    invoke-direct {v4}, LE/j;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v4}, LY/o;->d0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_17
    check-cast v4, LE/j;

    .line 276
    .line 277
    invoke-virtual {v11, v9}, LY/o;->p(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_18
    const v4, -0xe7ef82c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v4}, LY/o;->S(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v9}, LY/o;->p(Z)V

    .line 288
    .line 289
    .line 290
    move-object v4, v0

    .line 291
    :goto_e
    shr-int/lit8 v5, v3, 0x6

    .line 292
    .line 293
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const v9, -0x7f2ce0b4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v9}, LY/o;->S(I)V

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_19

    .line 303
    .line 304
    iget-wide v8, v14, LR/X;->b:J

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_19
    iget-wide v8, v14, LR/X;->d:J

    .line 308
    .line 309
    :goto_f
    new-instance v0, Lr0/p;

    .line 310
    .line 311
    invoke-direct {v0, v8, v9}, Lr0/p;-><init>(J)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v11}, LY/c;->u(Ljava/lang/Object;LY/o;)LY/V;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-virtual {v11, v8}, LY/o;->p(Z)V

    .line 320
    .line 321
    .line 322
    sget-object v9, LR/N;->r:LR/N;

    .line 323
    .line 324
    invoke-static {v2, v8, v9}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 325
    .line 326
    .line 327
    move-result-object v22

    .line 328
    const v8, -0x270e63e3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v8}, LY/o;->S(I)V

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_1a

    .line 335
    .line 336
    iget-wide v8, v14, LR/X;->a:J

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_1a
    iget-wide v8, v14, LR/X;->c:J

    .line 340
    .line 341
    :goto_10
    new-instance v2, Lr0/p;

    .line 342
    .line 343
    invoke-direct {v2, v8, v9}, Lr0/p;-><init>(J)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v11}, LY/c;->u(Ljava/lang/Object;LY/o;)LY/V;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-virtual {v11, v8}, LY/o;->p(Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lr0/p;

    .line 359
    .line 360
    iget-wide v8, v2, Lr0/p;->a:J

    .line 361
    .line 362
    invoke-interface {v0}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lr0/p;

    .line 367
    .line 368
    move/from16 v23, v3

    .line 369
    .line 370
    iget-wide v2, v2, Lr0/p;->a:J

    .line 371
    .line 372
    const/high16 v6, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v6, v2, v3}, Lr0/p;->b(FJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v24

    .line 378
    const/4 v2, 0x0

    .line 379
    if-nez v15, :cond_1b

    .line 380
    .line 381
    const v3, 0x3ea67604

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v3}, LY/o;->S(I)V

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-virtual {v11, v6}, LY/o;->p(Z)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v18, v4

    .line 392
    .line 393
    move/from16 v30, v5

    .line 394
    .line 395
    move-wide/from16 v26, v8

    .line 396
    .line 397
    move/from16 v31, v23

    .line 398
    .line 399
    goto/16 :goto_17

    .line 400
    .line 401
    :cond_1b
    const/4 v6, 0x0

    .line 402
    const v3, -0xe7ec263

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v3}, LY/o;->S(I)V

    .line 406
    .line 407
    .line 408
    const v3, -0x5eb281ab

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v3}, LY/o;->S(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p10 .. p10}, LY/o;->H()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-ne v3, v7, :cond_1c

    .line 419
    .line 420
    new-instance v3, Li0/q;

    .line 421
    .line 422
    invoke-direct {v3}, Li0/q;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1c
    check-cast v3, Li0/q;

    .line 429
    .line 430
    invoke-virtual {v11, v4}, LY/o;->g(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v21

    .line 434
    invoke-virtual/range {p10 .. p10}, LY/o;->H()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-nez v21, :cond_1d

    .line 439
    .line 440
    if-ne v6, v7, :cond_1e

    .line 441
    .line 442
    :cond_1d
    new-instance v6, LR/Z;

    .line 443
    .line 444
    invoke-direct {v6, v4, v3, v2}, LR/Z;-><init>(LE/j;Li0/q;Lg9/e;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v6}, LY/o;->d0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1e
    check-cast v6, Lp9/f;

    .line 451
    .line 452
    invoke-static {v11, v4, v6}, LY/c;->e(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Lc9/m;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object v6, v3

    .line 460
    check-cast v6, LE/i;

    .line 461
    .line 462
    if-nez v1, :cond_1f

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_1f
    instance-of v3, v6, LE/l;

    .line 466
    .line 467
    if-eqz v3, :cond_20

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_20
    instance-of v3, v6, LE/g;

    .line 471
    .line 472
    if-eqz v3, :cond_21

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_21
    instance-of v3, v6, LE/d;

    .line 476
    .line 477
    :goto_11
    invoke-virtual/range {p10 .. p10}, LY/o;->H()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-ne v3, v7, :cond_22

    .line 482
    .line 483
    new-instance v3, LA/d;

    .line 484
    .line 485
    new-instance v2, Lf1/f;

    .line 486
    .line 487
    move-object/from16 v27, v4

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-direct {v2, v4}, Lf1/f;-><init>(F)V

    .line 491
    .line 492
    .line 493
    sget-object v4, LA/A0;->c:LA/z0;

    .line 494
    .line 495
    move-wide/from16 v28, v8

    .line 496
    .line 497
    const/16 v8, 0xc

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-direct {v3, v2, v4, v9, v8}, LA/d;-><init>(Ljava/lang/Object;LA/z0;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_22
    move-object/from16 v27, v4

    .line 508
    .line 509
    move-wide/from16 v28, v8

    .line 510
    .line 511
    :goto_12
    move-object v2, v3

    .line 512
    check-cast v2, LA/d;

    .line 513
    .line 514
    new-instance v9, Lf1/f;

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-direct {v9, v3}, Lf1/f;-><init>(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v11, v3}, LY/o;->d(F)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    or-int v3, v4, v8

    .line 529
    .line 530
    and-int/lit8 v4, v5, 0xe

    .line 531
    .line 532
    xor-int/lit8 v4, v4, 0x6

    .line 533
    .line 534
    const/4 v8, 0x4

    .line 535
    if-le v4, v8, :cond_23

    .line 536
    .line 537
    invoke-virtual {v11, v1}, LY/o;->h(Z)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_24

    .line 542
    .line 543
    :cond_23
    and-int/lit8 v4, v5, 0x6

    .line 544
    .line 545
    if-ne v4, v8, :cond_25

    .line 546
    .line 547
    :cond_24
    move/from16 v8, v19

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_25
    const/4 v8, 0x0

    .line 551
    :goto_13
    or-int/2addr v3, v8

    .line 552
    and-int/lit16 v4, v5, 0x380

    .line 553
    .line 554
    xor-int/lit16 v4, v4, 0x180

    .line 555
    .line 556
    const/16 v8, 0x100

    .line 557
    .line 558
    if-le v4, v8, :cond_26

    .line 559
    .line 560
    invoke-virtual {v11, v15}, LY/o;->g(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_28

    .line 565
    .line 566
    :cond_26
    and-int/lit16 v4, v5, 0x180

    .line 567
    .line 568
    if-ne v4, v8, :cond_27

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_27
    const/16 v19, 0x0

    .line 572
    .line 573
    :cond_28
    :goto_14
    or-int v3, v3, v19

    .line 574
    .line 575
    invoke-virtual {v11, v6}, LY/o;->i(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    or-int/2addr v3, v4

    .line 580
    invoke-virtual/range {p10 .. p10}, LY/o;->H()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-nez v3, :cond_2a

    .line 585
    .line 586
    if-ne v4, v7, :cond_29

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_29
    move/from16 v30, v5

    .line 590
    .line 591
    move-object v1, v9

    .line 592
    move/from16 v31, v23

    .line 593
    .line 594
    move-object/from16 v18, v27

    .line 595
    .line 596
    move-wide/from16 v26, v28

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_2a
    :goto_15
    new-instance v8, LR/a0;

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    move/from16 v7, v23

    .line 604
    .line 605
    move-object v3, v8

    .line 606
    move-object/from16 v18, v27

    .line 607
    .line 608
    move-object v4, v2

    .line 609
    move/from16 v30, v5

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    move-object/from16 v20, v6

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    move/from16 v6, p2

    .line 617
    .line 618
    move/from16 v31, v7

    .line 619
    .line 620
    move-object/from16 v7, p4

    .line 621
    .line 622
    move-object/from16 v32, v8

    .line 623
    .line 624
    move-wide/from16 v26, v28

    .line 625
    .line 626
    move-object/from16 v8, v20

    .line 627
    .line 628
    move-object v1, v9

    .line 629
    move-object/from16 v9, v17

    .line 630
    .line 631
    invoke-direct/range {v3 .. v9}, LR/a0;-><init>(LA/d;FZLU9/d;LE/i;Lg9/e;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v3, v32

    .line 635
    .line 636
    invoke-virtual {v11, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v4, v3

    .line 640
    :goto_16
    check-cast v4, Lp9/f;

    .line 641
    .line 642
    invoke-static {v11, v1, v4}, LY/c;->e(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v2, LA/d;->c:LA/o;

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-virtual {v11, v1}, LY/o;->p(Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v1}, LY/o;->p(Z)V

    .line 652
    .line 653
    .line 654
    :goto_17
    if-eqz v2, :cond_2b

    .line 655
    .line 656
    iget-object v1, v2, LA/o;->r:LY/e0;

    .line 657
    .line 658
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lf1/f;

    .line 663
    .line 664
    iget v1, v1, Lf1/f;->q:F

    .line 665
    .line 666
    goto :goto_18

    .line 667
    :cond_2b
    const/4 v1, 0x0

    .line 668
    int-to-float v1, v1

    .line 669
    :goto_18
    new-instance v2, LC/t;

    .line 670
    .line 671
    const/4 v3, 0x3

    .line 672
    invoke-direct {v2, v0, v13, v12, v3}, LC/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    const v0, 0x72cfaf

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v11, v2}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move/from16 v3, v31

    .line 683
    .line 684
    and-int/lit8 v2, v3, 0xe

    .line 685
    .line 686
    or-int v2, v2, v16

    .line 687
    .line 688
    and-int/lit16 v4, v3, 0x380

    .line 689
    .line 690
    or-int/2addr v2, v4

    .line 691
    move/from16 v4, v30

    .line 692
    .line 693
    and-int/lit16 v4, v4, 0x1c00

    .line 694
    .line 695
    or-int/2addr v2, v4

    .line 696
    const/high16 v4, 0x380000

    .line 697
    .line 698
    and-int/2addr v3, v4

    .line 699
    or-int v16, v2, v3

    .line 700
    .line 701
    move-object/from16 v3, p0

    .line 702
    .line 703
    move-object/from16 v4, v22

    .line 704
    .line 705
    move/from16 v5, p2

    .line 706
    .line 707
    move-object/from16 v6, p5

    .line 708
    .line 709
    move-wide/from16 v7, v26

    .line 710
    .line 711
    move-wide/from16 v9, v24

    .line 712
    .line 713
    move-object/from16 v11, p6

    .line 714
    .line 715
    move v12, v1

    .line 716
    move-object/from16 v13, v18

    .line 717
    .line 718
    move-object v14, v0

    .line 719
    move-object/from16 v15, p10

    .line 720
    .line 721
    invoke-static/range {v3 .. v16}, La3/f;->g(Lp9/a;Lk0/r;ZLr0/H;JJLB/z;FLE/j;Lg0/c;LY/o;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_2c
    invoke-virtual/range {p10 .. p10}, LY/o;->N()V

    .line 726
    .line 727
    .line 728
    :goto_19
    invoke-virtual/range {p10 .. p10}, LY/o;->r()LY/m0;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    if-eqz v12, :cond_2d

    .line 733
    .line 734
    new-instance v13, LI/n;

    .line 735
    .line 736
    move-object v0, v13

    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    move-object/from16 v2, p1

    .line 740
    .line 741
    move/from16 v3, p2

    .line 742
    .line 743
    move-object/from16 v4, p3

    .line 744
    .line 745
    move-object/from16 v5, p4

    .line 746
    .line 747
    move-object/from16 v6, p5

    .line 748
    .line 749
    move-object/from16 v7, p6

    .line 750
    .line 751
    move-object/from16 v8, p7

    .line 752
    .line 753
    move-object/from16 v9, p8

    .line 754
    .line 755
    move-object/from16 v10, p9

    .line 756
    .line 757
    move/from16 v11, p11

    .line 758
    .line 759
    invoke-direct/range {v0 .. v11}, LI/n;-><init>(Lp9/a;Lk0/r;ZLE/j;LU9/d;Lr0/H;LB/z;LR/X;LG/M;Lg0/c;I)V

    .line 760
    .line 761
    .line 762
    iput-object v13, v12, LY/m0;->d:Ljava/lang/Object;

    .line 763
    .line 764
    :cond_2d
    return-void
.end method

.method public static final b(Ldb/G;Lp9/d;Lk0/r;LY/o;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v3, "state"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "eventSink"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, -0x3f5988e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, LY/o;->U(I)LY/o;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v15, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v15

    .line 41
    :goto_1
    and-int/lit8 v4, v15, 0x70

    .line 42
    .line 43
    const/16 v14, 0x20

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v14

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_4
    move-object/from16 v5, p2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    and-int/lit16 v5, v15, 0x380

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v0, v5}, LY/o;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v6

    .line 85
    :goto_4
    and-int/lit16 v6, v3, 0x2db

    .line 86
    .line 87
    const/16 v7, 0x92

    .line 88
    .line 89
    if-ne v6, v7, :cond_8

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, LY/o;->x()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual/range {p3 .. p3}, LY/o;->N()V

    .line 99
    .line 100
    .line 101
    move-object v11, v2

    .line 102
    move-object v3, v5

    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :cond_8
    :goto_5
    sget-object v6, Lk0/o;->a:Lk0/o;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v16, v5

    .line 113
    .line 114
    :goto_6
    sget-object v4, Lk0/c;->A:Lk0/i;

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/b;->e(Lk0/r;)Lk0/r;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, LG/i;->a:LG/b;

    .line 121
    .line 122
    const/16 v7, 0x30

    .line 123
    .line 124
    invoke-static {v6, v4, v0, v7}, LG/Q;->a(LG/e;Lk0/i;LY/o;I)LG/T;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v6, v0, LY/o;->P:I

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, LY/o;->m()LY/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v0, v5}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v8, LI0/i;->b:LI0/h;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v8, LI0/h;->b:LI0/A;

    .line 144
    .line 145
    iget-object v9, v0, LY/o;->a:LY/a;

    .line 146
    .line 147
    instance-of v9, v9, LY/d;

    .line 148
    .line 149
    if-eqz v9, :cond_19

    .line 150
    .line 151
    invoke-virtual/range {p3 .. p3}, LY/o;->W()V

    .line 152
    .line 153
    .line 154
    iget-boolean v9, v0, LY/o;->O:Z

    .line 155
    .line 156
    if-eqz v9, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0, v8}, LY/o;->l(LI0/A;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    invoke-virtual/range {p3 .. p3}, LY/o;->g0()V

    .line 163
    .line 164
    .line 165
    :goto_7
    sget-object v8, LI0/h;->e:LI0/g;

    .line 166
    .line 167
    invoke-static {v0, v4, v8}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, LI0/h;->d:LI0/g;

    .line 171
    .line 172
    invoke-static {v0, v7, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, LI0/h;->f:LI0/g;

    .line 176
    .line 177
    iget-boolean v7, v0, LY/o;->O:Z

    .line 178
    .line 179
    if-nez v7, :cond_b

    .line 180
    .line 181
    invoke-virtual/range {p3 .. p3}, LY/o;->H()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v7, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_c

    .line 194
    .line 195
    :cond_b
    invoke-static {v6, v0, v6, v4}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    sget-object v4, LI0/h;->c:LI0/g;

    .line 199
    .line 200
    invoke-static {v0, v5, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 201
    .line 202
    .line 203
    const v4, 0x67733b1b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, LY/o;->T(I)V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v13, v3, 0x70

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    const/4 v11, 0x0

    .line 213
    if-ne v13, v14, :cond_d

    .line 214
    .line 215
    move v3, v12

    .line 216
    goto :goto_8

    .line 217
    :cond_d
    move v3, v11

    .line 218
    :goto_8
    invoke-virtual/range {p3 .. p3}, LY/o;->H()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v10, LY/k;->a:LY/Q;

    .line 223
    .line 224
    if-nez v3, :cond_e

    .line 225
    .line 226
    if-ne v4, v10, :cond_f

    .line 227
    .line 228
    :cond_e
    new-instance v4, LK9/t;

    .line 229
    .line 230
    const/16 v3, 0x14

    .line 231
    .line 232
    invoke-direct {v4, v3, v2}, LK9/t;-><init>(ILp9/d;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, LY/o;->d0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    move-object v3, v4

    .line 239
    check-cast v3, Lp9/a;

    .line 240
    .line 241
    invoke-virtual {v0, v11}, LY/o;->p(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v8, Leb/g;->a:Lg0/c;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    const/high16 v17, 0x30000

    .line 251
    .line 252
    move-object/from16 v9, p3

    .line 253
    .line 254
    move-object v15, v10

    .line 255
    move/from16 v10, v17

    .line 256
    .line 257
    invoke-static/range {v3 .. v10}, LV/l0;->f(Lp9/a;Lk0/r;ZLV/N;LE/j;Lp9/f;LY/o;I)V

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->d(F)Lk0/r;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->s(Lk0/r;F)Lk0/r;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v4, 0x0

    .line 272
    const-wide/16 v5, 0x0

    .line 273
    .line 274
    const/4 v8, 0x6

    .line 275
    move-object/from16 v7, p3

    .line 276
    .line 277
    invoke-static/range {v3 .. v8}, LV/l0;->d(Lk0/r;FJLY/o;I)V

    .line 278
    .line 279
    .line 280
    float-to-double v3, v10

    .line 281
    const-wide/16 v5, 0x0

    .line 282
    .line 283
    cmpl-double v3, v3, v5

    .line 284
    .line 285
    if-lez v3, :cond_10

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    const-string v3, "invalid weight; must be greater than zero"

    .line 289
    .line 290
    invoke-static {v3}, LH/a;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_9
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 294
    .line 295
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v3}, LA0/c;->e(FF)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-direct {v4, v3, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 303
    .line 304
    .line 305
    const v3, 0x67733c64

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, LY/o;->T(I)V

    .line 309
    .line 310
    .line 311
    if-ne v13, v14, :cond_11

    .line 312
    .line 313
    move v3, v12

    .line 314
    goto :goto_a

    .line 315
    :cond_11
    move v3, v11

    .line 316
    :goto_a
    invoke-virtual/range {p3 .. p3}, LY/o;->H()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-nez v3, :cond_12

    .line 321
    .line 322
    if-ne v5, v15, :cond_13

    .line 323
    .line 324
    :cond_12
    new-instance v5, LK9/t;

    .line 325
    .line 326
    const/16 v3, 0x15

    .line 327
    .line 328
    invoke-direct {v5, v3, v2}, LK9/t;-><init>(ILp9/d;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    move-object v3, v5

    .line 335
    check-cast v3, Lp9/a;

    .line 336
    .line 337
    invoke-virtual {v0, v11}, LY/o;->p(Z)V

    .line 338
    .line 339
    .line 340
    new-instance v5, LD/z;

    .line 341
    .line 342
    const/4 v6, 0x6

    .line 343
    invoke-direct {v5, v6, v1}, LD/z;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const v6, -0x431645cf

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v0, v5}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/high16 v21, 0x30000000

    .line 364
    .line 365
    const/16 v22, 0x1fc

    .line 366
    .line 367
    move-object/from16 v9, v20

    .line 368
    .line 369
    move/from16 v20, v10

    .line 370
    .line 371
    move-object/from16 v10, v18

    .line 372
    .line 373
    move-object/from16 v11, v19

    .line 374
    .line 375
    move-object/from16 v12, v17

    .line 376
    .line 377
    move/from16 v23, v13

    .line 378
    .line 379
    move-object/from16 v13, p3

    .line 380
    .line 381
    move/from16 v14, v21

    .line 382
    .line 383
    move-object v2, v15

    .line 384
    move/from16 v15, v22

    .line 385
    .line 386
    invoke-static/range {v3 .. v15}, LV/l0;->g(Lp9/a;Lk0/r;ZLr0/H;LV/j;LV/l0;LB/z;LG/M;LE/j;Lg0/c;LY/o;II)V

    .line 387
    .line 388
    .line 389
    const v3, 0x7c0898e6

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, LY/o;->T(I)V

    .line 393
    .line 394
    .line 395
    iget-boolean v3, v1, Ldb/G;->b:Z

    .line 396
    .line 397
    if-eqz v3, :cond_17

    .line 398
    .line 399
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/b;->d(F)Lk0/r;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->s(Lk0/r;F)Lk0/r;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v4, 0x0

    .line 409
    const-wide/16 v5, 0x0

    .line 410
    .line 411
    const/4 v8, 0x6

    .line 412
    move-object/from16 v7, p3

    .line 413
    .line 414
    invoke-static/range {v3 .. v8}, LV/l0;->d(Lk0/r;FJLY/o;I)V

    .line 415
    .line 416
    .line 417
    const v3, 0x67733e2c

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, LY/o;->T(I)V

    .line 421
    .line 422
    .line 423
    move/from16 v4, v23

    .line 424
    .line 425
    const/16 v3, 0x20

    .line 426
    .line 427
    if-ne v4, v3, :cond_14

    .line 428
    .line 429
    const/4 v12, 0x1

    .line 430
    goto :goto_b

    .line 431
    :cond_14
    const/4 v12, 0x0

    .line 432
    :goto_b
    invoke-virtual/range {p3 .. p3}, LY/o;->H()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v12, :cond_16

    .line 437
    .line 438
    if-ne v3, v2, :cond_15

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_15
    move-object/from16 v11, p1

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_16
    :goto_c
    new-instance v3, LK9/t;

    .line 445
    .line 446
    const/16 v2, 0x16

    .line 447
    .line 448
    move-object/from16 v11, p1

    .line 449
    .line 450
    invoke-direct {v3, v2, v11}, LK9/t;-><init>(ILp9/d;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_d
    check-cast v3, Lp9/a;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v0, v2}, LY/o;->p(Z)V

    .line 460
    .line 461
    .line 462
    sget-object v8, Leb/g;->b:Lg0/c;

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v5, 0x0

    .line 468
    const/high16 v10, 0x30000

    .line 469
    .line 470
    move-object/from16 v9, p3

    .line 471
    .line 472
    invoke-static/range {v3 .. v10}, LV/l0;->f(Lp9/a;Lk0/r;ZLV/N;LE/j;Lp9/f;LY/o;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_17
    move-object/from16 v11, p1

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    :goto_e
    invoke-virtual {v0, v2}, LY/o;->p(Z)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    invoke-virtual {v0, v2}, LY/o;->p(Z)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v3, v16

    .line 487
    .line 488
    :goto_f
    invoke-virtual/range {p3 .. p3}, LY/o;->r()LY/m0;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_18

    .line 493
    .line 494
    new-instance v7, LJ/t;

    .line 495
    .line 496
    move-object v0, v7

    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move/from16 v4, p4

    .line 502
    .line 503
    move/from16 v5, p5

    .line 504
    .line 505
    invoke-direct/range {v0 .. v5}, LJ/t;-><init>(Ldb/G;Lp9/d;Lk0/r;II)V

    .line 506
    .line 507
    .line 508
    iput-object v7, v6, LY/m0;->d:Ljava/lang/Object;

    .line 509
    .line 510
    :cond_18
    return-void

    .line 511
    :cond_19
    invoke-static {}, LY/c;->p()V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    throw v0
.end method

.method public static final c(Lp9/a;Landroidx/compose/foundation/layout/HorizontalAlignElement;Lg0/c;LY/o;I)V
    .locals 20

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk0/o;->a:Lk0/o;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    sget-object v0, LR/T0;->a:LY/R0;

    .line 14
    .line 15
    invoke-virtual {v10, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LR/S0;

    .line 20
    .line 21
    iget-object v5, v0, LR/S0;->a:LL/e;

    .line 22
    .line 23
    sget v0, LR/M;->a:F

    .line 24
    .line 25
    sget-wide v16, Lr0/p;->f:J

    .line 26
    .line 27
    sget-object v0, LR/S;->a:LY/R0;

    .line 28
    .line 29
    invoke-virtual {v10, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LR/P;

    .line 34
    .line 35
    invoke-virtual {v2}, LR/P;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    invoke-virtual {v10, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LR/P;

    .line 44
    .line 45
    invoke-virtual {v2}, LR/P;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sget-object v4, LR/W;->a:LY/y;

    .line 50
    .line 51
    invoke-virtual {v10, v4}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lr0/p;

    .line 56
    .line 57
    iget-wide v6, v4, Lr0/p;->a:J

    .line 58
    .line 59
    invoke-virtual {v10, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LR/P;

    .line 64
    .line 65
    invoke-virtual {v0}, LR/P;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v6, v7}, Lr0/E;->u(J)F

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v6, v7}, Lr0/E;->u(J)F

    .line 76
    .line 77
    .line 78
    :goto_1
    const v0, 0x3ec28f5c    # 0.38f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lr0/p;->b(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    new-instance v7, LR/X;

    .line 86
    .line 87
    move-object v11, v7

    .line 88
    move-wide/from16 v12, v16

    .line 89
    .line 90
    invoke-direct/range {v11 .. v19}, LR/X;-><init>(JJJJ)V

    .line 91
    .line 92
    .line 93
    sget-object v8, LR/M;->c:LG/M;

    .line 94
    .line 95
    const/high16 v11, 0x30000000

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v9, p2

    .line 104
    .line 105
    move-object/from16 v10, p3

    .line 106
    .line 107
    invoke-static/range {v0 .. v11}, LS2/t;->a(Lp9/a;Lk0/r;ZLE/j;LU9/d;Lr0/H;LB/z;LR/X;LG/M;Lg0/c;LY/o;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FFLf1/c;)F
    .locals 8

    .line 1
    sget v0, LB/O;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lf1/c;->getDensity()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, LB/O;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, LB/O;->b:D

    .line 38
    .line 39
    sget-wide v6, LB/O;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, LB/q;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Ls9/a;->z(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move p1, v1

    .line 88
    :cond_3
    :goto_1
    return p1
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)LG5/c;
    .locals 2

    .line 1
    new-instance v0, Lp6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lp6/a;

    .line 7
    .line 8
    invoke-static {p0}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, LG5/b;->b:I

    .line 14
    .line 15
    new-instance p1, LG5/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LG5/b;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, LG5/b;->b()LG5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final g(Landroid/content/Context;LR2/a;)LS2/r;
    .locals 28

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "context"

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    invoke-static {v8, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lc3/b;

    .line 14
    .line 15
    iget-object v4, v7, LR2/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-direct {v9, v4}, Lc3/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "context.applicationContext"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v9, Lc3/b;->a:Lb3/f;

    .line 30
    .line 31
    const-string v10, "workTaskExecutor.serialTaskExecutor"

    .line 32
    .line 33
    invoke-static {v6, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const v11, 0x7f05000a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v11, v7, LR2/a;->d:LR2/x;

    .line 48
    .line 49
    const-string v12, "clock"

    .line 50
    .line 51
    invoke-static {v11, v12}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    new-instance v10, Lx2/o;

    .line 58
    .line 59
    invoke-direct {v10, v4, v12}, Lx2/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, v10, Lx2/o;->i:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v10, "androidx.work.workdb"

    .line 66
    .line 67
    invoke-static {v10}, Ly9/h;->N(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_28

    .line 72
    .line 73
    new-instance v13, Lx2/o;

    .line 74
    .line 75
    invoke-direct {v13, v4, v10}, Lx2/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, LG5/a;

    .line 79
    .line 80
    const/16 v14, 0xf

    .line 81
    .line 82
    invoke-direct {v10, v14, v4}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v10, v13, Lx2/o;->h:LG5/a;

    .line 86
    .line 87
    move-object v10, v13

    .line 88
    :goto_0
    iput-object v6, v10, Lx2/o;->f:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v6, LS2/a;

    .line 91
    .line 92
    invoke-direct {v6, v11}, LS2/a;-><init>(LR2/x;)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v10, Lx2/o;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-array v6, v3, [Ly2/a;

    .line 101
    .line 102
    sget-object v13, LS2/c;->h:LS2/c;

    .line 103
    .line 104
    aput-object v13, v6, v2

    .line 105
    .line 106
    invoke-virtual {v10, v6}, Lx2/o;->a([Ly2/a;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, LS2/e;

    .line 110
    .line 111
    const/4 v15, 0x3

    .line 112
    invoke-direct {v6, v4, v0, v15}, LS2/e;-><init>(Landroid/content/Context;II)V

    .line 113
    .line 114
    .line 115
    new-array v13, v3, [Ly2/a;

    .line 116
    .line 117
    aput-object v6, v13, v2

    .line 118
    .line 119
    invoke-virtual {v10, v13}, Lx2/o;->a([Ly2/a;)V

    .line 120
    .line 121
    .line 122
    new-array v6, v3, [Ly2/a;

    .line 123
    .line 124
    sget-object v13, LS2/c;->i:LS2/c;

    .line 125
    .line 126
    aput-object v13, v6, v2

    .line 127
    .line 128
    invoke-virtual {v10, v6}, Lx2/o;->a([Ly2/a;)V

    .line 129
    .line 130
    .line 131
    new-array v6, v3, [Ly2/a;

    .line 132
    .line 133
    sget-object v13, LS2/c;->j:LS2/c;

    .line 134
    .line 135
    aput-object v13, v6, v2

    .line 136
    .line 137
    invoke-virtual {v10, v6}, Lx2/o;->a([Ly2/a;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, LS2/e;

    .line 141
    .line 142
    const/4 v13, 0x5

    .line 143
    const/4 v14, 0x6

    .line 144
    invoke-direct {v6, v4, v13, v14}, LS2/e;-><init>(Landroid/content/Context;II)V

    .line 145
    .line 146
    .line 147
    new-array v13, v3, [Ly2/a;

    .line 148
    .line 149
    aput-object v6, v13, v2

    .line 150
    .line 151
    invoke-virtual {v10, v13}, Lx2/o;->a([Ly2/a;)V

    .line 152
    .line 153
    .line 154
    new-array v6, v3, [Ly2/a;

    .line 155
    .line 156
    sget-object v13, LS2/c;->k:LS2/c;

    .line 157
    .line 158
    aput-object v13, v6, v2

    .line 159
    .line 160
    invoke-virtual {v10, v6}, Lx2/o;->a([Ly2/a;)V

    .line 161
    .line 162
    .line 163
    new-array v6, v3, [Ly2/a;

    .line 164
    .line 165
    sget-object v13, LS2/c;->l:LS2/c;

    .line 166
    .line 167
    aput-object v13, v6, v2

    .line 168
    .line 169
    invoke-virtual {v10, v6}, Lx2/o;->a([Ly2/a;)V

    .line 170
    .line 171
    .line 172
    new-array v6, v3, [Ly2/a;

    .line 173
    .line 174
    sget-object v13, LS2/c;->m:LS2/c;

    .line 175
    .line 176
    aput-object v13, v6, v2

    .line 177
    .line 178
    invoke-virtual {v10, v6}, Lx2/o;->a([Ly2/a;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, LS2/e;

    .line 182
    .line 183
    invoke-direct {v6, v4}, LS2/e;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-array v13, v3, [Ly2/a;

    .line 187
    .line 188
    aput-object v6, v13, v2

    .line 189
    .line 190
    invoke-virtual {v10, v13}, Lx2/o;->a([Ly2/a;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, LS2/e;

    .line 194
    .line 195
    const/16 v13, 0xa

    .line 196
    .line 197
    const/16 v14, 0xb

    .line 198
    .line 199
    invoke-direct {v6, v4, v13, v14}, LS2/e;-><init>(Landroid/content/Context;II)V

    .line 200
    .line 201
    .line 202
    new-array v13, v3, [Ly2/a;

    .line 203
    .line 204
    aput-object v6, v13, v2

    .line 205
    .line 206
    invoke-virtual {v10, v13}, Lx2/o;->a([Ly2/a;)V

    .line 207
    .line 208
    .line 209
    new-array v6, v3, [Ly2/a;

    .line 210
    .line 211
    sget-object v13, LS2/c;->d:LS2/c;

    .line 212
    .line 213
    aput-object v13, v6, v2

    .line 214
    .line 215
    invoke-virtual {v10, v6}, Lx2/o;->a([Ly2/a;)V

    .line 216
    .line 217
    .line 218
    new-array v6, v3, [Ly2/a;

    .line 219
    .line 220
    sget-object v13, LS2/c;->e:LS2/c;

    .line 221
    .line 222
    aput-object v13, v6, v2

    .line 223
    .line 224
    invoke-virtual {v10, v6}, Lx2/o;->a([Ly2/a;)V

    .line 225
    .line 226
    .line 227
    new-array v6, v3, [Ly2/a;

    .line 228
    .line 229
    sget-object v13, LS2/c;->f:LS2/c;

    .line 230
    .line 231
    aput-object v13, v6, v2

    .line 232
    .line 233
    invoke-virtual {v10, v6}, Lx2/o;->a([Ly2/a;)V

    .line 234
    .line 235
    .line 236
    new-array v6, v3, [Ly2/a;

    .line 237
    .line 238
    sget-object v13, LS2/c;->g:LS2/c;

    .line 239
    .line 240
    aput-object v13, v6, v2

    .line 241
    .line 242
    invoke-virtual {v10, v6}, Lx2/o;->a([Ly2/a;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, LS2/e;

    .line 246
    .line 247
    const/16 v13, 0x15

    .line 248
    .line 249
    const/16 v14, 0x16

    .line 250
    .line 251
    invoke-direct {v6, v4, v13, v14}, LS2/e;-><init>(Landroid/content/Context;II)V

    .line 252
    .line 253
    .line 254
    new-array v4, v3, [Ly2/a;

    .line 255
    .line 256
    aput-object v6, v4, v2

    .line 257
    .line 258
    invoke-virtual {v10, v4}, Lx2/o;->a([Ly2/a;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v2, v10, Lx2/o;->k:Z

    .line 262
    .line 263
    iput-boolean v3, v10, Lx2/o;->l:Z

    .line 264
    .line 265
    iget-object v4, v10, Lx2/o;->f:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    if-nez v4, :cond_1

    .line 268
    .line 269
    iget-object v6, v10, Lx2/o;->g:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    if-nez v6, :cond_1

    .line 272
    .line 273
    sget-object v4, Ls/b;->v:Ls/a;

    .line 274
    .line 275
    iput-object v4, v10, Lx2/o;->g:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    iput-object v4, v10, Lx2/o;->f:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    if-eqz v4, :cond_2

    .line 281
    .line 282
    iget-object v6, v10, Lx2/o;->g:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    if-nez v6, :cond_2

    .line 285
    .line 286
    iput-object v4, v10, Lx2/o;->g:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    if-nez v4, :cond_3

    .line 290
    .line 291
    iget-object v4, v10, Lx2/o;->g:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    iput-object v4, v10, Lx2/o;->f:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    :cond_3
    :goto_1
    iget-object v4, v10, Lx2/o;->p:Ljava/util/HashSet;

    .line 296
    .line 297
    iget-object v6, v10, Lx2/o;->o:Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    if-eqz v4, :cond_5

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_5

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-nez v14, :cond_4

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 333
    .line 334
    invoke-static {v13, v0}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_5
    iget-object v4, v10, Lx2/o;->h:LG5/a;

    .line 349
    .line 350
    if-nez v4, :cond_6

    .line 351
    .line 352
    new-instance v4, Ln4/l;

    .line 353
    .line 354
    invoke-direct {v4, v0}, Ln4/l;-><init>(I)V

    .line 355
    .line 356
    .line 357
    :cond_6
    move-object/from16 v16, v4

    .line 358
    .line 359
    iget-wide v13, v10, Lx2/o;->m:J

    .line 360
    .line 361
    const-wide/16 v17, 0x0

    .line 362
    .line 363
    cmp-long v4, v13, v17

    .line 364
    .line 365
    const-string v13, "Required value was null."

    .line 366
    .line 367
    if-lez v4, :cond_8

    .line 368
    .line 369
    iget-object v0, v10, Lx2/o;->b:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_8
    new-instance v4, Lx2/e;

    .line 388
    .line 389
    iget-boolean v14, v10, Lx2/o;->i:Z

    .line 390
    .line 391
    iget v0, v10, Lx2/o;->j:I

    .line 392
    .line 393
    if-eqz v0, :cond_27

    .line 394
    .line 395
    iget-object v15, v10, Lx2/o;->a:Landroid/content/Context;

    .line 396
    .line 397
    if-eq v0, v3, :cond_9

    .line 398
    .line 399
    move/from16 v20, v0

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_9
    const-string v0, "activity"

    .line 403
    .line 404
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    instance-of v2, v0, Landroid/app/ActivityManager;

    .line 409
    .line 410
    if-eqz v2, :cond_a

    .line 411
    .line 412
    check-cast v0, Landroid/app/ActivityManager;

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_a
    move-object v0, v12

    .line 416
    :goto_3
    if-eqz v0, :cond_b

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_b

    .line 423
    .line 424
    const/16 v20, 0x3

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_b
    const/16 v20, 0x2

    .line 428
    .line 429
    :goto_4
    iget-object v0, v10, Lx2/o;->f:Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    if-eqz v0, :cond_26

    .line 432
    .line 433
    iget-object v2, v10, Lx2/o;->g:Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    if-eqz v2, :cond_25

    .line 436
    .line 437
    iget-boolean v13, v10, Lx2/o;->k:Z

    .line 438
    .line 439
    iget-boolean v1, v10, Lx2/o;->l:Z

    .line 440
    .line 441
    iget-object v12, v10, Lx2/o;->d:Ljava/util/ArrayList;

    .line 442
    .line 443
    iget-object v3, v10, Lx2/o;->e:Ljava/util/ArrayList;

    .line 444
    .line 445
    iget-object v8, v10, Lx2/o;->b:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v10, v10, Lx2/o;->n:Ln0/b;

    .line 448
    .line 449
    move/from16 v23, v13

    .line 450
    .line 451
    move-object v13, v4

    .line 452
    move/from16 v19, v14

    .line 453
    .line 454
    move-object v14, v15

    .line 455
    const/4 v7, 0x3

    .line 456
    move-object v15, v8

    .line 457
    move-object/from16 v17, v10

    .line 458
    .line 459
    move-object/from16 v18, v11

    .line 460
    .line 461
    move-object/from16 v21, v0

    .line 462
    .line 463
    move-object/from16 v22, v2

    .line 464
    .line 465
    move/from16 v24, v1

    .line 466
    .line 467
    move-object/from16 v25, v6

    .line 468
    .line 469
    move-object/from16 v26, v12

    .line 470
    .line 471
    move-object/from16 v27, v3

    .line 472
    .line 473
    invoke-direct/range {v13 .. v27}, Lx2/e;-><init>(Landroid/content/Context;Ljava/lang/String;LD2/d;Ln0/b;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 474
    .line 475
    .line 476
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const-string v3, "fullPackage"

    .line 497
    .line 498
    invoke-static {v1, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_c

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    const/4 v6, 0x1

    .line 513
    add-int/2addr v3, v6

    .line 514
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 519
    .line 520
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_5
    const/16 v3, 0x2e

    .line 524
    .line 525
    const/16 v6, 0x5f

    .line 526
    .line 527
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v6, "replace(...)"

    .line 532
    .line 533
    invoke-static {v2, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v6, "_Impl"

    .line 537
    .line 538
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-nez v6, :cond_d

    .line 547
    .line 548
    move-object v1, v2

    .line 549
    goto :goto_6

    .line 550
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const/4 v6, 0x1

    .line 573
    invoke-static {v1, v6, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v3, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 578
    .line 579
    invoke-static {v1, v3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    move-object v8, v0

    .line 592
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v4}, Landroidx/work/impl/WorkDatabase;->e(Lx2/e;)LD2/e;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->c:LD2/e;

    .line 602
    .line 603
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v1, Ljava/util/BitSet;

    .line 608
    .line 609
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iget-object v3, v8, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    iget-object v6, v4, Lx2/e;->n:Ljava/util/ArrayList;

    .line 623
    .line 624
    if-eqz v2, :cond_12

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/Class;

    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    const/4 v11, -0x1

    .line 637
    add-int/2addr v10, v11

    .line 638
    if-ltz v10, :cond_10

    .line 639
    .line 640
    :goto_8
    add-int/lit8 v12, v10, -0x1

    .line 641
    .line 642
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    if-eqz v11, :cond_e

    .line 655
    .line 656
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_e
    if-gez v12, :cond_f

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_f
    move v10, v12

    .line 664
    const/4 v11, -0x1

    .line 665
    goto :goto_8

    .line 666
    :cond_10
    :goto_9
    const/4 v10, -0x1

    .line 667
    :goto_a
    if-ltz v10, :cond_11

    .line 668
    .line 669
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v1, "A required auto migration spec ("

    .line 680
    .line 681
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v1, ") is missing in the database configuration."

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/4 v2, -0x1

    .line 715
    add-int/2addr v0, v2

    .line 716
    if-ltz v0, :cond_15

    .line 717
    .line 718
    :goto_b
    add-int/lit8 v6, v0, -0x1

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_14

    .line 725
    .line 726
    if-gez v6, :cond_13

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_13
    move v0, v6

    .line 730
    const/4 v2, -0x1

    .line 731
    goto :goto_b

    .line 732
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_15
    :goto_c
    invoke-virtual {v8, v3}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_19

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ly2/a;

    .line 759
    .line 760
    iget v2, v1, Ly2/a;->a:I

    .line 761
    .line 762
    iget-object v3, v4, Lx2/e;->d:Ln0/b;

    .line 763
    .line 764
    iget-object v6, v3, Ln0/b;->q:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 767
    .line 768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_18

    .line 777
    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ljava/util/Map;

    .line 787
    .line 788
    if-nez v2, :cond_17

    .line 789
    .line 790
    sget-object v2, Lc9/w;->q:Lc9/w;

    .line 791
    .line 792
    :cond_17
    iget v6, v1, Ly2/a;->b:I

    .line 793
    .line 794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    goto :goto_e

    .line 803
    :cond_18
    const/4 v2, 0x0

    .line 804
    :goto_e
    if-nez v2, :cond_16

    .line 805
    .line 806
    const/4 v6, 0x1

    .line 807
    new-array v2, v6, [Ly2/a;

    .line 808
    .line 809
    const/4 v10, 0x0

    .line 810
    aput-object v1, v2, v10

    .line 811
    .line 812
    invoke-virtual {v3, v2}, Ln0/b;->d([Ly2/a;)V

    .line 813
    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_19
    const/4 v6, 0x1

    .line 817
    const/4 v10, 0x0

    .line 818
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()LD2/e;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const-class v1, Lx2/q;

    .line 823
    .line 824
    invoke-static {v1, v0}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;LD2/e;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lx2/q;

    .line 829
    .line 830
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()LD2/e;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-class v1, Lx2/a;

    .line 835
    .line 836
    invoke-static {v1, v0}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;LD2/e;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lx2/a;

    .line 841
    .line 842
    iget v0, v4, Lx2/e;->g:I

    .line 843
    .line 844
    if-ne v0, v7, :cond_1a

    .line 845
    .line 846
    move v0, v6

    .line 847
    goto :goto_f

    .line 848
    :cond_1a
    move v0, v10

    .line 849
    :goto_f
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()LD2/e;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-interface {v1, v0}, LD2/e;->setWriteAheadLoggingEnabled(Z)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v4, Lx2/e;->e:Ljava/util/ArrayList;

    .line 857
    .line 858
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 859
    .line 860
    iget-object v0, v4, Lx2/e;->h:Ljava/util/concurrent/Executor;

    .line 861
    .line 862
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 863
    .line 864
    new-instance v0, Lb3/f;

    .line 865
    .line 866
    iget-object v1, v4, Lx2/e;->i:Ljava/util/concurrent/Executor;

    .line 867
    .line 868
    invoke-direct {v0, v1}, Lb3/f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 869
    .line 870
    .line 871
    iget-boolean v0, v4, Lx2/e;->f:Z

    .line 872
    .line 873
    iput-boolean v0, v8, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 874
    .line 875
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v1, Ljava/util/BitSet;

    .line 880
    .line 881
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    iget-object v3, v4, Lx2/e;->m:Ljava/util/ArrayList;

    .line 897
    .line 898
    if-eqz v2, :cond_21

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/util/Map$Entry;

    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    check-cast v7, Ljava/lang/Class;

    .line 911
    .line 912
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Ljava/util/List;

    .line 917
    .line 918
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    if-eqz v11, :cond_1b

    .line 927
    .line 928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    check-cast v11, Ljava/lang/Class;

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    const/4 v13, -0x1

    .line 939
    add-int/2addr v12, v13

    .line 940
    if-ltz v12, :cond_1e

    .line 941
    .line 942
    :goto_11
    add-int/lit8 v14, v12, -0x1

    .line 943
    .line 944
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    if-eqz v13, :cond_1c

    .line 957
    .line 958
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 959
    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_1c
    if-gez v14, :cond_1d

    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_1d
    move v12, v14

    .line 966
    const/4 v13, -0x1

    .line 967
    goto :goto_11

    .line 968
    :cond_1e
    :goto_12
    const/4 v12, -0x1

    .line 969
    :goto_13
    if-ltz v12, :cond_1f

    .line 970
    .line 971
    move v13, v6

    .line 972
    goto :goto_14

    .line 973
    :cond_1f
    move v13, v10

    .line 974
    :goto_14
    if-eqz v13, :cond_20

    .line 975
    .line 976
    iget-object v13, v8, Landroidx/work/impl/WorkDatabase;->k:Ljava/util/LinkedHashMap;

    .line 977
    .line 978
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    goto :goto_10

    .line 986
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v1, "A required type converter ("

    .line 989
    .line 990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v1, ") for "

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-string v1, " is missing in the database configuration."

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v1

    .line 1027
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    const/4 v2, -0x1

    .line 1032
    add-int/2addr v0, v2

    .line 1033
    if-ltz v0, :cond_24

    .line 1034
    .line 1035
    :goto_15
    add-int/lit8 v4, v0, -0x1

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-eqz v6, :cond_23

    .line 1042
    .line 1043
    if-gez v4, :cond_22

    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :cond_22
    move v0, v4

    .line 1047
    goto :goto_15

    .line 1048
    :cond_23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1053
    .line 1054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v3, "Unexpected type converter "

    .line 1057
    .line 1058
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v1

    .line 1077
    :cond_24
    :goto_16
    new-instance v7, LY2/l;

    .line 1078
    .line 1079
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v7, v0, v9}, LY2/l;-><init>(Landroid/content/Context;Lc3/a;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v10, LS2/d;

    .line 1090
    .line 1091
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    move-object/from16 v11, p1

    .line 1096
    .line 1097
    invoke-direct {v10, v0, v11, v9, v8}, LS2/d;-><init>(Landroid/content/Context;LR2/a;Lc3/a;Landroidx/work/impl/WorkDatabase;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, LS2/s;->y:LS2/s;

    .line 1101
    .line 1102
    move-object/from16 v1, p0

    .line 1103
    .line 1104
    move-object/from16 v2, p1

    .line 1105
    .line 1106
    move-object v3, v9

    .line 1107
    move-object v4, v8

    .line 1108
    move-object v5, v7

    .line 1109
    move-object v6, v10

    .line 1110
    invoke-virtual/range {v0 .. v6}, LS2/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    move-object v5, v0

    .line 1115
    check-cast v5, Ljava/util/List;

    .line 1116
    .line 1117
    new-instance v12, LS2/r;

    .line 1118
    .line 1119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    move-object v0, v12

    .line 1124
    invoke-direct/range {v0 .. v7}, LS2/r;-><init>(Landroid/content/Context;LR2/a;Lc3/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LS2/d;LY2/l;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v12

    .line 1128
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1129
    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    const-string v3, "Failed to create an instance of "

    .line 1133
    .line 1134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v1

    .line 1152
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1153
    .line 1154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    const-string v3, "Cannot access the constructor "

    .line 1157
    .line 1158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v1

    .line 1176
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1177
    .line 1178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    const-string v4, "Cannot find implementation for "

    .line 1181
    .line 1182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    const-string v0, ". "

    .line 1193
    .line 1194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    const-string v0, " does not exist"

    .line 1201
    .line 1202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v1

    .line 1213
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1214
    .line 1215
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v0

    .line 1219
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1220
    .line 1221
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v0

    .line 1225
    :cond_27
    move-object v0, v12

    .line 1226
    throw v0

    .line 1227
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1228
    .line 1229
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1230
    .line 1231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, LS2/t;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LS2/t;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v3, "Could not find ThemedResourceCache class"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-boolean v1, LS2/t;->e:Z

    .line 24
    .line 25
    :cond_0
    sget-object v0, LS2/t;->d:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-boolean v3, LS2/t;->g:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LS2/t;->f:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    sput-boolean v1, LS2/t;->g:Z

    .line 53
    .line 54
    :cond_2
    sget-object v0, LS2/t;->f:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 68
    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public static i(Ljava/lang/String;LA/A;)LG5/c;
    .locals 3

    .line 1
    const-class v0, Lp6/a;

    .line 2
    .line 3
    invoke-static {v0}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, LG5/b;->b:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LG5/l;->b(Ljava/lang/Class;)LG5/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LG5/b;->a(LG5/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LCb/a;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, LCb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LG5/b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, LG5/b;->b()LG5/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "InstallReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "InstallReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final m(LY/o;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LY/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LY/R0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final n(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final o(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, LT0/N;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LT0/N;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, LT0/N;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, LT0/N;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v5

    .line 24
    :goto_0
    invoke-static {p0, p1}, LT0/N;->e(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, LT0/N;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, LT0/N;->e(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, LT0/N;->e(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v5

    .line 53
    :goto_2
    invoke-static {p0, p1}, LT0/N;->d(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, LT0/N;->d(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v5

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, LT0/N;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_7

    .line 75
    :cond_4
    invoke-static {p0, p1}, LT0/N;->e(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, LT0/N;->e(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v5

    .line 88
    :goto_4
    invoke-static {p2, p3}, LT0/N;->d(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, LT0/N;->d(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v4, v5

    .line 100
    :goto_5
    and-int p0, v2, v4

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-static {p2, p3}, LT0/N;->c(J)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_6
    sub-int/2addr v1, p0

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-static {p2, p3}, LT0/N;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p2, p3}, LT0/N;->d(J)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ge v0, p1, :cond_8

    .line 119
    .line 120
    if-gt p0, v0, :cond_8

    .line 121
    .line 122
    invoke-static {p2, p3}, LT0/N;->e(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p2, p3}, LT0/N;->c(J)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {p2, p3}, LT0/N;->e(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    invoke-static {p2, p3}, LT0/N;->e(J)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-le v1, p0, :cond_a

    .line 141
    .line 142
    invoke-static {p2, p3}, LT0/N;->c(J)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-int/2addr v0, p0

    .line 147
    invoke-static {p2, p3}, LT0/N;->c(J)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    :goto_7
    invoke-static {v0, v1}, Ln3/l;->e(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    return-wide p0
.end method
