.class public abstract LV/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LV/M;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ILY/o;Lg0/c;Lk0/r;Lp9/d;Z)V
    .locals 26

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    const v3, 0x7b3cc390

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, LY/o;->U(I)LY/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v5, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LY/o;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v5

    .line 31
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v6

    .line 47
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 48
    .line 49
    and-int/lit16 v6, v5, 0xc00

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v3, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    if-ne v6, v7, :cond_7

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, LY/o;->x()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual/range {p1 .. p1}, LY/o;->N()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    move v6, v1

    .line 86
    move-object v4, v2

    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :cond_7
    :goto_4
    sget-object v14, Lk0/o;->a:Lk0/o;

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LY/y;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/content/res/Configuration;

    .line 98
    .line 99
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LY/R0;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v13, v7

    .line 106
    check-cast v13, Landroid/view/View;

    .line 107
    .line 108
    sget-object v7, LJ0/n0;->h:LY/R0;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v12, v7

    .line 115
    check-cast v12, Lf1/c;

    .line 116
    .line 117
    sget v7, LV/Y;->a:F

    .line 118
    .line 119
    invoke-interface {v12, v7}, Lf1/c;->C(F)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual/range {p1 .. p1}, LY/o;->H()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v10, LY/k;->a:LY/Q;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    if-ne v7, v10, :cond_8

    .line 132
    .line 133
    invoke-static/range {v17 .. v17}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    move-object v9, v7

    .line 141
    check-cast v9, LY/V;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, LY/o;->H()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v8, 0x0

    .line 148
    if-ne v7, v10, :cond_9

    .line 149
    .line 150
    new-instance v7, LY/b0;

    .line 151
    .line 152
    invoke-direct {v7, v8}, LY/b0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    move-object/from16 v18, v7

    .line 159
    .line 160
    check-cast v18, LY/b0;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, LY/o;->H()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-ne v7, v10, :cond_a

    .line 167
    .line 168
    new-instance v7, LY/b0;

    .line 169
    .line 170
    invoke-direct {v7, v8}, LY/b0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast v7, LY/b0;

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, LY/o;->H()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v8, v10, :cond_b

    .line 183
    .line 184
    new-instance v8, Lp0/m;

    .line 185
    .line 186
    invoke-direct {v8}, Lp0/m;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, LY/o;->d0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast v8, Lp0/m;

    .line 193
    .line 194
    sget-object v15, LJ0/n0;->p:LY/R0;

    .line 195
    .line 196
    invoke-virtual {v0, v15}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, LJ0/M0;

    .line 201
    .line 202
    const v4, 0x7f110132

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v0}, Lv3/d;->i(ILY/o;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const v5, 0x7f110131

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v0}, Lv3/d;->i(ILY/o;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    const v7, 0x7f110133

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v0}, Lv3/d;->i(ILY/o;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    invoke-virtual/range {p1 .. p1}, LY/o;->H()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-ne v7, v10, :cond_c

    .line 230
    .line 231
    new-instance v7, LV/S;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v0, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    move-object/from16 v21, v7

    .line 244
    .line 245
    check-cast v21, LY/V;

    .line 246
    .line 247
    and-int/lit8 v7, v3, 0xe

    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    if-ne v7, v2, :cond_d

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_d
    const/4 v2, 0x0

    .line 255
    :goto_5
    and-int/lit8 v1, v3, 0x70

    .line 256
    .line 257
    move/from16 v22, v3

    .line 258
    .line 259
    const/16 v3, 0x20

    .line 260
    .line 261
    if-ne v1, v3, :cond_e

    .line 262
    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    const/16 v16, 0x0

    .line 267
    .line 268
    :goto_6
    or-int v2, v2, v16

    .line 269
    .line 270
    invoke-virtual {v0, v6}, LY/o;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    or-int/2addr v2, v6

    .line 275
    invoke-virtual {v0, v13}, LY/o;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    or-int/2addr v2, v6

    .line 280
    invoke-virtual {v0, v12}, LY/o;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    or-int/2addr v2, v6

    .line 285
    invoke-virtual/range {p1 .. p1}, LY/o;->H()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v2, :cond_10

    .line 290
    .line 291
    if-ne v6, v10, :cond_f

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    move/from16 v21, v7

    .line 295
    .line 296
    move-object/from16 v24, v8

    .line 297
    .line 298
    move-object/from16 p3, v9

    .line 299
    .line 300
    move-object v4, v10

    .line 301
    move v5, v11

    .line 302
    move-object/from16 v25, v12

    .line 303
    .line 304
    move-object v3, v13

    .line 305
    move-object/from16 v23, v19

    .line 306
    .line 307
    move/from16 v19, v1

    .line 308
    .line 309
    move-object v1, v14

    .line 310
    goto :goto_8

    .line 311
    :cond_10
    :goto_7
    new-instance v2, LV/I;

    .line 312
    .line 313
    move-object v6, v2

    .line 314
    move v3, v7

    .line 315
    move-object/from16 v23, v19

    .line 316
    .line 317
    move-object v7, v8

    .line 318
    move/from16 v19, v1

    .line 319
    .line 320
    move-object/from16 v24, v8

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    move/from16 v8, p5

    .line 324
    .line 325
    move-object/from16 p3, v9

    .line 326
    .line 327
    move-object v9, v4

    .line 328
    move-object v4, v10

    .line 329
    move-object v10, v5

    .line 330
    move v5, v11

    .line 331
    move-object/from16 v11, v20

    .line 332
    .line 333
    move-object/from16 v25, v12

    .line 334
    .line 335
    move-object v12, v15

    .line 336
    move-object v15, v13

    .line 337
    move-object/from16 v13, v21

    .line 338
    .line 339
    move-object v1, v14

    .line 340
    move-object/from16 v14, p4

    .line 341
    .line 342
    move/from16 v21, v3

    .line 343
    .line 344
    move-object v3, v15

    .line 345
    move-object/from16 v15, v18

    .line 346
    .line 347
    move-object/from16 v16, v23

    .line 348
    .line 349
    invoke-direct/range {v6 .. v16}, LV/I;-><init>(Lp0/m;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ0/M0;LY/V;Lp9/d;LY/b0;LY/b0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, LY/o;->d0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_8
    check-cast v6, LV/I;

    .line 356
    .line 357
    invoke-virtual {v0, v3}, LY/o;->i(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v5}, LY/o;->e(I)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    or-int/2addr v2, v7

    .line 366
    invoke-virtual/range {p1 .. p1}, LY/o;->H()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-nez v2, :cond_11

    .line 371
    .line 372
    if-ne v7, v4, :cond_12

    .line 373
    .line 374
    :cond_11
    new-instance v7, LG/r;

    .line 375
    .line 376
    move-object v8, v7

    .line 377
    move-object v9, v3

    .line 378
    move v10, v5

    .line 379
    move-object/from16 v11, p3

    .line 380
    .line 381
    move-object/from16 v12, v18

    .line 382
    .line 383
    move-object/from16 v13, v23

    .line 384
    .line 385
    invoke-direct/range {v8 .. v13}, LG/r;-><init>(Landroid/view/View;ILY/V;LY/b0;LY/b0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    check-cast v7, Lp9/d;

    .line 392
    .line 393
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/a;->d(Lk0/r;Lp9/d;)Lk0/r;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v7, Lk0/c;->q:Lk0/j;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-static {v7, v8}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget v8, v0, LY/o;->P:I

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, LY/o;->m()LY/h0;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v0, v2}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v10, LI0/i;->b:LI0/h;

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v10, LI0/h;->b:LI0/A;

    .line 420
    .line 421
    iget-object v11, v0, LY/o;->a:LY/a;

    .line 422
    .line 423
    instance-of v11, v11, LY/d;

    .line 424
    .line 425
    if-eqz v11, :cond_20

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, LY/o;->W()V

    .line 428
    .line 429
    .line 430
    iget-boolean v11, v0, LY/o;->O:Z

    .line 431
    .line 432
    if-eqz v11, :cond_13

    .line 433
    .line 434
    invoke-virtual {v0, v10}, LY/o;->l(LI0/A;)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_13
    invoke-virtual/range {p1 .. p1}, LY/o;->g0()V

    .line 439
    .line 440
    .line 441
    :goto_9
    sget-object v10, LI0/h;->e:LI0/g;

    .line 442
    .line 443
    invoke-static {v0, v7, v10}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 444
    .line 445
    .line 446
    sget-object v7, LI0/h;->d:LI0/g;

    .line 447
    .line 448
    invoke-static {v0, v9, v7}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 449
    .line 450
    .line 451
    sget-object v7, LI0/h;->f:LI0/g;

    .line 452
    .line 453
    iget-boolean v9, v0, LY/o;->O:Z

    .line 454
    .line 455
    if-nez v9, :cond_14

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, LY/o;->H()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v9, v10}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_15

    .line 470
    .line 471
    :cond_14
    invoke-static {v8, v0, v8, v7}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    sget-object v7, LI0/h;->c:LI0/g;

    .line 475
    .line 476
    invoke-static {v0, v2, v7}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 477
    .line 478
    .line 479
    shr-int/lit8 v2, v22, 0x6

    .line 480
    .line 481
    and-int/lit8 v2, v2, 0x70

    .line 482
    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v7, p2

    .line 488
    .line 489
    invoke-virtual {v7, v6, v0, v2}, Lg0/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    invoke-virtual {v0, v2}, LY/o;->p(Z)V

    .line 494
    .line 495
    .line 496
    const v6, 0x1969cc5e

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v6}, LY/o;->S(I)V

    .line 500
    .line 501
    .line 502
    move/from16 v6, p5

    .line 503
    .line 504
    move/from16 v8, v19

    .line 505
    .line 506
    if-eqz v6, :cond_18

    .line 507
    .line 508
    invoke-virtual {v0, v3}, LY/o;->i(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-virtual {v0, v5}, LY/o;->e(I)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    or-int/2addr v9, v10

    .line 517
    invoke-virtual/range {p1 .. p1}, LY/o;->H()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-nez v9, :cond_16

    .line 522
    .line 523
    if-ne v10, v4, :cond_17

    .line 524
    .line 525
    :cond_16
    new-instance v10, LV/G;

    .line 526
    .line 527
    move-object/from16 v9, p3

    .line 528
    .line 529
    move-object/from16 v11, v23

    .line 530
    .line 531
    invoke-direct {v10, v3, v5, v9, v11}, LV/G;-><init>(Landroid/view/View;ILY/V;LY/b0;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v10}, LY/o;->d0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_17
    check-cast v10, Lp9/a;

    .line 538
    .line 539
    move-object/from16 v5, v25

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    invoke-static {v3, v5, v10, v0, v9}, LV/M;->b(Landroid/view/View;Lf1/c;Lp9/a;LY/o;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_18
    const/4 v9, 0x0

    .line 547
    :goto_a
    invoke-virtual {v0, v9}, LY/o;->p(Z)V

    .line 548
    .line 549
    .line 550
    move/from16 v5, v21

    .line 551
    .line 552
    const/4 v3, 0x4

    .line 553
    if-ne v5, v3, :cond_19

    .line 554
    .line 555
    move v3, v2

    .line 556
    goto :goto_b

    .line 557
    :cond_19
    move v3, v9

    .line 558
    :goto_b
    invoke-virtual/range {p1 .. p1}, LY/o;->H()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    if-nez v3, :cond_1a

    .line 563
    .line 564
    if-ne v10, v4, :cond_1b

    .line 565
    .line 566
    :cond_1a
    new-instance v10, LC/q;

    .line 567
    .line 568
    const/4 v3, 0x2

    .line 569
    move-object/from16 v11, v24

    .line 570
    .line 571
    invoke-direct {v10, v3, v11, v6}, LC/q;-><init>(ILjava/lang/Object;Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v10}, LY/o;->d0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_1b
    check-cast v10, Lp9/a;

    .line 578
    .line 579
    invoke-static {v10, v0}, LY/c;->g(Lp9/a;LY/o;)V

    .line 580
    .line 581
    .line 582
    const/16 v3, 0x20

    .line 583
    .line 584
    if-ne v8, v3, :cond_1c

    .line 585
    .line 586
    move v8, v2

    .line 587
    goto :goto_c

    .line 588
    :cond_1c
    move v8, v9

    .line 589
    :goto_c
    invoke-virtual/range {p1 .. p1}, LY/o;->H()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-nez v8, :cond_1e

    .line 594
    .line 595
    if-ne v2, v4, :cond_1d

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1d
    move-object/from16 v4, p4

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_1e
    :goto_d
    new-instance v2, LI0/i0;

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    move-object/from16 v4, p4

    .line 605
    .line 606
    invoke-direct {v2, v3, v4}, LI0/i0;-><init>(ILp9/d;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2}, LY/o;->d0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_e
    check-cast v2, Lp9/a;

    .line 613
    .line 614
    invoke-static {v6, v2, v0, v5}, LU9/d;->a(ZLp9/a;LY/o;I)V

    .line 615
    .line 616
    .line 617
    move-object v3, v1

    .line 618
    :goto_f
    invoke-virtual/range {p1 .. p1}, LY/o;->r()LY/m0;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    if-eqz v8, :cond_1f

    .line 623
    .line 624
    new-instance v9, LV/H;

    .line 625
    .line 626
    move-object v0, v9

    .line 627
    move/from16 v1, p5

    .line 628
    .line 629
    move-object/from16 v2, p4

    .line 630
    .line 631
    move-object/from16 v4, p2

    .line 632
    .line 633
    move/from16 v5, p0

    .line 634
    .line 635
    invoke-direct/range {v0 .. v5}, LV/H;-><init>(ZLp9/d;Lk0/r;Lg0/c;I)V

    .line 636
    .line 637
    .line 638
    iput-object v9, v8, LY/m0;->d:Ljava/lang/Object;

    .line 639
    .line 640
    :cond_1f
    return-void

    .line 641
    :cond_20
    invoke-static {}, LY/c;->p()V

    .line 642
    .line 643
    .line 644
    throw v17
.end method

.method public static final b(Landroid/view/View;Lf1/c;Lp9/a;LY/o;I)V
    .locals 7

    .line 1
    const v0, -0x4ea650a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LY/o;->U(I)LY/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v1, v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {p3}, LY/o;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p3}, LY/o;->N()V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    :goto_4
    invoke-virtual {p3, p0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit16 v0, v0, 0x380

    .line 78
    .line 79
    if-ne v0, v2, :cond_8

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/4 v0, 0x0

    .line 84
    :goto_5
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p3}, LY/o;->H()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    sget-object v0, LY/k;->a:LY/Q;

    .line 92
    .line 93
    if-ne v1, v0, :cond_a

    .line 94
    .line 95
    :cond_9
    new-instance v1, LR1/j;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {v1, v0, p0, p2}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_a
    check-cast v1, Lp9/d;

    .line 105
    .line 106
    invoke-static {p0, p1, v1, p3}, LY/c;->c(Ljava/lang/Object;Ljava/lang/Object;Lp9/d;LY/o;)V

    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-virtual {p3}, LY/o;->r()LY/m0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_b

    .line 114
    .line 115
    new-instance v6, LC/p;

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    move-object v0, v6

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move v4, p4

    .line 123
    invoke-direct/range {v0 .. v5}, LC/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput-object v6, p3, LY/m0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_b
    return-void
.end method

.method public static final c(ILq0/c;Lq0/c;)I
    .locals 3

    .line 1
    int-to-float p0, p0

    .line 2
    iget v0, p1, Lq0/c;->b:F

    .line 3
    .line 4
    add-float v1, v0, p0

    .line 5
    .line 6
    iget p1, p1, Lq0/c;->d:F

    .line 7
    .line 8
    sub-float p0, p1, p0

    .line 9
    .line 10
    iget v2, p2, Lq0/c;->b:F

    .line 11
    .line 12
    cmpl-float p1, v2, p1

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    iget p1, p2, Lq0/c;->d:F

    .line 17
    .line 18
    cmpg-float p2, p1, v0

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-float/2addr v2, v1

    .line 24
    sub-float/2addr p0, p1

    .line 25
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ls9/a;->z(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sub-float/2addr p0, v1

    .line 35
    invoke-static {p0}, Ls9/a;->z(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
