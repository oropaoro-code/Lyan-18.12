.class public abstract Landroidx/compose/material/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material/a;->a:F

    .line 5
    .line 6
    const/16 v0, 0x7d

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/material/a;->b:F

    .line 10
    .line 11
    const/16 v0, 0x280

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/compose/material/a;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lg0/c;Lk0/r;LR/N0;ZLr0/H;FJJJLY/o;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p12

    .line 8
    .line 9
    move/from16 v15, p13

    .line 10
    .line 11
    sget-object v4, Lnb/b;->c:Lg0/c;

    .line 12
    .line 13
    const v5, -0x58a9d30

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, LY/o;->U(I)LY/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v15, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v15

    .line 35
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LY/o;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LY/o;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    or-int/lit16 v5, v5, 0xc00

    .line 68
    .line 69
    and-int/lit16 v6, v15, 0x6000

    .line 70
    .line 71
    move-object/from16 v14, p4

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v14}, LY/o;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v6

    .line 87
    :cond_7
    const/high16 v6, 0x30000

    .line 88
    .line 89
    and-int/2addr v6, v15

    .line 90
    if-nez v6, :cond_8

    .line 91
    .line 92
    const/high16 v6, 0x10000

    .line 93
    .line 94
    or-int/2addr v5, v6

    .line 95
    :cond_8
    const/high16 v10, 0x180000

    .line 96
    .line 97
    and-int v6, v15, v10

    .line 98
    .line 99
    move-wide/from16 v12, p6

    .line 100
    .line 101
    if-nez v6, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v12, v13}, LY/o;->f(J)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    const/high16 v6, 0x100000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/high16 v6, 0x80000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v5, v6

    .line 115
    :cond_a
    const/high16 v6, 0xc00000

    .line 116
    .line 117
    and-int/2addr v6, v15

    .line 118
    move-wide/from16 v8, p8

    .line 119
    .line 120
    if-nez v6, :cond_c

    .line 121
    .line 122
    invoke-virtual {v0, v8, v9}, LY/o;->f(J)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    const/high16 v6, 0x800000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/high16 v6, 0x400000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v5, v6

    .line 134
    :cond_c
    const/high16 v6, 0x6000000

    .line 135
    .line 136
    and-int/2addr v6, v15

    .line 137
    if-nez v6, :cond_e

    .line 138
    .line 139
    move-wide/from16 v6, p10

    .line 140
    .line 141
    invoke-virtual {v0, v6, v7}, LY/o;->f(J)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    const/high16 v11, 0x4000000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_d
    const/high16 v11, 0x2000000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v5, v11

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move-wide/from16 v6, p10

    .line 155
    .line 156
    :goto_8
    const/high16 v11, 0x30000000

    .line 157
    .line 158
    and-int/2addr v11, v15

    .line 159
    if-nez v11, :cond_10

    .line 160
    .line 161
    invoke-virtual {v0, v4}, LY/o;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_f

    .line 166
    .line 167
    const/high16 v11, 0x20000000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    const/high16 v11, 0x10000000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v5, v11

    .line 173
    :cond_10
    const v11, 0x12492493

    .line 174
    .line 175
    .line 176
    and-int/2addr v11, v5

    .line 177
    const v10, 0x12492492

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    if-eq v11, v10, :cond_11

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    goto :goto_a

    .line 185
    :cond_11
    move v10, v12

    .line 186
    :goto_a
    and-int/lit8 v11, v5, 0x1

    .line 187
    .line 188
    invoke-virtual {v0, v11, v10}, LY/o;->K(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_28

    .line 193
    .line 194
    invoke-virtual/range {p12 .. p12}, LY/o;->P()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v10, v15, 0x1

    .line 198
    .line 199
    const v11, -0x70001

    .line 200
    .line 201
    .line 202
    if-eqz v10, :cond_13

    .line 203
    .line 204
    invoke-virtual/range {p12 .. p12}, LY/o;->w()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_12

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    invoke-virtual/range {p12 .. p12}, LY/o;->N()V

    .line 212
    .line 213
    .line 214
    and-int/2addr v5, v11

    .line 215
    move/from16 v16, p3

    .line 216
    .line 217
    move/from16 v17, p5

    .line 218
    .line 219
    :goto_b
    move v10, v5

    .line 220
    goto :goto_d

    .line 221
    :cond_13
    :goto_c
    sget v10, LR/w0;->a:F

    .line 222
    .line 223
    and-int/2addr v5, v11

    .line 224
    move/from16 v17, v10

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :goto_d
    invoke-virtual/range {p12 .. p12}, LY/o;->q()V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p12 .. p12}, LY/o;->H()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v11, LY/k;->a:LY/Q;

    .line 237
    .line 238
    if-ne v5, v11, :cond_14

    .line 239
    .line 240
    invoke-static/range {p12 .. p12}, LY/c;->l(LY/o;)LA9/x;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_14
    check-cast v5, LA9/x;

    .line 248
    .line 249
    sget-object v13, Lk0/c;->q:Lk0/j;

    .line 250
    .line 251
    invoke-static {v13, v12}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget v7, v0, LY/o;->P:I

    .line 256
    .line 257
    invoke-virtual/range {p12 .. p12}, LY/o;->m()LY/h0;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v0, v2}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    sget-object v9, LI0/i;->b:LI0/h;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v9, LI0/h;->b:LI0/A;

    .line 271
    .line 272
    iget-object v2, v0, LY/o;->a:LY/a;

    .line 273
    .line 274
    instance-of v14, v2, LY/d;

    .line 275
    .line 276
    if-eqz v14, :cond_27

    .line 277
    .line 278
    invoke-virtual/range {p12 .. p12}, LY/o;->W()V

    .line 279
    .line 280
    .line 281
    iget-boolean v14, v0, LY/o;->O:Z

    .line 282
    .line 283
    if-eqz v14, :cond_15

    .line 284
    .line 285
    invoke-virtual {v0, v9}, LY/o;->l(LI0/A;)V

    .line 286
    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_15
    invoke-virtual/range {p12 .. p12}, LY/o;->g0()V

    .line 290
    .line 291
    .line 292
    :goto_e
    sget-object v14, LI0/h;->e:LI0/g;

    .line 293
    .line 294
    invoke-static {v0, v6, v14}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 295
    .line 296
    .line 297
    sget-object v6, LI0/h;->d:LI0/g;

    .line 298
    .line 299
    invoke-static {v0, v12, v6}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 300
    .line 301
    .line 302
    sget-object v12, LI0/h;->f:LI0/g;

    .line 303
    .line 304
    iget-boolean v15, v0, LY/o;->O:Z

    .line 305
    .line 306
    if-nez v15, :cond_16

    .line 307
    .line 308
    invoke-virtual/range {p12 .. p12}, LY/o;->H()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v15, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_17

    .line 321
    .line 322
    :cond_16
    invoke-static {v7, v0, v7, v12}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 323
    .line 324
    .line 325
    :cond_17
    sget-object v1, LI0/h;->c:LI0/g;

    .line 326
    .line 327
    invoke-static {v0, v8, v1}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 328
    .line 329
    .line 330
    sget-object v15, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 331
    .line 332
    sget-object v8, Lk0/o;->a:Lk0/o;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-static {v13, v7}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    iget v7, v0, LY/o;->P:I

    .line 340
    .line 341
    move-object/from16 p5, v8

    .line 342
    .line 343
    invoke-virtual/range {p12 .. p12}, LY/o;->m()LY/h0;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object/from16 v18, v15

    .line 348
    .line 349
    sget-object v15, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 350
    .line 351
    invoke-static {v0, v15}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    instance-of v2, v2, LY/d;

    .line 356
    .line 357
    if-eqz v2, :cond_26

    .line 358
    .line 359
    invoke-virtual/range {p12 .. p12}, LY/o;->W()V

    .line 360
    .line 361
    .line 362
    iget-boolean v2, v0, LY/o;->O:Z

    .line 363
    .line 364
    if-eqz v2, :cond_18

    .line 365
    .line 366
    invoke-virtual {v0, v9}, LY/o;->l(LI0/A;)V

    .line 367
    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_18
    invoke-virtual/range {p12 .. p12}, LY/o;->g0()V

    .line 371
    .line 372
    .line 373
    :goto_f
    invoke-static {v0, v13, v14}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v8, v6}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v2, v0, LY/o;->O:Z

    .line 380
    .line 381
    if-nez v2, :cond_19

    .line 382
    .line 383
    invoke-virtual/range {p12 .. p12}, LY/o;->H()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v2, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_1a

    .line 396
    .line 397
    :cond_19
    invoke-static {v7, v0, v7, v12}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 398
    .line 399
    .line 400
    :cond_1a
    invoke-static {v0, v15, v1}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 401
    .line 402
    .line 403
    shr-int/lit8 v1, v10, 0x1b

    .line 404
    .line 405
    and-int/lit8 v1, v1, 0xe

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v4, v0, v1}, Lg0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, LY/o;->i(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v0, v5}, LY/o;->i(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    or-int/2addr v1, v2

    .line 423
    invoke-virtual/range {p12 .. p12}, LY/o;->H()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v1, :cond_1b

    .line 428
    .line 429
    if-ne v2, v11, :cond_1c

    .line 430
    .line 431
    :cond_1b
    new-instance v2, LR/B0;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-direct {v2, v3, v5, v1}, LR/B0;-><init>(LR/N0;LA9/x;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, LY/o;->d0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1c
    move-object v6, v2

    .line 441
    check-cast v6, Lp9/a;

    .line 442
    .line 443
    iget-object v1, v3, LR/N0;->b:LR/B;

    .line 444
    .line 445
    iget-object v1, v1, LR/B;->h:LY/B;

    .line 446
    .line 447
    invoke-virtual {v1}, LY/B;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v2, LR/O0;->q:LR/O0;

    .line 452
    .line 453
    if-eq v1, v2, :cond_1d

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    goto :goto_10

    .line 457
    :cond_1d
    const/4 v7, 0x0

    .line 458
    :goto_10
    shr-int/lit8 v1, v10, 0x18

    .line 459
    .line 460
    and-int/lit8 v9, v1, 0xe

    .line 461
    .line 462
    move-object v1, v5

    .line 463
    move-wide/from16 v4, p10

    .line 464
    .line 465
    move-object/from16 v12, p5

    .line 466
    .line 467
    move-object/from16 v8, p12

    .line 468
    .line 469
    invoke-static/range {v4 .. v9}, Landroidx/compose/material/a;->b(JLp9/a;ZLY/o;I)V

    .line 470
    .line 471
    .line 472
    const/4 v13, 0x1

    .line 473
    invoke-virtual {v0, v13}, LY/o;->p(Z)V

    .line 474
    .line 475
    .line 476
    sget-object v4, Lk0/c;->r:Lk0/j;

    .line 477
    .line 478
    move-object/from16 v5, v18

    .line 479
    .line 480
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/a;->a(Lk0/j;)Lk0/r;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->t(Lk0/r;)Lk0/r;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 489
    .line 490
    invoke-interface {v4, v5}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget-object v5, v3, LR/N0;->b:LR/B;

    .line 495
    .line 496
    if-eqz v16, :cond_20

    .line 497
    .line 498
    const v6, -0x3538b333    # -6530662.5f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v6}, LY/o;->S(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v5}, LY/o;->g(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual/range {p12 .. p12}, LY/o;->H()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-nez v6, :cond_1e

    .line 513
    .line 514
    if-ne v7, v11, :cond_1f

    .line 515
    .line 516
    :cond_1e
    new-instance v7, LR/z0;

    .line 517
    .line 518
    invoke-direct {v7, v5}, LR/z0;-><init>(LR/B;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_1f
    check-cast v7, LB0/a;

    .line 525
    .line 526
    invoke-static {v7}, Landroidx/compose/ui/input/nestedscroll/a;->a(LB0/a;)Lk0/r;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual {v0, v6}, LY/o;->p(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_20
    const/4 v6, 0x0

    .line 536
    const v7, -0x9f95762

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v7}, LY/o;->S(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v6}, LY/o;->p(Z)V

    .line 543
    .line 544
    .line 545
    move-object v8, v12

    .line 546
    :goto_11
    invoke-interface {v4, v8}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    new-instance v6, LD/I0;

    .line 551
    .line 552
    const/4 v7, 0x5

    .line 553
    invoke-direct {v6, v7, v3}, LD/I0;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v7, Landroidx/compose/material/DraggableAnchorsElement;

    .line 557
    .line 558
    invoke-direct {v7, v5, v6}, Landroidx/compose/material/DraggableAnchorsElement;-><init>(LR/B;LD/I0;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v4, v7}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-eqz v16, :cond_21

    .line 566
    .line 567
    iget-object v6, v5, LR/B;->g:LY/e0;

    .line 568
    .line 569
    invoke-virtual {v6}, LY/e0;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eq v6, v2, :cond_21

    .line 574
    .line 575
    move/from16 v20, v13

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_21
    const/16 v20, 0x0

    .line 579
    .line 580
    :goto_12
    iget-object v2, v5, LR/B;->k:LY/e0;

    .line 581
    .line 582
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_22

    .line 587
    .line 588
    move/from16 v22, v13

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_22
    const/16 v22, 0x0

    .line 592
    .line 593
    :goto_13
    new-instance v2, LR/l;

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-direct {v2, v5, v6}, LR/l;-><init>(LR/B;Lg9/e;)V

    .line 597
    .line 598
    .line 599
    sget-object v23, LD/O;->a:LD/N;

    .line 600
    .line 601
    new-instance v6, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    iget-object v5, v5, LR/B;->f:Le6/f;

    .line 608
    .line 609
    move-object/from16 v18, v6

    .line 610
    .line 611
    move-object/from16 v19, v5

    .line 612
    .line 613
    move-object/from16 v24, v2

    .line 614
    .line 615
    invoke-direct/range {v18 .. v25}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Le6/f;ZLE/j;ZLp9/g;Lp9/g;Z)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v4, v6}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v16, :cond_25

    .line 623
    .line 624
    const v4, -0x35296f24    # -7030894.0f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v4}, LY/o;->S(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v3}, LY/o;->i(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v0, v1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    or-int/2addr v4, v5

    .line 639
    invoke-virtual/range {p12 .. p12}, LY/o;->H()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-nez v4, :cond_23

    .line 644
    .line 645
    if-ne v5, v11, :cond_24

    .line 646
    .line 647
    :cond_23
    new-instance v5, LA/P;

    .line 648
    .line 649
    const/16 v4, 0x1c

    .line 650
    .line 651
    invoke-direct {v5, v4, v3, v1}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_24
    check-cast v5, Lp9/d;

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    invoke-static {v12, v1, v5}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_25
    const/4 v1, 0x0

    .line 669
    const v4, -0x9f82502

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v4}, LY/o;->S(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    .line 676
    .line 677
    .line 678
    move-object v8, v12

    .line 679
    :goto_14
    invoke-interface {v2, v8}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    new-instance v1, LR/H;

    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    move-object/from16 v15, p0

    .line 687
    .line 688
    invoke-direct {v1, v15, v2}, LR/H;-><init>(Lg0/c;I)V

    .line 689
    .line 690
    .line 691
    const v2, 0x109734e

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v0, v1}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    shr-int/lit8 v1, v10, 0x9

    .line 699
    .line 700
    and-int/lit8 v1, v1, 0x70

    .line 701
    .line 702
    const/high16 v2, 0x180000

    .line 703
    .line 704
    or-int/2addr v1, v2

    .line 705
    shr-int/lit8 v2, v10, 0xc

    .line 706
    .line 707
    and-int/lit16 v5, v2, 0x380

    .line 708
    .line 709
    or-int/2addr v1, v5

    .line 710
    and-int/lit16 v2, v2, 0x1c00

    .line 711
    .line 712
    or-int v14, v1, v2

    .line 713
    .line 714
    const/16 v1, 0x10

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    move-object/from16 v5, p4

    .line 718
    .line 719
    move-wide/from16 v6, p6

    .line 720
    .line 721
    move-wide/from16 v8, p8

    .line 722
    .line 723
    move/from16 v11, v17

    .line 724
    .line 725
    move v2, v13

    .line 726
    move-object/from16 v13, p12

    .line 727
    .line 728
    move v15, v1

    .line 729
    invoke-static/range {v4 .. v15}, La3/f;->f(Lk0/r;Lr0/H;JJLB/z;FLg0/c;LY/o;II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2}, LY/o;->p(Z)V

    .line 733
    .line 734
    .line 735
    move/from16 v4, v16

    .line 736
    .line 737
    move/from16 v6, v17

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_26
    invoke-static {}, LY/c;->p()V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    throw v0

    .line 745
    :cond_27
    const/4 v0, 0x0

    .line 746
    invoke-static {}, LY/c;->p()V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_28
    invoke-virtual/range {p12 .. p12}, LY/o;->N()V

    .line 751
    .line 752
    .line 753
    move/from16 v4, p3

    .line 754
    .line 755
    move/from16 v6, p5

    .line 756
    .line 757
    :goto_15
    invoke-virtual/range {p12 .. p12}, LY/o;->r()LY/m0;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    if-eqz v14, :cond_29

    .line 762
    .line 763
    new-instance v15, LR/F0;

    .line 764
    .line 765
    move-object v0, v15

    .line 766
    move-object/from16 v1, p0

    .line 767
    .line 768
    move-object/from16 v2, p1

    .line 769
    .line 770
    move-object/from16 v3, p2

    .line 771
    .line 772
    move-object/from16 v5, p4

    .line 773
    .line 774
    move-wide/from16 v7, p6

    .line 775
    .line 776
    move-wide/from16 v9, p8

    .line 777
    .line 778
    move-wide/from16 v11, p10

    .line 779
    .line 780
    move/from16 v13, p13

    .line 781
    .line 782
    invoke-direct/range {v0 .. v13}, LR/F0;-><init>(Lg0/c;Lk0/r;LR/N0;ZLr0/H;FJJJI)V

    .line 783
    .line 784
    .line 785
    iput-object v15, v14, LY/m0;->d:Ljava/lang/Object;

    .line 786
    .line 787
    :cond_29
    return-void
