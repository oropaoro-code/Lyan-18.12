.class public final LB/r;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/n;
.implements LI0/n0;


# instance fields
.field public E:J

.field public F:Lr0/l;

.field public G:F

.field public H:Lr0/H;

.field public I:J

.field public J:Lf1/m;

.field public K:Lr0/E;

.field public L:Lr0/H;

.field public M:Lr0/E;


# virtual methods
.method public final T(LI0/J;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v1, v0, LB/r;->H:Lr0/H;

    .line 6
    .line 7
    sget-object v2, Lr0/E;->a:Ld6/d;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, LB/r;->E:J

    .line 12
    .line 13
    sget-wide v3, Lr0/p;->g:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lr0/p;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v2, v0, LB/r;->E:J

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7e

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Lj6/d;->n(Lt0/d;JJJFI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, LB/r;->F:Lr0/l;

    .line 36
    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    iget v7, v0, LB/r;->G:F

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x76

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, Lj6/d;->m(LI0/J;Lr0/l;JJFLt0/e;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    iget-object v14, v13, LI0/J;->q:Lt0/b;

    .line 56
    .line 57
    iget-object v1, v14, Lt0/b;->r:Lcom/facebook/x;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/x;->u()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-wide v3, v0, LB/r;->I:J

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Lq0/e;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, LI0/J;->getLayoutDirection()Lf1/m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, LB/r;->J:Lf1/m;

    .line 76
    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, LB/r;->L:Lr0/H;

    .line 80
    .line 81
    iget-object v2, v0, LB/r;->H:Lr0/H;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v0, LB/r;->K:Lr0/E;

    .line 90
    .line 91
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object v12, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, LA/f;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, v2, v0, v13}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LI0/f;->r(Lk0/q;Lp9/a;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LB/r;->M:Lr0/E;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, LB/r;->M:Lr0/E;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iput-object v12, v0, LB/r;->K:Lr0/E;

    .line 112
    .line 113
    iget-object v1, v14, Lt0/b;->r:Lcom/facebook/x;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/facebook/x;->u()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iput-wide v1, v0, LB/r;->I:J

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, LI0/J;->getLayoutDirection()Lf1/m;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, LB/r;->J:Lf1/m;

    .line 126
    .line 127
    iget-object v1, v0, LB/r;->H:Lr0/H;

    .line 128
    .line 129
    iput-object v1, v0, LB/r;->L:Lr0/H;

    .line 130
    .line 131
    invoke-static {v12}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-wide v1, v0, LB/r;->E:J

    .line 135
    .line 136
    sget-wide v3, Lr0/p;->g:J

    .line 137
    .line 138
    invoke-static {v1, v2, v3, v4}, Lr0/p;->c(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sget-object v21, Lt0/g;->a:Lt0/g;

    .line 143
    .line 144
    const/16 v22, 0x20

    .line 145
    .line 146
    const-wide v23, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    iget-wide v3, v0, LB/r;->E:J

    .line 154
    .line 155
    instance-of v1, v12, Lr0/A;

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/high16 v18, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v20, 0x3

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    move-object v1, v12

    .line 166
    check-cast v1, Lr0/A;

    .line 167
    .line 168
    iget-object v1, v1, Lr0/A;->e:Lq0/c;

    .line 169
    .line 170
    iget v2, v1, Lq0/c;->a:F

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-long v5, v2

    .line 177
    iget v2, v1, Lq0/c;->b:F

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-long v7, v2

    .line 184
    shl-long v5, v5, v22

    .line 185
    .line 186
    and-long v7, v7, v23

    .line 187
    .line 188
    or-long/2addr v5, v7

    .line 189
    invoke-static {v1}, Lr0/E;->x(Lq0/c;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move-wide v2, v3

    .line 196
    move-wide v4, v5

    .line 197
    move-wide v6, v7

    .line 198
    move/from16 v8, v18

    .line 199
    .line 200
    move-object/from16 v9, v21

    .line 201
    .line 202
    move-object/from16 v10, v19

    .line 203
    .line 204
    move/from16 v11, v20

    .line 205
    .line 206
    invoke-virtual/range {v1 .. v11}, LI0/J;->X(JJJFLt0/e;Lr0/j;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_3
    instance-of v1, v12, Lr0/B;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    move-object v1, v12

    .line 216
    check-cast v1, Lr0/B;

    .line 217
    .line 218
    iget-object v2, v1, Lr0/B;->f:Lr0/g;

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    :goto_2
    move-object/from16 v1, p1

    .line 223
    .line 224
    move/from16 v5, v18

    .line 225
    .line 226
    move-object/from16 v6, v21

    .line 227
    .line 228
    move-object/from16 v7, v19

    .line 229
    .line 230
    move/from16 v8, v20

    .line 231
    .line 232
    invoke-virtual/range {v1 .. v8}, LI0/J;->d(Lr0/g;JFLt0/e;Lr0/j;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_4
    iget-object v1, v1, Lr0/B;->e:Lq0/d;

    .line 238
    .line 239
    iget-wide v5, v1, Lq0/d;->h:J

    .line 240
    .line 241
    shr-long v5, v5, v22

    .line 242
    .line 243
    long-to-int v2, v5

    .line 244
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget v5, v1, Lq0/d;->a:F

    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-long v5, v5

    .line 255
    iget v7, v1, Lq0/d;->b:F

    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    int-to-long v7, v7

    .line 262
    shl-long v5, v5, v22

    .line 263
    .line 264
    and-long v7, v7, v23

    .line 265
    .line 266
    or-long/2addr v5, v7

    .line 267
    invoke-virtual {v1}, Lq0/d;->b()F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v1}, Lq0/d;->a()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    int-to-long v7, v7

    .line 280
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-long v9, v1

    .line 285
    shl-long v7, v7, v22

    .line 286
    .line 287
    and-long v9, v9, v23

    .line 288
    .line 289
    or-long/2addr v7, v9

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-long v9, v1

    .line 295
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-long v1, v1

    .line 300
    shl-long v9, v9, v22

    .line 301
    .line 302
    and-long v1, v1, v23

    .line 303
    .line 304
    or-long/2addr v1, v9

    .line 305
    iget-object v9, v14, Lt0/b;->q:Lt0/a;

    .line 306
    .line 307
    iget-object v9, v9, Lt0/a;->c:Lr0/n;

    .line 308
    .line 309
    shr-long v10, v5, v22

    .line 310
    .line 311
    long-to-int v10, v10

    .line 312
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v26

    .line 316
    and-long v5, v5, v23

    .line 317
    .line 318
    long-to-int v5, v5

    .line 319
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v27

    .line 323
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    shr-long v10, v7, v22

    .line 328
    .line 329
    long-to-int v10, v10

    .line 330
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    add-float v28, v10, v6

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    and-long v6, v7, v23

    .line 341
    .line 342
    long-to-int v6, v6

    .line 343
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    add-float v29, v6, v5

    .line 348
    .line 349
    shr-long v5, v1, v22

    .line 350
    .line 351
    long-to-int v5, v5

    .line 352
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v30

    .line 356
    and-long v1, v1, v23

    .line 357
    .line 358
    long-to-int v1, v1

    .line 359
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v31

    .line 363
    move-wide v15, v3

    .line 364
    move-object/from16 v17, v21

    .line 365
    .line 366
    invoke-static/range {v14 .. v20}, Lt0/b;->a(Lt0/b;JLt0/e;FLr0/j;I)Lj4/l;

    .line 367
    .line 368
    .line 369
    move-result-object v32

    .line 370
    move-object/from16 v25, v9

    .line 371
    .line 372
    invoke-interface/range {v25 .. v32}, Lr0/n;->t(FFFFFFLj4/l;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_5
    instance-of v1, v12, Lr0/z;

    .line 377
    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    move-object v1, v12

    .line 381
    check-cast v1, Lr0/z;

    .line 382
    .line 383
    iget-object v2, v1, Lr0/z;->e:Lr0/g;

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 388
    .line 389
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_7
    :goto_3
    iget-object v3, v0, LB/r;->F:Lr0/l;

    .line 394
    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    iget v9, v0, LB/r;->G:F

    .line 398
    .line 399
    instance-of v1, v12, Lr0/A;

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v14, 0x3

    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    check-cast v12, Lr0/A;

    .line 406
    .line 407
    iget-object v1, v12, Lr0/A;->e:Lq0/c;

    .line 408
    .line 409
    iget v2, v1, Lq0/c;->a:F

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    int-to-long v4, v2

    .line 416
    iget v2, v1, Lq0/c;->b:F

    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    int-to-long v6, v2

    .line 423
    shl-long v4, v4, v22

    .line 424
    .line 425
    and-long v6, v6, v23

    .line 426
    .line 427
    or-long/2addr v4, v6

    .line 428
    invoke-static {v1}, Lr0/E;->x(Lq0/c;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    move-object v2, v3

    .line 435
    move-wide v3, v4

    .line 436
    move-wide v5, v6

    .line 437
    move v7, v9

    .line 438
    move-object/from16 v8, v21

    .line 439
    .line 440
    move-object v9, v11

    .line 441
    move v10, v14

    .line 442
    invoke-virtual/range {v1 .. v10}, LI0/J;->e(Lr0/l;JJFLt0/e;Lr0/j;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_8
    instance-of v1, v12, Lr0/B;

    .line 448
    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    check-cast v12, Lr0/B;

    .line 452
    .line 453
    iget-object v2, v12, Lr0/B;->f:Lr0/g;

    .line 454
    .line 455
    if-eqz v2, :cond_9

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    move v4, v9

    .line 460
    move-object/from16 v5, v21

    .line 461
    .line 462
    move-object v6, v11

    .line 463
    move v7, v14

    .line 464
    :goto_4
    invoke-virtual/range {v1 .. v7}, LI0/J;->J(Lr0/D;Lr0/l;FLt0/e;Lr0/j;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_9
    iget-object v1, v12, Lr0/B;->e:Lq0/d;

    .line 469
    .line 470
    iget-wide v4, v1, Lq0/d;->h:J

    .line 471
    .line 472
    shr-long v4, v4, v22

    .line 473
    .line 474
    long-to-int v2, v4

    .line 475
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iget v4, v1, Lq0/d;->a:F

    .line 480
    .line 481
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    int-to-long v4, v4

    .line 486
    iget v6, v1, Lq0/d;->b:F

    .line 487
    .line 488
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    int-to-long v6, v6

    .line 493
    shl-long v4, v4, v22

    .line 494
    .line 495
    and-long v6, v6, v23

    .line 496
    .line 497
    or-long/2addr v4, v6

    .line 498
    invoke-virtual {v1}, Lq0/d;->b()F

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-virtual {v1}, Lq0/d;->a()F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    int-to-long v6, v6

    .line 511
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    int-to-long v14, v1

    .line 516
    shl-long v6, v6, v22

    .line 517
    .line 518
    and-long v14, v14, v23

    .line 519
    .line 520
    or-long/2addr v6, v14

    .line 521
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    int-to-long v14, v1

    .line 526
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    int-to-long v1, v1

    .line 531
    shl-long v14, v14, v22

    .line 532
    .line 533
    and-long v1, v1, v23

    .line 534
    .line 535
    or-long/2addr v14, v1

    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    move-object v2, v3

    .line 539
    move-wide v3, v4

    .line 540
    move-wide v5, v6

    .line 541
    move-wide v7, v14

    .line 542
    move-object/from16 v10, v21

    .line 543
    .line 544
    const/4 v12, 0x3

    .line 545
    invoke-virtual/range {v1 .. v12}, LI0/J;->f(Lr0/l;JJJFLt0/e;Lr0/j;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_a
    instance-of v1, v12, Lr0/z;

    .line 550
    .line 551
    if-eqz v1, :cond_b

    .line 552
    .line 553
    check-cast v12, Lr0/z;

    .line 554
    .line 555
    iget-object v2, v12, Lr0/z;->e:Lr0/g;

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    move v4, v9

    .line 560
    move-object/from16 v5, v21

    .line 561
    .line 562
    move-object v6, v11

    .line 563
    const/4 v7, 0x3

    .line 564
    goto :goto_4

    .line 565
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 566
    .line 567
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, LI0/J;->a()V

    .line 572
    .line 573
    .line 574
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LB/r;->I:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LB/r;->J:Lf1/m;

    .line 10
    .line 11
    iput-object v0, p0, LB/r;->K:Lr0/E;

    .line 12
    .line 13
    iput-object v0, p0, LB/r;->L:Lr0/H;

    .line 14
    .line 15
    invoke-static {p0}, LI0/f;->l(LI0/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
