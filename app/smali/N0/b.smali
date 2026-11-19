.class public Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/U;
.implements Lr/n;
.implements LK8/b;


# instance fields
.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LG3/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LG3/d;-><init>(I)V

    .line 5
    new-instance v0, LB8/E;

    invoke-direct {v0, p1}, LB8/E;-><init>(LG3/d;)V

    .line 6
    const-class p1, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;

    invoke-virtual {v0, p1}, LB8/E;->a(Ljava/lang/Class;)LB8/k;

    move-result-object p1

    iput-object p1, p0, Ln0/b;->q:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln0/b;->q:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LAa/c;)V
    .locals 1

    const-string v0, "pageProvider"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/b;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Ln0/b;
    .locals 1

    .line 1
    new-instance v0, Ln0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ln0/b;->q:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Ln0/b;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, Lq9/i;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, Lq9/i;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_43

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int/2addr v11, v10

    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-gtz v11, :cond_2

    .line 68
    .line 69
    if-eq v9, v10, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-lt v8, v3, :cond_42

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4
    if-eqz v5, :cond_41

    .line 76
    .line 77
    or-int/lit8 v9, v5, 0x20

    .line 78
    .line 79
    const/16 v11, 0x7a

    .line 80
    .line 81
    if-eq v9, v11, :cond_38

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_5
    if-ge v8, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v6}, Lq9/i;->f(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gtz v9, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    const-wide v14, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 105
    .line 106
    if-ne v8, v3, :cond_4

    .line 107
    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    int-to-long v4, v8

    .line 111
    shl-long/2addr v4, v6

    .line 112
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :goto_6
    int-to-long v8, v8

    .line 117
    and-long/2addr v8, v14

    .line 118
    or-long/2addr v4, v8

    .line 119
    move-object/from16 v33, v2

    .line 120
    .line 121
    move v2, v6

    .line 122
    move/from16 v32, v7

    .line 123
    .line 124
    move-wide v8, v14

    .line 125
    goto/16 :goto_25

    .line 126
    .line 127
    :cond_4
    move/from16 v16, v5

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v5, 0x2d

    .line 134
    .line 135
    if-ne v4, v5, :cond_5

    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_5
    const/16 v17, 0x0

    .line 141
    .line 142
    :goto_7
    const/16 v11, 0xa

    .line 143
    .line 144
    const/16 v13, 0x2e

    .line 145
    .line 146
    if-eqz v17, :cond_8

    .line 147
    .line 148
    add-int/lit8 v4, v8, 0x1

    .line 149
    .line 150
    if-ne v4, v3, :cond_6

    .line 151
    .line 152
    int-to-long v4, v4

    .line 153
    shl-long/2addr v4, v6

    .line 154
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int/lit8 v5, v12, -0x30

    .line 164
    .line 165
    int-to-char v5, v5

    .line 166
    if-ge v5, v11, :cond_7

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_7
    if-eq v12, v13, :cond_9

    .line 170
    .line 171
    int-to-long v4, v4

    .line 172
    shl-long/2addr v4, v6

    .line 173
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move v12, v4

    .line 179
    move v4, v8

    .line 180
    :cond_9
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-wide/16 v21, 0x0

    .line 185
    .line 186
    move v10, v4

    .line 187
    move-wide/from16 v24, v21

    .line 188
    .line 189
    :goto_9
    const-wide/16 v26, 0xa

    .line 190
    .line 191
    if-eq v10, v3, :cond_b

    .line 192
    .line 193
    add-int/lit8 v14, v12, -0x30

    .line 194
    .line 195
    int-to-char v15, v14

    .line 196
    if-ge v15, v11, :cond_b

    .line 197
    .line 198
    mul-long v24, v24, v26

    .line 199
    .line 200
    int-to-long v14, v14

    .line 201
    add-long v24, v24, v14

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    if-ge v10, v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    goto :goto_a

    .line 212
    :cond_a
    const/4 v12, 0x0

    .line 213
    :goto_a
    const-wide v14, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    sub-int v14, v10, v4

    .line 220
    .line 221
    const/16 v15, 0x30

    .line 222
    .line 223
    const/16 v28, 0x10

    .line 224
    .line 225
    if-eq v10, v3, :cond_11

    .line 226
    .line 227
    if-ne v12, v13, :cond_11

    .line 228
    .line 229
    add-int/lit8 v12, v10, 0x1

    .line 230
    .line 231
    move v13, v12

    .line 232
    :goto_b
    sub-int v9, v3, v13

    .line 233
    .line 234
    const/4 v11, 0x4

    .line 235
    if-lt v9, v11, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    move/from16 v32, v7

    .line 242
    .line 243
    int-to-long v6, v9

    .line 244
    add-int/lit8 v9, v13, 0x1

    .line 245
    .line 246
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    move v11, v8

    .line 251
    int-to-long v8, v9

    .line 252
    shl-long v8, v8, v28

    .line 253
    .line 254
    or-long/2addr v6, v8

    .line 255
    add-int/lit8 v8, v13, 0x2

    .line 256
    .line 257
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    int-to-long v8, v8

    .line 262
    const/16 v31, 0x20

    .line 263
    .line 264
    shl-long v8, v8, v31

    .line 265
    .line 266
    or-long/2addr v6, v8

    .line 267
    add-int/lit8 v8, v13, 0x3

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    int-to-long v8, v8

    .line 274
    shl-long/2addr v8, v15

    .line 275
    or-long/2addr v6, v8

    .line 276
    const-wide v8, 0x30003000300030L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    sub-long v8, v6, v8

    .line 282
    .line 283
    const-wide v33, 0x46004600460046L    # 2.447700077935472E-307

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    add-long v6, v6, v33

    .line 289
    .line 290
    or-long/2addr v6, v8

    .line 291
    const-wide v33, -0x7f007f007f0080L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long v6, v6, v33

    .line 297
    .line 298
    cmp-long v6, v6, v21

    .line 299
    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    const/4 v6, -0x1

    .line 303
    goto :goto_c

    .line 304
    :cond_c
    const-wide v6, 0x3e80064000a0001L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    mul-long/2addr v8, v6

    .line 310
    ushr-long v6, v8, v15

    .line 311
    .line 312
    long-to-int v6, v6

    .line 313
    :goto_c
    if-ltz v6, :cond_e

    .line 314
    .line 315
    const-wide/16 v7, 0x2710

    .line 316
    .line 317
    mul-long v24, v24, v7

    .line 318
    .line 319
    int-to-long v6, v6

    .line 320
    add-long v24, v24, v6

    .line 321
    .line 322
    add-int/lit8 v13, v13, 0x4

    .line 323
    .line 324
    move v8, v11

    .line 325
    move/from16 v7, v32

    .line 326
    .line 327
    const/16 v6, 0x20

    .line 328
    .line 329
    const/16 v11, 0xa

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    move/from16 v32, v7

    .line 333
    .line 334
    move v11, v8

    .line 335
    :cond_e
    if-ge v13, v5, :cond_f

    .line 336
    .line 337
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    goto :goto_d

    .line 342
    :cond_f
    const/4 v6, 0x0

    .line 343
    :goto_d
    if-eq v13, v3, :cond_10

    .line 344
    .line 345
    add-int/lit8 v7, v6, -0x30

    .line 346
    .line 347
    int-to-char v8, v7

    .line 348
    const/16 v9, 0xa

    .line 349
    .line 350
    if-ge v8, v9, :cond_10

    .line 351
    .line 352
    mul-long v24, v24, v26

    .line 353
    .line 354
    int-to-long v6, v7

    .line 355
    add-long v24, v24, v6

    .line 356
    .line 357
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    if-ge v13, v5, :cond_f

    .line 360
    .line 361
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    goto :goto_d

    .line 366
    :cond_10
    sub-int v7, v12, v13

    .line 367
    .line 368
    sub-int/2addr v14, v7

    .line 369
    move/from16 v36, v12

    .line 370
    .line 371
    move v12, v6

    .line 372
    move/from16 v6, v36

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_11
    move/from16 v32, v7

    .line 376
    .line 377
    move v11, v8

    .line 378
    move v6, v10

    .line 379
    move v13, v6

    .line 380
    const/4 v7, 0x0

    .line 381
    :goto_e
    if-nez v14, :cond_12

    .line 382
    .line 383
    int-to-long v4, v13

    .line 384
    const/16 v8, 0x20

    .line 385
    .line 386
    shl-long/2addr v4, v8

    .line 387
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    int-to-long v6, v6

    .line 394
    const-wide v9, 0xffffffffL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    and-long/2addr v6, v9

    .line 400
    or-long/2addr v4, v6

    .line 401
    move-object/from16 v33, v2

    .line 402
    .line 403
    move v2, v8

    .line 404
    :goto_f
    const-wide v8, 0xffffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    goto/16 :goto_25

    .line 410
    .line 411
    :cond_12
    const/16 v8, 0x20

    .line 412
    .line 413
    or-int/lit8 v9, v12, 0x20

    .line 414
    .line 415
    const/16 v12, 0x65

    .line 416
    .line 417
    if-ne v9, v12, :cond_1c

    .line 418
    .line 419
    add-int/lit8 v9, v13, 0x1

    .line 420
    .line 421
    if-ge v9, v5, :cond_13

    .line 422
    .line 423
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v23

    .line 427
    move/from16 v12, v23

    .line 428
    .line 429
    const/16 v8, 0x2d

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_13
    const/16 v8, 0x2d

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    :goto_10
    if-ne v12, v8, :cond_14

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    goto :goto_11

    .line 439
    :cond_14
    const/4 v8, 0x0

    .line 440
    :goto_11
    if-nez v8, :cond_15

    .line 441
    .line 442
    const/16 v15, 0x2b

    .line 443
    .line 444
    if-ne v12, v15, :cond_16

    .line 445
    .line 446
    :cond_15
    add-int/lit8 v9, v13, 0x2

    .line 447
    .line 448
    :cond_16
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    move v15, v12

    .line 453
    const/4 v12, 0x0

    .line 454
    :goto_12
    if-eq v9, v3, :cond_19

    .line 455
    .line 456
    const/16 v30, 0x30

    .line 457
    .line 458
    add-int/lit8 v15, v15, -0x30

    .line 459
    .line 460
    move-object/from16 v33, v2

    .line 461
    .line 462
    int-to-char v2, v15

    .line 463
    const/16 v0, 0xa

    .line 464
    .line 465
    if-ge v2, v0, :cond_1a

    .line 466
    .line 467
    const/16 v2, 0x400

    .line 468
    .line 469
    if-ge v12, v2, :cond_17

    .line 470
    .line 471
    mul-int/lit8 v12, v12, 0xa

    .line 472
    .line 473
    add-int/2addr v12, v15

    .line 474
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 475
    .line 476
    if-ge v9, v5, :cond_18

    .line 477
    .line 478
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    move v15, v2

    .line 483
    goto :goto_13

    .line 484
    :cond_18
    const/4 v15, 0x0

    .line 485
    :goto_13
    move-object/from16 v0, p0

    .line 486
    .line 487
    move-object/from16 v2, v33

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_19
    move-object/from16 v33, v2

    .line 491
    .line 492
    :cond_1a
    if-eqz v8, :cond_1b

    .line 493
    .line 494
    neg-int v0, v12

    .line 495
    goto :goto_14

    .line 496
    :cond_1b
    move v0, v12

    .line 497
    :goto_14
    add-int/2addr v7, v0

    .line 498
    goto :goto_15

    .line 499
    :cond_1c
    move-object/from16 v33, v2

    .line 500
    .line 501
    move v9, v13

    .line 502
    const/4 v0, 0x0

    .line 503
    :goto_15
    const/16 v2, 0x13

    .line 504
    .line 505
    const-wide/high16 v34, -0x8000000000000000L

    .line 506
    .line 507
    if-le v14, v2, :cond_27

    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    move v12, v4

    .line 514
    :goto_16
    if-eq v9, v3, :cond_21

    .line 515
    .line 516
    const/16 v15, 0x30

    .line 517
    .line 518
    const/16 v2, 0x2e

    .line 519
    .line 520
    if-eq v8, v15, :cond_1e

    .line 521
    .line 522
    if-ne v8, v2, :cond_1d

    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_1d
    const/16 v2, 0x13

    .line 526
    .line 527
    goto :goto_19

    .line 528
    :cond_1e
    :goto_17
    if-ne v8, v15, :cond_1f

    .line 529
    .line 530
    add-int/lit8 v14, v14, -0x1

    .line 531
    .line 532
    :cond_1f
    const/4 v8, 0x1

    .line 533
    add-int/2addr v12, v8

    .line 534
    if-ge v12, v5, :cond_20

    .line 535
    .line 536
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    goto :goto_18

    .line 541
    :cond_20
    const/4 v8, 0x0

    .line 542
    :goto_18
    const/16 v2, 0x13

    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_21
    :goto_19
    if-le v14, v2, :cond_27

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    move-wide/from16 v24, v21

    .line 552
    .line 553
    :goto_1a
    const-wide v7, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    if-eq v4, v10, :cond_23

    .line 559
    .line 560
    xor-long v14, v24, v34

    .line 561
    .line 562
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-gez v12, :cond_23

    .line 567
    .line 568
    mul-long v24, v24, v26

    .line 569
    .line 570
    const/16 v7, 0x30

    .line 571
    .line 572
    sub-int/2addr v2, v7

    .line 573
    int-to-long v7, v2

    .line 574
    add-long v24, v24, v7

    .line 575
    .line 576
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    if-ge v4, v5, :cond_22

    .line 579
    .line 580
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    goto :goto_1a

    .line 585
    :cond_22
    const/4 v2, 0x0

    .line 586
    goto :goto_1a

    .line 587
    :cond_23
    xor-long v14, v24, v34

    .line 588
    .line 589
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-ltz v2, :cond_24

    .line 594
    .line 595
    sub-int/2addr v10, v4

    .line 596
    add-int v7, v10, v0

    .line 597
    .line 598
    :goto_1b
    move-wide/from16 v4, v24

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    goto :goto_1d

    .line 602
    :cond_24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    move v4, v6

    .line 607
    :goto_1c
    if-eq v4, v13, :cond_26

    .line 608
    .line 609
    xor-long v14, v24, v34

    .line 610
    .line 611
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-gez v10, :cond_26

    .line 616
    .line 617
    mul-long v24, v24, v26

    .line 618
    .line 619
    const/16 v10, 0x30

    .line 620
    .line 621
    sub-int/2addr v2, v10

    .line 622
    int-to-long v14, v2

    .line 623
    add-long v24, v24, v14

    .line 624
    .line 625
    add-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    if-ge v4, v5, :cond_25

    .line 628
    .line 629
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    goto :goto_1c

    .line 634
    :cond_25
    const/4 v2, 0x0

    .line 635
    goto :goto_1c

    .line 636
    :cond_26
    sub-int/2addr v6, v4

    .line 637
    add-int v7, v6, v0

    .line 638
    .line 639
    goto :goto_1b

    .line 640
    :cond_27
    move-wide/from16 v4, v24

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    :goto_1d
    const/16 v2, -0xa

    .line 644
    .line 645
    if-gt v2, v7, :cond_2a

    .line 646
    .line 647
    const/16 v2, 0xb

    .line 648
    .line 649
    if-ge v7, v2, :cond_2a

    .line 650
    .line 651
    if-nez v0, :cond_2a

    .line 652
    .line 653
    xor-long v12, v4, v34

    .line 654
    .line 655
    const-wide v14, -0x7fffffffff000000L    # -8.289046E-317

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-gtz v0, :cond_2a

    .line 665
    .line 666
    long-to-float v0, v4

    .line 667
    sget-object v2, Lw0/b;->a:[F

    .line 668
    .line 669
    if-gez v7, :cond_28

    .line 670
    .line 671
    neg-int v4, v7

    .line 672
    aget v2, v2, v4

    .line 673
    .line 674
    div-float/2addr v0, v2

    .line 675
    goto :goto_1e

    .line 676
    :cond_28
    aget v2, v2, v7

    .line 677
    .line 678
    mul-float/2addr v0, v2

    .line 679
    :goto_1e
    if-eqz v17, :cond_29

    .line 680
    .line 681
    neg-float v0, v0

    .line 682
    :cond_29
    int-to-long v4, v9

    .line 683
    const/16 v2, 0x20

    .line 684
    .line 685
    shl-long/2addr v4, v2

    .line 686
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    :goto_1f
    int-to-long v6, v0

    .line 691
    const-wide v8, 0xffffffffL

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    and-long/2addr v6, v8

    .line 697
    :goto_20
    or-long/2addr v4, v6

    .line 698
    const/16 v2, 0x20

    .line 699
    .line 700
    goto/16 :goto_f

    .line 701
    .line 702
    :cond_2a
    cmp-long v0, v4, v21

    .line 703
    .line 704
    if-nez v0, :cond_2c

    .line 705
    .line 706
    if-eqz v17, :cond_2b

    .line 707
    .line 708
    const/high16 v0, -0x80000000

    .line 709
    .line 710
    goto :goto_21

    .line 711
    :cond_2b
    const/4 v0, 0x0

    .line 712
    :goto_21
    int-to-long v4, v9

    .line 713
    const/16 v2, 0x20

    .line 714
    .line 715
    shl-long/2addr v4, v2

    .line 716
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    goto :goto_1f

    .line 721
    :cond_2c
    const/16 v0, -0x7e

    .line 722
    .line 723
    const-string v2, "substring(...)"

    .line 724
    .line 725
    if-gt v0, v7, :cond_33

    .line 726
    .line 727
    const/16 v0, 0x80

    .line 728
    .line 729
    if-ge v7, v0, :cond_33

    .line 730
    .line 731
    sget-object v0, Lw0/b;->b:[J

    .line 732
    .line 733
    add-int/lit16 v6, v7, 0x145

    .line 734
    .line 735
    aget-wide v12, v0, v6

    .line 736
    .line 737
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    shl-long/2addr v4, v0

    .line 742
    const-wide v14, 0xffffffffL

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    and-long v24, v4, v14

    .line 748
    .line 749
    const/16 v6, 0x20

    .line 750
    .line 751
    ushr-long/2addr v4, v6

    .line 752
    and-long v26, v12, v14

    .line 753
    .line 754
    ushr-long/2addr v12, v6

    .line 755
    mul-long v29, v4, v12

    .line 756
    .line 757
    mul-long v12, v12, v24

    .line 758
    .line 759
    mul-long v4, v4, v26

    .line 760
    .line 761
    mul-long v24, v24, v26

    .line 762
    .line 763
    ushr-long v24, v24, v6

    .line 764
    .line 765
    add-long v4, v4, v24

    .line 766
    .line 767
    and-long v24, v12, v14

    .line 768
    .line 769
    add-long v4, v4, v24

    .line 770
    .line 771
    ushr-long/2addr v4, v6

    .line 772
    add-long v29, v29, v4

    .line 773
    .line 774
    ushr-long v4, v12, v6

    .line 775
    .line 776
    add-long v29, v29, v4

    .line 777
    .line 778
    const/16 v4, 0x3f

    .line 779
    .line 780
    ushr-long v5, v29, v4

    .line 781
    .line 782
    long-to-int v5, v5

    .line 783
    add-int/lit8 v6, v5, 0x9

    .line 784
    .line 785
    ushr-long v12, v29, v6

    .line 786
    .line 787
    const/4 v6, 0x1

    .line 788
    xor-int/2addr v5, v6

    .line 789
    add-int/2addr v0, v5

    .line 790
    const-wide/16 v5, 0x1ff

    .line 791
    .line 792
    and-long v14, v29, v5

    .line 793
    .line 794
    cmp-long v5, v14, v5

    .line 795
    .line 796
    if-eqz v5, :cond_2d

    .line 797
    .line 798
    cmp-long v5, v14, v21

    .line 799
    .line 800
    const-wide/16 v14, 0x1

    .line 801
    .line 802
    if-nez v5, :cond_2e

    .line 803
    .line 804
    const-wide/16 v5, 0x3

    .line 805
    .line 806
    and-long/2addr v5, v12

    .line 807
    cmp-long v5, v5, v14

    .line 808
    .line 809
    if-nez v5, :cond_2e

    .line 810
    .line 811
    :cond_2d
    const/16 v6, 0x20

    .line 812
    .line 813
    const-wide v12, 0xffffffffL

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    goto :goto_24

    .line 819
    :cond_2e
    add-long/2addr v12, v14

    .line 820
    const/4 v5, 0x1

    .line 821
    ushr-long/2addr v12, v5

    .line 822
    const-wide/high16 v5, 0x20000000000000L

    .line 823
    .line 824
    cmp-long v5, v12, v5

    .line 825
    .line 826
    if-ltz v5, :cond_2f

    .line 827
    .line 828
    add-int/lit8 v0, v0, -0x1

    .line 829
    .line 830
    const-wide/high16 v12, 0x10000000000000L

    .line 831
    .line 832
    :cond_2f
    const-wide v5, -0x10000000000001L

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    and-long/2addr v5, v12

    .line 838
    const-wide/32 v12, 0x3526a

    .line 839
    .line 840
    .line 841
    int-to-long v7, v7

    .line 842
    mul-long/2addr v7, v12

    .line 843
    shr-long v7, v7, v28

    .line 844
    .line 845
    const/16 v10, 0x400

    .line 846
    .line 847
    int-to-long v12, v10

    .line 848
    add-long/2addr v7, v12

    .line 849
    int-to-long v12, v4

    .line 850
    add-long/2addr v7, v12

    .line 851
    int-to-long v12, v0

    .line 852
    sub-long/2addr v7, v12

    .line 853
    cmp-long v0, v7, v14

    .line 854
    .line 855
    if-ltz v0, :cond_30

    .line 856
    .line 857
    const-wide/16 v12, 0x7fe

    .line 858
    .line 859
    cmp-long v0, v7, v12

    .line 860
    .line 861
    if-lez v0, :cond_31

    .line 862
    .line 863
    :cond_30
    const/16 v6, 0x20

    .line 864
    .line 865
    const-wide v12, 0xffffffffL

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    goto :goto_23

    .line 871
    :cond_31
    const/16 v0, 0x34

    .line 872
    .line 873
    shl-long/2addr v7, v0

    .line 874
    or-long v4, v5, v7

    .line 875
    .line 876
    if-eqz v17, :cond_32

    .line 877
    .line 878
    move-wide/from16 v21, v34

    .line 879
    .line 880
    :cond_32
    or-long v4, v4, v21

    .line 881
    .line 882
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 883
    .line 884
    .line 885
    move-result-wide v4

    .line 886
    double-to-float v0, v4

    .line 887
    int-to-long v4, v9

    .line 888
    const/16 v6, 0x20

    .line 889
    .line 890
    shl-long/2addr v4, v6

    .line 891
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    int-to-long v7, v0

    .line 896
    const-wide v12, 0xffffffffL

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :goto_22
    and-long/2addr v7, v12

    .line 902
    or-long/2addr v4, v7

    .line 903
    move v2, v6

    .line 904
    move-wide v8, v12

    .line 905
    goto :goto_25

    .line 906
    :goto_23
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    int-to-long v4, v9

    .line 918
    shl-long/2addr v4, v6

    .line 919
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    int-to-long v7, v0

    .line 924
    goto :goto_22

    .line 925
    :goto_24
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    int-to-long v4, v9

    .line 937
    shl-long/2addr v4, v6

    .line 938
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    int-to-long v6, v0

    .line 943
    and-long/2addr v6, v12

    .line 944
    goto/16 :goto_20

    .line 945
    .line 946
    :cond_33
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    int-to-long v4, v9

    .line 958
    const/16 v2, 0x20

    .line 959
    .line 960
    shl-long/2addr v4, v2

    .line 961
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    int-to-long v6, v0

    .line 966
    const-wide v8, 0xffffffffL

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    and-long/2addr v6, v8

    .line 972
    or-long/2addr v4, v6

    .line 973
    :goto_25
    ushr-long v6, v4, v2

    .line 974
    .line 975
    long-to-int v0, v6

    .line 976
    and-long/2addr v4, v8

    .line 977
    long-to-int v4, v4

    .line 978
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-nez v5, :cond_35

    .line 987
    .line 988
    move-object/from16 v5, p0

    .line 989
    .line 990
    iget-object v6, v5, Ln0/b;->q:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v6, [F

    .line 993
    .line 994
    add-int/lit8 v7, v32, 0x1

    .line 995
    .line 996
    aput v4, v6, v32

    .line 997
    .line 998
    array-length v8, v6

    .line 999
    if-lt v7, v8, :cond_34

    .line 1000
    .line 1001
    mul-int/lit8 v8, v7, 0x2

    .line 1002
    .line 1003
    new-array v8, v8, [F

    .line 1004
    .line 1005
    iput-object v8, v5, Ln0/b;->q:Ljava/lang/Object;

    .line 1006
    .line 1007
    array-length v9, v6

    .line 1008
    const/4 v10, 0x0

    .line 1009
    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1010
    .line 1011
    .line 1012
    :cond_34
    move v8, v0

    .line 1013
    goto :goto_26

    .line 1014
    :cond_35
    move-object/from16 v5, p0

    .line 1015
    .line 1016
    move v8, v0

    .line 1017
    move/from16 v7, v32

    .line 1018
    .line 1019
    :goto_26
    if-ge v8, v3, :cond_36

    .line 1020
    .line 1021
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    const/16 v6, 0x2c

    .line 1026
    .line 1027
    if-ne v0, v6, :cond_36

    .line 1028
    .line 1029
    add-int/lit8 v8, v8, 0x1

    .line 1030
    .line 1031
    goto :goto_26

    .line 1032
    :cond_36
    if-ge v8, v3, :cond_39

    .line 1033
    .line 1034
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_37

    .line 1039
    .line 1040
    goto :goto_27

    .line 1041
    :cond_37
    move v6, v2

    .line 1042
    move-object v0, v5

    .line 1043
    move/from16 v5, v16

    .line 1044
    .line 1045
    move-object/from16 v2, v33

    .line 1046
    .line 1047
    const/16 v10, 0x65

    .line 1048
    .line 1049
    goto/16 :goto_5

    .line 1050
    .line 1051
    :cond_38
    move-object/from16 v33, v2

    .line 1052
    .line 1053
    move/from16 v16, v5

    .line 1054
    .line 1055
    move v2, v6

    .line 1056
    move-object v5, v0

    .line 1057
    :cond_39
    :goto_27
    iget-object v0, v5, Ln0/b;->q:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, [F

    .line 1060
    .line 1061
    const/4 v4, 0x2

    .line 1062
    sparse-switch v16, :sswitch_data_0

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1066
    .line 1067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    const-string v2, "Unknown command for: "

    .line 1070
    .line 1071
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    move/from16 v4, v16

    .line 1075
    .line 1076
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :sswitch_0
    add-int/lit8 v4, v7, -0x1

    .line 1088
    .line 1089
    const/4 v6, 0x0

    .line 1090
    :goto_28
    if-gt v6, v4, :cond_3a

    .line 1091
    .line 1092
    new-instance v9, Lw0/z;

    .line 1093
    .line 1094
    aget v10, v0, v6

    .line 1095
    .line 1096
    invoke-direct {v9, v10}, Lw0/z;-><init>(F)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v10, v33

    .line 1100
    .line 1101
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    add-int/lit8 v6, v6, 0x1

    .line 1105
    .line 1106
    goto :goto_28

    .line 1107
    :cond_3a
    move-object/from16 v10, v33

    .line 1108
    .line 1109
    :cond_3b
    :goto_29
    const/16 v18, 0x0

    .line 1110
    .line 1111
    goto/16 :goto_3f

    .line 1112
    .line 1113
    :sswitch_1
    move-object/from16 v10, v33

    .line 1114
    .line 1115
    add-int/lit8 v4, v7, -0x2

    .line 1116
    .line 1117
    const/4 v6, 0x0

    .line 1118
    :goto_2a
    if-gt v6, v4, :cond_3b

    .line 1119
    .line 1120
    new-instance v9, Lw0/y;

    .line 1121
    .line 1122
    aget v12, v0, v6

    .line 1123
    .line 1124
    add-int/lit8 v13, v6, 0x1

    .line 1125
    .line 1126
    aget v13, v0, v13

    .line 1127
    .line 1128
    invoke-direct {v9, v12, v13}, Lw0/y;-><init>(FF)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    add-int/lit8 v6, v6, 0x2

    .line 1135
    .line 1136
    goto :goto_2a

    .line 1137
    :sswitch_2
    move-object/from16 v10, v33

    .line 1138
    .line 1139
    add-int/lit8 v4, v7, -0x4

    .line 1140
    .line 1141
    const/4 v6, 0x0

    .line 1142
    :goto_2b
    if-gt v6, v4, :cond_3b

    .line 1143
    .line 1144
    new-instance v9, Lw0/x;

    .line 1145
    .line 1146
    aget v12, v0, v6

    .line 1147
    .line 1148
    add-int/lit8 v13, v6, 0x1

    .line 1149
    .line 1150
    aget v13, v0, v13

    .line 1151
    .line 1152
    add-int/lit8 v14, v6, 0x2

    .line 1153
    .line 1154
    aget v14, v0, v14

    .line 1155
    .line 1156
    add-int/lit8 v15, v6, 0x3

    .line 1157
    .line 1158
    aget v15, v0, v15

    .line 1159
    .line 1160
    invoke-direct {v9, v12, v13, v14, v15}, Lw0/x;-><init>(FFFF)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    add-int/lit8 v6, v6, 0x4

    .line 1167
    .line 1168
    goto :goto_2b

    .line 1169
    :sswitch_3
    move-object/from16 v10, v33

    .line 1170
    .line 1171
    add-int/lit8 v4, v7, -0x4

    .line 1172
    .line 1173
    const/4 v6, 0x0

    .line 1174
    :goto_2c
    if-gt v6, v4, :cond_3b

    .line 1175
    .line 1176
    new-instance v9, Lw0/w;

    .line 1177
    .line 1178
    aget v12, v0, v6

    .line 1179
    .line 1180
    add-int/lit8 v13, v6, 0x1

    .line 1181
    .line 1182
    aget v13, v0, v13

    .line 1183
    .line 1184
    add-int/lit8 v14, v6, 0x2

    .line 1185
    .line 1186
    aget v14, v0, v14

    .line 1187
    .line 1188
    add-int/lit8 v15, v6, 0x3

    .line 1189
    .line 1190
    aget v15, v0, v15

    .line 1191
    .line 1192
    invoke-direct {v9, v12, v13, v14, v15}, Lw0/w;-><init>(FFFF)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    add-int/lit8 v6, v6, 0x4

    .line 1199
    .line 1200
    goto :goto_2c

    .line 1201
    :sswitch_4
    move-object/from16 v10, v33

    .line 1202
    .line 1203
    add-int/lit8 v6, v7, -0x2

    .line 1204
    .line 1205
    if-ltz v6, :cond_3b

    .line 1206
    .line 1207
    new-instance v9, Lw0/v;

    .line 1208
    .line 1209
    const/4 v11, 0x0

    .line 1210
    aget v12, v0, v11

    .line 1211
    .line 1212
    const/4 v13, 0x1

    .line 1213
    aget v13, v0, v13

    .line 1214
    .line 1215
    invoke-direct {v9, v12, v13}, Lw0/v;-><init>(FF)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    :goto_2d
    if-gt v4, v6, :cond_3b

    .line 1222
    .line 1223
    new-instance v9, Lw0/u;

    .line 1224
    .line 1225
    aget v12, v0, v4

    .line 1226
    .line 1227
    add-int/lit8 v13, v4, 0x1

    .line 1228
    .line 1229
    aget v13, v0, v13

    .line 1230
    .line 1231
    invoke-direct {v9, v12, v13}, Lw0/u;-><init>(FF)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    add-int/lit8 v4, v4, 0x2

    .line 1238
    .line 1239
    goto :goto_2d

    .line 1240
    :sswitch_5
    move-object/from16 v10, v33

    .line 1241
    .line 1242
    add-int/lit8 v4, v7, -0x2

    .line 1243
    .line 1244
    const/4 v6, 0x0

    .line 1245
    :goto_2e
    if-gt v6, v4, :cond_3b

    .line 1246
    .line 1247
    new-instance v9, Lw0/u;

    .line 1248
    .line 1249
    aget v12, v0, v6

    .line 1250
    .line 1251
    add-int/lit8 v13, v6, 0x1

    .line 1252
    .line 1253
    aget v13, v0, v13

    .line 1254
    .line 1255
    invoke-direct {v9, v12, v13}, Lw0/u;-><init>(FF)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    add-int/lit8 v6, v6, 0x2

    .line 1262
    .line 1263
    goto :goto_2e

    .line 1264
    :sswitch_6
    move-object/from16 v10, v33

    .line 1265
    .line 1266
    add-int/lit8 v4, v7, -0x1

    .line 1267
    .line 1268
    const/4 v6, 0x0

    .line 1269
    :goto_2f
    if-gt v6, v4, :cond_3b

    .line 1270
    .line 1271
    new-instance v9, Lw0/t;

    .line 1272
    .line 1273
    aget v12, v0, v6

    .line 1274
    .line 1275
    invoke-direct {v9, v12}, Lw0/t;-><init>(F)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    add-int/lit8 v6, v6, 0x1

    .line 1282
    .line 1283
    goto :goto_2f

    .line 1284
    :sswitch_7
    move-object/from16 v10, v33

    .line 1285
    .line 1286
    add-int/lit8 v4, v7, -0x6

    .line 1287
    .line 1288
    const/4 v6, 0x0

    .line 1289
    :goto_30
    if-gt v6, v4, :cond_3b

    .line 1290
    .line 1291
    new-instance v9, Lw0/s;

    .line 1292
    .line 1293
    aget v13, v0, v6

    .line 1294
    .line 1295
    add-int/lit8 v12, v6, 0x1

    .line 1296
    .line 1297
    aget v14, v0, v12

    .line 1298
    .line 1299
    add-int/lit8 v12, v6, 0x2

    .line 1300
    .line 1301
    aget v15, v0, v12

    .line 1302
    .line 1303
    add-int/lit8 v12, v6, 0x3

    .line 1304
    .line 1305
    aget v16, v0, v12

    .line 1306
    .line 1307
    add-int/lit8 v12, v6, 0x4

    .line 1308
    .line 1309
    aget v17, v0, v12

    .line 1310
    .line 1311
    add-int/lit8 v12, v6, 0x5

    .line 1312
    .line 1313
    aget v18, v0, v12

    .line 1314
    .line 1315
    move-object v12, v9

    .line 1316
    invoke-direct/range {v12 .. v18}, Lw0/s;-><init>(FFFFFF)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v6, v6, 0x6

    .line 1323
    .line 1324
    goto :goto_30

    .line 1325
    :sswitch_8
    move-object/from16 v10, v33

    .line 1326
    .line 1327
    add-int/lit8 v4, v7, -0x7

    .line 1328
    .line 1329
    const/4 v6, 0x0

    .line 1330
    :goto_31
    if-gt v6, v4, :cond_3b

    .line 1331
    .line 1332
    new-instance v9, Lw0/r;

    .line 1333
    .line 1334
    aget v21, v0, v6

    .line 1335
    .line 1336
    add-int/lit8 v12, v6, 0x1

    .line 1337
    .line 1338
    aget v22, v0, v12

    .line 1339
    .line 1340
    add-int/lit8 v12, v6, 0x2

    .line 1341
    .line 1342
    aget v23, v0, v12

    .line 1343
    .line 1344
    add-int/lit8 v12, v6, 0x3

    .line 1345
    .line 1346
    aget v12, v0, v12

    .line 1347
    .line 1348
    const/4 v13, 0x0

    .line 1349
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1350
    .line 1351
    .line 1352
    move-result v12

    .line 1353
    if-eqz v12, :cond_3c

    .line 1354
    .line 1355
    const/16 v24, 0x1

    .line 1356
    .line 1357
    goto :goto_32

    .line 1358
    :cond_3c
    const/16 v24, 0x0

    .line 1359
    .line 1360
    :goto_32
    add-int/lit8 v12, v6, 0x4

    .line 1361
    .line 1362
    aget v12, v0, v12

    .line 1363
    .line 1364
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    if-eqz v12, :cond_3d

    .line 1369
    .line 1370
    const/16 v25, 0x1

    .line 1371
    .line 1372
    goto :goto_33

    .line 1373
    :cond_3d
    const/16 v25, 0x0

    .line 1374
    .line 1375
    :goto_33
    add-int/lit8 v12, v6, 0x5

    .line 1376
    .line 1377
    aget v26, v0, v12

    .line 1378
    .line 1379
    add-int/lit8 v12, v6, 0x6

    .line 1380
    .line 1381
    aget v27, v0, v12

    .line 1382
    .line 1383
    move-object/from16 v20, v9

    .line 1384
    .line 1385
    invoke-direct/range {v20 .. v27}, Lw0/r;-><init>(FFFZZFF)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    add-int/lit8 v6, v6, 0x7

    .line 1392
    .line 1393
    goto :goto_31

    .line 1394
    :sswitch_9
    move-object/from16 v10, v33

    .line 1395
    .line 1396
    sget-object v0, Lw0/j;->c:Lw0/j;

    .line 1397
    .line 1398
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_29

    .line 1402
    .line 1403
    :sswitch_a
    move-object/from16 v10, v33

    .line 1404
    .line 1405
    add-int/lit8 v4, v7, -0x1

    .line 1406
    .line 1407
    const/4 v6, 0x0

    .line 1408
    :goto_34
    if-gt v6, v4, :cond_3b

    .line 1409
    .line 1410
    new-instance v9, Lw0/A;

    .line 1411
    .line 1412
    aget v12, v0, v6

    .line 1413
    .line 1414
    invoke-direct {v9, v12}, Lw0/A;-><init>(F)V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    add-int/lit8 v6, v6, 0x1

    .line 1421
    .line 1422
    goto :goto_34

    .line 1423
    :sswitch_b
    move-object/from16 v10, v33

    .line 1424
    .line 1425
    add-int/lit8 v4, v7, -0x2

    .line 1426
    .line 1427
    const/4 v6, 0x0

    .line 1428
    :goto_35
    if-gt v6, v4, :cond_3b

    .line 1429
    .line 1430
    new-instance v9, Lw0/q;

    .line 1431
    .line 1432
    aget v12, v0, v6

    .line 1433
    .line 1434
    add-int/lit8 v13, v6, 0x1

    .line 1435
    .line 1436
    aget v13, v0, v13

    .line 1437
    .line 1438
    invoke-direct {v9, v12, v13}, Lw0/q;-><init>(FF)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    add-int/lit8 v6, v6, 0x2

    .line 1445
    .line 1446
    goto :goto_35

    .line 1447
    :sswitch_c
    move-object/from16 v10, v33

    .line 1448
    .line 1449
    add-int/lit8 v4, v7, -0x4

    .line 1450
    .line 1451
    const/4 v6, 0x0

    .line 1452
    :goto_36
    if-gt v6, v4, :cond_3b

    .line 1453
    .line 1454
    new-instance v9, Lw0/p;

    .line 1455
    .line 1456
    aget v12, v0, v6

    .line 1457
    .line 1458
    add-int/lit8 v13, v6, 0x1

    .line 1459
    .line 1460
    aget v13, v0, v13

    .line 1461
    .line 1462
    add-int/lit8 v14, v6, 0x2

    .line 1463
    .line 1464
    aget v14, v0, v14

    .line 1465
    .line 1466
    add-int/lit8 v15, v6, 0x3

    .line 1467
    .line 1468
    aget v15, v0, v15

    .line 1469
    .line 1470
    invoke-direct {v9, v12, v13, v14, v15}, Lw0/p;-><init>(FFFF)V

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    add-int/lit8 v6, v6, 0x4

    .line 1477
    .line 1478
    goto :goto_36

    .line 1479
    :sswitch_d
    move-object/from16 v10, v33

    .line 1480
    .line 1481
    add-int/lit8 v4, v7, -0x4

    .line 1482
    .line 1483
    const/4 v6, 0x0

    .line 1484
    :goto_37
    if-gt v6, v4, :cond_3b

    .line 1485
    .line 1486
    new-instance v9, Lw0/o;

    .line 1487
    .line 1488
    aget v12, v0, v6

    .line 1489
    .line 1490
    add-int/lit8 v13, v6, 0x1

    .line 1491
    .line 1492
    aget v13, v0, v13

    .line 1493
    .line 1494
    add-int/lit8 v14, v6, 0x2

    .line 1495
    .line 1496
    aget v14, v0, v14

    .line 1497
    .line 1498
    add-int/lit8 v15, v6, 0x3

    .line 1499
    .line 1500
    aget v15, v0, v15

    .line 1501
    .line 1502
    invoke-direct {v9, v12, v13, v14, v15}, Lw0/o;-><init>(FFFF)V

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    add-int/lit8 v6, v6, 0x4

    .line 1509
    .line 1510
    goto :goto_37

    .line 1511
    :sswitch_e
    move-object/from16 v10, v33

    .line 1512
    .line 1513
    add-int/lit8 v6, v7, -0x2

    .line 1514
    .line 1515
    if-ltz v6, :cond_3b

    .line 1516
    .line 1517
    new-instance v9, Lw0/n;

    .line 1518
    .line 1519
    const/16 v18, 0x0

    .line 1520
    .line 1521
    aget v11, v0, v18

    .line 1522
    .line 1523
    const/4 v12, 0x1

    .line 1524
    aget v12, v0, v12

    .line 1525
    .line 1526
    invoke-direct {v9, v11, v12}, Lw0/n;-><init>(FF)V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    :goto_38
    if-gt v4, v6, :cond_40

    .line 1533
    .line 1534
    new-instance v9, Lw0/m;

    .line 1535
    .line 1536
    aget v11, v0, v4

    .line 1537
    .line 1538
    add-int/lit8 v12, v4, 0x1

    .line 1539
    .line 1540
    aget v12, v0, v12

    .line 1541
    .line 1542
    invoke-direct {v9, v11, v12}, Lw0/m;-><init>(FF)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    add-int/lit8 v4, v4, 0x2

    .line 1549
    .line 1550
    goto :goto_38

    .line 1551
    :sswitch_f
    move-object/from16 v10, v33

    .line 1552
    .line 1553
    const/16 v18, 0x0

    .line 1554
    .line 1555
    add-int/lit8 v4, v7, -0x2

    .line 1556
    .line 1557
    move/from16 v6, v18

    .line 1558
    .line 1559
    :goto_39
    if-gt v6, v4, :cond_40

    .line 1560
    .line 1561
    new-instance v9, Lw0/m;

    .line 1562
    .line 1563
    aget v11, v0, v6

    .line 1564
    .line 1565
    add-int/lit8 v12, v6, 0x1

    .line 1566
    .line 1567
    aget v12, v0, v12

    .line 1568
    .line 1569
    invoke-direct {v9, v11, v12}, Lw0/m;-><init>(FF)V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    add-int/lit8 v6, v6, 0x2

    .line 1576
    .line 1577
    goto :goto_39

    .line 1578
    :sswitch_10
    move-object/from16 v10, v33

    .line 1579
    .line 1580
    const/16 v18, 0x0

    .line 1581
    .line 1582
    add-int/lit8 v4, v7, -0x1

    .line 1583
    .line 1584
    move/from16 v6, v18

    .line 1585
    .line 1586
    :goto_3a
    if-gt v6, v4, :cond_40

    .line 1587
    .line 1588
    new-instance v9, Lw0/l;

    .line 1589
    .line 1590
    aget v11, v0, v6

    .line 1591
    .line 1592
    invoke-direct {v9, v11}, Lw0/l;-><init>(F)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    add-int/lit8 v6, v6, 0x1

    .line 1599
    .line 1600
    goto :goto_3a

    .line 1601
    :sswitch_11
    move-object/from16 v10, v33

    .line 1602
    .line 1603
    const/16 v18, 0x0

    .line 1604
    .line 1605
    add-int/lit8 v4, v7, -0x6

    .line 1606
    .line 1607
    move/from16 v6, v18

    .line 1608
    .line 1609
    :goto_3b
    if-gt v6, v4, :cond_40

    .line 1610
    .line 1611
    new-instance v9, Lw0/k;

    .line 1612
    .line 1613
    aget v12, v0, v6

    .line 1614
    .line 1615
    add-int/lit8 v11, v6, 0x1

    .line 1616
    .line 1617
    aget v13, v0, v11

    .line 1618
    .line 1619
    add-int/lit8 v11, v6, 0x2

    .line 1620
    .line 1621
    aget v14, v0, v11

    .line 1622
    .line 1623
    add-int/lit8 v11, v6, 0x3

    .line 1624
    .line 1625
    aget v15, v0, v11

    .line 1626
    .line 1627
    add-int/lit8 v11, v6, 0x4

    .line 1628
    .line 1629
    aget v16, v0, v11

    .line 1630
    .line 1631
    add-int/lit8 v11, v6, 0x5

    .line 1632
    .line 1633
    aget v17, v0, v11

    .line 1634
    .line 1635
    move-object v11, v9

    .line 1636
    invoke-direct/range {v11 .. v17}, Lw0/k;-><init>(FFFFFF)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    add-int/lit8 v6, v6, 0x6

    .line 1643
    .line 1644
    goto :goto_3b

    .line 1645
    :sswitch_12
    move-object/from16 v10, v33

    .line 1646
    .line 1647
    const/4 v12, 0x1

    .line 1648
    const/16 v18, 0x0

    .line 1649
    .line 1650
    add-int/lit8 v4, v7, -0x7

    .line 1651
    .line 1652
    move/from16 v6, v18

    .line 1653
    .line 1654
    :goto_3c
    if-gt v6, v4, :cond_40

    .line 1655
    .line 1656
    new-instance v9, Lw0/i;

    .line 1657
    .line 1658
    aget v20, v0, v6

    .line 1659
    .line 1660
    add-int/lit8 v11, v6, 0x1

    .line 1661
    .line 1662
    aget v21, v0, v11

    .line 1663
    .line 1664
    add-int/lit8 v11, v6, 0x2

    .line 1665
    .line 1666
    aget v22, v0, v11

    .line 1667
    .line 1668
    add-int/lit8 v11, v6, 0x3

    .line 1669
    .line 1670
    aget v11, v0, v11

    .line 1671
    .line 1672
    const/4 v13, 0x0

    .line 1673
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1674
    .line 1675
    .line 1676
    move-result v11

    .line 1677
    if-eqz v11, :cond_3e

    .line 1678
    .line 1679
    move/from16 v23, v12

    .line 1680
    .line 1681
    goto :goto_3d

    .line 1682
    :cond_3e
    move/from16 v23, v18

    .line 1683
    .line 1684
    :goto_3d
    add-int/lit8 v11, v6, 0x4

    .line 1685
    .line 1686
    aget v11, v0, v11

    .line 1687
    .line 1688
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1689
    .line 1690
    .line 1691
    move-result v11

    .line 1692
    if-eqz v11, :cond_3f

    .line 1693
    .line 1694
    move/from16 v24, v12

    .line 1695
    .line 1696
    goto :goto_3e

    .line 1697
    :cond_3f
    move/from16 v24, v18

    .line 1698
    .line 1699
    :goto_3e
    add-int/lit8 v11, v6, 0x5

    .line 1700
    .line 1701
    aget v25, v0, v11

    .line 1702
    .line 1703
    add-int/lit8 v11, v6, 0x6

    .line 1704
    .line 1705
    aget v26, v0, v11

    .line 1706
    .line 1707
    move-object/from16 v19, v9

    .line 1708
    .line 1709
    invoke-direct/range {v19 .. v26}, Lw0/i;-><init>(FFFZZFF)V

    .line 1710
    .line 1711
    .line 1712
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    add-int/lit8 v6, v6, 0x7

    .line 1716
    .line 1717
    goto :goto_3c

    .line 1718
    :cond_40
    :goto_3f
    move v6, v2

    .line 1719
    move-object v0, v5

    .line 1720
    move v5, v8

    .line 1721
    move-object v2, v10

    .line 1722
    goto/16 :goto_2

    .line 1723
    .line 1724
    :cond_41
    move-object v10, v2

    .line 1725
    move v5, v8

    .line 1726
    goto/16 :goto_2

    .line 1727
    .line 1728
    :cond_42
    move-object v10, v2

    .line 1729
    move v5, v8

    .line 1730
    goto/16 :goto_3

    .line 1731
    .line 1732
    :cond_43
    move-object v10, v2

    .line 1733
    return-object v10

    .line 1734
    nop

    .line 1735
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln0/b;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lyb/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyb/f;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs d([Ly2/a;)V
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, v2, Ly2/a;->a:I

    .line 13
    .line 14
    iget-object v4, p0, Ln0/b;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v5, Ljava/util/TreeMap;

    .line 37
    .line 38
    iget v3, v2, Ly2/a;->b:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "Overriding migration "

    .line 53
    .line 54
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " with "

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "ROOM"

    .line 81
    .line 82
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 16
    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 18
    .line 19
    const/16 v3, 0x258

    .line 20
    .line 21
    if-gt v0, v3, :cond_6

    .line 22
    .line 23
    if-gt v1, v3, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x2d0

    .line 26
    .line 27
    const/16 v3, 0x3c0

    .line 28
    .line 29
    if-le v1, v3, :cond_0

    .line 30
    .line 31
    if-gt v2, v0, :cond_6

    .line 32
    .line 33
    :cond_0
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x1f4

    .line 39
    .line 40
    if-ge v1, v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x1e0

    .line 43
    .line 44
    const/16 v3, 0x280

    .line 45
    .line 46
    if-le v1, v3, :cond_2

    .line 47
    .line 48
    if-gt v2, v0, :cond_5

    .line 49
    .line 50
    :cond_2
    if-le v1, v0, :cond_3

    .line 51
    .line 52
    if-le v2, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v0, 0x168

    .line 56
    .line 57
    if-lt v1, v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    return v0

    .line 61
    :cond_4
    const/4 v0, 0x2

    .line 62
    return v0

    .line 63
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 64
    return v0

    .line 65
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 66
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0/b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LAa/c;

    .line 6
    .line 7
    check-cast v1, Ls8/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lua/a;

    .line 13
    .line 14
    const-string v5, "https://download.quranicaudio.com/quran/muhammad_siddeeq_al-minshaawee/"

    .line 15
    .line 16
    const-string v6, "minshawi_murattal"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const v4, 0x7f11027b

    .line 21
    .line 22
    .line 23
    const-string v7, "minshawi_murattal"

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v8}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lua/a;

    .line 30
    .line 31
    const-string v12, "https://download.quranicaudio.com/quran/mahmood_khaleel_al-husaree/"

    .line 32
    .line 33
    const-string v13, "husary"

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    const v11, 0x7f11026c

    .line 38
    .line 39
    .line 40
    const-string v14, "husary"

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    invoke-direct/range {v9 .. v15}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lua/a;

    .line 47
    .line 48
    const-string v6, "https://download.quranicaudio.com/quran/abdurrahmaan_as-sudays/"

    .line 49
    .line 50
    const-string v7, "sudais"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v4, 0x2

    .line 54
    const v5, 0x7f11028f

    .line 55
    .line 56
    .line 57
    const-string v8, "sudais_murattal"

    .line 58
    .line 59
    move-object v3, v10

    .line 60
    invoke-direct/range {v3 .. v9}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lua/a;

    .line 64
    .line 65
    const-string v14, "https://download.quranicaudio.com/quran/nasser_bin_ali_alqatami/"

    .line 66
    .line 67
    const-string v15, "qatami"

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    const v13, 0x7f110284

    .line 73
    .line 74
    .line 75
    const-string v16, "qatami"

    .line 76
    .line 77
    move-object v11, v3

    .line 78
    invoke-direct/range {v11 .. v17}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lua/a;

    .line 82
    .line 83
    const-string v21, "https://mirrors.quranicaudio.com/everyayah/Abdul_Basit_Murattal_192kbps/"

    .line 84
    .line 85
    const-string v22, "0"

    .line 86
    .line 87
    const/16 v24, 0x1

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v19, 0x4

    .line 92
    .line 93
    const v20, 0x7f11024d

    .line 94
    .line 95
    .line 96
    move-object/from16 v18, v4

    .line 97
    .line 98
    invoke-direct/range {v18 .. v24}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lua/a;

    .line 102
    .line 103
    const-string v14, "https://mirrors.quranicaudio.com/everyayah/Abdul_Basit_Mujawwad_128kbps/"

    .line 104
    .line 105
    const-string v15, "1"

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/4 v12, 0x5

    .line 112
    const v13, 0x7f11024f

    .line 113
    .line 114
    .line 115
    move-object v11, v5

    .line 116
    invoke-direct/range {v11 .. v17}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lua/a;

    .line 120
    .line 121
    const-string v21, "https://mirrors.quranicaudio.com/everyayah/Abdullah_Basfar_192kbps/"

    .line 122
    .line 123
    const-string v22, "2"

    .line 124
    .line 125
    const/16 v19, 0x6

    .line 126
    .line 127
    const v20, 0x7f110264

    .line 128
    .line 129
    .line 130
    move-object/from16 v18, v6

    .line 131
    .line 132
    invoke-direct/range {v18 .. v24}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lua/a;

    .line 136
    .line 137
    const-string v14, "https://mirrors.quranicaudio.com/everyayah/Abdurrahmaan_As-Sudais_192kbps/"

    .line 138
    .line 139
    const-string v15, "3"

    .line 140
    .line 141
    const/4 v12, 0x7

    .line 142
    const v13, 0x7f11028e

    .line 143
    .line 144
    .line 145
    move-object v11, v7

    .line 146
    invoke-direct/range {v11 .. v17}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lua/a;

    .line 150
    .line 151
    const-string v21, "https://mirrors.quranicaudio.com/everyayah/Abu_Bakr_Ash-Shaatree_128kbps/"

    .line 152
    .line 153
    const-string v22, "4"

    .line 154
    .line 155
    const/16 v19, 0x8

    .line 156
    .line 157
    const v20, 0x7f11028a

    .line 158
    .line 159
    .line 160
    move-object/from16 v18, v8

    .line 161
    .line 162
    invoke-direct/range {v18 .. v24}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lua/a;

    .line 166
    .line 167
    const-string v14, "https://mirrors.quranicaudio.com/everyayah/Alafasy_128kbps/"

    .line 168
    .line 169
    const-string v15, "5"

    .line 170
    .line 171
    const/16 v12, 0x9

    .line 172
    .line 173
    const v13, 0x7f110255

    .line 174
    .line 175
    .line 176
    move-object v11, v9

    .line 177
    invoke-direct/range {v11 .. v17}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Lua/a;

    .line 181
    .line 182
    const-string v21, "https://mirrors.quranicaudio.com/everyayah/Ghamadi_40kbps/"

    .line 183
    .line 184
    const-string v22, "18"

    .line 185
    .line 186
    const/16 v19, 0xa

    .line 187
    .line 188
    const v20, 0x7f110285

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, v11

    .line 192
    .line 193
    invoke-direct/range {v18 .. v24}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    new-instance v19, Lua/a;

    .line 197
    .line 198
    const-string v15, "https://mirrors.quranicaudio.com/everyayah/Ibrahim_Walk_192kbps_TEST/"

    .line 199
    .line 200
    const-string v16, "19"

    .line 201
    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v13, 0xb

    .line 207
    .line 208
    const v14, 0x7f110292

    .line 209
    .line 210
    .line 211
    move-object/from16 v12, v19

    .line 212
    .line 213
    invoke-direct/range {v12 .. v18}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    new-instance v12, Lua/a;

    .line 217
    .line 218
    const-string v23, "https://mirrors.quranicaudio.com/everyayah/Hani_Rifai_192kbps/"

    .line 219
    .line 220
    const-string v24, "6"

    .line 221
    .line 222
    const/16 v26, 0x1

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v21, 0xc

    .line 227
    .line 228
    const v22, 0x7f110268

    .line 229
    .line 230
    .line 231
    move-object/from16 v20, v12

    .line 232
    .line 233
    invoke-direct/range {v20 .. v26}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    new-instance v13, Lua/a;

    .line 237
    .line 238
    const-string v30, "https://mirrors.quranicaudio.com/everyayah/Husary_128kbps_Mujawwad/"

    .line 239
    .line 240
    const-string v31, "8"

    .line 241
    .line 242
    const/16 v33, 0x1

    .line 243
    .line 244
    const/16 v32, 0x0

    .line 245
    .line 246
    const/16 v28, 0xd

    .line 247
    .line 248
    const v29, 0x7f11026f

    .line 249
    .line 250
    .line 251
    move-object/from16 v27, v13

    .line 252
    .line 253
    invoke-direct/range {v27 .. v33}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    new-instance v14, Lua/a;

    .line 257
    .line 258
    const-string v23, "https://mirrors.quranicaudio.com/everyayah/Hudhaify_128kbps/"

    .line 259
    .line 260
    const-string v24, "9"

    .line 261
    .line 262
    const/16 v21, 0xe

    .line 263
    .line 264
    const v22, 0x7f11026a

    .line 265
    .line 266
    .line 267
    move-object/from16 v20, v14

    .line 268
    .line 269
    invoke-direct/range {v20 .. v26}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v15, Lua/a;

    .line 273
    .line 274
    const-string v30, "https://mirrors.quranicaudio.com/everyayah/Maher_AlMuaiqly_64kbps/"

    .line 275
    .line 276
    const-string v31, "11"

    .line 277
    .line 278
    const/16 v28, 0xf

    .line 279
    .line 280
    const v29, 0x7f110280

    .line 281
    .line 282
    .line 283
    move-object/from16 v27, v15

    .line 284
    .line 285
    invoke-direct/range {v27 .. v33}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    new-instance v16, Lua/a;

    .line 289
    .line 290
    const-string v23, "https://mirrors.quranicaudio.com/everyayah/Minshawy_Mujawwad_192kbps/"

    .line 291
    .line 292
    const-string v24, "13"

    .line 293
    .line 294
    const/16 v21, 0x10

    .line 295
    .line 296
    const v22, 0x7f110279

    .line 297
    .line 298
    .line 299
    move-object/from16 v20, v16

    .line 300
    .line 301
    invoke-direct/range {v20 .. v26}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    new-instance v17, Lua/a;

    .line 305
    .line 306
    const-string v30, "https://mirrors.quranicaudio.com/everyayah/Mohammad_al_Tablaway_128kbps/"

    .line 307
    .line 308
    const-string v31, "14"

    .line 309
    .line 310
    const/16 v28, 0x11

    .line 311
    .line 312
    const v29, 0x7f110290

    .line 313
    .line 314
    .line 315
    move-object/from16 v27, v17

    .line 316
    .line 317
    invoke-direct/range {v27 .. v33}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    new-instance v18, Lua/a;

    .line 321
    .line 322
    const-string v23, "https://mirrors.quranicaudio.com/everyayah/Muhammad_Ayyoub_128kbps/"

    .line 323
    .line 324
    const-string v24, "15"

    .line 325
    .line 326
    const/16 v21, 0x12

    .line 327
    .line 328
    const v22, 0x7f110260

    .line 329
    .line 330
    .line 331
    move-object/from16 v20, v18

    .line 332
    .line 333
    invoke-direct/range {v20 .. v26}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    new-instance v20, Lua/a;

    .line 337
    .line 338
    const-string v30, "https://mirrors.quranicaudio.com/everyayah/Muhammad_Jibreel_128kbps/"

    .line 339
    .line 340
    const-string v31, "16"

    .line 341
    .line 342
    const/16 v28, 0x13

    .line 343
    .line 344
    const v29, 0x7f110272

    .line 345
    .line 346
    .line 347
    move-object/from16 v27, v20

    .line 348
    .line 349
    invoke-direct/range {v27 .. v33}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    new-instance v28, Lua/a;

    .line 353
    .line 354
    const-string v24, "https://mirrors.quranicaudio.com/everyayah/Saood_ash-Shuraym_128kbps/"

    .line 355
    .line 356
    const-string v25, "17"

    .line 357
    .line 358
    const/16 v27, 0x1

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v22, 0x14

    .line 363
    .line 364
    const v23, 0x7f11028c

    .line 365
    .line 366
    .line 367
    move-object/from16 v21, v28

    .line 368
    .line 369
    invoke-direct/range {v21 .. v27}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    new-instance v21, Lua/a;

    .line 373
    .line 374
    const-string v32, "https://mirrors.quranicaudio.com/everyayah/Yasser_Ad-Dussary_128kbps/"

    .line 375
    .line 376
    const-string v33, "ydussary"

    .line 377
    .line 378
    const/16 v35, 0x1

    .line 379
    .line 380
    const/16 v34, 0x0

    .line 381
    .line 382
    const/16 v30, 0x15

    .line 383
    .line 384
    const v31, 0x7f110266

    .line 385
    .line 386
    .line 387
    move-object/from16 v29, v21

    .line 388
    .line 389
    invoke-direct/range {v29 .. v35}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    new-instance v22, Lua/a;

    .line 393
    .line 394
    const-string v39, "https://download.quranicaudio.com/quran/abdul_basit_murattal/"

    .line 395
    .line 396
    const-string v40, "abdulbaset_murattal"

    .line 397
    .line 398
    const/16 v42, 0x0

    .line 399
    .line 400
    const/16 v37, 0x16

    .line 401
    .line 402
    const v38, 0x7f11024e

    .line 403
    .line 404
    .line 405
    const-string v41, "abdul_basit_murattal"

    .line 406
    .line 407
    move-object/from16 v36, v22

    .line 408
    .line 409
    invoke-direct/range {v36 .. v42}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    new-instance v23, Lua/a;

    .line 413
    .line 414
    const-string v32, "https://download.quranicaudio.com/quran/abdulbaset_mujawwad/"

    .line 415
    .line 416
    const-string v33, "abdulbaset_mujawwad"

    .line 417
    .line 418
    const/16 v35, 0x0

    .line 419
    .line 420
    const/16 v30, 0x17

    .line 421
    .line 422
    const v31, 0x7f110250

    .line 423
    .line 424
    .line 425
    const-string v34, "abdul_basit_mujawwad"

    .line 426
    .line 427
    move-object/from16 v29, v23

    .line 428
    .line 429
    invoke-direct/range {v29 .. v35}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    new-instance v24, Lua/a;

    .line 433
    .line 434
    const-string v39, "https://download.quranicaudio.com/quran/aziz_alili/"

    .line 435
    .line 436
    const-string v40, "aziz_alili"

    .line 437
    .line 438
    const/16 v37, 0x18

    .line 439
    .line 440
    const v38, 0x7f110262

    .line 441
    .line 442
    .line 443
    const-string v41, "aziz_alili"

    .line 444
    .line 445
    move-object/from16 v36, v24

    .line 446
    .line 447
    invoke-direct/range {v36 .. v42}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    new-instance v25, Lua/a;

    .line 451
    .line 452
    const-string v32, "https://download.quranicaudio.com/quran/salahbudair/"

    .line 453
    .line 454
    const-string v33, "salah_budair"

    .line 455
    .line 456
    const/16 v30, 0x19

    .line 457
    .line 458
    const v31, 0x7f110288

    .line 459
    .line 460
    .line 461
    const-string v34, "salah_budair"

    .line 462
    .line 463
    move-object/from16 v29, v25

    .line 464
    .line 465
    invoke-direct/range {v29 .. v35}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    new-instance v26, Lua/a;

    .line 469
    .line 470
    const-string v39, "https://download.quranicaudio.com/quran/sa3ood_al-shuraym/"

    .line 471
    .line 472
    const-string v40, "shuraym"

    .line 473
    .line 474
    const/16 v37, 0x1a

    .line 475
    .line 476
    const v38, 0x7f11028d

    .line 477
    .line 478
    .line 479
    const-string v41, "shuraym"

    .line 480
    .line 481
    move-object/from16 v36, v26

    .line 482
    .line 483
    invoke-direct/range {v36 .. v42}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    new-instance v27, Lua/a;

    .line 487
    .line 488
    const-string v32, "https://download.quranicaudio.com/quran/yasser_ad-dussary/"

    .line 489
    .line 490
    const-string v33, "yasser_dussary"

    .line 491
    .line 492
    const/16 v30, 0x1b

    .line 493
    .line 494
    const v31, 0x7f110294

    .line 495
    .line 496
    .line 497
    const-string v34, "yasser_dussary"

    .line 498
    .line 499
    move-object/from16 v29, v27

    .line 500
    .line 501
    invoke-direct/range {v29 .. v35}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    new-instance v29, Lua/a;

    .line 505
    .line 506
    const-string v39, "https://download.quranicaudio.com/quran/mohammad_altablawi/"

    .line 507
    .line 508
    const-string v40, "mohammad_altablawi"

    .line 509
    .line 510
    const/16 v37, 0x1c

    .line 511
    .line 512
    const v38, 0x7f11027d

    .line 513
    .line 514
    .line 515
    const-string v41, "mohammad_altablawi"

    .line 516
    .line 517
    move-object/from16 v36, v29

    .line 518
    .line 519
    invoke-direct/range {v36 .. v42}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    new-instance v37, Lua/a;

    .line 523
    .line 524
    const-string v33, "https://download.quranicaudio.com/quran/sahl_yaaseen/"

    .line 525
    .line 526
    const-string v34, "sahl_yaseen"

    .line 527
    .line 528
    const/16 v36, 0x0

    .line 529
    .line 530
    const/16 v31, 0x1d

    .line 531
    .line 532
    const v32, 0x7f110287

    .line 533
    .line 534
    .line 535
    const-string v35, "sahl_yaseen"

    .line 536
    .line 537
    move-object/from16 v30, v37

    .line 538
    .line 539
    invoke-direct/range {v30 .. v36}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    new-instance v30, Lua/a;

    .line 543
    .line 544
    const-string v41, "https://download.quranicaudio.com/quran/abu_bakr_ash-shaatree/"

    .line 545
    .line 546
    const-string v42, "shatri"

    .line 547
    .line 548
    const/16 v44, 0x0

    .line 549
    .line 550
    const/16 v39, 0x1e

    .line 551
    .line 552
    const v40, 0x7f11028b

    .line 553
    .line 554
    .line 555
    const-string v43, "shatri"

    .line 556
    .line 557
    move-object/from16 v38, v30

    .line 558
    .line 559
    invoke-direct/range {v38 .. v44}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    new-instance v31, Lua/a;

    .line 563
    .line 564
    const-string v48, "https://download.quranicaudio.com/quran/ahmad_nauina/"

    .line 565
    .line 566
    const-string v49, "ahmad_nauina"

    .line 567
    .line 568
    const/16 v51, 0x0

    .line 569
    .line 570
    const/16 v46, 0x1f

    .line 571
    .line 572
    const v47, 0x7f110258

    .line 573
    .line 574
    .line 575
    const-string v50, "ahmad_nauina"

    .line 576
    .line 577
    move-object/from16 v45, v31

    .line 578
    .line 579
    invoke-direct/range {v45 .. v51}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    new-instance v32, Lua/a;

    .line 583
    .line 584
    const-string v41, "https://download.quranicaudio.com/quran/akram_al_alaqmi/"

    .line 585
    .line 586
    const-string v42, "akram_al_alaqmi"

    .line 587
    .line 588
    const/16 v39, 0x20

    .line 589
    .line 590
    const v40, 0x7f11025a

    .line 591
    .line 592
    .line 593
    const-string v43, "akram_al_alaqmi"

    .line 594
    .line 595
    move-object/from16 v38, v32

    .line 596
    .line 597
    invoke-direct/range {v38 .. v44}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    new-instance v33, Lua/a;

    .line 601
    .line 602
    const-string v48, "https://download.quranicaudio.com/quran/ali_hajjaj_alsouasi/"

    .line 603
    .line 604
    const-string v49, "ali_hajjaj_alsouasi"

    .line 605
    .line 606
    const/16 v46, 0x21

    .line 607
    .line 608
    const v47, 0x7f11025b

    .line 609
    .line 610
    .line 611
    const-string v50, "ali_hajjaj_alsouasi"

    .line 612
    .line 613
    move-object/from16 v45, v33

    .line 614
    .line 615
    invoke-direct/range {v45 .. v51}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    new-instance v34, Lua/a;

    .line 619
    .line 620
    const-string v41, "https://download.quranicaudio.com/quran/sa3d_al-ghaamidi/complete/128kbps/"

    .line 621
    .line 622
    const-string v42, "sa3d_alghamidi"

    .line 623
    .line 624
    const/16 v39, 0x22

    .line 625
    .line 626
    const v40, 0x7f110286

    .line 627
    .line 628
    .line 629
    const-string v43, "sa3d_alghamidi"

    .line 630
    .line 631
    move-object/from16 v38, v34

    .line 632
    .line 633
    invoke-direct/range {v38 .. v44}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    new-instance v35, Lua/a;

    .line 637
    .line 638
    const-string v48, "https://download.quranicaudio.com/quran/bandar_baleela/complete/"

    .line 639
    .line 640
    const-string v49, "bandar_baleela"

    .line 641
    .line 642
    const/16 v46, 0x23

    .line 643
    .line 644
    const v47, 0x7f110263

    .line 645
    .line 646
    .line 647
    const-string v50, "bandar_baleela"

    .line 648
    .line 649
    move-object/from16 v45, v35

    .line 650
    .line 651
    invoke-direct/range {v45 .. v51}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 652
    .line 653
    .line 654
    new-instance v36, Lua/a;

    .line 655
    .line 656
    const-string v41, "https://download.quranicaudio.com/quran/mahmood_ali_albana/"

    .line 657
    .line 658
    const-string v42, "mahmoud_ali_albana"

    .line 659
    .line 660
    const/16 v39, 0x24

    .line 661
    .line 662
    const v40, 0x7f110278

    .line 663
    .line 664
    .line 665
    const-string v43, "mahmoud_ali_albana"

    .line 666
    .line 667
    move-object/from16 v38, v36

    .line 668
    .line 669
    invoke-direct/range {v38 .. v44}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    new-instance v38, Lua/a;

    .line 673
    .line 674
    const-string v48, "https://download.quranicaudio.com/quran/abdulrahman_al_shahat/"

    .line 675
    .line 676
    const-string v49, "abdurlrahman_alshahat"

    .line 677
    .line 678
    const/16 v46, 0x25

    .line 679
    .line 680
    const v47, 0x7f110253

    .line 681
    .line 682
    .line 683
    const-string v50, "abdulrahman_alshahat"

    .line 684
    .line 685
    move-object/from16 v45, v38

    .line 686
    .line 687
    invoke-direct/range {v45 .. v51}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 688
    .line 689
    .line 690
    new-instance v46, Lua/a;

    .line 691
    .line 692
    const-string v42, "https://download.quranicaudio.com/quran/abdurrashid_sufi/128kbps/"

    .line 693
    .line 694
    const-string v43, "abdurrashid_sufi"

    .line 695
    .line 696
    const/16 v45, 0x0

    .line 697
    .line 698
    const/16 v40, 0x26

    .line 699
    .line 700
    const v41, 0x7f110254

    .line 701
    .line 702
    .line 703
    const-string v44, "abdurrashid_sufi"

    .line 704
    .line 705
    move-object/from16 v39, v46

    .line 706
    .line 707
    invoke-direct/range {v39 .. v45}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    new-instance v39, Lua/a;

    .line 711
    .line 712
    const-string v50, "https://download.quranicaudio.com/quran/mostafa_ismaeel/128kbps/"

    .line 713
    .line 714
    const-string v51, "mostafa_ismaeel"

    .line 715
    .line 716
    const/16 v53, 0x0

    .line 717
    .line 718
    const/16 v48, 0x27

    .line 719
    .line 720
    const v49, 0x7f11027f

    .line 721
    .line 722
    .line 723
    const-string v52, "mostafa_ismaeel"

    .line 724
    .line 725
    move-object/from16 v47, v39

    .line 726
    .line 727
    invoke-direct/range {v47 .. v53}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    new-instance v40, Lua/a;

    .line 731
    .line 732
    const-string v57, "https://download.quranicaudio.com/quran/mahmood_khaleel_al-husaree_iza3a/128kbps/"

    .line 733
    .line 734
    const-string v58, "husary_iza3a"

    .line 735
    .line 736
    const/16 v60, 0x0

    .line 737
    .line 738
    const/16 v55, 0x28

    .line 739
    .line 740
    const v56, 0x7f11026d

    .line 741
    .line 742
    .line 743
    const-string v59, "husary_iza3a"

    .line 744
    .line 745
    move-object/from16 v54, v40

    .line 746
    .line 747
    invoke-direct/range {v54 .. v60}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 748
    .line 749
    .line 750
    new-instance v41, Lua/a;

    .line 751
    .line 752
    const-string v50, "https://download.quranicaudio.com/quran/abdulaziz_bin_saleh_alzahrani/"

    .line 753
    .line 754
    const-string v51, "abdulaziz_zahrani"

    .line 755
    .line 756
    const/16 v48, 0x29

    .line 757
    .line 758
    const v49, 0x7f11024c

    .line 759
    .line 760
    .line 761
    const-string v52, "abdulaziz_zahrani"

    .line 762
    .line 763
    move-object/from16 v47, v41

    .line 764
    .line 765
    invoke-direct/range {v47 .. v53}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    new-instance v42, Lua/a;

    .line 769
    .line 770
    const-string v57, "https://mirrors.quranicaudio.com/everyayah/Ayman_Sowaid_64kbps/"

    .line 771
    .line 772
    const-string v58, "ayman_suwaid"

    .line 773
    .line 774
    const/16 v59, 0x0

    .line 775
    .line 776
    const/16 v55, 0x2a

    .line 777
    .line 778
    const v56, 0x7f11025f

    .line 779
    .line 780
    .line 781
    move-object/from16 v54, v42

    .line 782
    .line 783
    invoke-direct/range {v54 .. v60}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 784
    .line 785
    .line 786
    new-instance v43, Lua/a;

    .line 787
    .line 788
    const-string v50, "https://download.quranicaudio.com/quran/mishaari_raashid_al_3afaasee/"

    .line 789
    .line 790
    const-string v51, "mishari_alafasy"

    .line 791
    .line 792
    const/16 v48, 0x2b

    .line 793
    .line 794
    const v49, 0x7f110257

    .line 795
    .line 796
    .line 797
    const-string v52, "mishari_alafasy"

    .line 798
    .line 799
    move-object/from16 v47, v43

    .line 800
    .line 801
    invoke-direct/range {v47 .. v53}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    new-instance v44, Lua/a;

    .line 805
    .line 806
    const-string v57, "https://download.quranicaudio.com/quran/rifai/"

    .line 807
    .line 808
    const-string v58, "hani_rifai"

    .line 809
    .line 810
    const/16 v55, 0x2c

    .line 811
    .line 812
    const v56, 0x7f110269

    .line 813
    .line 814
    .line 815
    const-string v59, "hani_rifai"

    .line 816
    .line 817
    move-object/from16 v54, v44

    .line 818
    .line 819
    invoke-direct/range {v54 .. v60}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 820
    .line 821
    .line 822
    new-instance v45, Lua/a;

    .line 823
    .line 824
    const-string v50, "https://download.quranicaudio.com/quran/muhammad_ayyoob/"

    .line 825
    .line 826
    const-string v51, "muhammad_ayyoub"

    .line 827
    .line 828
    const/16 v48, 0x2d

    .line 829
    .line 830
    const v49, 0x7f110261

    .line 831
    .line 832
    .line 833
    const-string v52, "muhammad_ayyoub"

    .line 834
    .line 835
    move-object/from16 v47, v45

    .line 836
    .line 837
    invoke-direct/range {v47 .. v53}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    new-instance v47, Lua/a;

    .line 841
    .line 842
    const-string v57, "https://download.quranicaudio.com/quran/mishaari_w_ibrahim_walk_si/"

    .line 843
    .line 844
    const-string v58, "mishari_walk"

    .line 845
    .line 846
    const/16 v55, 0x2e

    .line 847
    .line 848
    const v56, 0x7f11027c

    .line 849
    .line 850
    .line 851
    const-string v59, "mishari_walk"

    .line 852
    .line 853
    move-object/from16 v54, v47

    .line 854
    .line 855
    invoke-direct/range {v54 .. v60}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 856
    .line 857
    .line 858
    new-instance v55, Lua/a;

    .line 859
    .line 860
    const-string v51, "https://download.quranicaudio.com/quran/muhammad_jibreel/complete/reencoded/"

    .line 861
    .line 862
    const-string v52, "mjibreel"

    .line 863
    .line 864
    const/16 v54, 0x0

    .line 865
    .line 866
    const/16 v49, 0x2f

    .line 867
    .line 868
    const v50, 0x7f110273

    .line 869
    .line 870
    .line 871
    const-string v53, "mjibreel"

    .line 872
    .line 873
    move-object/from16 v48, v55

    .line 874
    .line 875
    invoke-direct/range {v48 .. v54}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    new-instance v48, Lua/a;

    .line 879
    .line 880
    const-string v59, "https://download.quranicaudio.com/quran/abdullaah_basfar/archive/"

    .line 881
    .line 882
    const-string v60, "abdullah_basfar"

    .line 883
    .line 884
    const/16 v62, 0x0

    .line 885
    .line 886
    const/16 v57, 0x30

    .line 887
    .line 888
    const v58, 0x7f110265

    .line 889
    .line 890
    .line 891
    const-string v61, "abdullah_basfar"

    .line 892
    .line 893
    move-object/from16 v56, v48

    .line 894
    .line 895
    invoke-direct/range {v56 .. v62}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    new-instance v49, Lua/a;

    .line 899
    .line 900
    const-string v66, "https://download.quranicaudio.com/quran/ibrahim_walk/"

    .line 901
    .line 902
    const-string v67, "ibrahim_walk"

    .line 903
    .line 904
    const/16 v69, 0x0

    .line 905
    .line 906
    const/16 v64, 0x31

    .line 907
    .line 908
    const v65, 0x7f110293

    .line 909
    .line 910
    .line 911
    const-string v68, "ibrahim_walk"

    .line 912
    .line 913
    move-object/from16 v63, v49

    .line 914
    .line 915
    invoke-direct/range {v63 .. v69}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 916
    .line 917
    .line 918
    new-instance v50, Lua/a;

    .line 919
    .line 920
    const-string v59, "https://download.quranicaudio.com/quran/mishaari_california/"

    .line 921
    .line 922
    const-string v60, "mishari_cali"

    .line 923
    .line 924
    const/16 v57, 0x32

    .line 925
    .line 926
    const v58, 0x7f110256

    .line 927
    .line 928
    .line 929
    const-string v61, "mishari_alafasy_cali"

    .line 930
    .line 931
    move-object/from16 v56, v50

    .line 932
    .line 933
    invoke-direct/range {v56 .. v62}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 934
    .line 935
    .line 936
    new-instance v51, Lua/a;

    .line 937
    .line 938
    const-string v66, "https://download.quranicaudio.com/quran/ahmed_ibn_3ali_al-3ajamy/"

    .line 939
    .line 940
    const-string v67, "ahmed_alajamy"

    .line 941
    .line 942
    const/16 v64, 0x33

    .line 943
    .line 944
    const v65, 0x7f110259

    .line 945
    .line 946
    .line 947
    const-string v68, "ahmed_al3ajamy"

    .line 948
    .line 949
    move-object/from16 v63, v51

    .line 950
    .line 951
    invoke-direct/range {v63 .. v69}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 952
    .line 953
    .line 954
    new-instance v52, Lua/a;

    .line 955
    .line 956
    const-string v59, "https://download.quranicaudio.com/quran/ali_jaber/"

    .line 957
    .line 958
    const-string v60, "ali_jaber"

    .line 959
    .line 960
    const/16 v57, 0x34

    .line 961
    .line 962
    const v58, 0x7f11025c

    .line 963
    .line 964
    .line 965
    const-string v61, "ali_jaber"

    .line 966
    .line 967
    move-object/from16 v56, v52

    .line 968
    .line 969
    invoke-direct/range {v56 .. v62}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 970
    .line 971
    .line 972
    new-instance v53, Lua/a;

    .line 973
    .line 974
    const-string v66, "https://mirrors.quranicaudio.com/tvquran/maher_al_mu3aiqly/"

    .line 975
    .line 976
    const-string v67, "maher_al_muaiqly"

    .line 977
    .line 978
    const/16 v64, 0x35

    .line 979
    .line 980
    const v65, 0x7f110282

    .line 981
    .line 982
    .line 983
    const-string v68, "maher_al_muaiqly"

    .line 984
    .line 985
    move-object/from16 v63, v53

    .line 986
    .line 987
    invoke-direct/range {v63 .. v69}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 988
    .line 989
    .line 990
    new-instance v54, Lua/a;

    .line 991
    .line 992
    const-string v59, "https://download.quranicaudio.com/quran/abdullaah_3awwaad_al-juhaynee/mobile/"

    .line 993
    .line 994
    const-string v60, "abdullah_juhany"

    .line 995
    .line 996
    const/16 v57, 0x36

    .line 997
    .line 998
    const v58, 0x7f110274

    .line 999
    .line 1000
    .line 1001
    const-string v61, "abdullah_juhany"

    .line 1002
    .line 1003
    move-object/from16 v56, v54

    .line 1004
    .line 1005
    invoke-direct/range {v56 .. v62}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v56, Lua/a;

    .line 1009
    .line 1010
    const-string v66, "https://download.quranicaudio.com/quran/abdul_muhsin_alqasim/"

    .line 1011
    .line 1012
    const-string v67, "abdul_muhsin_alqasim"

    .line 1013
    .line 1014
    const/16 v64, 0x37

    .line 1015
    .line 1016
    const v65, 0x7f110252

    .line 1017
    .line 1018
    .line 1019
    const-string v68, "abdul_muhsin_alqasim"

    .line 1020
    .line 1021
    move-object/from16 v63, v56

    .line 1022
    .line 1023
    invoke-direct/range {v63 .. v69}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v64, Lua/a;

    .line 1027
    .line 1028
    const-string v60, "https://download.quranicaudio.com/quran/fares/reencode/"

    .line 1029
    .line 1030
    const-string v61, "fares_abbad"

    .line 1031
    .line 1032
    const/16 v63, 0x0

    .line 1033
    .line 1034
    const/16 v58, 0x38

    .line 1035
    .line 1036
    const v59, 0x7f110267

    .line 1037
    .line 1038
    .line 1039
    const-string v62, "fares_abbad"

    .line 1040
    .line 1041
    move-object/from16 v57, v64

    .line 1042
    .line 1043
    invoke-direct/range {v57 .. v63}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v57, Lua/a;

    .line 1047
    .line 1048
    const-string v68, "https://mirrors.quranicaudio.com/mp3quran/khalifah_taniji/"

    .line 1049
    .line 1050
    const-string v69, "khalifa_taniji"

    .line 1051
    .line 1052
    const/16 v71, 0x0

    .line 1053
    .line 1054
    const/16 v66, 0x39

    .line 1055
    .line 1056
    const v67, 0x7f110277

    .line 1057
    .line 1058
    .line 1059
    const-string v70, "khalifa_taniji"

    .line 1060
    .line 1061
    move-object/from16 v65, v57

    .line 1062
    .line 1063
    invoke-direct/range {v65 .. v71}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v58, Lua/a;

    .line 1067
    .line 1068
    const-string v75, "https://download.quranicaudio.com/quran/abdullah_matroud/reencode/"

    .line 1069
    .line 1070
    const-string v76, "abdullah_matroud"

    .line 1071
    .line 1072
    const/16 v78, 0x0

    .line 1073
    .line 1074
    const/16 v73, 0x3a

    .line 1075
    .line 1076
    const v74, 0x7f110251

    .line 1077
    .line 1078
    .line 1079
    const-string v77, "abdullah_matroud"

    .line 1080
    .line 1081
    move-object/from16 v72, v58

    .line 1082
    .line 1083
    invoke-direct/range {v72 .. v78}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v59, Lua/a;

    .line 1087
    .line 1088
    const-string v68, "https://download.quranicaudio.com/quran/salaah_bukhaatir/"

    .line 1089
    .line 1090
    const-string v69, "salah_bukhatir"

    .line 1091
    .line 1092
    const/16 v66, 0x3b

    .line 1093
    .line 1094
    const v67, 0x7f110289

    .line 1095
    .line 1096
    .line 1097
    const-string v70, "salah_bukhatir"

    .line 1098
    .line 1099
    move-object/from16 v65, v59

    .line 1100
    .line 1101
    invoke-direct/range {v65 .. v71}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v60, Lua/a;

    .line 1105
    .line 1106
    const-string v75, "https://mirrors.quranicaudio.com/qurancomplex/ali_hudhayfi/"

    .line 1107
    .line 1108
    const-string v76, "ali_hudhayfi"

    .line 1109
    .line 1110
    const/16 v73, 0x3c

    .line 1111
    .line 1112
    const v74, 0x7f11026b

    .line 1113
    .line 1114
    .line 1115
    const-string v77, "ali_hudhayfi"

    .line 1116
    .line 1117
    move-object/from16 v72, v60

    .line 1118
    .line 1119
    invoke-direct/range {v72 .. v78}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v61, Lua/a;

    .line 1123
    .line 1124
    const-string v68, "https://mirrors.quranicaudio.com/qurancomplex/khaled_almuhanna/"

    .line 1125
    .line 1126
    const-string v69, "khaled_almuhanna"

    .line 1127
    .line 1128
    const/16 v66, 0x3d

    .line 1129
    .line 1130
    const v67, 0x7f110275

    .line 1131
    .line 1132
    .line 1133
    const-string v70, "khaled_almuhanna"

    .line 1134
    .line 1135
    move-object/from16 v65, v61

    .line 1136
    .line 1137
    invoke-direct/range {v65 .. v71}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v62, Lua/a;

    .line 1141
    .line 1142
    const-string v75, "https://download.quranicaudio.com/quran/generated/husary_mujawwad/"

    .line 1143
    .line 1144
    const-string v76, "husary_mujawwad"

    .line 1145
    .line 1146
    const/16 v73, 0x3e

    .line 1147
    .line 1148
    const v74, 0x7f110270

    .line 1149
    .line 1150
    .line 1151
    const-string v77, "husary_mujawwad"

    .line 1152
    .line 1153
    move-object/from16 v72, v62

    .line 1154
    .line 1155
    invoke-direct/range {v72 .. v78}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v63, Lua/a;

    .line 1159
    .line 1160
    const-string v68, "https://download.quranicaudio.com/quran/generated/husary_muallim/"

    .line 1161
    .line 1162
    const-string v69, "husary_muallim"

    .line 1163
    .line 1164
    const/16 v66, 0x3f

    .line 1165
    .line 1166
    const v67, 0x7f11026e

    .line 1167
    .line 1168
    .line 1169
    const-string v70, "husary_muallim"

    .line 1170
    .line 1171
    move-object/from16 v65, v63

    .line 1172
    .line 1173
    invoke-direct/range {v65 .. v71}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v65, Lua/a;

    .line 1177
    .line 1178
    const-string v75, "https://mirrors.quranicaudio.com/qurancomplex/ibrahim_alakhdar/"

    .line 1179
    .line 1180
    const-string v76, "ibrahim_alakhdar"

    .line 1181
    .line 1182
    const/16 v73, 0x40

    .line 1183
    .line 1184
    const v74, 0x7f110271

    .line 1185
    .line 1186
    .line 1187
    const-string v77, "ibrahim_alakhdar"

    .line 1188
    .line 1189
    move-object/from16 v72, v65

    .line 1190
    .line 1191
    invoke-direct/range {v72 .. v78}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v73, Lua/a;

    .line 1195
    .line 1196
    const-string v69, "https://mirrors.quranicaudio.com/qurancomplex/maher_muaiqly/"

    .line 1197
    .line 1198
    const-string v70, "muaiqly_kfgqpc"

    .line 1199
    .line 1200
    const/16 v72, 0x0

    .line 1201
    .line 1202
    const/16 v67, 0x41

    .line 1203
    .line 1204
    const v68, 0x7f110281

    .line 1205
    .line 1206
    .line 1207
    const-string v71, "muaiqly_kfgqpc"

    .line 1208
    .line 1209
    move-object/from16 v66, v73

    .line 1210
    .line 1211
    invoke-direct/range {v66 .. v72}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v66, Lua/a;

    .line 1215
    .line 1216
    const-string v77, "https://mirrors.quranicaudio.com/ayahapp/yasser_salama_hadr/"

    .line 1217
    .line 1218
    const-string v78, "yasser_salama_hadr"

    .line 1219
    .line 1220
    const/16 v80, 0x0

    .line 1221
    .line 1222
    const/16 v75, 0x42

    .line 1223
    .line 1224
    const v76, 0x7f110295

    .line 1225
    .line 1226
    .line 1227
    const-string v79, "yasser_salama_hadr"

    .line 1228
    .line 1229
    move-object/from16 v74, v66

    .line 1230
    .line 1231
    invoke-direct/range {v74 .. v80}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v67, Lua/a;

    .line 1235
    .line 1236
    const-string v84, "https://download.quranicaudio.com/quran/khaalid_al-qahtaanee/"

    .line 1237
    .line 1238
    const-string v85, "khalid_alqahtani"

    .line 1239
    .line 1240
    const/16 v87, 0x0

    .line 1241
    .line 1242
    const/16 v82, 0x43

    .line 1243
    .line 1244
    const v83, 0x7f110276

    .line 1245
    .line 1246
    .line 1247
    const-string v86, "khalid_alqahtani"

    .line 1248
    .line 1249
    move-object/from16 v81, v67

    .line 1250
    .line 1251
    invoke-direct/range {v81 .. v87}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v68, Lua/a;

    .line 1255
    .line 1256
    const-string v77, "https://mirrors.quranicaudio.com/ayahapp/mokhtasar_asmari/"

    .line 1257
    .line 1258
    const-string v78, "mokhtasar_asmari"

    .line 1259
    .line 1260
    const/16 v75, 0x44

    .line 1261
    .line 1262
    const v76, 0x7f11027e

    .line 1263
    .line 1264
    .line 1265
    const-string v79, "mokhtasar_asmari"

    .line 1266
    .line 1267
    move-object/from16 v74, v68

    .line 1268
    .line 1269
    invoke-direct/range {v74 .. v80}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v69, Lua/a;

    .line 1273
    .line 1274
    const-string v84, "https://mirrors.quranicaudio.com/ourquraan/alzain_mohammad_ahmad/"

    .line 1275
    .line 1276
    const-string v85, "alzain_mohammad_ahmad"

    .line 1277
    .line 1278
    const/16 v82, 0x45

    .line 1279
    .line 1280
    const v83, 0x7f11025e

    .line 1281
    .line 1282
    .line 1283
    const-string v86, "alzain_mohammad_ahmad"

    .line 1284
    .line 1285
    move-object/from16 v81, v69

    .line 1286
    .line 1287
    invoke-direct/range {v81 .. v87}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v70, Lua/a;

    .line 1291
    .line 1292
    const-string v77, "https://mirrors.quranicaudio.com/mp3quran/abdulrahman_aloosi/"

    .line 1293
    .line 1294
    const-string v78, "abdulrahman_aloosi"

    .line 1295
    .line 1296
    const/16 v75, 0x46

    .line 1297
    .line 1298
    const v76, 0x7f11025d

    .line 1299
    .line 1300
    .line 1301
    const-string v79, "abdulrahman_aloosi"

    .line 1302
    .line 1303
    move-object/from16 v74, v70

    .line 1304
    .line 1305
    invoke-direct/range {v74 .. v80}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v71, Lua/a;

    .line 1309
    .line 1310
    const-string v84, "https://mirrors.quranicaudio.com/mp3quran/muhammad_rashad_alshereef/"

    .line 1311
    .line 1312
    const-string v85, "muhammad_rashad_shereef"

    .line 1313
    .line 1314
    const/16 v82, 0x47

    .line 1315
    .line 1316
    const v83, 0x7f110283

    .line 1317
    .line 1318
    .line 1319
    const-string v86, "muhammad_rashad_shereef"

    .line 1320
    .line 1321
    move-object/from16 v81, v71

    .line 1322
    .line 1323
    invoke-direct/range {v81 .. v87}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v72, Lua/a;

    .line 1327
    .line 1328
    const-string v77, "https://download.quranicaudio.com/quran/wadee_hammadi_al-yamani/"

    .line 1329
    .line 1330
    const-string v78, "wadee3_alyamani"

    .line 1331
    .line 1332
    const/16 v75, 0x48

    .line 1333
    .line 1334
    const v76, 0x7f110291

    .line 1335
    .line 1336
    .line 1337
    const-string v79, "wadee3_alyamani"

    .line 1338
    .line 1339
    move-object/from16 v74, v72

    .line 1340
    .line 1341
    invoke-direct/range {v74 .. v80}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v74, Lua/a;

    .line 1345
    .line 1346
    const-string v84, "https://download.quranicaudio.com/quran/minshawi_mujawwad/"

    .line 1347
    .line 1348
    const-string v85, "minshawi_mujawwad"

    .line 1349
    .line 1350
    const/16 v82, 0x49

    .line 1351
    .line 1352
    const v83, 0x7f11027a

    .line 1353
    .line 1354
    .line 1355
    const-string v86, "minshawi_mujawwad"

    .line 1356
    .line 1357
    move-object/from16 v81, v74

    .line 1358
    .line 1359
    invoke-direct/range {v81 .. v87}, Lua/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1360
    .line 1361
    .line 1362
    const/16 v0, 0x4a

    .line 1363
    .line 1364
    new-array v0, v0, [Lua/a;

    .line 1365
    .line 1366
    const/16 v75, 0x0

    .line 1367
    .line 1368
    aput-object v1, v0, v75

    .line 1369
    .line 1370
    const/4 v1, 0x1

    .line 1371
    aput-object v2, v0, v1

    .line 1372
    .line 1373
    const/4 v1, 0x2

    .line 1374
    aput-object v10, v0, v1

    .line 1375
    .line 1376
    const/4 v1, 0x3

    .line 1377
    aput-object v3, v0, v1

    .line 1378
    .line 1379
    const/4 v1, 0x4

    .line 1380
    aput-object v4, v0, v1

    .line 1381
    .line 1382
    const/4 v1, 0x5

    .line 1383
    aput-object v5, v0, v1

    .line 1384
    .line 1385
    const/4 v1, 0x6

    .line 1386
    aput-object v6, v0, v1

    .line 1387
    .line 1388
    const/4 v1, 0x7

    .line 1389
    aput-object v7, v0, v1

    .line 1390
    .line 1391
    const/16 v1, 0x8

    .line 1392
    .line 1393
    aput-object v8, v0, v1

    .line 1394
    .line 1395
    const/16 v1, 0x9

    .line 1396
    .line 1397
    aput-object v9, v0, v1

    .line 1398
    .line 1399
    const/16 v1, 0xa

    .line 1400
    .line 1401
    aput-object v11, v0, v1

    .line 1402
    .line 1403
    const/16 v1, 0xb

    .line 1404
    .line 1405
    aput-object v19, v0, v1

    .line 1406
    .line 1407
    const/16 v1, 0xc

    .line 1408
    .line 1409
    aput-object v12, v0, v1

    .line 1410
    .line 1411
    const/16 v1, 0xd

    .line 1412
    .line 1413
    aput-object v13, v0, v1

    .line 1414
    .line 1415
    const/16 v1, 0xe

    .line 1416
    .line 1417
    aput-object v14, v0, v1

    .line 1418
    .line 1419
    const/16 v1, 0xf

    .line 1420
    .line 1421
    aput-object v15, v0, v1

    .line 1422
    .line 1423
    const/16 v1, 0x10

    .line 1424
    .line 1425
    aput-object v16, v0, v1

    .line 1426
    .line 1427
    const/16 v1, 0x11

    .line 1428
    .line 1429
    aput-object v17, v0, v1

    .line 1430
    .line 1431
    const/16 v1, 0x12

    .line 1432
    .line 1433
    aput-object v18, v0, v1

    .line 1434
    .line 1435
    const/16 v1, 0x13

    .line 1436
    .line 1437
    aput-object v20, v0, v1

    .line 1438
    .line 1439
    const/16 v1, 0x14

    .line 1440
    .line 1441
    aput-object v28, v0, v1

    .line 1442
    .line 1443
    const/16 v1, 0x15

    .line 1444
    .line 1445
    aput-object v21, v0, v1

    .line 1446
    .line 1447
    const/16 v1, 0x16

    .line 1448
    .line 1449
    aput-object v22, v0, v1

    .line 1450
    .line 1451
    const/16 v1, 0x17

    .line 1452
    .line 1453
    aput-object v23, v0, v1

    .line 1454
    .line 1455
    const/16 v1, 0x18

    .line 1456
    .line 1457
    aput-object v24, v0, v1

    .line 1458
    .line 1459
    const/16 v1, 0x19

    .line 1460
    .line 1461
    aput-object v25, v0, v1

    .line 1462
    .line 1463
    const/16 v1, 0x1a

    .line 1464
    .line 1465
    aput-object v26, v0, v1

    .line 1466
    .line 1467
    const/16 v1, 0x1b

    .line 1468
    .line 1469
    aput-object v27, v0, v1

    .line 1470
    .line 1471
    const/16 v1, 0x1c

    .line 1472
    .line 1473
    aput-object v29, v0, v1

    .line 1474
    .line 1475
    const/16 v1, 0x1d

    .line 1476
    .line 1477
    aput-object v37, v0, v1

    .line 1478
    .line 1479
    const/16 v1, 0x1e

    .line 1480
    .line 1481
    aput-object v30, v0, v1

    .line 1482
    .line 1483
    const/16 v1, 0x1f

    .line 1484
    .line 1485
    aput-object v31, v0, v1

    .line 1486
    .line 1487
    const/16 v1, 0x20

    .line 1488
    .line 1489
    aput-object v32, v0, v1

    .line 1490
    .line 1491
    const/16 v1, 0x21

    .line 1492
    .line 1493
    aput-object v33, v0, v1

    .line 1494
    .line 1495
    const/16 v1, 0x22

    .line 1496
    .line 1497
    aput-object v34, v0, v1

    .line 1498
    .line 1499
    const/16 v1, 0x23

    .line 1500
    .line 1501
    aput-object v35, v0, v1

    .line 1502
    .line 1503
    const/16 v1, 0x24

    .line 1504
    .line 1505
    aput-object v36, v0, v1

    .line 1506
    .line 1507
    const/16 v1, 0x25

    .line 1508
    .line 1509
    aput-object v38, v0, v1

    .line 1510
    .line 1511
    const/16 v1, 0x26

    .line 1512
    .line 1513
    aput-object v46, v0, v1

    .line 1514
    .line 1515
    const/16 v1, 0x27

    .line 1516
    .line 1517
    aput-object v39, v0, v1

    .line 1518
    .line 1519
    const/16 v1, 0x28

    .line 1520
    .line 1521
    aput-object v40, v0, v1

    .line 1522
    .line 1523
    const/16 v1, 0x29

    .line 1524
    .line 1525
    aput-object v41, v0, v1

    .line 1526
    .line 1527
    const/16 v1, 0x2a

    .line 1528
    .line 1529
    aput-object v42, v0, v1

    .line 1530
    .line 1531
    const/16 v1, 0x2b

    .line 1532
    .line 1533
    aput-object v43, v0, v1

    .line 1534
    .line 1535
    const/16 v1, 0x2c

    .line 1536
    .line 1537
    aput-object v44, v0, v1

    .line 1538
    .line 1539
    const/16 v1, 0x2d

    .line 1540
    .line 1541
    aput-object v45, v0, v1

    .line 1542
    .line 1543
    const/16 v1, 0x2e

    .line 1544
    .line 1545
    aput-object v47, v0, v1

    .line 1546
    .line 1547
    const/16 v1, 0x2f

    .line 1548
    .line 1549
    aput-object v55, v0, v1

    .line 1550
    .line 1551
    const/16 v1, 0x30

    .line 1552
    .line 1553
    aput-object v48, v0, v1

    .line 1554
    .line 1555
    const/16 v1, 0x31

    .line 1556
    .line 1557
    aput-object v49, v0, v1

    .line 1558
    .line 1559
    const/16 v1, 0x32

    .line 1560
    .line 1561
    aput-object v50, v0, v1

    .line 1562
    .line 1563
    const/16 v1, 0x33

    .line 1564
    .line 1565
    aput-object v51, v0, v1

    .line 1566
    .line 1567
    const/16 v1, 0x34

    .line 1568
    .line 1569
    aput-object v52, v0, v1

    .line 1570
    .line 1571
    const/16 v1, 0x35

    .line 1572
    .line 1573
    aput-object v53, v0, v1

    .line 1574
    .line 1575
    const/16 v1, 0x36

    .line 1576
    .line 1577
    aput-object v54, v0, v1

    .line 1578
    .line 1579
    const/16 v1, 0x37

    .line 1580
    .line 1581
    aput-object v56, v0, v1

    .line 1582
    .line 1583
    const/16 v1, 0x38

    .line 1584
    .line 1585
    aput-object v64, v0, v1

    .line 1586
    .line 1587
    const/16 v1, 0x39

    .line 1588
    .line 1589
    aput-object v57, v0, v1

    .line 1590
    .line 1591
    const/16 v1, 0x3a

    .line 1592
    .line 1593
    aput-object v58, v0, v1

    .line 1594
    .line 1595
    const/16 v1, 0x3b

    .line 1596
    .line 1597
    aput-object v59, v0, v1

    .line 1598
    .line 1599
    const/16 v1, 0x3c

    .line 1600
    .line 1601
    aput-object v60, v0, v1

    .line 1602
    .line 1603
    const/16 v1, 0x3d

    .line 1604
    .line 1605
    aput-object v61, v0, v1

    .line 1606
    .line 1607
    const/16 v1, 0x3e

    .line 1608
    .line 1609
    aput-object v62, v0, v1

    .line 1610
    .line 1611
    const/16 v1, 0x3f

    .line 1612
    .line 1613
    aput-object v63, v0, v1

    .line 1614
    .line 1615
    const/16 v1, 0x40

    .line 1616
    .line 1617
    aput-object v65, v0, v1

    .line 1618
    .line 1619
    const/16 v1, 0x41

    .line 1620
    .line 1621
    aput-object v73, v0, v1

    .line 1622
    .line 1623
    const/16 v1, 0x42

    .line 1624
    .line 1625
    aput-object v66, v0, v1

    .line 1626
    .line 1627
    const/16 v1, 0x43

    .line 1628
    .line 1629
    aput-object v67, v0, v1

    .line 1630
    .line 1631
    const/16 v1, 0x44

    .line 1632
    .line 1633
    aput-object v68, v0, v1

    .line 1634
    .line 1635
    const/16 v1, 0x45

    .line 1636
    .line 1637
    aput-object v69, v0, v1

    .line 1638
    .line 1639
    const/16 v1, 0x46

    .line 1640
    .line 1641
    aput-object v70, v0, v1

    .line 1642
    .line 1643
    const/16 v1, 0x47

    .line 1644
    .line 1645
    aput-object v71, v0, v1

    .line 1646
    .line 1647
    const/16 v1, 0x48

    .line 1648
    .line 1649
    aput-object v72, v0, v1

    .line 1650
    .line 1651
    const/16 v1, 0x49

    .line 1652
    .line 1653
    aput-object v74, v0, v1

    .line 1654
    .line 1655
    invoke-static {v0}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 5

    .line 1
    sget-object v0, Lj/a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ln0/b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f040005

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Ln0/b;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/high16 v4, 0x7f050000

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const v3, 0x7f070009

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public j(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/x;->n()Lr0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/facebook/x;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, Lcom/facebook/x;->u()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, Lr0/x;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/facebook/x;->I(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Lr0/n;->g(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ln0/b;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lr5/f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lr5/f;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/x;->n()Lr0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, Lr0/n;->g(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lr0/n;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Lr0/n;->g(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public n(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/x;->n()Lr0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lr0/n;->g(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
