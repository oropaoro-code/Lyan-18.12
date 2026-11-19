.class public final LC0/f;
.super LC0/g;
.source "SourceFile"


# instance fields
.field public final c:Lk0/q;

.field public final d:LA/S;

.field public final e:Lx/q;

.field public f:LI0/j0;

.field public g:LC0/h;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lk0/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LC0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/f;->c:Lk0/q;

    .line 5
    .line 6
    new-instance p1, LA/S;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, LA/S;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LC0/f;->d:LA/S;

    .line 17
    .line 18
    new-instance p1, Lx/q;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lx/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LC0/f;->e:Lx/q;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LC0/f;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, LC0/f;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lx/q;LI0/t;Le6/f;Z)Z
    .locals 51

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, LC0/g;->a(Lx/q;LI0/t;Le6/f;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, LC0/f;->c:Lk0/q;

    .line 14
    .line 15
    iget-boolean v6, v5, Lk0/q;->D:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, LI0/w0;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, LI0/w0;

    .line 31
    .line 32
    invoke-static {v5, v11}, LI0/f;->t(LI0/k;I)LI0/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, LC0/f;->f:LI0/j0;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lk0/q;->s:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, LI0/l;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, LI0/l;

    .line 50
    .line 51
    iget-object v10, v10, LI0/l;->F:Lk0/q;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lk0/q;->s:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, La0/e;

    .line 70
    .line 71
    new-array v12, v11, [Lk0/q;

    .line 72
    .line 73
    invoke-direct {v8, v12}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, La0/e;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, La0/e;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lk0/q;->v:Lk0/q;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, LI0/f;->f(La0/e;)Lk0/q;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, LC0/f;->f:LI0/j0;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    return v7

    .line 101
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lx/q;->l()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_4
    iget-object v10, v0, LC0/f;->e:Lx/q;

    .line 107
    .line 108
    iget-object v11, v0, LC0/f;->d:LA/S;

    .line 109
    .line 110
    if-ge v8, v5, :cond_11

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lx/q;->i(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lx/q;->m(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, LC0/o;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, LA/S;->c(J)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_10

    .line 127
    .line 128
    iget-wide v6, v14, LC0/o;->g:J

    .line 129
    .line 130
    const-wide v16, 0x7fffffff7fffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v18, v6, v16

    .line 136
    .line 137
    const-wide v20, 0x7fffff007fffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    add-long v18, v18, v20

    .line 143
    .line 144
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v18, v18, v22

    .line 150
    .line 151
    const-wide/16 v24, 0x0

    .line 152
    .line 153
    cmp-long v11, v18, v24

    .line 154
    .line 155
    if-nez v11, :cond_10

    .line 156
    .line 157
    move-object/from16 v19, v10

    .line 158
    .line 159
    iget-wide v9, v14, LC0/o;->c:J

    .line 160
    .line 161
    and-long v26, v9, v16

    .line 162
    .line 163
    add-long v26, v26, v20

    .line 164
    .line 165
    and-long v26, v26, v22

    .line 166
    .line 167
    cmp-long v11, v26, v24

    .line 168
    .line 169
    if-nez v11, :cond_10

    .line 170
    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v15, v14, LC0/o;->k:Ljava/util/ArrayList;

    .line 174
    .line 175
    sget-object v26, Lc9/v;->q:Lc9/v;

    .line 176
    .line 177
    if-nez v15, :cond_a

    .line 178
    .line 179
    move-object/from16 v15, v26

    .line 180
    .line 181
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v15, v14, LC0/o;->k:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-nez v15, :cond_b

    .line 191
    .line 192
    move-object/from16 v15, v26

    .line 193
    .line 194
    :cond_b
    move-object/from16 v26, v15

    .line 195
    .line 196
    check-cast v26, Ljava/util/Collection;

    .line 197
    .line 198
    move/from16 v47, v5

    .line 199
    .line 200
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move/from16 v48, v4

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_5
    if-ge v4, v5, :cond_d

    .line 208
    .line 209
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    move/from16 v27, v5

    .line 214
    .line 215
    move-object/from16 v5, v26

    .line 216
    .line 217
    check-cast v5, LC0/b;

    .line 218
    .line 219
    move-wide/from16 v49, v12

    .line 220
    .line 221
    iget-wide v12, v5, LC0/b;->b:J

    .line 222
    .line 223
    and-long v28, v12, v16

    .line 224
    .line 225
    add-long v28, v28, v20

    .line 226
    .line 227
    and-long v28, v28, v22

    .line 228
    .line 229
    cmp-long v26, v28, v24

    .line 230
    .line 231
    if-nez v26, :cond_c

    .line 232
    .line 233
    move-object/from16 v26, v15

    .line 234
    .line 235
    new-instance v15, LC0/b;

    .line 236
    .line 237
    iget-object v3, v0, LC0/f;->f:LI0/j0;

    .line 238
    .line 239
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2, v12, v13}, LI0/j0;->K0(LG0/s;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v31

    .line 246
    iget-wide v12, v5, LC0/b;->a:J

    .line 247
    .line 248
    move v3, v8

    .line 249
    move-wide/from16 v35, v9

    .line 250
    .line 251
    iget-wide v8, v5, LC0/b;->c:J

    .line 252
    .line 253
    move-object/from16 v28, v15

    .line 254
    .line 255
    move-wide/from16 v29, v12

    .line 256
    .line 257
    move-wide/from16 v33, v8

    .line 258
    .line 259
    invoke-direct/range {v28 .. v34}, LC0/b;-><init>(JJJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    move v3, v8

    .line 267
    move-wide/from16 v35, v9

    .line 268
    .line 269
    move-object/from16 v26, v15

    .line 270
    .line 271
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    move v8, v3

    .line 274
    move-object/from16 v15, v26

    .line 275
    .line 276
    move/from16 v5, v27

    .line 277
    .line 278
    move-wide/from16 v9, v35

    .line 279
    .line 280
    move-wide/from16 v12, v49

    .line 281
    .line 282
    move-object/from16 v3, p3

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    move v3, v8

    .line 286
    move-wide/from16 v35, v9

    .line 287
    .line 288
    move-wide/from16 v49, v12

    .line 289
    .line 290
    iget-object v4, v0, LC0/f;->f:LI0/j0;

    .line 291
    .line 292
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2, v6, v7}, LI0/j0;->K0(LG0/s;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v37

    .line 299
    iget-object v4, v0, LC0/f;->f:LI0/j0;

    .line 300
    .line 301
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-wide/from16 v5, v35

    .line 305
    .line 306
    invoke-virtual {v4, v2, v5, v6}, LI0/j0;->K0(LG0/s;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v31

    .line 310
    new-instance v4, LC0/o;

    .line 311
    .line 312
    move-object/from16 v26, v4

    .line 313
    .line 314
    iget-wide v5, v14, LC0/o;->j:J

    .line 315
    .line 316
    move-wide/from16 v42, v5

    .line 317
    .line 318
    iget-wide v5, v14, LC0/o;->l:J

    .line 319
    .line 320
    move-wide/from16 v44, v5

    .line 321
    .line 322
    iget-wide v5, v14, LC0/o;->a:J

    .line 323
    .line 324
    move-wide/from16 v27, v5

    .line 325
    .line 326
    iget-wide v5, v14, LC0/o;->b:J

    .line 327
    .line 328
    move-wide/from16 v29, v5

    .line 329
    .line 330
    iget-boolean v5, v14, LC0/o;->d:Z

    .line 331
    .line 332
    move/from16 v33, v5

    .line 333
    .line 334
    iget v5, v14, LC0/o;->e:F

    .line 335
    .line 336
    move/from16 v34, v5

    .line 337
    .line 338
    iget-wide v5, v14, LC0/o;->f:J

    .line 339
    .line 340
    move-wide/from16 v35, v5

    .line 341
    .line 342
    iget-boolean v5, v14, LC0/o;->h:Z

    .line 343
    .line 344
    move/from16 v39, v5

    .line 345
    .line 346
    iget v5, v14, LC0/o;->i:I

    .line 347
    .line 348
    move/from16 v40, v5

    .line 349
    .line 350
    move-object/from16 v41, v11

    .line 351
    .line 352
    invoke-direct/range {v26 .. v45}, LC0/o;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v14, LC0/o;->o:LC0/o;

    .line 356
    .line 357
    if-nez v5, :cond_e

    .line 358
    .line 359
    move-object v5, v14

    .line 360
    :cond_e
    iput-object v5, v4, LC0/o;->o:LC0/o;

    .line 361
    .line 362
    iget-object v5, v14, LC0/o;->o:LC0/o;

    .line 363
    .line 364
    if-nez v5, :cond_f

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    move-object v14, v5

    .line 368
    :goto_7
    iput-object v14, v4, LC0/o;->o:LC0/o;

    .line 369
    .line 370
    move-object/from16 v5, v19

    .line 371
    .line 372
    move-wide/from16 v6, v49

    .line 373
    .line 374
    invoke-virtual {v5, v6, v7, v4}, Lx/q;->j(JLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_10
    move/from16 v48, v4

    .line 379
    .line 380
    move/from16 v47, v5

    .line 381
    .line 382
    move v3, v8

    .line 383
    :goto_8
    add-int/lit8 v8, v3, 0x1

    .line 384
    .line 385
    move-object/from16 v3, p3

    .line 386
    .line 387
    move/from16 v5, v47

    .line 388
    .line 389
    move/from16 v4, v48

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_11
    move/from16 v48, v4

    .line 395
    .line 396
    move-object v5, v10

    .line 397
    invoke-virtual {v5}, Lx/q;->l()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_12

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    iput v2, v11, LA/S;->q:I

    .line 405
    .line 406
    iget-object v1, v0, LC0/g;->a:La0/e;

    .line 407
    .line 408
    invoke-virtual {v1}, La0/e;->h()V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    return v2

    .line 413
    :cond_12
    const/4 v2, 0x1

    .line 414
    iget v3, v11, LA/S;->q:I

    .line 415
    .line 416
    sub-int/2addr v3, v2

    .line 417
    :goto_9
    const/4 v2, -0x1

    .line 418
    if-ge v2, v3, :cond_16

    .line 419
    .line 420
    iget-object v4, v11, LA/S;->r:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, [J

    .line 423
    .line 424
    aget-wide v6, v4, v3

    .line 425
    .line 426
    invoke-virtual {v1, v6, v7}, Lx/q;->h(J)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-ltz v4, :cond_13

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_13
    iget v4, v11, LA/S;->q:I

    .line 434
    .line 435
    if-ge v3, v4, :cond_15

    .line 436
    .line 437
    add-int/lit8 v4, v4, -0x1

    .line 438
    .line 439
    move v6, v3

    .line 440
    :goto_a
    if-ge v6, v4, :cond_14

    .line 441
    .line 442
    iget-object v7, v11, LA/S;->r:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, [J

    .line 445
    .line 446
    add-int/lit8 v8, v6, 0x1

    .line 447
    .line 448
    aget-wide v9, v7, v8

    .line 449
    .line 450
    aput-wide v9, v7, v6

    .line 451
    .line 452
    move v6, v8

    .line 453
    goto :goto_a

    .line 454
    :cond_14
    iget v4, v11, LA/S;->q:I

    .line 455
    .line 456
    add-int/2addr v4, v2

    .line 457
    iput v4, v11, LA/S;->q:I

    .line 458
    .line 459
    :cond_15
    :goto_b
    add-int/lit8 v3, v3, -0x1

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v5}, Lx/q;->l()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Lx/q;->l()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v3, 0x0

    .line 476
    :goto_c
    if-ge v3, v2, :cond_17

    .line 477
    .line 478
    invoke-virtual {v5, v3}, Lx/q;->m(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_17
    new-instance v2, LC0/h;

    .line 489
    .line 490
    move-object/from16 v3, p3

    .line 491
    .line 492
    invoke-direct {v2, v1, v3}, LC0/h;-><init>(Ljava/util/List;Le6/f;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    const/4 v5, 0x0

    .line 500
    :goto_d
    if-ge v5, v4, :cond_19

    .line 501
    .line 502
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    move-object v7, v6

    .line 507
    check-cast v7, LC0/o;

    .line 508
    .line 509
    iget-wide v7, v7, LC0/o;->a:J

    .line 510
    .line 511
    invoke-virtual {v3, v7, v8}, Le6/f;->b(J)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_18

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_19
    const/4 v6, 0x0

    .line 522
    :goto_e
    check-cast v6, LC0/o;

    .line 523
    .line 524
    const/4 v1, 0x3

    .line 525
    if-eqz v6, :cond_25

    .line 526
    .line 527
    iget-boolean v3, v6, LC0/o;->d:Z

    .line 528
    .line 529
    if-nez p4, :cond_1b

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    iput-boolean v4, v0, LC0/f;->i:Z

    .line 533
    .line 534
    :cond_1a
    const/4 v6, 0x1

    .line 535
    goto :goto_13

    .line 536
    :cond_1b
    const/4 v4, 0x0

    .line 537
    iget-boolean v5, v0, LC0/f;->i:Z

    .line 538
    .line 539
    if-nez v5, :cond_1a

    .line 540
    .line 541
    if-nez v3, :cond_1c

    .line 542
    .line 543
    iget-boolean v5, v6, LC0/o;->h:Z

    .line 544
    .line 545
    if-eqz v5, :cond_1a

    .line 546
    .line 547
    :cond_1c
    iget-object v5, v0, LC0/f;->f:LI0/j0;

    .line 548
    .line 549
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-wide v7, v5, LG0/S;->s:J

    .line 553
    .line 554
    iget-wide v5, v6, LC0/o;->c:J

    .line 555
    .line 556
    const/16 v9, 0x20

    .line 557
    .line 558
    shr-long v10, v5, v9

    .line 559
    .line 560
    long-to-int v10, v10

    .line 561
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    const-wide v11, 0xffffffffL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    and-long/2addr v5, v11

    .line 571
    long-to-int v5, v5

    .line 572
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    shr-long v13, v7, v9

    .line 577
    .line 578
    long-to-int v6, v13

    .line 579
    and-long/2addr v7, v11

    .line 580
    long-to-int v7, v7

    .line 581
    const/4 v8, 0x0

    .line 582
    cmpg-float v9, v10, v8

    .line 583
    .line 584
    if-gez v9, :cond_1d

    .line 585
    .line 586
    const/16 v46, 0x1

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1d
    move/from16 v46, v4

    .line 590
    .line 591
    :goto_f
    int-to-float v6, v6

    .line 592
    cmpl-float v6, v10, v6

    .line 593
    .line 594
    if-lez v6, :cond_1e

    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    goto :goto_10

    .line 598
    :cond_1e
    move v6, v4

    .line 599
    :goto_10
    or-int v6, v46, v6

    .line 600
    .line 601
    cmpg-float v8, v5, v8

    .line 602
    .line 603
    if-gez v8, :cond_1f

    .line 604
    .line 605
    const/16 v46, 0x1

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1f
    move/from16 v46, v4

    .line 609
    .line 610
    :goto_11
    or-int v6, v6, v46

    .line 611
    .line 612
    int-to-float v7, v7

    .line 613
    cmpl-float v5, v5, v7

    .line 614
    .line 615
    if-lez v5, :cond_20

    .line 616
    .line 617
    const/16 v46, 0x1

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_20
    move/from16 v46, v4

    .line 621
    .line 622
    :goto_12
    or-int v5, v6, v46

    .line 623
    .line 624
    const/4 v6, 0x1

    .line 625
    xor-int/2addr v5, v6

    .line 626
    iput-boolean v5, v0, LC0/f;->i:Z

    .line 627
    .line 628
    :goto_13
    iget-boolean v5, v0, LC0/f;->i:Z

    .line 629
    .line 630
    iget-boolean v7, v0, LC0/f;->h:Z

    .line 631
    .line 632
    const/4 v8, 0x5

    .line 633
    const/4 v9, 0x4

    .line 634
    if-eq v5, v7, :cond_23

    .line 635
    .line 636
    iget v5, v2, LC0/h;->d:I

    .line 637
    .line 638
    invoke-static {v5, v1}, LC0/n;->d(II)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_21

    .line 643
    .line 644
    iget v5, v2, LC0/h;->d:I

    .line 645
    .line 646
    invoke-static {v5, v9}, LC0/n;->d(II)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_21

    .line 651
    .line 652
    iget v5, v2, LC0/h;->d:I

    .line 653
    .line 654
    invoke-static {v5, v8}, LC0/n;->d(II)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_23

    .line 659
    .line 660
    :cond_21
    iget-boolean v3, v0, LC0/f;->i:Z

    .line 661
    .line 662
    if-eqz v3, :cond_22

    .line 663
    .line 664
    move v8, v9

    .line 665
    :cond_22
    iput v8, v2, LC0/h;->d:I

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_23
    iget v5, v2, LC0/h;->d:I

    .line 669
    .line 670
    invoke-static {v5, v9}, LC0/n;->d(II)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_24

    .line 675
    .line 676
    iget-boolean v5, v0, LC0/f;->h:Z

    .line 677
    .line 678
    if-eqz v5, :cond_24

    .line 679
    .line 680
    iget-boolean v5, v0, LC0/f;->j:Z

    .line 681
    .line 682
    if-nez v5, :cond_24

    .line 683
    .line 684
    iput v1, v2, LC0/h;->d:I

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_24
    iget v5, v2, LC0/h;->d:I

    .line 688
    .line 689
    invoke-static {v5, v8}, LC0/n;->d(II)Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_26

    .line 694
    .line 695
    iget-boolean v5, v0, LC0/f;->i:Z

    .line 696
    .line 697
    if-eqz v5, :cond_26

    .line 698
    .line 699
    if-eqz v3, :cond_26

    .line 700
    .line 701
    iput v1, v2, LC0/h;->d:I

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_25
    const/4 v4, 0x0

    .line 705
    const/4 v6, 0x1

    .line 706
    :cond_26
    :goto_14
    if-nez v48, :cond_2a

    .line 707
    .line 708
    iget v3, v2, LC0/h;->d:I

    .line 709
    .line 710
    invoke-static {v3, v1}, LC0/n;->d(II)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_2a

    .line 715
    .line 716
    iget-object v1, v0, LC0/f;->g:LC0/h;

    .line 717
    .line 718
    if-eqz v1, :cond_2a

    .line 719
    .line 720
    iget-object v1, v1, LC0/h;->a:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    iget-object v5, v2, LC0/h;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eq v3, v7, :cond_27

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    move v7, v4

    .line 740
    :goto_15
    if-ge v7, v3, :cond_29

    .line 741
    .line 742
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, LC0/o;

    .line 747
    .line 748
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, LC0/o;

    .line 753
    .line 754
    iget-wide v10, v8, LC0/o;->c:J

    .line 755
    .line 756
    iget-wide v8, v9, LC0/o;->c:J

    .line 757
    .line 758
    invoke-static {v10, v11, v8, v9}, Lq0/b;->b(JJ)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-nez v8, :cond_28

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_29
    move v7, v4

    .line 769
    goto :goto_17

    .line 770
    :cond_2a
    :goto_16
    move v7, v6

    .line 771
    :goto_17
    iput-object v2, v0, LC0/f;->g:LC0/h;

    .line 772
    .line 773
    return v7
.end method

.method public final b(Le6/f;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, LC0/g;->b(Le6/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC0/f;->g:LC0/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, LC0/f;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LC0/f;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, LC0/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LC0/o;

    .line 31
    .line 32
    iget-boolean v6, v5, LC0/o;->d:Z

    .line 33
    .line 34
    iget-wide v7, v5, LC0/o;->a:J

    .line 35
    .line 36
    invoke-virtual {p1, v7, v8}, Le6/f;->b(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-boolean v9, p0, LC0/f;->i:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :cond_1
    if-nez v6, :cond_3

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v5, p0, LC0/f;->d:LA/S;

    .line 51
    .line 52
    invoke-virtual {v5, v7, v8}, LA/S;->f(J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v3, p0, LC0/f;->i:Z

    .line 59
    .line 60
    iget p1, v0, LC0/h;->d:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {p1, v0}, LC0/n;->d(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, LC0/f;->j:Z

    .line 68
    .line 69
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, LC0/g;->a:La0/e;

    .line 2
    .line 3
    iget-object v1, v0, La0/e;->q:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, La0/e;->s:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, LC0/f;

    .line 14
    .line 15
    invoke-virtual {v4}, LC0/f;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, LC0/f;->c:Lk0/q;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, LI0/w0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, LI0/w0;

    .line 32
    .line 33
    invoke-interface {v1}, LI0/w0;->P()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, Lk0/q;->s:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, LI0/l;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, LI0/l;

    .line 50
    .line 51
    iget-object v4, v4, LI0/l;->F:Lk0/q;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, Lk0/q;->s:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, La0/e;

    .line 71
    .line 72
    new-array v7, v5, [Lk0/q;

    .line 73
    .line 74
    invoke-direct {v3, v7}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, La0/e;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, Lk0/q;->v:Lk0/q;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, LI0/f;->f(La0/e;)Lk0/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Le6/f;)Z
    .locals 14

    .line 1
    iget-object v0, p0, LC0/f;->e:Lx/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/q;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LC0/f;->c:Lk0/q;

    .line 20
    .line 21
    iget-boolean v5, v1, Lk0/q;->D:Z

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    iget-object v5, p0, LC0/f;->g:LC0/h;

    .line 28
    .line 29
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LC0/f;->f:LI0/j0;

    .line 33
    .line 34
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, v6, LG0/S;->s:J

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    move-object v9, v4

    .line 41
    :goto_1
    if-eqz v8, :cond_a

    .line 42
    .line 43
    instance-of v10, v8, LI0/w0;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v8, LI0/w0;

    .line 48
    .line 49
    sget-object v10, LC0/i;->s:LC0/i;

    .line 50
    .line 51
    invoke-interface {v8, v5, v10, v6, v7}, LI0/w0;->B(LC0/h;LC0/i;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget v10, v8, Lk0/q;->s:I

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    and-int/2addr v10, v11

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    instance-of v10, v8, LI0/l;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    check-cast v10, LI0/l;

    .line 68
    .line 69
    iget-object v10, v10, LI0/l;->F:Lk0/q;

    .line 70
    .line 71
    move v12, v2

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v13, v10, Lk0/q;->s:I

    .line 75
    .line 76
    and-int/2addr v13, v11

    .line 77
    if-eqz v13, :cond_7

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    if-ne v12, v3, :cond_4

    .line 82
    .line 83
    move-object v8, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    .line 87
    new-instance v9, La0/e;

    .line 88
    .line 89
    new-array v13, v11, [Lk0/q;

    .line 90
    .line 91
    invoke-direct {v9, v13}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9, v8}, La0/e;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v4

    .line 100
    :cond_6
    invoke-virtual {v9, v10}, La0/e;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    iget-object v10, v10, Lk0/q;->v:Lk0/q;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-ne v12, v3, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v9}, LI0/f;->f(La0/e;)Lk0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v1, v1, Lk0/q;->D:Z

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v1, p0, LC0/g;->a:La0/e;

    .line 119
    .line 120
    iget-object v5, v1, La0/e;->q:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, v1, La0/e;->s:I

    .line 123
    .line 124
    :goto_5
    if-ge v2, v1, :cond_b

    .line 125
    .line 126
    aget-object v6, v5, v2

    .line 127
    .line 128
    check-cast v6, LC0/f;

    .line 129
    .line 130
    invoke-virtual {v6, p1}, LC0/f;->d(Le6/f;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    move v2, v3

    .line 137
    :goto_6
    invoke-virtual {p0, p1}, LC0/f;->b(Le6/f;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lx/q;->b()V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, LC0/f;->f:LI0/j0;

    .line 144
    .line 145
    return v2
.end method

.method public final e(Le6/f;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, LC0/f;->e:Lx/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/q;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LC0/f;->c:Lk0/q;

    .line 19
    .line 20
    iget-boolean v3, v0, Lk0/q;->D:Z

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_2
    iget-object v3, p0, LC0/f;->g:LC0/h;

    .line 27
    .line 28
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LC0/f;->f:LI0/j0;

    .line 32
    .line 33
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, v4, LG0/S;->s:J

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, v0

    .line 40
    move-object v8, v6

    .line 41
    :goto_1
    const/16 v9, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_a

    .line 44
    .line 45
    instance-of v10, v7, LI0/w0;

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    check-cast v7, LI0/w0;

    .line 50
    .line 51
    sget-object v9, LC0/i;->q:LC0/i;

    .line 52
    .line 53
    invoke-interface {v7, v3, v9, v4, v5}, LI0/w0;->B(LC0/h;LC0/i;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iget v10, v7, Lk0/q;->s:I

    .line 58
    .line 59
    and-int/2addr v10, v9

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    instance-of v10, v7, LI0/l;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    move-object v10, v7

    .line 67
    check-cast v10, LI0/l;

    .line 68
    .line 69
    iget-object v10, v10, LI0/l;->F:Lk0/q;

    .line 70
    .line 71
    move v11, v1

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v12, v10, Lk0/q;->s:I

    .line 75
    .line 76
    and-int/2addr v12, v9

    .line 77
    if-eqz v12, :cond_7

    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    if-ne v11, v2, :cond_4

    .line 82
    .line 83
    move-object v7, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v8, :cond_5

    .line 86
    .line 87
    new-instance v8, La0/e;

    .line 88
    .line 89
    new-array v12, v9, [Lk0/q;

    .line 90
    .line 91
    invoke-direct {v8, v12}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {v8, v7}, La0/e;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v6

    .line 100
    :cond_6
    invoke-virtual {v8, v10}, La0/e;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    iget-object v10, v10, Lk0/q;->v:Lk0/q;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-ne v11, v2, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v8}, LI0/f;->f(La0/e;)Lk0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v7, v0, Lk0/q;->D:Z

    .line 115
    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    iget-object v7, p0, LC0/g;->a:La0/e;

    .line 119
    .line 120
    iget-object v8, v7, La0/e;->q:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v7, v7, La0/e;->s:I

    .line 123
    .line 124
    move v10, v1

    .line 125
    :goto_5
    if-ge v10, v7, :cond_b

    .line 126
    .line 127
    aget-object v11, v8, v10

    .line 128
    .line 129
    check-cast v11, LC0/f;

    .line 130
    .line 131
    iget-object v12, p0, LC0/f;->f:LI0/j0;

    .line 132
    .line 133
    invoke-static {v12}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, p1, p2}, LC0/f;->e(Le6/f;Z)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    iget-boolean p1, v0, Lk0/q;->D:Z

    .line 143
    .line 144
    if-eqz p1, :cond_13

    .line 145
    .line 146
    move-object p1, v6

    .line 147
    :goto_6
    if-eqz v0, :cond_13

    .line 148
    .line 149
    instance-of p2, v0, LI0/w0;

    .line 150
    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    check-cast v0, LI0/w0;

    .line 154
    .line 155
    sget-object p2, LC0/i;->r:LC0/i;

    .line 156
    .line 157
    invoke-interface {v0, v3, p2, v4, v5}, LI0/w0;->B(LC0/h;LC0/i;J)V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    iget p2, v0, Lk0/q;->s:I

    .line 162
    .line 163
    and-int/2addr p2, v9

    .line 164
    if-eqz p2, :cond_12

    .line 165
    .line 166
    instance-of p2, v0, LI0/l;

    .line 167
    .line 168
    if-eqz p2, :cond_12

    .line 169
    .line 170
    move-object p2, v0

    .line 171
    check-cast p2, LI0/l;

    .line 172
    .line 173
    iget-object p2, p2, LI0/l;->F:Lk0/q;

    .line 174
    .line 175
    move v7, v1

    .line 176
    :goto_7
    if-eqz p2, :cond_11

    .line 177
    .line 178
    iget v8, p2, Lk0/q;->s:I

    .line 179
    .line 180
    and-int/2addr v8, v9

    .line 181
    if-eqz v8, :cond_10

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    if-ne v7, v2, :cond_d

    .line 186
    .line 187
    move-object v0, p2

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    if-nez p1, :cond_e

    .line 190
    .line 191
    new-instance p1, La0/e;

    .line 192
    .line 193
    new-array v8, v9, [Lk0/q;

    .line 194
    .line 195
    invoke-direct {p1, v8}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    if-eqz v0, :cond_f

    .line 199
    .line 200
    invoke-virtual {p1, v0}, La0/e;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v6

    .line 204
    :cond_f
    invoke-virtual {p1, p2}, La0/e;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    :goto_8
    iget-object p2, p2, Lk0/q;->v:Lk0/q;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_11
    if-ne v7, v2, :cond_12

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_12
    :goto_9
    invoke-static {p1}, LI0/f;->f(La0/e;)Lk0/q;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_6

    .line 218
    :cond_13
    move v1, v2

    .line 219
    :goto_a
    return v1
.end method

.method public final f(JLx/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/f;->d:LA/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA/S;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lx/C;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, LA/S;->f(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LC0/f;->e:Lx/q;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lx/q;->k(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LC0/g;->a:La0/e;

    .line 25
    .line 26
    iget-object v1, v0, La0/e;->q:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, La0/e;->s:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, LC0/f;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, LC0/f;->f(JLx/C;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC0/f;->c:Lk0/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC0/g;->a:La0/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LC0/f;->d:LA/S;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
