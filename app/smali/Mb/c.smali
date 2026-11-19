.class public final Lmb/c;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:LY/V;

.field public final synthetic r:LY/V;

.field public final synthetic s:LY/V;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LY/Q0;

.field public final synthetic v:Lp9/d;


# direct methods
.method public constructor <init>(LY/V;LY/V;LY/V;Ljava/lang/String;LY/Q0;Lp9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/c;->q:LY/V;

    .line 2
    .line 3
    iput-object p2, p0, Lmb/c;->r:LY/V;

    .line 4
    .line 5
    iput-object p3, p0, Lmb/c;->s:LY/V;

    .line 6
    .line 7
    iput-object p4, p0, Lmb/c;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lmb/c;->u:LY/Q0;

    .line 10
    .line 11
    iput-object p6, p0, Lmb/c;->v:Lp9/d;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    check-cast v4, LV/I;

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    check-cast v7, LY/o;

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    check-cast v5, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "$this$ExposedDropdownMenuBox"

    .line 21
    .line 22
    invoke-static {v4, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v5, 0xe

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v4}, LY/o;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v6

    .line 39
    :cond_1
    move/from16 v28, v5

    .line 40
    .line 41
    and-int/lit8 v5, v28, 0x5b

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7}, LY/o;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v7}, LY/o;->N()V

    .line 55
    .line 56
    .line 57
    move-object v3, v0

    .line 58
    goto/16 :goto_17

    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object v6, v0, Lmb/c;->q:LY/V;

    .line 61
    .line 62
    invoke-interface {v6}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LY0/y;

    .line 67
    .line 68
    sget-object v8, LR/a1;->a:LR/a1;

    .line 69
    .line 70
    const-wide v8, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9}, Lr0/E;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const-wide v10, 0xff3b85e4L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v10, v11}, Lr0/E;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {v10, v11}, Lr0/E;->d(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    sget-object v15, LR/W;->a:LY/y;

    .line 93
    .line 94
    invoke-virtual {v7, v15}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    check-cast v1, Lr0/p;

    .line 101
    .line 102
    move-object/from16 p1, v4

    .line 103
    .line 104
    iget-wide v3, v1, Lr0/p;->a:J

    .line 105
    .line 106
    sget-object v1, LR/V;->a:LY/y;

    .line 107
    .line 108
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1, v3, v4}, Lr0/p;->b(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v7, v15}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lr0/p;

    .line 127
    .line 128
    move-object/from16 p3, v15

    .line 129
    .line 130
    iget-wide v14, v1, Lr0/p;->a:J

    .line 131
    .line 132
    sget-object v1, LR/S;->a:LY/R0;

    .line 133
    .line 134
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    check-cast v16, LR/P;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, LR/P;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_4

    .line 145
    .line 146
    invoke-static {v14, v15}, Lr0/E;->u(J)F

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v14, v15}, Lr0/E;->u(J)F

    .line 151
    .line 152
    .line 153
    :goto_2
    const v14, 0x3ec28f5c    # 0.38f

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v3, v4}, Lr0/p;->b(FJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v32

    .line 160
    const v15, 0x1fffd3

    .line 161
    .line 162
    .line 163
    and-int/2addr v2, v15

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LR/P;

    .line 171
    .line 172
    invoke-virtual {v2}, LR/P;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    const v2, 0x3df5c28f    # 0.12f

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v8, v9}, Lr0/p;->b(FJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    :cond_5
    move-wide/from16 v58, v8

    .line 184
    .line 185
    and-int/lit8 v2, v15, 0x8

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LR/P;

    .line 194
    .line 195
    invoke-virtual {v2}, LR/P;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    :cond_6
    move-wide/from16 v34, v10

    .line 200
    .line 201
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LR/P;

    .line 206
    .line 207
    invoke-virtual {v2}, LR/P;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v36

    .line 211
    const v2, 0x1fffd3

    .line 212
    .line 213
    .line 214
    and-int/lit8 v2, v2, 0x20

    .line 215
    .line 216
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LR/P;

    .line 225
    .line 226
    invoke-virtual {v2}, LR/P;->c()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    move-object/from16 v2, p3

    .line 231
    .line 232
    invoke-virtual {v7, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Lr0/p;

    .line 237
    .line 238
    iget-wide v10, v15, Lr0/p;->a:J

    .line 239
    .line 240
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, LR/P;

    .line 245
    .line 246
    invoke-virtual {v15}, LR/P;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_7

    .line 251
    .line 252
    invoke-static {v10, v11}, Lr0/E;->u(J)F

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    float-to-double v10, v10

    .line 257
    cmpl-double v10, v10, v8

    .line 258
    .line 259
    if-lez v10, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-static {v10, v11}, Lr0/E;->u(J)F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    float-to-double v10, v10

    .line 267
    cmpg-double v10, v10, v8

    .line 268
    .line 269
    if-gez v10, :cond_8

    .line 270
    .line 271
    :goto_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    const v10, 0x3f5eb852    # 0.87f

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-static {v10, v12, v13}, Lr0/p;->b(FJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    :goto_5
    move-wide/from16 v38, v12

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    move-object/from16 v2, p3

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :goto_6
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, LR/P;

    .line 292
    .line 293
    invoke-virtual {v10}, LR/P;->b()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    const v12, 0x3ed70a3d    # 0.42f

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v10, v11}, Lr0/p;->b(FJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-virtual {v7, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lr0/p;

    .line 309
    .line 310
    iget-wide v12, v12, Lr0/p;->a:J

    .line 311
    .line 312
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    check-cast v15, LR/P;

    .line 317
    .line 318
    invoke-virtual {v15}, LR/P;->e()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_a

    .line 323
    .line 324
    invoke-static {v12, v13}, Lr0/E;->u(J)F

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    invoke-static {v12, v13}, Lr0/E;->u(J)F

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-static {v14, v10, v11}, Lr0/p;->b(FJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v44

    .line 335
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, LR/P;

    .line 340
    .line 341
    invoke-virtual {v12}, LR/P;->a()J

    .line 342
    .line 343
    .line 344
    move-result-wide v42

    .line 345
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, LR/P;

    .line 350
    .line 351
    invoke-virtual {v12}, LR/P;->b()J

    .line 352
    .line 353
    .line 354
    move-result-wide v12

    .line 355
    const v15, 0x3f0a3d71    # 0.54f

    .line 356
    .line 357
    .line 358
    invoke-static {v15, v12, v13}, Lr0/p;->b(FJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    invoke-virtual {v7, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    move-object/from16 v8, v16

    .line 367
    .line 368
    check-cast v8, Lr0/p;

    .line 369
    .line 370
    iget-wide v8, v8, Lr0/p;->a:J

    .line 371
    .line 372
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    check-cast v16, LR/P;

    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, LR/P;->e()Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    if-eqz v16, :cond_b

    .line 383
    .line 384
    invoke-static {v8, v9}, Lr0/E;->u(J)F

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_b
    invoke-static {v8, v9}, Lr0/E;->u(J)F

    .line 389
    .line 390
    .line 391
    :goto_8
    invoke-static {v14, v12, v13}, Lr0/p;->b(FJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v48

    .line 395
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, LR/P;

    .line 400
    .line 401
    invoke-virtual {v8}, LR/P;->b()J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    invoke-static {v15, v8, v9}, Lr0/p;->b(FJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    invoke-virtual {v7, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    check-cast v15, Lr0/p;

    .line 414
    .line 415
    iget-wide v14, v15, Lr0/p;->a:J

    .line 416
    .line 417
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    check-cast v20, LR/P;

    .line 422
    .line 423
    invoke-virtual/range {v20 .. v20}, LR/P;->e()Z

    .line 424
    .line 425
    .line 426
    move-result v20

    .line 427
    if-eqz v20, :cond_c

    .line 428
    .line 429
    invoke-static {v14, v15}, Lr0/E;->u(J)F

    .line 430
    .line 431
    .line 432
    :goto_9
    const v14, 0x3ec28f5c    # 0.38f

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_c
    invoke-static {v14, v15}, Lr0/E;->u(J)F

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :goto_a
    invoke-static {v14, v8, v9}, Lr0/p;->b(FJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v54

    .line 444
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    check-cast v14, LR/P;

    .line 449
    .line 450
    invoke-virtual {v14}, LR/P;->a()J

    .line 451
    .line 452
    .line 453
    move-result-wide v56

    .line 454
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, LR/P;

    .line 459
    .line 460
    invoke-virtual {v14}, LR/P;->c()J

    .line 461
    .line 462
    .line 463
    move-result-wide v14

    .line 464
    invoke-virtual {v7, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v20

    .line 468
    move-object/from16 v24, v5

    .line 469
    .line 470
    move-object/from16 v5, v20

    .line 471
    .line 472
    check-cast v5, Lr0/p;

    .line 473
    .line 474
    move-object/from16 v25, v6

    .line 475
    .line 476
    iget-wide v5, v5, Lr0/p;->a:J

    .line 477
    .line 478
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v20

    .line 482
    check-cast v20, LR/P;

    .line 483
    .line 484
    invoke-virtual/range {v20 .. v20}, LR/P;->e()Z

    .line 485
    .line 486
    .line 487
    move-result v20

    .line 488
    if-eqz v20, :cond_d

    .line 489
    .line 490
    invoke-static {v5, v6}, Lr0/E;->u(J)F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    float-to-double v5, v5

    .line 495
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 496
    .line 497
    cmpl-double v5, v5, v18

    .line 498
    .line 499
    if-lez v5, :cond_e

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_d
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 503
    .line 504
    invoke-static {v5, v6}, Lr0/E;->u(J)F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    float-to-double v5, v5

    .line 509
    cmpg-double v5, v5, v18

    .line 510
    .line 511
    if-gez v5, :cond_e

    .line 512
    .line 513
    :goto_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_e
    const v5, 0x3f5eb852    # 0.87f

    .line 517
    .line 518
    .line 519
    :goto_c
    invoke-static {v5, v14, v15}, Lr0/p;->b(FJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v60

    .line 523
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, LR/P;

    .line 528
    .line 529
    invoke-virtual {v5}, LR/P;->b()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    invoke-virtual {v7, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    check-cast v14, Lr0/p;

    .line 538
    .line 539
    iget-wide v14, v14, Lr0/p;->a:J

    .line 540
    .line 541
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v20

    .line 545
    check-cast v20, LR/P;

    .line 546
    .line 547
    invoke-virtual/range {v20 .. v20}, LR/P;->e()Z

    .line 548
    .line 549
    .line 550
    move-result v20

    .line 551
    const v21, 0x3f19999a    # 0.6f

    .line 552
    .line 553
    .line 554
    const v22, 0x3f3d70a4    # 0.74f

    .line 555
    .line 556
    .line 557
    if-eqz v20, :cond_f

    .line 558
    .line 559
    invoke-static {v14, v15}, Lr0/E;->u(J)F

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    float-to-double v14, v14

    .line 564
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 565
    .line 566
    cmpl-double v14, v14, v18

    .line 567
    .line 568
    if-lez v14, :cond_10

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_f
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 572
    .line 573
    invoke-static {v14, v15}, Lr0/E;->u(J)F

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    float-to-double v14, v14

    .line 578
    cmpg-double v14, v14, v18

    .line 579
    .line 580
    if-gez v14, :cond_10

    .line 581
    .line 582
    :goto_d
    move/from16 v14, v22

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_10
    move/from16 v14, v21

    .line 586
    .line 587
    :goto_e
    invoke-static {v14, v5, v6}, Lr0/p;->b(FJ)J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    invoke-virtual {v7, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    check-cast v14, Lr0/p;

    .line 596
    .line 597
    iget-wide v14, v14, Lr0/p;->a:J

    .line 598
    .line 599
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v20

    .line 603
    check-cast v20, LR/P;

    .line 604
    .line 605
    invoke-virtual/range {v20 .. v20}, LR/P;->e()Z

    .line 606
    .line 607
    .line 608
    move-result v20

    .line 609
    if-eqz v20, :cond_11

    .line 610
    .line 611
    invoke-static {v14, v15}, Lr0/E;->u(J)F

    .line 612
    .line 613
    .line 614
    :goto_f
    const v14, 0x3ec28f5c    # 0.38f

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_11
    invoke-static {v14, v15}, Lr0/E;->u(J)F

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :goto_10
    invoke-static {v14, v5, v6}, Lr0/p;->b(FJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v64

    .line 626
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    check-cast v14, LR/P;

    .line 631
    .line 632
    invoke-virtual {v14}, LR/P;->a()J

    .line 633
    .line 634
    .line 635
    move-result-wide v66

    .line 636
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    check-cast v14, LR/P;

    .line 641
    .line 642
    invoke-virtual {v14}, LR/P;->b()J

    .line 643
    .line 644
    .line 645
    move-result-wide v14

    .line 646
    invoke-virtual {v7, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v20

    .line 650
    move-object/from16 v0, v20

    .line 651
    .line 652
    check-cast v0, Lr0/p;

    .line 653
    .line 654
    move-wide/from16 p2, v5

    .line 655
    .line 656
    iget-wide v5, v0, Lr0/p;->a:J

    .line 657
    .line 658
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LR/P;

    .line 663
    .line 664
    invoke-virtual {v0}, LR/P;->e()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    invoke-static {v5, v6}, Lr0/E;->u(J)F

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    float-to-double v5, v0

    .line 675
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 676
    .line 677
    cmpl-double v0, v5, v18

    .line 678
    .line 679
    if-lez v0, :cond_13

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_12
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 683
    .line 684
    invoke-static {v5, v6}, Lr0/E;->u(J)F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    float-to-double v5, v0

    .line 689
    cmpg-double v0, v5, v18

    .line 690
    .line 691
    if-gez v0, :cond_13

    .line 692
    .line 693
    :goto_11
    move/from16 v0, v22

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_13
    move/from16 v0, v21

    .line 697
    .line 698
    :goto_12
    invoke-static {v0, v14, v15}, Lr0/p;->b(FJ)J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    invoke-virtual {v7, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lr0/p;

    .line 707
    .line 708
    iget-wide v14, v0, Lr0/p;->a:J

    .line 709
    .line 710
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LR/P;

    .line 715
    .line 716
    invoke-virtual {v0}, LR/P;->e()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_14

    .line 721
    .line 722
    invoke-static {v14, v15}, Lr0/E;->u(J)F

    .line 723
    .line 724
    .line 725
    :goto_13
    const v0, 0x3ec28f5c    # 0.38f

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_14
    invoke-static {v14, v15}, Lr0/E;->u(J)F

    .line 730
    .line 731
    .line 732
    goto :goto_13

    .line 733
    :goto_14
    invoke-static {v0, v5, v6}, Lr0/p;->b(FJ)J

    .line 734
    .line 735
    .line 736
    move-result-wide v70

    .line 737
    new-instance v0, LR/d0;

    .line 738
    .line 739
    move-object/from16 v29, v0

    .line 740
    .line 741
    move-wide/from16 v30, v3

    .line 742
    .line 743
    move-wide/from16 v40, v10

    .line 744
    .line 745
    move-wide/from16 v46, v12

    .line 746
    .line 747
    move-wide/from16 v50, v12

    .line 748
    .line 749
    move-wide/from16 v52, v8

    .line 750
    .line 751
    move-wide/from16 v62, p2

    .line 752
    .line 753
    move-wide/from16 v68, v5

    .line 754
    .line 755
    invoke-direct/range {v29 .. v71}, LR/d0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    iget-object v2, v1, LV/I;->a:Lp0/m;

    .line 761
    .line 762
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->a(Lp0/m;)Lk0/r;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v13, LJ0/s0;

    .line 767
    .line 768
    iget-object v3, v1, LV/I;->g:LY/V;

    .line 769
    .line 770
    iget-object v4, v1, LV/I;->h:Lp9/d;

    .line 771
    .line 772
    iget-boolean v9, v1, LV/I;->b:Z

    .line 773
    .line 774
    invoke-direct {v13, v3, v4, v9}, LJ0/s0;-><init>(LY/V;Lp9/d;Z)V

    .line 775
    .line 776
    .line 777
    new-instance v3, LV/L;

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    invoke-direct {v3, v13, v4}, LV/L;-><init>(LJ0/s0;Lg9/e;)V

    .line 781
    .line 782
    .line 783
    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 784
    .line 785
    new-instance v6, LC0/u;

    .line 786
    .line 787
    invoke-direct {v6, v3}, LC0/u;-><init>(Lp9/f;)V

    .line 788
    .line 789
    .line 790
    const/4 v3, 0x6

    .line 791
    invoke-direct {v5, v13, v4, v6, v3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LM/i0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 792
    .line 793
    .line 794
    new-instance v4, LR1/j;

    .line 795
    .line 796
    iget-object v12, v1, LV/I;->e:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v14, v1, LV/I;->f:LJ0/M0;

    .line 799
    .line 800
    iget-object v10, v1, LV/I;->c:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v11, v1, LV/I;->d:Ljava/lang/String;

    .line 803
    .line 804
    move-object v8, v4

    .line 805
    invoke-direct/range {v8 .. v14}, LR1/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ0/s0;LJ0/M0;)V

    .line 806
    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    invoke-static {v5, v6, v4}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v2, LI0/Z;

    .line 814
    .line 815
    invoke-static {v2, v4}, Lj6/d;->a(Lk0/r;Lk0/r;)Lk0/r;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    sget-wide v4, Lr0/p;->c:J

    .line 820
    .line 821
    sget-object v6, Lr0/E;->a:Ld6/d;

    .line 822
    .line 823
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->a(Lk0/r;JLr0/H;)Lk0/r;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const v8, 0x4d44ce2c

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v8}, LY/o;->T(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7}, LY/o;->H()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    sget-object v15, LY/k;->a:LY/Q;

    .line 838
    .line 839
    move-object/from16 v13, p0

    .line 840
    .line 841
    iget-object v9, v13, Lmb/c;->s:LY/V;

    .line 842
    .line 843
    if-ne v8, v15, :cond_15

    .line 844
    .line 845
    new-instance v8, Lmb/a;

    .line 846
    .line 847
    move-object/from16 v12, v25

    .line 848
    .line 849
    const/4 v10, 0x0

    .line 850
    invoke-direct {v8, v12, v9, v10}, Lmb/a;-><init>(LY/V;LY/V;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v8}, LY/o;->d0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_15
    move-object/from16 v12, v25

    .line 858
    .line 859
    const/4 v10, 0x0

    .line 860
    :goto_15
    check-cast v8, Lp9/d;

    .line 861
    .line 862
    invoke-virtual {v7, v10}, LY/o;->p(Z)V

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v8}, Landroidx/compose/ui/focus/a;->b(Lk0/r;Lp9/d;)Lk0/r;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const v8, 0x4d44cabd    # 2.06351312E8f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v8}, LY/o;->T(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, LY/o;->H()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    if-ne v8, v15, :cond_16

    .line 880
    .line 881
    new-instance v8, Lmb/a;

    .line 882
    .line 883
    const/4 v10, 0x1

    .line 884
    invoke-direct {v8, v9, v12, v10}, Lmb/a;-><init>(LY/V;LY/V;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v8}, LY/o;->d0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_16
    move-object/from16 v25, v8

    .line 891
    .line 892
    check-cast v25, Lp9/d;

    .line 893
    .line 894
    const/4 v8, 0x0

    .line 895
    invoke-virtual {v7, v8}, LY/o;->p(Z)V

    .line 896
    .line 897
    .line 898
    new-instance v9, Lmb/b;

    .line 899
    .line 900
    iget-object v10, v13, Lmb/c;->t:Ljava/lang/String;

    .line 901
    .line 902
    invoke-direct {v9, v10, v8}, Lmb/b;-><init>(Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    const v8, -0x7b922c7a

    .line 906
    .line 907
    .line 908
    invoke-static {v8, v7, v9}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    new-instance v8, LV/D;

    .line 913
    .line 914
    iget-object v10, v13, Lmb/c;->r:LY/V;

    .line 915
    .line 916
    const/4 v9, 0x2

    .line 917
    invoke-direct {v8, v10, v9}, LV/D;-><init>(LY/V;I)V

    .line 918
    .line 919
    .line 920
    const v9, 0x701d2689

    .line 921
    .line 922
    .line 923
    invoke-static {v9, v7, v8}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    const/16 v27, 0x0

    .line 930
    .line 931
    const/4 v8, 0x0

    .line 932
    const/4 v9, 0x0

    .line 933
    const/16 v16, 0x0

    .line 934
    .line 935
    move-object/from16 p1, v10

    .line 936
    .line 937
    move-object/from16 v10, v16

    .line 938
    .line 939
    move-object/from16 v29, v12

    .line 940
    .line 941
    move-object/from16 v12, v16

    .line 942
    .line 943
    move-object v3, v13

    .line 944
    move-object/from16 v13, v16

    .line 945
    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    move-object/from16 v72, v15

    .line 949
    .line 950
    move/from16 v15, v16

    .line 951
    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const/16 v18, 0x0

    .line 957
    .line 958
    const/16 v19, 0x0

    .line 959
    .line 960
    const/16 v20, 0x0

    .line 961
    .line 962
    const/16 v21, 0x0

    .line 963
    .line 964
    const/16 v23, 0x0

    .line 965
    .line 966
    const v26, 0x30180030

    .line 967
    .line 968
    .line 969
    move-wide/from16 v73, v4

    .line 970
    .line 971
    move-object/from16 v5, v24

    .line 972
    .line 973
    move-object/from16 v75, v6

    .line 974
    .line 975
    move-object/from16 v4, v29

    .line 976
    .line 977
    move-object/from16 v6, v25

    .line 978
    .line 979
    move-object/from16 p3, v7

    .line 980
    .line 981
    move-object v7, v2

    .line 982
    move-object/from16 v24, v0

    .line 983
    .line 984
    move-object/from16 v25, p3

    .line 985
    .line 986
    invoke-static/range {v5 .. v27}, LR/n1;->a(LY0/y;Lp9/d;Lk0/r;ZZLT0/O;Lp9/f;Lp9/f;Lp9/f;Lp9/f;ZLT0/H;LM/W;LM/V;ZIILE/j;Lr0/H;LR/d0;LY/o;II)V

    .line 987
    .line 988
    .line 989
    iget-object v9, v3, Lmb/c;->u:LY/Q0;

    .line 990
    .line 991
    invoke-interface {v9}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ljava/util/List;

    .line 996
    .line 997
    check-cast v0, Ljava/util/Collection;

    .line 998
    .line 999
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_18

    .line 1004
    .line 1005
    invoke-interface/range {p1 .. p1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    const v0, 0x4d44d025    # 2.06373456E8f

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v2, p3

    .line 1019
    .line 1020
    invoke-virtual {v2, v0}, LY/o;->T(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, LY/o;->H()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    move-object/from16 v6, v72

    .line 1028
    .line 1029
    if-ne v0, v6, :cond_17

    .line 1030
    .line 1031
    new-instance v0, LI/j;

    .line 1032
    .line 1033
    const/4 v6, 0x5

    .line 1034
    move-object/from16 v7, p1

    .line 1035
    .line 1036
    invoke-direct {v0, v7, v6}, LI/j;-><init>(LY/V;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v0}, LY/o;->d0(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_16

    .line 1043
    :cond_17
    move-object/from16 v7, p1

    .line 1044
    .line 1045
    :goto_16
    move-object v6, v0

    .line 1046
    check-cast v6, Lp9/a;

    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    invoke-virtual {v2, v0}, LY/o;->p(Z)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v0, 0x96

    .line 1053
    .line 1054
    int-to-float v0, v0

    .line 1055
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 1056
    .line 1057
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->g(FF)Lk0/r;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    move-wide/from16 v10, v73

    .line 1062
    .line 1063
    move-object/from16 v8, v75

    .line 1064
    .line 1065
    invoke-static {v0, v10, v11, v8}, Landroidx/compose/foundation/a;->a(Lk0/r;JLr0/H;)Lk0/r;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    new-instance v14, LM/k0;

    .line 1070
    .line 1071
    iget-object v10, v3, Lmb/c;->v:Lp9/d;

    .line 1072
    .line 1073
    const/4 v13, 0x1

    .line 1074
    move-object v8, v14

    .line 1075
    move-object v11, v4

    .line 1076
    move-object v12, v7

    .line 1077
    invoke-direct/range {v8 .. v13}, LM/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    const v4, -0x685e3a57

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4, v2, v14}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v16

    .line 1087
    shl-int/lit8 v4, v28, 0x3

    .line 1088
    .line 1089
    and-int/lit8 v4, v4, 0x70

    .line 1090
    .line 1091
    const/4 v7, 0x6

    .line 1092
    or-int v19, v7, v4

    .line 1093
    .line 1094
    const/4 v13, 0x0

    .line 1095
    const/4 v14, 0x0

    .line 1096
    const/4 v8, 0x0

    .line 1097
    const/4 v9, 0x0

    .line 1098
    const/4 v10, 0x0

    .line 1099
    const-wide/16 v11, 0x0

    .line 1100
    .line 1101
    const/4 v15, 0x0

    .line 1102
    const/16 v18, 0x1b0

    .line 1103
    .line 1104
    move-object v4, v1

    .line 1105
    move-object v7, v0

    .line 1106
    move-object/from16 v17, v2

    .line 1107
    .line 1108
    invoke-virtual/range {v4 .. v19}, LV/I;->a(ZLp9/a;Lk0/r;LB/H0;ZLr0/H;JFFLB/z;Lg0/c;LY/o;II)V

    .line 1109
    .line 1110
    .line 1111
    :cond_18
    :goto_17
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 1112
    .line 1113
    return-object v0
.end method
