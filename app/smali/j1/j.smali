.class public abstract Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lj1/c;->s:Lj1/c;

    .line 2
    .line 3
    sget-object v1, LY/Q;->v:LY/Q;

    .line 4
    .line 5
    new-instance v2, LY/y;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LY/y;-><init>(LY/H0;Lp9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lj1/j;->a:LY/y;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lj1/u;Lp9/a;Lj1/v;Lg0/c;LY/o;II)V
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, LY/o;->U(I)LY/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v8}, LY/o;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v9, v2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v9, v15}, LY/o;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 75
    .line 76
    move-object/from16 v14, p3

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v9, v14}, LY/o;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    :cond_8
    move v7, v0

    .line 93
    and-int/lit16 v0, v7, 0x493

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/16 v3, 0x492

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eq v0, v3, :cond_9

    .line 100
    .line 101
    move v0, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v0, v5

    .line 104
    :goto_6
    and-int/lit8 v3, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v9, v3, v0}, LY/o;->K(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_21

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object/from16 v21, v2

    .line 118
    .line 119
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LY/R0;

    .line 120
    .line 121
    invoke-virtual {v9, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    check-cast v16, Landroid/view/View;

    .line 128
    .line 129
    sget-object v0, LJ0/n0;->h:LY/R0;

    .line 130
    .line 131
    invoke-virtual {v9, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    check-cast v17, Lf1/c;

    .line 138
    .line 139
    sget-object v0, Lj1/j;->a:LY/y;

    .line 140
    .line 141
    invoke-virtual {v9, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, LJ0/n0;->n:LY/R0;

    .line 149
    .line 150
    invoke-virtual {v9, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lf1/m;

    .line 156
    .line 157
    invoke-static/range {p4 .. p4}, LY/c;->t(LY/o;)LY/m;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static/range {p3 .. p4}, LY/c;->u(Ljava/lang/Object;LY/o;)LY/V;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-array v4, v5, [Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v19, Lj1/c;->t:Lj1/c;

    .line 168
    .line 169
    const/16 v20, 0x6

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0xc00

    .line 174
    .line 175
    move-object v11, v0

    .line 176
    move-object v0, v4

    .line 177
    move-object v4, v1

    .line 178
    move-object/from16 v1, v22

    .line 179
    .line 180
    move-object/from16 v24, v2

    .line 181
    .line 182
    move-object/from16 v2, v19

    .line 183
    .line 184
    move-object/from16 p1, v3

    .line 185
    .line 186
    move-object/from16 v3, p4

    .line 187
    .line 188
    move-object v13, v4

    .line 189
    move/from16 v4, v23

    .line 190
    .line 191
    move/from16 v23, v5

    .line 192
    .line 193
    move/from16 v5, v20

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, LA0/c;->C([Ljava/lang/Object;La3/l;Lp9/a;LY/o;II)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    check-cast v18, Ljava/util/UUID;

    .line 202
    .line 203
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v5, LY/k;->a:LY/Q;

    .line 208
    .line 209
    if-ne v0, v5, :cond_b

    .line 210
    .line 211
    new-instance v4, Landroidx/compose/ui/window/PopupLayout;

    .line 212
    .line 213
    move-object v0, v4

    .line 214
    move-object/from16 v1, v21

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    move-object v12, v4

    .line 221
    move-object/from16 v4, v16

    .line 222
    .line 223
    move-object v10, v5

    .line 224
    move-object/from16 v5, v17

    .line 225
    .line 226
    move v8, v6

    .line 227
    move-object/from16 v6, p0

    .line 228
    .line 229
    move/from16 v25, v7

    .line 230
    .line 231
    move-object/from16 v7, v18

    .line 232
    .line 233
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lp9/a;Lj1/v;Ljava/lang/String;Landroid/view/View;Lf1/c;Lj1/u;Ljava/util/UUID;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LD/F;

    .line 237
    .line 238
    const/16 v1, 0xf

    .line 239
    .line 240
    invoke-direct {v0, v1, v12, v11}, LD/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lg0/c;

    .line 244
    .line 245
    const v2, 0x4da88f2f    # 3.53494496E8f

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v2, v0, v8}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v13, v1}, Landroidx/compose/ui/window/PopupLayout;->setContent(LY/r;Lp9/f;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v12}, LY/o;->d0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v12

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    move-object v10, v5

    .line 260
    move v8, v6

    .line 261
    move/from16 v25, v7

    .line 262
    .line 263
    :goto_8
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 264
    .line 265
    invoke-virtual {v9, v0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    move/from16 v2, v25

    .line 270
    .line 271
    and-int/lit8 v3, v2, 0x70

    .line 272
    .line 273
    const/16 v4, 0x20

    .line 274
    .line 275
    if-ne v3, v4, :cond_c

    .line 276
    .line 277
    move v6, v8

    .line 278
    goto :goto_9

    .line 279
    :cond_c
    move/from16 v6, v23

    .line 280
    .line 281
    :goto_9
    or-int/2addr v1, v6

    .line 282
    and-int/lit16 v4, v2, 0x380

    .line 283
    .line 284
    const/16 v5, 0x100

    .line 285
    .line 286
    if-ne v4, v5, :cond_d

    .line 287
    .line 288
    move v6, v8

    .line 289
    goto :goto_a

    .line 290
    :cond_d
    move/from16 v6, v23

    .line 291
    .line 292
    :goto_a
    or-int/2addr v1, v6

    .line 293
    move-object/from16 v5, p1

    .line 294
    .line 295
    invoke-virtual {v9, v5}, LY/o;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    or-int/2addr v1, v6

    .line 300
    move-object/from16 v6, v24

    .line 301
    .line 302
    invoke-virtual {v9, v6}, LY/o;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    or-int/2addr v1, v7

    .line 307
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v1, :cond_e

    .line 312
    .line 313
    if-ne v7, v10, :cond_f

    .line 314
    .line 315
    :cond_e
    new-instance v7, LD/f0;

    .line 316
    .line 317
    const/16 v20, 0x3

    .line 318
    .line 319
    move-object v14, v7

    .line 320
    move-object v15, v0

    .line 321
    move-object/from16 v16, v21

    .line 322
    .line 323
    move-object/from16 v17, p2

    .line 324
    .line 325
    move-object/from16 v18, v5

    .line 326
    .line 327
    move-object/from16 v19, v6

    .line 328
    .line 329
    invoke-direct/range {v14 .. v20}, LD/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    check-cast v7, Lp9/d;

    .line 336
    .line 337
    invoke-static {v0, v7, v9}, LY/c;->d(Ljava/lang/Object;Lp9/d;LY/o;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v7, 0x20

    .line 345
    .line 346
    if-ne v3, v7, :cond_10

    .line 347
    .line 348
    move v3, v8

    .line 349
    goto :goto_b

    .line 350
    :cond_10
    move/from16 v3, v23

    .line 351
    .line 352
    :goto_b
    or-int/2addr v1, v3

    .line 353
    const/16 v3, 0x100

    .line 354
    .line 355
    if-ne v4, v3, :cond_11

    .line 356
    .line 357
    move v3, v8

    .line 358
    goto :goto_c

    .line 359
    :cond_11
    move/from16 v3, v23

    .line 360
    .line 361
    :goto_c
    or-int/2addr v1, v3

    .line 362
    invoke-virtual {v9, v5}, LY/o;->g(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    or-int/2addr v1, v3

    .line 367
    invoke-virtual {v9, v6}, LY/o;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    or-int/2addr v1, v3

    .line 372
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v1, :cond_12

    .line 377
    .line 378
    if-ne v3, v10, :cond_13

    .line 379
    .line 380
    :cond_12
    new-instance v3, Lj1/e;

    .line 381
    .line 382
    move-object v14, v3

    .line 383
    move-object v15, v0

    .line 384
    move-object/from16 v16, v21

    .line 385
    .line 386
    move-object/from16 v17, p2

    .line 387
    .line 388
    move-object/from16 v18, v5

    .line 389
    .line 390
    move-object/from16 v19, v6

    .line 391
    .line 392
    invoke-direct/range {v14 .. v19}, Lj1/e;-><init>(Landroidx/compose/ui/window/PopupLayout;Lp9/a;Lj1/v;Ljava/lang/String;Lf1/m;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    check-cast v3, Lp9/a;

    .line 399
    .line 400
    invoke-static {v3, v9}, LY/c;->g(Lp9/a;LY/o;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    and-int/lit8 v2, v2, 0xe

    .line 408
    .line 409
    const/4 v3, 0x4

    .line 410
    if-ne v2, v3, :cond_14

    .line 411
    .line 412
    move/from16 v23, v8

    .line 413
    .line 414
    :cond_14
    or-int v1, v1, v23

    .line 415
    .line 416
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v1, :cond_16

    .line 421
    .line 422
    if-ne v2, v10, :cond_15

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_15
    move-object/from16 v3, p0

    .line 426
    .line 427
    move v4, v8

    .line 428
    goto :goto_e

    .line 429
    :cond_16
    :goto_d
    new-instance v2, LR1/j;

    .line 430
    .line 431
    const/16 v1, 0x10

    .line 432
    .line 433
    move-object/from16 v3, p0

    .line 434
    .line 435
    move v4, v8

    .line 436
    invoke-direct {v2, v1, v0, v3}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v2}, LY/o;->d0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_e
    check-cast v2, Lp9/d;

    .line 443
    .line 444
    invoke-static {v3, v2, v9}, LY/c;->d(Ljava/lang/Object;Lp9/d;LY/o;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v1, :cond_18

    .line 456
    .line 457
    if-ne v2, v10, :cond_17

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_17
    const/4 v1, 0x0

    .line 461
    goto :goto_10

    .line 462
    :cond_18
    :goto_f
    new-instance v2, Lj1/g;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-direct {v2, v0, v1}, Lj1/g;-><init>(Landroidx/compose/ui/window/PopupLayout;Lg9/e;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v2}, LY/o;->d0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_10
    check-cast v2, Lp9/f;

    .line 472
    .line 473
    invoke-static {v9, v0, v2}, LY/c;->e(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Lk0/o;->a:Lk0/o;

    .line 477
    .line 478
    invoke-virtual {v9, v0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v5, :cond_19

    .line 487
    .line 488
    if-ne v7, v10, :cond_1a

    .line 489
    .line 490
    :cond_19
    new-instance v7, Lj1/h;

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-direct {v7, v0, v5}, Lj1/h;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1a
    check-cast v7, Lp9/d;

    .line 500
    .line 501
    invoke-static {v2, v7}, Landroidx/compose/ui/layout/a;->d(Lk0/r;Lp9/d;)Lk0/r;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v9, v0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v9, v6}, LY/o;->g(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    or-int/2addr v5, v7

    .line 514
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-nez v5, :cond_1b

    .line 519
    .line 520
    if-ne v7, v10, :cond_1c

    .line 521
    .line 522
    :cond_1b
    new-instance v7, Lj1/i;

    .line 523
    .line 524
    invoke-direct {v7, v0, v6}, Lj1/i;-><init>(Landroidx/compose/ui/window/PopupLayout;Lf1/m;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1c
    check-cast v7, LG0/I;

    .line 531
    .line 532
    iget v0, v9, LY/o;->P:I

    .line 533
    .line 534
    invoke-virtual/range {p4 .. p4}, LY/o;->m()LY/h0;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v9, v2}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v6, LI0/i;->b:LI0/h;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v6, LI0/h;->b:LI0/A;

    .line 548
    .line 549
    iget-object v8, v9, LY/o;->a:LY/a;

    .line 550
    .line 551
    instance-of v8, v8, LY/d;

    .line 552
    .line 553
    if-eqz v8, :cond_20

    .line 554
    .line 555
    invoke-virtual/range {p4 .. p4}, LY/o;->W()V

    .line 556
    .line 557
    .line 558
    iget-boolean v1, v9, LY/o;->O:Z

    .line 559
    .line 560
    if-eqz v1, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v9, v6}, LY/o;->l(LI0/A;)V

    .line 563
    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1d
    invoke-virtual/range {p4 .. p4}, LY/o;->g0()V

    .line 567
    .line 568
    .line 569
    :goto_11
    sget-object v1, LI0/h;->e:LI0/g;

    .line 570
    .line 571
    invoke-static {v9, v7, v1}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 572
    .line 573
    .line 574
    sget-object v1, LI0/h;->d:LI0/g;

    .line 575
    .line 576
    invoke-static {v9, v5, v1}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, LI0/h;->f:LI0/g;

    .line 580
    .line 581
    iget-boolean v5, v9, LY/o;->O:Z

    .line 582
    .line 583
    if-nez v5, :cond_1e

    .line 584
    .line 585
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v5, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_1f

    .line 598
    .line 599
    :cond_1e
    invoke-static {v0, v9, v0, v1}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 600
    .line 601
    .line 602
    :cond_1f
    sget-object v0, LI0/h;->c:LI0/g;

    .line 603
    .line 604
    invoke-static {v9, v2, v0}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v4}, LY/o;->p(Z)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v21

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_20
    invoke-static {}, LY/c;->p()V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_21
    move-object v3, v8

    .line 618
    invoke-virtual/range {p4 .. p4}, LY/o;->N()V

    .line 619
    .line 620
    .line 621
    :goto_12
    invoke-virtual/range {p4 .. p4}, LY/o;->r()LY/m0;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    if-eqz v7, :cond_22

    .line 626
    .line 627
    new-instance v8, Leb/k;

    .line 628
    .line 629
    move-object v0, v8

    .line 630
    move-object/from16 v1, p0

    .line 631
    .line 632
    move-object/from16 v3, p2

    .line 633
    .line 634
    move-object/from16 v4, p3

    .line 635
    .line 636
    move/from16 v5, p5

    .line 637
    .line 638
    move/from16 v6, p6

    .line 639
    .line 640
    invoke-direct/range {v0 .. v6}, Leb/k;-><init>(Lj1/u;Lp9/a;Lj1/v;Lg0/c;II)V

    .line 641
    .line 642
    .line 643
    iput-object v8, v7, LY/m0;->d:Ljava/lang/Object;

    .line 644
    .line 645
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method