.end method

.method public static final b(JLp9/a;ZLY/o;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v6, -0x1f62403c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v6}, LY/o;->U(I)LY/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v6, v5, 0x6

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LY/o;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v7

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LY/o;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move v9, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v9, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v9

    .line 51
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 52
    .line 53
    if-nez v9, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LY/o;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    const/16 v9, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v9, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v9

    .line 67
    :cond_5
    and-int/lit16 v9, v6, 0x93

    .line 68
    .line 69
    const/16 v11, 0x92

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    if-eq v9, v11, :cond_6

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v9, v12

    .line 77
    :goto_4
    and-int/lit8 v11, v6, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v11, v9}, LY/o;->K(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_13

    .line 84
    .line 85
    const-wide/16 v14, 0x10

    .line 86
    .line 87
    cmp-long v9, v1, v14

    .line 88
    .line 89
    if-eqz v9, :cond_12

    .line 90
    .line 91
    const v9, 0x1c7a8964

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, LY/o;->S(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/4 v9, 0x0

    .line 103
    :goto_5
    new-instance v11, LA/y0;

    .line 104
    .line 105
    const/4 v14, 0x7

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct {v11, v12, v15, v14}, LA/y0;-><init>(ILA/z;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v11, v0}, LA/i;->a(FLA/y0;LY/o;)LY/Q0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v7, v0}, La/a;->t(ILY/o;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v11, Lk0/o;->a:Lk0/o;

    .line 119
    .line 120
    sget-object v14, LY/k;->a:LY/Q;

    .line 121
    .line 122
    if-eqz v4, :cond_e

    .line 123
    .line 124
    const v11, 0x1c7ddc8f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, LY/o;->S(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v11, v6, 0x70

    .line 131
    .line 132
    if-ne v11, v10, :cond_8

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move/from16 v16, v12

    .line 138
    .line 139
    :goto_6
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v16, :cond_9

    .line 144
    .line 145
    if-ne v8, v14, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v8, LR/I0;

    .line 148
    .line 149
    invoke-direct {v8, v3, v15}, LR/I0;-><init>(Lp9/a;Lg9/e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, LY/o;->d0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v8, Lp9/f;

    .line 156
    .line 157
    new-instance v12, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 158
    .line 159
    new-instance v13, LC0/u;

    .line 160
    .line 161
    invoke-direct {v13, v8}, LC0/u;-><init>(Lp9/f;)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x6

    .line 165
    invoke-direct {v12, v3, v15, v13, v8}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LM/i0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, LY/o;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-ne v11, v10, :cond_b

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    const/4 v10, 0x0

    .line 177
    :goto_7
    or-int/2addr v8, v10

    .line 178
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-nez v8, :cond_c

    .line 183
    .line 184
    if-ne v10, v14, :cond_d

    .line 185
    .line 186
    :cond_c
    new-instance v10, LA/P;

    .line 187
    .line 188
    const/16 v8, 0x1d

    .line 189
    .line 190
    invoke-direct {v10, v8, v7, v3}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, LY/o;->d0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    check-cast v10, Lp9/d;

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-static {v12, v7, v10}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-virtual {v0, v8}, LY/o;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v8, v12

    .line 209
    const/4 v7, 0x1

    .line 210
    const v10, 0x1c83695a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10}, LY/o;->S(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8}, LY/o;->p(Z)V

    .line 217
    .line 218
    .line 219
    :goto_8
    sget-object v8, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 220
    .line 221
    invoke-interface {v8, v11}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    and-int/lit8 v6, v6, 0xe

    .line 226
    .line 227
    const/4 v10, 0x4

    .line 228
    if-ne v6, v10, :cond_f

    .line 229
    .line 230
    move v13, v7

    .line 231
    goto :goto_9

    .line 232
    :cond_f
    const/4 v13, 0x0

    .line 233
    :goto_9
    invoke-virtual {v0, v9}, LY/o;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    or-int/2addr v6, v13

    .line 238
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-nez v6, :cond_10

    .line 243
    .line 244
    if-ne v7, v14, :cond_11

    .line 245
    .line 246
    :cond_10
    new-instance v7, LR/G0;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct {v7, v1, v2, v9, v6}, LR/G0;-><init>(JLY/Q0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    check-cast v7, Lp9/d;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v8, v7, v0, v6}, LN3/G;->a(Lk0/r;Lp9/d;LY/o;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, LY/o;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_12
    move v6, v12

    .line 266
    const v7, 0x1c863d02

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v7}, LY/o;->S(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, LY/o;->p(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_13
    invoke-virtual/range {p4 .. p4}, LY/o;->N()V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-virtual/range {p4 .. p4}, LY/o;->r()LY/m0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_14

    .line 284
    .line 285
    new-instance v7, LR/H0;

    .line 286
    .line 287
    move-object v0, v7

    .line 288
    move-wide/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move/from16 v4, p3

    .line 293
    .line 294
    move/from16 v5, p5

    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, LR/H0;-><init>(JLp9/a;ZI)V

    .line 297
    .line 298
    .line 299
    iput-object v7, v6, LY/m0;->d:Ljava/lang/Object;

    .line 300
    .line 301
    :cond_14
    return-void
.end method

.method public static final c(LR/O0;ZLY/o;II)LR/N0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    sget-object v4, LR/w0;->b:LA/y0;

    .line 10
    .line 11
    sget-object v3, LR/N;->s:LR/N;

    .line 12
    .line 13
    and-int/lit8 v5, p4, 0x8

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move v5, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v5, p1

    .line 20
    .line 21
    :goto_0
    sget-object v8, LJ0/n0;->h:LY/R0;

    .line 22
    .line 23
    invoke-virtual {v6, v8}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v14, v8

    .line 28
    check-cast v14, Lf1/c;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const v9, 0x3a337833

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v9, v7, v1, v8}, LY/o;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x5

    .line 42
    new-array v15, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v15, v7

    .line 45
    .line 46
    aput-object v4, v15, v2

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    aput-object v8, v15, v9

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v3, v15, v8

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    aput-object v14, v15, v8

    .line 56
    .line 57
    sget-object v13, LR/M0;->r:LR/M0;

    .line 58
    .line 59
    new-instance v12, LI/p;

    .line 60
    .line 61
    const/16 v16, 0x2

    .line 62
    .line 63
    move-object v8, v12

    .line 64
    move-object v9, v14

    .line 65
    move-object v10, v3

    .line 66
    move-object v11, v4

    .line 67
    move-object v2, v12

    .line 68
    move v12, v5

    .line 69
    move-object v7, v13

    .line 70
    move/from16 v13, v16

    .line 71
    .line 72
    invoke-direct/range {v8 .. v13}, LI/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lh0/m;->a:La3/l;

    .line 76
    .line 77
    new-instance v8, La3/l;

    .line 78
    .line 79
    const/16 v9, 0xf

    .line 80
    .line 81
    invoke-direct {v8, v9, v7, v2}, La3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v14}, LY/o;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v6, v3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    or-int/2addr v2, v7

    .line 93
    invoke-virtual {v6, v4}, LY/o;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    or-int/2addr v2, v7

    .line 98
    and-int/lit16 v7, v0, 0x1c00

    .line 99
    .line 100
    xor-int/lit16 v7, v7, 0xc00

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    if-le v7, v9, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6, v5}, LY/o;->h(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    :cond_1
    and-int/lit16 v0, v0, 0xc00

    .line 113
    .line 114
    if-ne v0, v9, :cond_3

    .line 115
    .line 116
    :cond_2
    const/16 v17, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/16 v17, 0x0

    .line 120
    .line 121
    :goto_1
    or-int v0, v2, v17

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    sget-object v0, LY/k;->a:LY/Q;

    .line 130
    .line 131
    if-ne v2, v0, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v7, LR/L0;

    .line 134
    .line 135
    move-object v0, v7

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move-object v2, v14

    .line 139
    invoke-direct/range {v0 .. v5}, LR/L0;-><init>(LR/O0;Lf1/c;Lp9/d;LA/n;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v7

    .line 146
    :cond_5
    check-cast v2, Lp9/a;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x4

    .line 150
    move-object v0, v15

    .line 151
    move-object v1, v8

    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    invoke-static/range {v0 .. v5}, LA0/c;->C([Ljava/lang/Object;La3/l;Lp9/a;LY/o;II)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LR/N0;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v6, v1}, LY/o;->p(Z)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
