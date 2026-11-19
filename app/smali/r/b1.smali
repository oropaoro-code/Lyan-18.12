.class public final LR/b1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:Lp9/f;

.field public final synthetic t:Z

.field public final synthetic u:J


# direct methods
.method public constructor <init>(FJLp9/f;ZJ)V
    .locals 0

    .line 1
    iput p1, p0, LR/b1;->q:F

    .line 2
    .line 3
    iput-wide p2, p0, LR/b1;->r:J

    .line 4
    .line 5
    iput-object p4, p0, LR/b1;->s:Lp9/f;

    .line 6
    .line 7
    iput-boolean p5, p0, LR/b1;->t:Z

    .line 8
    .line 9
    iput-wide p6, p0, LR/b1;->u:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LY/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v6, v1, v2}, LY/o;->K(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_18

    .line 30
    .line 31
    sget-object v1, LR/y1;->b:LY/R0;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LR/x1;

    .line 38
    .line 39
    iget-object v2, v2, LR/x1;->g:LT0/O;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LR/x1;

    .line 46
    .line 47
    iget-object v1, v1, LR/x1;->l:LT0/O;

    .line 48
    .line 49
    new-instance v7, LT0/O;

    .line 50
    .line 51
    iget-object v3, v2, LT0/O;->a:LT0/D;

    .line 52
    .line 53
    iget-object v5, v1, LT0/O;->a:LT0/D;

    .line 54
    .line 55
    sget-object v8, LT0/F;->d:Le1/p;

    .line 56
    .line 57
    iget-object v8, v3, LT0/D;->a:Le1/p;

    .line 58
    .line 59
    iget-object v9, v5, LT0/D;->a:Le1/p;

    .line 60
    .line 61
    instance-of v10, v8, Le1/b;

    .line 62
    .line 63
    sget-object v11, Le1/n;->a:Le1/n;

    .line 64
    .line 65
    iget v12, v0, LR/b1;->q:F

    .line 66
    .line 67
    const-wide/16 v13, 0x10

    .line 68
    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    instance-of v15, v9, Le1/b;

    .line 72
    .line 73
    if-nez v15, :cond_2

    .line 74
    .line 75
    move-object v15, v5

    .line 76
    invoke-interface {v8}, Le1/p;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-interface {v9}, Le1/p;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {v4, v5, v8, v9, v12}, Lr0/E;->t(JJF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long v8, v4, v13

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    new-instance v11, Le1/c;

    .line 93
    .line 94
    invoke-direct {v11, v4, v5}, Le1/c;-><init>(J)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    move-object/from16 v17, v11

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v15, v5

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    instance-of v4, v9, Le1/b;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    move-object v4, v8

    .line 108
    check-cast v4, Le1/b;

    .line 109
    .line 110
    iget-object v4, v4, Le1/b;->a:Lr0/m;

    .line 111
    .line 112
    move-object v5, v9

    .line 113
    check-cast v5, Le1/b;

    .line 114
    .line 115
    iget-object v5, v5, Le1/b;->a:Lr0/m;

    .line 116
    .line 117
    invoke-static {v12, v4, v5}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lr0/l;

    .line 122
    .line 123
    check-cast v8, Le1/b;

    .line 124
    .line 125
    iget v5, v8, Le1/b;->b:F

    .line 126
    .line 127
    check-cast v9, Le1/b;

    .line 128
    .line 129
    iget v8, v9, Le1/b;->b:F

    .line 130
    .line 131
    invoke-static {v5, v8, v12}, LA5/a;->n(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    instance-of v8, v4, Lr0/J;

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    check-cast v4, Lr0/J;

    .line 143
    .line 144
    iget-wide v8, v4, Lr0/J;->a:J

    .line 145
    .line 146
    invoke-static {v5, v8, v9}, Lx3/a;->u(FJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long v8, v4, v13

    .line 151
    .line 152
    if-eqz v8, :cond_1

    .line 153
    .line 154
    new-instance v11, Le1/c;

    .line 155
    .line 156
    invoke-direct {v11, v4, v5}, Le1/c;-><init>(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    instance-of v8, v4, Lr0/m;

    .line 161
    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    new-instance v11, Le1/b;

    .line 165
    .line 166
    check-cast v4, Lr0/m;

    .line 167
    .line 168
    invoke-direct {v11, v4, v5}, Le1/b;-><init>(Lr0/m;F)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_6
    invoke-static {v12, v8, v9}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v11, v4

    .line 183
    check-cast v11, Le1/p;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget-object v4, v3, LT0/D;->f:LX0/o;

    .line 187
    .line 188
    move-object v5, v15

    .line 189
    iget-object v8, v5, LT0/D;->f:LX0/o;

    .line 190
    .line 191
    invoke-static {v12, v4, v8}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v23, v4

    .line 196
    .line 197
    check-cast v23, LX0/o;

    .line 198
    .line 199
    iget-wide v8, v3, LT0/D;->b:J

    .line 200
    .line 201
    iget-wide v10, v5, LT0/D;->b:J

    .line 202
    .line 203
    invoke-static {v8, v9, v10, v11, v12}, LT0/F;->c(JJF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v18

    .line 207
    iget-object v4, v3, LT0/D;->c:LX0/k;

    .line 208
    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    sget-object v4, LX0/k;->u:LX0/k;

    .line 212
    .line 213
    :cond_7
    iget-object v8, v5, LT0/D;->c:LX0/k;

    .line 214
    .line 215
    if-nez v8, :cond_8

    .line 216
    .line 217
    sget-object v8, LX0/k;->u:LX0/k;

    .line 218
    .line 219
    :cond_8
    iget v4, v4, LX0/k;->q:I

    .line 220
    .line 221
    iget v8, v8, LX0/k;->q:I

    .line 222
    .line 223
    sub-int/2addr v8, v4

    .line 224
    int-to-double v8, v8

    .line 225
    float-to-double v10, v12

    .line 226
    mul-double/2addr v8, v10

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    long-to-int v8, v8

    .line 232
    add-int/2addr v4, v8

    .line 233
    const/16 v8, 0x3e8

    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    invoke-static {v4, v9, v8}, LA0/c;->h(III)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    new-instance v8, LX0/k;

    .line 241
    .line 242
    invoke-direct {v8, v4}, LX0/k;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v3, LT0/D;->d:LX0/i;

    .line 246
    .line 247
    iget-object v9, v5, LT0/D;->d:LX0/i;

    .line 248
    .line 249
    invoke-static {v12, v4, v9}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object/from16 v21, v4

    .line 254
    .line 255
    check-cast v21, LX0/i;

    .line 256
    .line 257
    iget-object v4, v3, LT0/D;->e:LX0/j;

    .line 258
    .line 259
    iget-object v9, v5, LT0/D;->e:LX0/j;

    .line 260
    .line 261
    invoke-static {v12, v4, v9}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object/from16 v22, v4

    .line 266
    .line 267
    check-cast v22, LX0/j;

    .line 268
    .line 269
    iget-object v4, v3, LT0/D;->g:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v9, v5, LT0/D;->g:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v12, v4, v9}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object/from16 v24, v4

    .line 278
    .line 279
    check-cast v24, Ljava/lang/String;

    .line 280
    .line 281
    iget-wide v9, v3, LT0/D;->h:J

    .line 282
    .line 283
    iget-wide v13, v5, LT0/D;->h:J

    .line 284
    .line 285
    invoke-static {v9, v10, v13, v14, v12}, LT0/F;->c(JJF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v25

    .line 289
    const/4 v4, 0x0

    .line 290
    iget-object v9, v3, LT0/D;->i:Le1/a;

    .line 291
    .line 292
    if-eqz v9, :cond_9

    .line 293
    .line 294
    iget v9, v9, Le1/a;->a:F

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    move v9, v4

    .line 298
    :goto_3
    iget-object v10, v5, LT0/D;->i:Le1/a;

    .line 299
    .line 300
    if-eqz v10, :cond_a

    .line 301
    .line 302
    iget v4, v10, Le1/a;->a:F

    .line 303
    .line 304
    :cond_a
    invoke-static {v9, v4, v12}, LA5/a;->n(FFF)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    sget-object v9, Le1/q;->c:Le1/q;

    .line 309
    .line 310
    iget-object v10, v3, LT0/D;->j:Le1/q;

    .line 311
    .line 312
    if-nez v10, :cond_b

    .line 313
    .line 314
    move-object v10, v9

    .line 315
    :cond_b
    iget-object v11, v5, LT0/D;->j:Le1/q;

    .line 316
    .line 317
    if-nez v11, :cond_c

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    move-object v9, v11

    .line 321
    :goto_4
    new-instance v11, Le1/q;

    .line 322
    .line 323
    iget v13, v10, Le1/q;->a:F

    .line 324
    .line 325
    iget v14, v9, Le1/q;->a:F

    .line 326
    .line 327
    invoke-static {v13, v14, v12}, LA5/a;->n(FFF)F

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    iget v10, v10, Le1/q;->b:F

    .line 332
    .line 333
    iget v9, v9, Le1/q;->b:F

    .line 334
    .line 335
    invoke-static {v10, v9, v12}, LA5/a;->n(FFF)F

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-direct {v11, v13, v9}, Le1/q;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v3, LT0/D;->k:La1/b;

    .line 343
    .line 344
    iget-object v10, v5, LT0/D;->k:La1/b;

    .line 345
    .line 346
    invoke-static {v12, v9, v10}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move-object/from16 v29, v9

    .line 351
    .line 352
    check-cast v29, La1/b;

    .line 353
    .line 354
    iget-wide v9, v3, LT0/D;->l:J

    .line 355
    .line 356
    iget-wide v13, v5, LT0/D;->l:J

    .line 357
    .line 358
    invoke-static {v9, v10, v13, v14, v12}, Lr0/E;->t(JJF)J

    .line 359
    .line 360
    .line 361
    move-result-wide v30

    .line 362
    iget-object v9, v3, LT0/D;->m:Le1/l;

    .line 363
    .line 364
    iget-object v10, v5, LT0/D;->m:Le1/l;

    .line 365
    .line 366
    invoke-static {v12, v9, v10}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    move-object/from16 v32, v9

    .line 371
    .line 372
    check-cast v32, Le1/l;

    .line 373
    .line 374
    iget-object v9, v3, LT0/D;->n:Lr0/G;

    .line 375
    .line 376
    if-nez v9, :cond_d

    .line 377
    .line 378
    new-instance v9, Lr0/G;

    .line 379
    .line 380
    invoke-direct {v9}, Lr0/G;-><init>()V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget-object v10, v5, LT0/D;->n:Lr0/G;

    .line 384
    .line 385
    if-nez v10, :cond_e

    .line 386
    .line 387
    new-instance v10, Lr0/G;

    .line 388
    .line 389
    invoke-direct {v10}, Lr0/G;-><init>()V

    .line 390
    .line 391
    .line 392
    :cond_e
    new-instance v13, Lr0/G;

    .line 393
    .line 394
    iget-wide v14, v9, Lr0/G;->a:J

    .line 395
    .line 396
    move-object/from16 p1, v6

    .line 397
    .line 398
    move-object/from16 p2, v7

    .line 399
    .line 400
    iget-wide v6, v10, Lr0/G;->a:J

    .line 401
    .line 402
    invoke-static {v14, v15, v6, v7, v12}, Lr0/E;->t(JJF)J

    .line 403
    .line 404
    .line 405
    move-result-wide v34

    .line 406
    iget-wide v6, v9, Lr0/G;->b:J

    .line 407
    .line 408
    const/16 v14, 0x20

    .line 409
    .line 410
    move-object v15, v1

    .line 411
    shr-long v0, v6, v14

    .line 412
    .line 413
    long-to-int v0, v0

    .line 414
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    move-object/from16 v39, v2

    .line 419
    .line 420
    iget-wide v1, v10, Lr0/G;->b:J

    .line 421
    .line 422
    move/from16 v20, v4

    .line 423
    .line 424
    move-object/from16 v16, v5

    .line 425
    .line 426
    shr-long v4, v1, v14

    .line 427
    .line 428
    long-to-int v4, v4

    .line 429
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {v0, v4, v12}, LA5/a;->n(FFF)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const-wide v4, 0xffffffffL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    and-long/2addr v6, v4

    .line 443
    long-to-int v6, v6

    .line 444
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    and-long/2addr v1, v4

    .line 449
    long-to-int v1, v1

    .line 450
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v6, v1, v12}, LA5/a;->n(FFF)F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    int-to-long v6, v0

    .line 463
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-long v0, v0

    .line 468
    shl-long/2addr v6, v14

    .line 469
    and-long/2addr v0, v4

    .line 470
    or-long v36, v6, v0

    .line 471
    .line 472
    iget v0, v9, Lr0/G;->c:F

    .line 473
    .line 474
    iget v1, v10, Lr0/G;->c:F

    .line 475
    .line 476
    invoke-static {v0, v1, v12}, LA5/a;->n(FFF)F

    .line 477
    .line 478
    .line 479
    move-result v38

    .line 480
    move-object/from16 v33, v13

    .line 481
    .line 482
    invoke-direct/range {v33 .. v38}, Lr0/G;-><init>(JJF)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    iget-object v1, v3, LT0/D;->o:LT0/x;

    .line 487
    .line 488
    move-object/from16 v2, v16

    .line 489
    .line 490
    if-nez v1, :cond_f

    .line 491
    .line 492
    iget-object v4, v2, LT0/D;->o:LT0/x;

    .line 493
    .line 494
    if-nez v4, :cond_f

    .line 495
    .line 496
    move-object/from16 v34, v0

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_f
    if-nez v1, :cond_10

    .line 500
    .line 501
    sget-object v1, LT0/x;->a:LT0/x;

    .line 502
    .line 503
    :cond_10
    move-object/from16 v34, v1

    .line 504
    .line 505
    :goto_5
    iget-object v1, v3, LT0/D;->p:Lt0/e;

    .line 506
    .line 507
    iget-object v2, v2, LT0/D;->p:Lt0/e;

    .line 508
    .line 509
    invoke-static {v12, v1, v2}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object/from16 v35, v1

    .line 514
    .line 515
    check-cast v35, Lt0/e;

    .line 516
    .line 517
    new-instance v1, LT0/D;

    .line 518
    .line 519
    new-instance v2, Le1/a;

    .line 520
    .line 521
    move/from16 v3, v20

    .line 522
    .line 523
    invoke-direct {v2, v3}, Le1/a;-><init>(F)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v16, v1

    .line 527
    .line 528
    move-object/from16 v20, v8

    .line 529
    .line 530
    move-object/from16 v27, v2

    .line 531
    .line 532
    move-object/from16 v28, v11

    .line 533
    .line 534
    move-object/from16 v33, v13

    .line 535
    .line 536
    invoke-direct/range {v16 .. v35}, LT0/D;-><init>(Le1/p;JLX0/k;LX0/i;LX0/j;LX0/o;Ljava/lang/String;JLe1/a;Le1/q;La1/b;JLe1/l;Lr0/G;LT0/x;Lt0/e;)V

    .line 537
    .line 538
    .line 539
    sget v2, LT0/v;->b:I

    .line 540
    .line 541
    new-instance v2, LT0/u;

    .line 542
    .line 543
    move-object/from16 v3, v39

    .line 544
    .line 545
    iget-object v3, v3, LT0/O;->b:LT0/u;

    .line 546
    .line 547
    iget v4, v3, LT0/u;->a:I

    .line 548
    .line 549
    new-instance v5, Le1/k;

    .line 550
    .line 551
    invoke-direct {v5, v4}, Le1/k;-><init>(I)V

    .line 552
    .line 553
    .line 554
    move-object v4, v15

    .line 555
    iget-object v4, v4, LT0/O;->b:LT0/u;

    .line 556
    .line 557
    iget v6, v4, LT0/u;->a:I

    .line 558
    .line 559
    new-instance v7, Le1/k;

    .line 560
    .line 561
    invoke-direct {v7, v6}, Le1/k;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v12, v5, v7}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Le1/k;

    .line 569
    .line 570
    iget v5, v5, Le1/k;->a:I

    .line 571
    .line 572
    new-instance v6, Le1/m;

    .line 573
    .line 574
    iget v7, v3, LT0/u;->b:I

    .line 575
    .line 576
    invoke-direct {v6, v7}, Le1/m;-><init>(I)V

    .line 577
    .line 578
    .line 579
    new-instance v7, Le1/m;

    .line 580
    .line 581
    iget v8, v4, LT0/u;->b:I

    .line 582
    .line 583
    invoke-direct {v7, v8}, Le1/m;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v12, v6, v7}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Le1/m;

    .line 591
    .line 592
    iget v6, v6, Le1/m;->a:I

    .line 593
    .line 594
    iget-wide v7, v3, LT0/u;->c:J

    .line 595
    .line 596
    iget-wide v9, v4, LT0/u;->c:J

    .line 597
    .line 598
    invoke-static {v7, v8, v9, v10, v12}, LT0/F;->c(JJF)J

    .line 599
    .line 600
    .line 601
    move-result-wide v19

    .line 602
    iget-object v7, v3, LT0/u;->d:Le1/r;

    .line 603
    .line 604
    if-nez v7, :cond_11

    .line 605
    .line 606
    sget-object v7, Le1/r;->c:Le1/r;

    .line 607
    .line 608
    :cond_11
    iget-object v8, v4, LT0/u;->d:Le1/r;

    .line 609
    .line 610
    if-nez v8, :cond_12

    .line 611
    .line 612
    sget-object v8, Le1/r;->c:Le1/r;

    .line 613
    .line 614
    :cond_12
    new-instance v9, Le1/r;

    .line 615
    .line 616
    iget-wide v10, v7, Le1/r;->a:J

    .line 617
    .line 618
    iget-wide v13, v8, Le1/r;->a:J

    .line 619
    .line 620
    invoke-static {v10, v11, v13, v14, v12}, LT0/F;->c(JJF)J

    .line 621
    .line 622
    .line 623
    move-result-wide v10

    .line 624
    iget-wide v13, v7, Le1/r;->b:J

    .line 625
    .line 626
    iget-wide v7, v8, Le1/r;->b:J

    .line 627
    .line 628
    invoke-static {v13, v14, v7, v8, v12}, LT0/F;->c(JJF)J

    .line 629
    .line 630
    .line 631
    move-result-wide v7

    .line 632
    invoke-direct {v9, v10, v11, v7, v8}, Le1/r;-><init>(JJ)V

    .line 633
    .line 634
    .line 635
    iget-object v7, v3, LT0/u;->e:LT0/w;

    .line 636
    .line 637
    iget-object v8, v4, LT0/u;->e:LT0/w;

    .line 638
    .line 639
    if-nez v7, :cond_13

    .line 640
    .line 641
    if-nez v8, :cond_13

    .line 642
    .line 643
    :goto_6
    move-object/from16 v22, v0

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_13
    sget-object v0, LT0/w;->b:LT0/w;

    .line 647
    .line 648
    if-nez v7, :cond_14

    .line 649
    .line 650
    move-object v7, v0

    .line 651
    :cond_14
    if-nez v8, :cond_15

    .line 652
    .line 653
    move-object v8, v0

    .line 654
    :cond_15
    iget-boolean v0, v7, LT0/w;->a:Z

    .line 655
    .line 656
    iget-boolean v8, v8, LT0/w;->a:Z

    .line 657
    .line 658
    if-ne v0, v8, :cond_16

    .line 659
    .line 660
    :goto_7
    move-object v0, v7

    .line 661
    goto :goto_6

    .line 662
    :cond_16
    new-instance v7, LT0/w;

    .line 663
    .line 664
    new-instance v10, LT0/k;

    .line 665
    .line 666
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v11, LT0/k;

    .line 670
    .line 671
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-static {v12, v10, v11}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    check-cast v10, LT0/k;

    .line 679
    .line 680
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-static {v12, v0, v8}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-direct {v7, v0}, LT0/w;-><init>(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :goto_8
    iget-object v0, v3, LT0/u;->f:Le1/i;

    .line 706
    .line 707
    iget-object v7, v4, LT0/u;->f:Le1/i;

    .line 708
    .line 709
    invoke-static {v12, v0, v7}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object/from16 v23, v0

    .line 714
    .line 715
    check-cast v23, Le1/i;

    .line 716
    .line 717
    new-instance v0, Le1/e;

    .line 718
    .line 719
    iget v7, v3, LT0/u;->g:I

    .line 720
    .line 721
    invoke-direct {v0, v7}, Le1/e;-><init>(I)V

    .line 722
    .line 723
    .line 724
    new-instance v7, Le1/e;

    .line 725
    .line 726
    iget v8, v4, LT0/u;->g:I

    .line 727
    .line 728
    invoke-direct {v7, v8}, Le1/e;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v12, v0, v7}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Le1/e;

    .line 736
    .line 737
    iget v0, v0, Le1/e;->a:I

    .line 738
    .line 739
    new-instance v7, Le1/d;

    .line 740
    .line 741
    iget v8, v3, LT0/u;->h:I

    .line 742
    .line 743
    invoke-direct {v7, v8}, Le1/d;-><init>(I)V

    .line 744
    .line 745
    .line 746
    new-instance v8, Le1/d;

    .line 747
    .line 748
    iget v10, v4, LT0/u;->h:I

    .line 749
    .line 750
    invoke-direct {v8, v10}, Le1/d;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v12, v7, v8}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, Le1/d;

    .line 758
    .line 759
    iget v7, v7, Le1/d;->a:I

    .line 760
    .line 761
    iget-object v3, v3, LT0/u;->i:Le1/t;

    .line 762
    .line 763
    iget-object v4, v4, LT0/u;->i:Le1/t;

    .line 764
    .line 765
    invoke-static {v12, v3, v4}, LT0/F;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    move-object/from16 v26, v3

    .line 770
    .line 771
    check-cast v26, Le1/t;

    .line 772
    .line 773
    move-object/from16 v16, v2

    .line 774
    .line 775
    move/from16 v17, v5

    .line 776
    .line 777
    move/from16 v18, v6

    .line 778
    .line 779
    move-object/from16 v21, v9

    .line 780
    .line 781
    move/from16 v24, v0

    .line 782
    .line 783
    move/from16 v25, v7

    .line 784
    .line 785
    invoke-direct/range {v16 .. v26}, LT0/u;-><init>(IIJLe1/r;LT0/w;Le1/i;IILe1/t;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, p2

    .line 789
    .line 790
    invoke-direct {v0, v1, v2}, LT0/O;-><init>(LT0/D;LT0/u;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v6, p0

    .line 794
    .line 795
    iget-boolean v1, v6, LR/b1;->t:Z

    .line 796
    .line 797
    if-eqz v1, :cond_17

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const v20, 0xfffffe

    .line 802
    .line 803
    .line 804
    iget-wide v8, v6, LR/b1;->u:J

    .line 805
    .line 806
    const-wide/16 v10, 0x0

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    const/4 v13, 0x0

    .line 810
    const-wide/16 v14, 0x0

    .line 811
    .line 812
    const-wide/16 v16, 0x0

    .line 813
    .line 814
    const/16 v18, 0x0

    .line 815
    .line 816
    move-object v7, v0

    .line 817
    invoke-static/range {v7 .. v20}, LT0/O;->a(LT0/O;JJLX0/k;LX0/o;JJLT0/y;Le1/i;I)LT0/O;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    :cond_17
    move-object v3, v0

    .line 822
    const/16 v7, 0x180

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    iget-wide v1, v6, LR/b1;->r:J

    .line 826
    .line 827
    const/4 v4, 0x0

    .line 828
    iget-object v5, v6, LR/b1;->s:Lp9/f;

    .line 829
    .line 830
    move-object/from16 v6, p1

    .line 831
    .line 832
    invoke-static/range {v1 .. v8}, LR/j1;->b(JLT0/O;Ljava/lang/Float;Lp9/f;LY/o;II)V

    .line 833
    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_18
    move-object/from16 p1, v6

    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, LY/o;->N()V

    .line 839
    .line 840
    .line 841
    :goto_9
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 842
    .line 843
    return-object v0
.end method
