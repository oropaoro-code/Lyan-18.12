.class public abstract Lo1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lo1/k;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lo1/f;Ln1/e;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lo1/f;->o0:I

    .line 8
    .line 9
    iget-object v2, v0, Lo1/f;->r0:[Lo1/b;

    .line 10
    .line 11
    move v13, v1

    .line 12
    move-object v14, v2

    .line 13
    const/4 v15, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, v0, Lo1/f;->p0:I

    .line 16
    .line 17
    iget-object v2, v0, Lo1/f;->q0:[Lo1/b;

    .line 18
    .line 19
    move v13, v1

    .line 20
    move-object v14, v2

    .line 21
    const/4 v15, 0x2

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    :goto_1
    if-ge v9, v13, :cond_6c

    .line 24
    .line 25
    aget-object v1, v14, v9

    .line 26
    .line 27
    iget-boolean v2, v1, Lo1/b;->q:Z

    .line 28
    .line 29
    sget-object v3, Lo1/d;->s:Lo1/d;

    .line 30
    .line 31
    iget-object v8, v1, Lo1/b;->a:Lo1/e;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    if-nez v2, :cond_19

    .line 39
    .line 40
    iget v2, v1, Lo1/b;->l:I

    .line 41
    .line 42
    mul-int/lit8 v6, v2, 0x2

    .line 43
    .line 44
    move-object v12, v8

    .line 45
    move-object/from16 v19, v12

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    :goto_2
    if-nez v17, :cond_14

    .line 50
    .line 51
    iget v5, v1, Lo1/b;->i:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, v1, Lo1/b;->i:I

    .line 55
    .line 56
    iget-object v5, v12, Lo1/e;->d0:[Lo1/e;

    .line 57
    .line 58
    aput-object v16, v5, v2

    .line 59
    .line 60
    iget-object v5, v12, Lo1/e;->c0:[Lo1/e;

    .line 61
    .line 62
    aput-object v16, v5, v2

    .line 63
    .line 64
    iget v5, v12, Lo1/e;->X:I

    .line 65
    .line 66
    iget-object v4, v12, Lo1/e;->G:[Lo1/c;

    .line 67
    .line 68
    if-eq v5, v7, :cond_f

    .line 69
    .line 70
    invoke-virtual {v12, v2}, Lo1/e;->i(I)Lo1/d;

    .line 71
    .line 72
    .line 73
    aget-object v5, v4, v6

    .line 74
    .line 75
    invoke-virtual {v5}, Lo1/c;->c()I

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    aget-object v22, v4, v5

    .line 81
    .line 82
    invoke-virtual/range {v22 .. v22}, Lo1/c;->c()I

    .line 83
    .line 84
    .line 85
    aget-object v22, v4, v6

    .line 86
    .line 87
    invoke-virtual/range {v22 .. v22}, Lo1/c;->c()I

    .line 88
    .line 89
    .line 90
    aget-object v5, v4, v5

    .line 91
    .line 92
    invoke-virtual {v5}, Lo1/c;->c()I

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lo1/b;->b:Lo1/e;

    .line 96
    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    iput-object v12, v1, Lo1/b;->b:Lo1/e;

    .line 100
    .line 101
    :cond_1
    iput-object v12, v1, Lo1/b;->d:Lo1/e;

    .line 102
    .line 103
    iget-object v5, v12, Lo1/e;->J:[Lo1/d;

    .line 104
    .line 105
    aget-object v5, v5, v2

    .line 106
    .line 107
    if-ne v5, v3, :cond_f

    .line 108
    .line 109
    iget-object v7, v12, Lo1/e;->l:[I

    .line 110
    .line 111
    aget v7, v7, v2

    .line 112
    .line 113
    const/4 v11, 0x3

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    if-eq v7, v11, :cond_3

    .line 117
    .line 118
    const/4 v11, 0x2

    .line 119
    if-ne v7, v11, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move/from16 v25, v9

    .line 123
    .line 124
    move/from16 v26, v13

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_3
    :goto_3
    iget v11, v1, Lo1/b;->j:I

    .line 128
    .line 129
    const/16 v21, 0x1

    .line 130
    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    iput v11, v1, Lo1/b;->j:I

    .line 134
    .line 135
    iget-object v11, v12, Lo1/e;->b0:[F

    .line 136
    .line 137
    aget v11, v11, v2

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    cmpl-float v25, v11, v20

    .line 142
    .line 143
    if-lez v25, :cond_4

    .line 144
    .line 145
    move/from16 v25, v9

    .line 146
    .line 147
    iget v9, v1, Lo1/b;->k:F

    .line 148
    .line 149
    add-float/2addr v9, v11

    .line 150
    iput v9, v1, Lo1/b;->k:F

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move/from16 v25, v9

    .line 154
    .line 155
    :goto_4
    iget v9, v12, Lo1/e;->X:I

    .line 156
    .line 157
    move/from16 v26, v13

    .line 158
    .line 159
    const/16 v13, 0x8

    .line 160
    .line 161
    if-eq v9, v13, :cond_8

    .line 162
    .line 163
    if-ne v5, v3, :cond_8

    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    if-ne v7, v5, :cond_8

    .line 169
    .line 170
    :cond_5
    const/4 v5, 0x0

    .line 171
    cmpg-float v7, v11, v5

    .line 172
    .line 173
    if-gez v7, :cond_6

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    iput-boolean v5, v1, Lo1/b;->n:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const/4 v5, 0x1

    .line 180
    iput-boolean v5, v1, Lo1/b;->o:Z

    .line 181
    .line 182
    :goto_5
    iget-object v5, v1, Lo1/b;->h:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v5, v1, Lo1/b;->h:Ljava/util/ArrayList;

    .line 192
    .line 193
    :cond_7
    iget-object v5, v1, Lo1/b;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v5, v1, Lo1/b;->f:Lo1/e;

    .line 199
    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    iput-object v12, v1, Lo1/b;->f:Lo1/e;

    .line 203
    .line 204
    :cond_9
    iget-object v5, v1, Lo1/b;->g:Lo1/e;

    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    iget-object v5, v5, Lo1/e;->c0:[Lo1/e;

    .line 209
    .line 210
    aput-object v12, v5, v2

    .line 211
    .line 212
    :cond_a
    iput-object v12, v1, Lo1/b;->g:Lo1/e;

    .line 213
    .line 214
    :goto_6
    if-nez v2, :cond_c

    .line 215
    .line 216
    iget v5, v12, Lo1/e;->j:I

    .line 217
    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    iget v5, v12, Lo1/e;->m:I

    .line 222
    .line 223
    if-nez v5, :cond_e

    .line 224
    .line 225
    iget v5, v12, Lo1/e;->n:I

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    iget v5, v12, Lo1/e;->k:I

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    iget v5, v12, Lo1/e;->p:I

    .line 234
    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    iget v5, v12, Lo1/e;->q:I

    .line 238
    .line 239
    :cond_e
    :goto_7
    move-object/from16 v5, v19

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    move/from16 v25, v9

    .line 243
    .line 244
    move/from16 v26, v13

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :goto_8
    if-eq v5, v12, :cond_10

    .line 248
    .line 249
    iget-object v5, v5, Lo1/e;->d0:[Lo1/e;

    .line 250
    .line 251
    aput-object v12, v5, v2

    .line 252
    .line 253
    :cond_10
    add-int/lit8 v5, v6, 0x1

    .line 254
    .line 255
    aget-object v4, v4, v5

    .line 256
    .line 257
    iget-object v4, v4, Lo1/c;->d:Lo1/c;

    .line 258
    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    iget-object v4, v4, Lo1/c;->b:Lo1/e;

    .line 262
    .line 263
    iget-object v5, v4, Lo1/e;->G:[Lo1/c;

    .line 264
    .line 265
    aget-object v5, v5, v6

    .line 266
    .line 267
    iget-object v5, v5, Lo1/c;->d:Lo1/c;

    .line 268
    .line 269
    if-eqz v5, :cond_11

    .line 270
    .line 271
    iget-object v5, v5, Lo1/c;->b:Lo1/e;

    .line 272
    .line 273
    if-eq v5, v12, :cond_12

    .line 274
    .line 275
    :cond_11
    move-object/from16 v4, v16

    .line 276
    .line 277
    :cond_12
    if-eqz v4, :cond_13

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_13
    move-object v4, v12

    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    :goto_9
    move-object/from16 v19, v12

    .line 284
    .line 285
    move/from16 v9, v25

    .line 286
    .line 287
    move/from16 v13, v26

    .line 288
    .line 289
    const/16 v7, 0x8

    .line 290
    .line 291
    move-object v12, v4

    .line 292
    const/4 v4, 0x1

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_14
    move/from16 v25, v9

    .line 296
    .line 297
    move/from16 v26, v13

    .line 298
    .line 299
    iget-object v4, v1, Lo1/b;->b:Lo1/e;

    .line 300
    .line 301
    if-eqz v4, :cond_15

    .line 302
    .line 303
    iget-object v4, v4, Lo1/e;->G:[Lo1/c;

    .line 304
    .line 305
    aget-object v4, v4, v6

    .line 306
    .line 307
    invoke-virtual {v4}, Lo1/c;->c()I

    .line 308
    .line 309
    .line 310
    :cond_15
    iget-object v4, v1, Lo1/b;->d:Lo1/e;

    .line 311
    .line 312
    if-eqz v4, :cond_16

    .line 313
    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    iget-object v4, v4, Lo1/e;->G:[Lo1/c;

    .line 317
    .line 318
    aget-object v4, v4, v6

    .line 319
    .line 320
    invoke-virtual {v4}, Lo1/c;->c()I

    .line 321
    .line 322
    .line 323
    :cond_16
    iput-object v12, v1, Lo1/b;->c:Lo1/e;

    .line 324
    .line 325
    if-nez v2, :cond_17

    .line 326
    .line 327
    iget-boolean v2, v1, Lo1/b;->m:Z

    .line 328
    .line 329
    if-eqz v2, :cond_17

    .line 330
    .line 331
    iput-object v12, v1, Lo1/b;->e:Lo1/e;

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_17
    iput-object v8, v1, Lo1/b;->e:Lo1/e;

    .line 335
    .line 336
    :goto_a
    iget-boolean v2, v1, Lo1/b;->o:Z

    .line 337
    .line 338
    if-eqz v2, :cond_18

    .line 339
    .line 340
    iget-boolean v2, v1, Lo1/b;->n:Z

    .line 341
    .line 342
    if-eqz v2, :cond_18

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    goto :goto_b

    .line 346
    :cond_18
    const/4 v2, 0x0

    .line 347
    :goto_b
    iput-boolean v2, v1, Lo1/b;->p:Z

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    goto :goto_c

    .line 351
    :cond_19
    move/from16 v25, v9

    .line 352
    .line 353
    move/from16 v26, v13

    .line 354
    .line 355
    move v2, v4

    .line 356
    :goto_c
    iput-boolean v2, v1, Lo1/b;->q:Z

    .line 357
    .line 358
    iget-object v11, v1, Lo1/b;->c:Lo1/e;

    .line 359
    .line 360
    iget-object v12, v1, Lo1/b;->b:Lo1/e;

    .line 361
    .line 362
    iget-object v13, v1, Lo1/b;->d:Lo1/e;

    .line 363
    .line 364
    iget-object v2, v1, Lo1/b;->e:Lo1/e;

    .line 365
    .line 366
    iget v4, v1, Lo1/b;->k:F

    .line 367
    .line 368
    iget-object v5, v0, Lo1/e;->J:[Lo1/d;

    .line 369
    .line 370
    aget-object v5, v5, p2

    .line 371
    .line 372
    sget-object v6, Lo1/d;->r:Lo1/d;

    .line 373
    .line 374
    if-ne v5, v6, :cond_1a

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    goto :goto_d

    .line 378
    :cond_1a
    const/4 v5, 0x0

    .line 379
    :goto_d
    if-nez p2, :cond_1e

    .line 380
    .line 381
    iget v6, v2, Lo1/e;->Z:I

    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    if-nez v6, :cond_1b

    .line 385
    .line 386
    const/16 v21, 0x1

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_1b
    const/16 v21, 0x0

    .line 390
    .line 391
    :goto_e
    if-ne v6, v7, :cond_1c

    .line 392
    .line 393
    move/from16 v17, v7

    .line 394
    .line 395
    const/4 v9, 0x2

    .line 396
    goto :goto_f

    .line 397
    :cond_1c
    const/4 v9, 0x2

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    :goto_f
    if-ne v6, v9, :cond_1d

    .line 401
    .line 402
    move v6, v7

    .line 403
    goto :goto_10

    .line 404
    :cond_1d
    const/4 v6, 0x0

    .line 405
    :goto_10
    move/from16 v24, v4

    .line 406
    .line 407
    move-object v9, v8

    .line 408
    move/from16 v19, v21

    .line 409
    .line 410
    :goto_11
    const/4 v7, 0x0

    .line 411
    goto :goto_15

    .line 412
    :cond_1e
    const/4 v7, 0x1

    .line 413
    const/4 v9, 0x2

    .line 414
    iget v6, v2, Lo1/e;->a0:I

    .line 415
    .line 416
    if-nez v6, :cond_1f

    .line 417
    .line 418
    move/from16 v17, v7

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_1f
    const/16 v17, 0x0

    .line 422
    .line 423
    :goto_12
    if-ne v6, v7, :cond_20

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    goto :goto_13

    .line 427
    :cond_20
    const/4 v7, 0x0

    .line 428
    :goto_13
    if-ne v6, v9, :cond_21

    .line 429
    .line 430
    const/4 v6, 0x1

    .line 431
    goto :goto_14

    .line 432
    :cond_21
    const/4 v6, 0x0

    .line 433
    :goto_14
    move/from16 v24, v4

    .line 434
    .line 435
    move-object v9, v8

    .line 436
    move/from16 v19, v17

    .line 437
    .line 438
    move/from16 v17, v7

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :goto_15
    iget-object v4, v0, Lo1/e;->G:[Lo1/c;

    .line 442
    .line 443
    move-object/from16 v27, v14

    .line 444
    .line 445
    if-nez v7, :cond_2e

    .line 446
    .line 447
    iget-object v14, v9, Lo1/e;->G:[Lo1/c;

    .line 448
    .line 449
    aget-object v14, v14, v15

    .line 450
    .line 451
    if-eqz v6, :cond_22

    .line 452
    .line 453
    const/16 v29, 0x1

    .line 454
    .line 455
    goto :goto_16

    .line 456
    :cond_22
    const/16 v29, 0x4

    .line 457
    .line 458
    :goto_16
    invoke-virtual {v14}, Lo1/c;->c()I

    .line 459
    .line 460
    .line 461
    move-result v30

    .line 462
    move/from16 v31, v7

    .line 463
    .line 464
    iget-object v7, v9, Lo1/e;->J:[Lo1/d;

    .line 465
    .line 466
    aget-object v7, v7, p2

    .line 467
    .line 468
    if-ne v7, v3, :cond_23

    .line 469
    .line 470
    iget-object v7, v9, Lo1/e;->l:[I

    .line 471
    .line 472
    aget v7, v7, p2

    .line 473
    .line 474
    if-nez v7, :cond_23

    .line 475
    .line 476
    move-object/from16 v32, v2

    .line 477
    .line 478
    const/4 v7, 0x1

    .line 479
    goto :goto_17

    .line 480
    :cond_23
    move-object/from16 v32, v2

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    :goto_17
    iget-object v2, v14, Lo1/c;->d:Lo1/c;

    .line 484
    .line 485
    if-eqz v2, :cond_24

    .line 486
    .line 487
    if-eq v9, v8, :cond_24

    .line 488
    .line 489
    invoke-virtual {v2}, Lo1/c;->c()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    add-int v30, v2, v30

    .line 494
    .line 495
    :cond_24
    move/from16 v2, v30

    .line 496
    .line 497
    if-eqz v6, :cond_25

    .line 498
    .line 499
    if-eq v9, v8, :cond_25

    .line 500
    .line 501
    if-eq v9, v12, :cond_25

    .line 502
    .line 503
    move-object/from16 v30, v8

    .line 504
    .line 505
    const/16 v29, 0x5

    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_25
    move-object/from16 v30, v8

    .line 509
    .line 510
    :goto_18
    iget-object v8, v14, Lo1/c;->d:Lo1/c;

    .line 511
    .line 512
    if-eqz v8, :cond_28

    .line 513
    .line 514
    if-ne v9, v12, :cond_26

    .line 515
    .line 516
    move-object/from16 v33, v12

    .line 517
    .line 518
    iget-object v12, v14, Lo1/c;->g:Ln1/h;

    .line 519
    .line 520
    iget-object v8, v8, Lo1/c;->g:Ln1/h;

    .line 521
    .line 522
    move-object/from16 v34, v1

    .line 523
    .line 524
    const/4 v1, 0x6

    .line 525
    invoke-virtual {v10, v12, v8, v2, v1}, Ln1/e;->f(Ln1/h;Ln1/h;II)V

    .line 526
    .line 527
    .line 528
    goto :goto_19

    .line 529
    :cond_26
    move-object/from16 v34, v1

    .line 530
    .line 531
    move-object/from16 v33, v12

    .line 532
    .line 533
    iget-object v1, v14, Lo1/c;->g:Ln1/h;

    .line 534
    .line 535
    iget-object v8, v8, Lo1/c;->g:Ln1/h;

    .line 536
    .line 537
    const/16 v12, 0x8

    .line 538
    .line 539
    invoke-virtual {v10, v1, v8, v2, v12}, Ln1/e;->f(Ln1/h;Ln1/h;II)V

    .line 540
    .line 541
    .line 542
    :goto_19
    if-eqz v7, :cond_27

    .line 543
    .line 544
    if-nez v6, :cond_27

    .line 545
    .line 546
    const/4 v1, 0x5

    .line 547
    goto :goto_1a

    .line 548
    :cond_27
    move/from16 v1, v29

    .line 549
    .line 550
    :goto_1a
    iget-object v7, v14, Lo1/c;->g:Ln1/h;

    .line 551
    .line 552
    iget-object v8, v14, Lo1/c;->d:Lo1/c;

    .line 553
    .line 554
    iget-object v8, v8, Lo1/c;->g:Ln1/h;

    .line 555
    .line 556
    invoke-virtual {v10, v7, v8, v2, v1}, Ln1/e;->e(Ln1/h;Ln1/h;II)V

    .line 557
    .line 558
    .line 559
    goto :goto_1b

    .line 560
    :cond_28
    move-object/from16 v34, v1

    .line 561
    .line 562
    move-object/from16 v33, v12

    .line 563
    .line 564
    :goto_1b
    iget-object v1, v9, Lo1/e;->G:[Lo1/c;

    .line 565
    .line 566
    if-eqz v5, :cond_2a

    .line 567
    .line 568
    iget v2, v9, Lo1/e;->X:I

    .line 569
    .line 570
    const/16 v7, 0x8

    .line 571
    .line 572
    if-eq v2, v7, :cond_29

    .line 573
    .line 574
    iget-object v2, v9, Lo1/e;->J:[Lo1/d;

    .line 575
    .line 576
    aget-object v2, v2, p2

    .line 577
    .line 578
    if-ne v2, v3, :cond_29

    .line 579
    .line 580
    add-int/lit8 v2, v15, 0x1

    .line 581
    .line 582
    aget-object v2, v1, v2

    .line 583
    .line 584
    iget-object v2, v2, Lo1/c;->g:Ln1/h;

    .line 585
    .line 586
    aget-object v7, v1, v15

    .line 587
    .line 588
    iget-object v7, v7, Lo1/c;->g:Ln1/h;

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    const/4 v12, 0x5

    .line 592
    invoke-virtual {v10, v2, v7, v8, v12}, Ln1/e;->f(Ln1/h;Ln1/h;II)V

    .line 593
    .line 594
    .line 595
    goto :goto_1c

    .line 596
    :cond_29
    const/4 v8, 0x0

    .line 597
    :goto_1c
    aget-object v2, v1, v15

    .line 598
    .line 599
    iget-object v2, v2, Lo1/c;->g:Ln1/h;

    .line 600
    .line 601
    aget-object v4, v4, v15

    .line 602
    .line 603
    iget-object v4, v4, Lo1/c;->g:Ln1/h;

    .line 604
    .line 605
    const/16 v7, 0x8

    .line 606
    .line 607
    invoke-virtual {v10, v2, v4, v8, v7}, Ln1/e;->f(Ln1/h;Ln1/h;II)V

    .line 608
    .line 609
    .line 610
    :cond_2a
    add-int/lit8 v2, v15, 0x1

    .line 611
    .line 612
    aget-object v1, v1, v2

    .line 613
    .line 614
    iget-object v1, v1, Lo1/c;->d:Lo1/c;

    .line 615
    .line 616
    if-eqz v1, :cond_2b

    .line 617
    .line 618
    iget-object v1, v1, Lo1/c;->b:Lo1/e;

    .line 619
    .line 620
    iget-object v2, v1, Lo1/e;->G:[Lo1/c;

    .line 621
    .line 622
    aget-object v2, v2, v15

    .line 623
    .line 624
    iget-object v2, v2, Lo1/c;->d:Lo1/c;

    .line 625
    .line 626
    if-eqz v2, :cond_2b

    .line 627
    .line 628
    iget-object v2, v2, Lo1/c;->b:Lo1/e;

    .line 629
    .line 630
    if-eq v2, v9, :cond_2c

    .line 631
    .line 632
    :cond_2b
    move-object/from16 v1, v16

    .line 633
    .line 634
    :cond_2c
    if-eqz v1, :cond_2d

    .line 635
    .line 636
    move-object v9, v1

    .line 637
    move/from16 v7, v31

    .line 638
    .line 639
    goto :goto_1d

    .line 640
    :cond_2d
    const/4 v7, 0x1

    .line 641
    :goto_1d
    move-object/from16 v14, v27

    .line 642
    .line 643
    move-object/from16 v8, v30

    .line 644
    .line 645
    move-object/from16 v2, v32

    .line 646
    .line 647
    move-object/from16 v12, v33

    .line 648
    .line 649
    move-object/from16 v1, v34

    .line 650
    .line 651
    goto/16 :goto_15

    .line 652
    .line 653
    :cond_2e
    move-object/from16 v34, v1

    .line 654
    .line 655
    move-object/from16 v32, v2

    .line 656
    .line 657
    move-object/from16 v30, v8

    .line 658
    .line 659
    move-object/from16 v33, v12

    .line 660
    .line 661
    if-eqz v13, :cond_31

    .line 662
    .line 663
    iget-object v1, v11, Lo1/e;->G:[Lo1/c;

    .line 664
    .line 665
    add-int/lit8 v2, v15, 0x1

    .line 666
    .line 667
    aget-object v1, v1, v2

    .line 668
    .line 669
    iget-object v1, v1, Lo1/c;->d:Lo1/c;

    .line 670
    .line 671
    if-eqz v1, :cond_31

    .line 672
    .line 673
    iget-object v1, v13, Lo1/e;->G:[Lo1/c;

    .line 674
    .line 675
    aget-object v1, v1, v2

    .line 676
    .line 677
    iget-object v7, v13, Lo1/e;->J:[Lo1/d;

    .line 678
    .line 679
    aget-object v7, v7, p2

    .line 680
    .line 681
    if-ne v7, v3, :cond_2f

    .line 682
    .line 683
    iget-object v3, v13, Lo1/e;->l:[I

    .line 684
    .line 685
    aget v3, v3, p2

    .line 686
    .line 687
    if-nez v3, :cond_2f

    .line 688
    .line 689
    if-nez v6, :cond_2f

    .line 690
    .line 691
    iget-object v3, v1, Lo1/c;->d:Lo1/c;

    .line 692
    .line 693
    iget-object v7, v3, Lo1/c;->b:Lo1/e;

    .line 694
    .line 695
    if-ne v7, v0, :cond_2f

    .line 696
    .line 697
    iget-object v7, v1, Lo1/c;->g:Ln1/h;

    .line 698
    .line 699
    iget-object v3, v3, Lo1/c;->g:Ln1/h;

    .line 700
    .line 701
    invoke-virtual {v1}, Lo1/c;->c()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    neg-int v8, v8

    .line 706
    const/4 v12, 0x5

    .line 707
    invoke-virtual {v10, v7, v3, v8, v12}, Ln1/e;->e(Ln1/h;Ln1/h;II)V

    .line 708
    .line 709
    .line 710
    goto :goto_1e

    .line 711
    :cond_2f
    const/4 v12, 0x5

    .line 712
    if-eqz v6, :cond_30

    .line 713
    .line 714
    iget-object v3, v1, Lo1/c;->d:Lo1/c;

    .line 715
    .line 716
    iget-object v7, v3, Lo1/c;->b:Lo1/e;

    .line 717
    .line 718
    if-ne v7, v0, :cond_30

    .line 719
    .line 720
    iget-object v7, v1, Lo1/c;->g:Ln1/h;

    .line 721
    .line 722
    iget-object v3, v3, Lo1/c;->g:Ln1/h;

    .line 723
    .line 724
    invoke-virtual {v1}, Lo1/c;->c()I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    neg-int v8, v8

    .line 729
    const/4 v9, 0x4

    .line 730
    invoke-virtual {v10, v7, v3, v8, v9}, Ln1/e;->e(Ln1/h;Ln1/h;II)V

    .line 731
    .line 732
    .line 733
    :cond_30
    :goto_1e
    iget-object v3, v1, Lo1/c;->g:Ln1/h;

    .line 734
    .line 735
    iget-object v7, v11, Lo1/e;->G:[Lo1/c;

    .line 736
    .line 737
    aget-object v2, v7, v2

    .line 738
    .line 739
    iget-object v2, v2, Lo1/c;->d:Lo1/c;

    .line 740
    .line 741
    iget-object v2, v2, Lo1/c;->g:Ln1/h;

    .line 742
    .line 743
    invoke-virtual {v1}, Lo1/c;->c()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    neg-int v1, v1

    .line 748
    const/4 v7, 0x6

    .line 749
    invoke-virtual {v10, v3, v2, v1, v7}, Ln1/e;->g(Ln1/h;Ln1/h;II)V

    .line 750
    .line 751
    .line 752
    goto :goto_1f

    .line 753
    :cond_31
    const/4 v12, 0x5

    .line 754
    :goto_1f
    if-eqz v5, :cond_32

    .line 755
    .line 756
    add-int/lit8 v1, v15, 0x1

    .line 757
    .line 758
    aget-object v2, v4, v1

    .line 759
    .line 760
    iget-object v2, v2, Lo1/c;->g:Ln1/h;

    .line 761
    .line 762
    iget-object v3, v11, Lo1/e;->G:[Lo1/c;

    .line 763
    .line 764
    aget-object v1, v3, v1

    .line 765
    .line 766
    iget-object v3, v1, Lo1/c;->g:Ln1/h;

    .line 767
    .line 768
    invoke-virtual {v1}, Lo1/c;->c()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const/16 v4, 0x8

    .line 773
    .line 774
    invoke-virtual {v10, v2, v3, v1, v4}, Ln1/e;->f(Ln1/h;Ln1/h;II)V

    .line 775
    .line 776
    .line 777
    :cond_32
    move-object/from16 v1, v34

    .line 778
    .line 779
    iget-object v2, v1, Lo1/b;->h:Ljava/util/ArrayList;

    .line 780
    .line 781
    if-eqz v2, :cond_3c

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    const/4 v4, 0x1

    .line 788
    if-le v3, v4, :cond_3c

    .line 789
    .line 790
    iget-boolean v5, v1, Lo1/b;->n:Z

    .line 791
    .line 792
    if-eqz v5, :cond_33

    .line 793
    .line 794
    iget-boolean v5, v1, Lo1/b;->p:Z

    .line 795
    .line 796
    if-nez v5, :cond_33

    .line 797
    .line 798
    iget v5, v1, Lo1/b;->j:I

    .line 799
    .line 800
    int-to-float v5, v5

    .line 801
    goto :goto_20

    .line 802
    :cond_33
    move/from16 v5, v24

    .line 803
    .line 804
    :goto_20
    move-object/from16 v9, v16

    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    const/4 v8, 0x0

    .line 808
    :goto_21
    if-ge v8, v3, :cond_3c

    .line 809
    .line 810
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    check-cast v14, Lo1/e;

    .line 815
    .line 816
    iget-object v4, v14, Lo1/e;->b0:[F

    .line 817
    .line 818
    aget v4, v4, p2

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    cmpg-float v24, v4, v20

    .line 823
    .line 824
    iget-object v12, v14, Lo1/e;->G:[Lo1/c;

    .line 825
    .line 826
    if-gez v24, :cond_35

    .line 827
    .line 828
    iget-boolean v4, v1, Lo1/b;->p:Z

    .line 829
    .line 830
    if-eqz v4, :cond_34

    .line 831
    .line 832
    add-int/lit8 v0, v15, 0x1

    .line 833
    .line 834
    aget-object v0, v12, v0

    .line 835
    .line 836
    iget-object v0, v0, Lo1/c;->g:Ln1/h;

    .line 837
    .line 838
    aget-object v4, v12, v15

    .line 839
    .line 840
    iget-object v4, v4, Lo1/c;->g:Ln1/h;

    .line 841
    .line 842
    const/4 v12, 0x0

    .line 843
    const/4 v14, 0x4

    .line 844
    invoke-virtual {v10, v0, v4, v12, v14}, Ln1/e;->e(Ln1/h;Ln1/h;II)V

    .line 845
    .line 846
    .line 847
    move/from16 v24, v14

    .line 848
    .line 849
    goto :goto_24

    .line 850
    :cond_34
    const/16 v24, 0x4

    .line 851
    .line 852
    const/high16 v4, 0x3f800000    # 1.0f

    .line 853
    .line 854
    :goto_22
    const/16 v20, 0x0

    .line 855
    .line 856
    goto :goto_23

    .line 857
    :cond_35
    const/16 v24, 0x4

    .line 858
    .line 859
    goto :goto_22

    .line 860
    :goto_23
    cmpl-float v28, v4, v20

    .line 861
    .line 862
    if-nez v28, :cond_36

    .line 863
    .line 864
    add-int/lit8 v0, v15, 0x1

    .line 865
    .line 866
    aget-object v0, v12, v0

    .line 867
    .line 868
    iget-object v0, v0, Lo1/c;->g:Ln1/h;

    .line 869
    .line 870
    aget-object v4, v12, v15

    .line 871
    .line 872
    iget-object v4, v4, Lo1/c;->g:Ln1/h;

    .line 873
    .line 874
    const/4 v12, 0x0

    .line 875
    const/16 v14, 0x8

    .line 876
    .line 877
    invoke-virtual {v10, v0, v4, v12, v14}, Ln1/e;->e(Ln1/h;Ln1/h;II)V

    .line 878
    .line 879
    .line 880
    :goto_24
    move-object/from16 v34, v2

    .line 881
    .line 882
    move/from16 v31, v3

    .line 883
    .line 884
    move/from16 v18, v12

    .line 885
    .line 886
    const/16 v20, 0x0

    .line 887
    .line 888
    goto/16 :goto_29

    .line 889
    .line 890
    :cond_36
    const/16 v18, 0x0

    .line 891
    .line 892
    if-eqz v9, :cond_3b

    .line 893
    .line 894
    iget-object v9, v9, Lo1/e;->G:[Lo1/c;

    .line 895
    .line 896
    aget-object v0, v9, v15

    .line 897
    .line 898
    iget-object v0, v0, Lo1/c;->g:Ln1/h;

    .line 899
    .line 900
    add-int/lit8 v31, v15, 0x1

    .line 901
    .line 902
    aget-object v9, v9, v31

    .line 903
    .line 904
    iget-object v9, v9, Lo1/c;->g:Ln1/h;

    .line 905
    .line 906
    move-object/from16 v34, v2

    .line 907
    .line 908
    aget-object v2, v12, v15

    .line 909
    .line 910
    iget-object v2, v2, Lo1/c;->g:Ln1/h;

    .line 911
    .line 912
    aget-object v12, v12, v31

    .line 913
    .line 914
    iget-object v12, v12, Lo1/c;->g:Ln1/h;

    .line 915
    .line 916
    move/from16 v31, v3

    .line 917
    .line 918
    invoke-virtual/range {p1 .. p1}, Ln1/e;->k()Ln1/c;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    move-object/from16 v35, v14

    .line 923
    .line 924
    const/4 v14, 0x0

    .line 925
    iput v14, v3, Ln1/c;->b:F

    .line 926
    .line 927
    cmpl-float v20, v5, v14

    .line 928
    .line 929
    const/high16 v14, -0x40800000    # -1.0f

    .line 930
    .line 931
    if-eqz v20, :cond_37

    .line 932
    .line 933
    cmpl-float v20, v7, v4

    .line 934
    .line 935
    if-nez v20, :cond_38

    .line 936
    .line 937
    :cond_37
    move/from16 v28, v4

    .line 938
    .line 939
    move v4, v14

    .line 940
    const/high16 v14, 0x3f800000    # 1.0f

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    goto :goto_26

    .line 945
    :cond_38
    const/16 v20, 0x0

    .line 946
    .line 947
    cmpl-float v36, v7, v20

    .line 948
    .line 949
    if-nez v36, :cond_39

    .line 950
    .line 951
    iget-object v2, v3, Ln1/c;->d:Ln1/b;

    .line 952
    .line 953
    const/high16 v7, 0x3f800000    # 1.0f

    .line 954
    .line 955
    invoke-interface {v2, v0, v7}, Ln1/b;->b(Ln1/h;F)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v3, Ln1/c;->d:Ln1/b;

    .line 959
    .line 960
    invoke-interface {v0, v9, v14}, Ln1/b;->b(Ln1/h;F)V

    .line 961
    .line 962
    .line 963
    :goto_25
    move/from16 v28, v4

    .line 964
    .line 965
    goto :goto_27

    .line 966
    :cond_39
    const/high16 v14, 0x3f800000    # 1.0f

    .line 967
    .line 968
    if-nez v28, :cond_3a

    .line 969
    .line 970
    iget-object v0, v3, Ln1/c;->d:Ln1/b;

    .line 971
    .line 972
    invoke-interface {v0, v2, v14}, Ln1/b;->b(Ln1/h;F)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v3, Ln1/c;->d:Ln1/b;

    .line 976
    .line 977
    const/high16 v2, -0x40800000    # -1.0f

    .line 978
    .line 979
    invoke-interface {v0, v12, v2}, Ln1/b;->b(Ln1/h;F)V

    .line 980
    .line 981
    .line 982
    goto :goto_25

    .line 983
    :cond_3a
    div-float/2addr v7, v5

    .line 984
    div-float v28, v4, v5

    .line 985
    .line 986
    div-float v7, v7, v28

    .line 987
    .line 988
    move/from16 v28, v4

    .line 989
    .line 990
    iget-object v4, v3, Ln1/c;->d:Ln1/b;

    .line 991
    .line 992
    invoke-interface {v4, v0, v14}, Ln1/b;->b(Ln1/h;F)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v3, Ln1/c;->d:Ln1/b;

    .line 996
    .line 997
    const/high16 v4, -0x40800000    # -1.0f

    .line 998
    .line 999
    invoke-interface {v0, v9, v4}, Ln1/b;->b(Ln1/h;F)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v3, Ln1/c;->d:Ln1/b;

    .line 1003
    .line 1004
    invoke-interface {v0, v12, v7}, Ln1/b;->b(Ln1/h;F)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v3, Ln1/c;->d:Ln1/b;

    .line 1008
    .line 1009
    neg-float v4, v7

    .line 1010
    invoke-interface {v0, v2, v4}, Ln1/b;->b(Ln1/h;F)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_27

    .line 1014
    :goto_26
    iget-object v7, v3, Ln1/c;->d:Ln1/b;

    .line 1015
    .line 1016
    invoke-interface {v7, v0, v14}, Ln1/b;->b(Ln1/h;F)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v3, Ln1/c;->d:Ln1/b;

    .line 1020
    .line 1021
    invoke-interface {v0, v9, v4}, Ln1/b;->b(Ln1/h;F)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v3, Ln1/c;->d:Ln1/b;

    .line 1025
    .line 1026
    invoke-interface {v0, v12, v14}, Ln1/b;->b(Ln1/h;F)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v3, Ln1/c;->d:Ln1/b;

    .line 1030
    .line 1031
    invoke-interface {v0, v2, v4}, Ln1/b;->b(Ln1/h;F)V

    .line 1032
    .line 1033
    .line 1034
    :goto_27
    invoke-virtual {v10, v3}, Ln1/e;->c(Ln1/c;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_28

    .line 1038
    :cond_3b
    move-object/from16 v34, v2

    .line 1039
    .line 1040
    move/from16 v31, v3

    .line 1041
    .line 1042
    move/from16 v28, v4

    .line 1043
    .line 1044
    move-object/from16 v35, v14

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    :goto_28
    move/from16 v7, v28

    .line 1049
    .line 1050
    move-object/from16 v9, v35

    .line 1051
    .line 1052
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1053
    .line 1054
    move/from16 v3, v31

    .line 1055
    .line 1056
    move-object/from16 v2, v34

    .line 1057
    .line 1058
    const/4 v4, 0x1

    .line 1059
    const/4 v12, 0x5

    .line 1060
    move-object/from16 v0, p0

    .line 1061
    .line 1062
    goto/16 :goto_21

    .line 1063
    .line 1064
    :cond_3c
    const/16 v18, 0x0

    .line 1065
    .line 1066
    const/16 v24, 0x4

    .line 1067
    .line 1068
    if-eqz v33, :cond_43

    .line 1069
    .line 1070
    move-object/from16 v0, v33

    .line 1071
    .line 1072
    if-eq v0, v13, :cond_3d

    .line 1073
    .line 1074
    if-eqz v6, :cond_3e

    .line 1075
    .line 1076
    :cond_3d
    move-object/from16 v8, v30

    .line 1077
    .line 1078
    goto :goto_2b

    .line 1079
    :cond_3e
    move/from16 v20, v25

    .line 1080
    .line 1081
    move-object/from16 v8, v30

    .line 1082
    .line 1083
    :goto_2a
    const/4 v14, 0x2

    .line 1084
    goto/16 :goto_30

    .line 1085
    .line 1086
    :goto_2b
    iget-object v1, v8, Lo1/e;->G:[Lo1/c;

    .line 1087
    .line 1088
    aget-object v1, v1, v15

    .line 1089
    .line 1090
    iget-object v2, v11, Lo1/e;->G:[Lo1/c;

    .line 1091
    .line 1092
    add-int/lit8 v3, v15, 0x1

    .line 1093
    .line 1094
    aget-object v2, v2, v3

    .line 1095
    .line 1096
    iget-object v1, v1, Lo1/c;->d:Lo1/c;

    .line 1097
    .line 1098
    if-eqz v1, :cond_3f

    .line 1099
    .line 1100
    iget-object v1, v1, Lo1/c;->g:Ln1/h;

    .line 1101
    .line 1102
    move-object v4, v1

    .line 1103
    goto :goto_2c

    .line 1104
    :cond_3f
    move-object/from16 v4, v16

    .line 1105
    .line 1106
    :goto_2c
    iget-object v1, v2, Lo1/c;->d:Lo1/c;

    .line 1107
    .line 1108
    if-eqz v1, :cond_40

    .line 1109
    .line 1110
    iget-object v1, v1, Lo1/c;->g:Ln1/h;

    .line 1111
    .line 1112
    move-object v6, v1

    .line 1113
    goto :goto_2d

    .line 1114
    :cond_40
    move-object/from16 v6, v16

    .line 1115
    .line 1116
    :goto_2d
    iget-object v1, v0, Lo1/e;->G:[Lo1/c;

    .line 1117
    .line 1118
    aget-object v1, v1, v15

    .line 1119
    .line 1120
    iget-object v2, v13, Lo1/e;->G:[Lo1/c;

    .line 1121
    .line 1122
    aget-object v2, v2, v3

    .line 1123
    .line 1124
    if-eqz v4, :cond_42

    .line 1125
    .line 1126
    if-eqz v6, :cond_42

    .line 1127
    .line 1128
    if-nez p2, :cond_41

    .line 1129
    .line 1130
    move-object/from16 v3, v32

    .line 1131
    .line 1132
    iget v3, v3, Lo1/e;->U:F

    .line 1133
    .line 1134
    :goto_2e
    move v5, v3

    .line 1135
    goto :goto_2f

    .line 1136
    :cond_41
    move-object/from16 v3, v32

    .line 1137
    .line 1138
    iget v3, v3, Lo1/e;->V:F

    .line 1139
    .line 1140
    goto :goto_2e

    .line 1141
    :goto_2f
    invoke-virtual {v1}, Lo1/c;->c()I

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    invoke-virtual {v2}, Lo1/c;->c()I

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    iget-object v3, v1, Lo1/c;->g:Ln1/h;

    .line 1150
    .line 1151
    iget-object v9, v2, Lo1/c;->g:Ln1/h;

    .line 1152
    .line 1153
    const/4 v12, 0x7

    .line 1154
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    move-object v2, v3

    .line 1157
    move-object v3, v4

    .line 1158
    move v4, v7

    .line 1159
    move-object v7, v9

    .line 1160
    move/from16 v20, v25

    .line 1161
    .line 1162
    const/4 v14, 0x2

    .line 1163
    move v9, v12

    .line 1164
    invoke-virtual/range {v1 .. v9}, Ln1/e;->b(Ln1/h;Ln1/h;IFLn1/h;Ln1/h;II)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_48

    .line 1168
    .line 1169
    :cond_42
    move/from16 v20, v25

    .line 1170
    .line 1171
    const/4 v14, 0x2

    .line 1172
    goto/16 :goto_48

    .line 1173
    .line 1174
    :cond_43
    move/from16 v20, v25

    .line 1175
    .line 1176
    move-object/from16 v8, v30

    .line 1177
    .line 1178
    move-object/from16 v0, v33

    .line 1179
    .line 1180
    goto :goto_2a

    .line 1181
    :goto_30
    if-eqz v19, :cond_55

    .line 1182
    .line 1183
    if-eqz v0, :cond_55

    .line 1184
    .line 1185
    iget v2, v1, Lo1/b;->j:I

    .line 1186
    .line 1187
    if-lez v2, :cond_44

    .line 1188
    .line 1189
    iget v1, v1, Lo1/b;->i:I

    .line 1190
    .line 1191
    if-ne v1, v2, :cond_44

    .line 1192
    .line 1193
    const/16 v21, 0x1

    .line 1194
    .line 1195
    goto :goto_31

    .line 1196
    :cond_44
    move/from16 v21, v18

    .line 1197
    .line 1198
    :goto_31
    move-object v9, v0

    .line 1199
    move-object v12, v9

    .line 1200
    :goto_32
    if-eqz v12, :cond_64

    .line 1201
    .line 1202
    iget-object v1, v12, Lo1/e;->d0:[Lo1/e;

    .line 1203
    .line 1204
    aget-object v1, v1, p2

    .line 1205
    .line 1206
    move-object v7, v1

    .line 1207
    :goto_33
    if-eqz v7, :cond_45

    .line 1208
    .line 1209
    iget v1, v7, Lo1/e;->X:I

    .line 1210
    .line 1211
    const/16 v6, 0x8

    .line 1212
    .line 1213
    if-ne v1, v6, :cond_46

    .line 1214
    .line 1215
    iget-object v1, v7, Lo1/e;->d0:[Lo1/e;

    .line 1216
    .line 1217
    aget-object v7, v1, p2

    .line 1218
    .line 1219
    goto :goto_33

    .line 1220
    :cond_45
    const/16 v6, 0x8

    .line 1221
    .line 1222
    :cond_46
    if-nez v7, :cond_48

    .line 1223
    .line 1224
    if-ne v12, v13, :cond_47

    .line 1225
    .line 1226
    goto :goto_34

    .line 1227
    :cond_47
    move-object v14, v7

    .line 1228
    move-object/from16 v37, v8

    .line 1229
    .line 1230
    move-object/from16 v22, v9

    .line 1231
    .line 1232
    goto/16 :goto_3c

    .line 1233
    .line 1234
    :cond_48
    :goto_34
    iget-object v1, v12, Lo1/e;->G:[Lo1/c;

    .line 1235
    .line 1236
    aget-object v2, v1, v15

    .line 1237
    .line 1238
    iget-object v3, v2, Lo1/c;->g:Ln1/h;

    .line 1239
    .line 1240
    iget-object v4, v2, Lo1/c;->d:Lo1/c;

    .line 1241
    .line 1242
    if-eqz v4, :cond_49

    .line 1243
    .line 1244
    iget-object v4, v4, Lo1/c;->g:Ln1/h;

    .line 1245
    .line 1246
    goto :goto_35

    .line 1247
    :cond_49
    move-object/from16 v4, v16

    .line 1248
    .line 1249
    :goto_35
    if-eq v9, v12, :cond_4a

    .line 1250
    .line 1251
    iget-object v4, v9, Lo1/e;->G:[Lo1/c;

    .line 1252
    .line 1253
    add-int/lit8 v5, v15, 0x1

    .line 1254
    .line 1255
    aget-object v4, v4, v5

    .line 1256
    .line 1257
    iget-object v4, v4, Lo1/c;->g:Ln1/h;

    .line 1258
    .line 1259
    goto :goto_36

    .line 1260
    :cond_4a
    if-ne v12, v0, :cond_4c

    .line 1261
    .line 1262
    if-ne v9, v12, :cond_4c

    .line 1263
    .line 1264
    iget-object v4, v8, Lo1/e;->G:[Lo1/c;

    .line 1265
    .line 1266
    aget-object v4, v4, v15

    .line 1267
    .line 1268
    iget-object v4, v4, Lo1/c;->d:Lo1/c;

    .line 1269
    .line 1270
    if-eqz v4, :cond_4b

    .line 1271
    .line 1272
    iget-object v4, v4, Lo1/c;->g:Ln1/h;

    .line 1273
    .line 1274
    goto :goto_36

    .line 1275
    :cond_4b
    move-object/from16 v4, v16

    .line 1276
    .line 1277
    :cond_4c
    :goto_36
    invoke-virtual {v2}, Lo1/c;->c()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    add-int/lit8 v5, v15, 0x1

    .line 1282
    .line 1283
    aget-object v22, v1, v5

    .line 1284
    .line 1285
    invoke-virtual/range {v22 .. v22}, Lo1/c;->c()I

    .line 1286
    .line 1287
    .line 1288
    move-result v22

    .line 1289
    if-eqz v7, :cond_4d

    .line 1290
    .line 1291
    iget-object v6, v7, Lo1/e;->G:[Lo1/c;

    .line 1292
    .line 1293
    aget-object v6, v6, v15

    .line 1294
    .line 1295
    iget-object v14, v6, Lo1/c;->g:Ln1/h;

    .line 1296
    .line 1297
    aget-object v1, v1, v5

    .line 1298
    .line 1299
    iget-object v1, v1, Lo1/c;->g:Ln1/h;

    .line 1300
    .line 1301
    :goto_37
    move-object/from16 v24, v1

    .line 1302
    .line 1303
    goto :goto_39

    .line 1304
    :cond_4d
    iget-object v6, v11, Lo1/e;->G:[Lo1/c;

    .line 1305
    .line 1306
    aget-object v6, v6, v5

    .line 1307
    .line 1308
    iget-object v6, v6, Lo1/c;->d:Lo1/c;

    .line 1309
    .line 1310
    if-eqz v6, :cond_4e

    .line 1311
    .line 1312
    iget-object v14, v6, Lo1/c;->g:Ln1/h;

    .line 1313
    .line 1314
    goto :goto_38

    .line 1315
    :cond_4e
    move-object/from16 v14, v16

    .line 1316
    .line 1317
    :goto_38
    aget-object v1, v1, v5

    .line 1318
    .line 1319
    iget-object v1, v1, Lo1/c;->g:Ln1/h;

    .line 1320
    .line 1321
    goto :goto_37

    .line 1322
    :goto_39
    if-eqz v6, :cond_4f

    .line 1323
    .line 1324
    invoke-virtual {v6}, Lo1/c;->c()I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    add-int v22, v1, v22

    .line 1329
    .line 1330
    :cond_4f
    if-eqz v9, :cond_50

    .line 1331
    .line 1332
    iget-object v1, v9, Lo1/e;->G:[Lo1/c;

    .line 1333
    .line 1334
    aget-object v1, v1, v5

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lo1/c;->c()I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    add-int/2addr v2, v1

    .line 1341
    :cond_50
    if-eqz v3, :cond_47

    .line 1342
    .line 1343
    if-eqz v4, :cond_47

    .line 1344
    .line 1345
    if-eqz v14, :cond_47

    .line 1346
    .line 1347
    if-eqz v24, :cond_47

    .line 1348
    .line 1349
    if-ne v12, v0, :cond_51

    .line 1350
    .line 1351
    iget-object v1, v0, Lo1/e;->G:[Lo1/c;

    .line 1352
    .line 1353
    aget-object v1, v1, v15

    .line 1354
    .line 1355
    invoke-virtual {v1}, Lo1/c;->c()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    move v6, v1

    .line 1360
    goto :goto_3a

    .line 1361
    :cond_51
    move v6, v2

    .line 1362
    :goto_3a
    if-ne v12, v13, :cond_52

    .line 1363
    .line 1364
    iget-object v1, v13, Lo1/e;->G:[Lo1/c;

    .line 1365
    .line 1366
    aget-object v1, v1, v5

    .line 1367
    .line 1368
    invoke-virtual {v1}, Lo1/c;->c()I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    move/from16 v22, v1

    .line 1373
    .line 1374
    :cond_52
    if-eqz v21, :cond_53

    .line 1375
    .line 1376
    const/16 v28, 0x8

    .line 1377
    .line 1378
    goto :goto_3b

    .line 1379
    :cond_53
    const/16 v28, 0x5

    .line 1380
    .line 1381
    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1382
    .line 1383
    move-object/from16 v1, p1

    .line 1384
    .line 1385
    move-object v2, v3

    .line 1386
    move-object v3, v4

    .line 1387
    move v4, v6

    .line 1388
    const/16 v23, 0x8

    .line 1389
    .line 1390
    move-object v6, v14

    .line 1391
    move-object v14, v7

    .line 1392
    move-object/from16 v7, v24

    .line 1393
    .line 1394
    move-object/from16 v37, v8

    .line 1395
    .line 1396
    move/from16 v8, v22

    .line 1397
    .line 1398
    move-object/from16 v22, v9

    .line 1399
    .line 1400
    move/from16 v9, v28

    .line 1401
    .line 1402
    invoke-virtual/range {v1 .. v9}, Ln1/e;->b(Ln1/h;Ln1/h;IFLn1/h;Ln1/h;II)V

    .line 1403
    .line 1404
    .line 1405
    :goto_3c
    iget v1, v12, Lo1/e;->X:I

    .line 1406
    .line 1407
    const/16 v9, 0x8

    .line 1408
    .line 1409
    if-eq v1, v9, :cond_54

    .line 1410
    .line 1411
    move-object/from16 v22, v12

    .line 1412
    .line 1413
    :cond_54
    move-object v12, v14

    .line 1414
    move-object/from16 v9, v22

    .line 1415
    .line 1416
    move-object/from16 v8, v37

    .line 1417
    .line 1418
    const/4 v14, 0x2

    .line 1419
    goto/16 :goto_32

    .line 1420
    .line 1421
    :cond_55
    move-object/from16 v37, v8

    .line 1422
    .line 1423
    const/16 v9, 0x8

    .line 1424
    .line 1425
    if-eqz v17, :cond_64

    .line 1426
    .line 1427
    if-eqz v0, :cond_64

    .line 1428
    .line 1429
    iget v2, v1, Lo1/b;->j:I

    .line 1430
    .line 1431
    if-lez v2, :cond_56

    .line 1432
    .line 1433
    iget v1, v1, Lo1/b;->i:I

    .line 1434
    .line 1435
    if-ne v1, v2, :cond_56

    .line 1436
    .line 1437
    const/16 v21, 0x1

    .line 1438
    .line 1439
    goto :goto_3d

    .line 1440
    :cond_56
    move/from16 v21, v18

    .line 1441
    .line 1442
    :goto_3d
    move-object v12, v0

    .line 1443
    move-object v14, v12

    .line 1444
    :goto_3e
    if-eqz v12, :cond_61

    .line 1445
    .line 1446
    iget-object v1, v12, Lo1/e;->d0:[Lo1/e;

    .line 1447
    .line 1448
    aget-object v1, v1, p2

    .line 1449
    .line 1450
    :goto_3f
    if-eqz v1, :cond_57

    .line 1451
    .line 1452
    iget v2, v1, Lo1/e;->X:I

    .line 1453
    .line 1454
    if-ne v2, v9, :cond_57

    .line 1455
    .line 1456
    iget-object v1, v1, Lo1/e;->d0:[Lo1/e;

    .line 1457
    .line 1458
    aget-object v1, v1, p2

    .line 1459
    .line 1460
    goto :goto_3f

    .line 1461
    :cond_57
    if-eq v12, v0, :cond_5f

    .line 1462
    .line 1463
    if-eq v12, v13, :cond_5f

    .line 1464
    .line 1465
    if-eqz v1, :cond_5f

    .line 1466
    .line 1467
    if-ne v1, v13, :cond_58

    .line 1468
    .line 1469
    move-object/from16 v8, v16

    .line 1470
    .line 1471
    goto :goto_40

    .line 1472
    :cond_58
    move-object v8, v1

    .line 1473
    :goto_40
    iget-object v1, v12, Lo1/e;->G:[Lo1/c;

    .line 1474
    .line 1475
    aget-object v2, v1, v15

    .line 1476
    .line 1477
    iget-object v3, v2, Lo1/c;->g:Ln1/h;

    .line 1478
    .line 1479
    iget-object v4, v14, Lo1/e;->G:[Lo1/c;

    .line 1480
    .line 1481
    add-int/lit8 v5, v15, 0x1

    .line 1482
    .line 1483
    aget-object v4, v4, v5

    .line 1484
    .line 1485
    iget-object v4, v4, Lo1/c;->g:Ln1/h;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Lo1/c;->c()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    aget-object v6, v1, v5

    .line 1492
    .line 1493
    invoke-virtual {v6}, Lo1/c;->c()I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-eqz v8, :cond_5a

    .line 1498
    .line 1499
    iget-object v1, v8, Lo1/e;->G:[Lo1/c;

    .line 1500
    .line 1501
    aget-object v1, v1, v15

    .line 1502
    .line 1503
    iget-object v7, v1, Lo1/c;->g:Ln1/h;

    .line 1504
    .line 1505
    iget-object v9, v1, Lo1/c;->d:Lo1/c;

    .line 1506
    .line 1507
    if-eqz v9, :cond_59

    .line 1508
    .line 1509
    iget-object v9, v9, Lo1/c;->g:Ln1/h;

    .line 1510
    .line 1511
    goto :goto_42

    .line 1512
    :cond_59
    move-object/from16 v9, v16

    .line 1513
    .line 1514
    goto :goto_42

    .line 1515
    :cond_5a
    iget-object v7, v13, Lo1/e;->G:[Lo1/c;

    .line 1516
    .line 1517
    aget-object v7, v7, v15

    .line 1518
    .line 1519
    if-eqz v7, :cond_5b

    .line 1520
    .line 1521
    iget-object v9, v7, Lo1/c;->g:Ln1/h;

    .line 1522
    .line 1523
    goto :goto_41

    .line 1524
    :cond_5b
    move-object/from16 v9, v16

    .line 1525
    .line 1526
    :goto_41
    aget-object v1, v1, v5

    .line 1527
    .line 1528
    iget-object v1, v1, Lo1/c;->g:Ln1/h;

    .line 1529
    .line 1530
    move-object/from16 v38, v9

    .line 1531
    .line 1532
    move-object v9, v1

    .line 1533
    move-object v1, v7

    .line 1534
    move-object/from16 v7, v38

    .line 1535
    .line 1536
    :goto_42
    if-eqz v1, :cond_5c

    .line 1537
    .line 1538
    invoke-virtual {v1}, Lo1/c;->c()I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    add-int/2addr v1, v6

    .line 1543
    move/from16 v22, v1

    .line 1544
    .line 1545
    goto :goto_43

    .line 1546
    :cond_5c
    move/from16 v22, v6

    .line 1547
    .line 1548
    :goto_43
    iget-object v1, v14, Lo1/e;->G:[Lo1/c;

    .line 1549
    .line 1550
    aget-object v1, v1, v5

    .line 1551
    .line 1552
    invoke-virtual {v1}, Lo1/c;->c()I

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    add-int v5, v1, v2

    .line 1557
    .line 1558
    if-eqz v21, :cond_5d

    .line 1559
    .line 1560
    const/16 v23, 0x8

    .line 1561
    .line 1562
    goto :goto_44

    .line 1563
    :cond_5d
    move/from16 v23, v24

    .line 1564
    .line 1565
    :goto_44
    if-eqz v3, :cond_5e

    .line 1566
    .line 1567
    if-eqz v4, :cond_5e

    .line 1568
    .line 1569
    if-eqz v7, :cond_5e

    .line 1570
    .line 1571
    if-eqz v9, :cond_5e

    .line 1572
    .line 1573
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1574
    .line 1575
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    move-object v2, v3

    .line 1578
    move-object v3, v4

    .line 1579
    move v4, v5

    .line 1580
    move v5, v6

    .line 1581
    move-object v6, v7

    .line 1582
    move-object v7, v9

    .line 1583
    move-object/from16 v28, v8

    .line 1584
    .line 1585
    move/from16 v8, v22

    .line 1586
    .line 1587
    move-object/from16 v22, v14

    .line 1588
    .line 1589
    const/16 v14, 0x8

    .line 1590
    .line 1591
    move/from16 v9, v23

    .line 1592
    .line 1593
    invoke-virtual/range {v1 .. v9}, Ln1/e;->b(Ln1/h;Ln1/h;IFLn1/h;Ln1/h;II)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_45

    .line 1597
    :cond_5e
    move-object/from16 v28, v8

    .line 1598
    .line 1599
    move-object/from16 v22, v14

    .line 1600
    .line 1601
    const/16 v14, 0x8

    .line 1602
    .line 1603
    :goto_45
    move-object/from16 v1, v28

    .line 1604
    .line 1605
    goto :goto_46

    .line 1606
    :cond_5f
    move-object/from16 v22, v14

    .line 1607
    .line 1608
    move v14, v9

    .line 1609
    :goto_46
    iget v2, v12, Lo1/e;->X:I

    .line 1610
    .line 1611
    if-eq v2, v14, :cond_60

    .line 1612
    .line 1613
    move-object/from16 v22, v12

    .line 1614
    .line 1615
    :cond_60
    move-object v12, v1

    .line 1616
    move v9, v14

    .line 1617
    move-object/from16 v14, v22

    .line 1618
    .line 1619
    goto/16 :goto_3e

    .line 1620
    .line 1621
    :cond_61
    iget-object v1, v0, Lo1/e;->G:[Lo1/c;

    .line 1622
    .line 1623
    aget-object v1, v1, v15

    .line 1624
    .line 1625
    move-object/from16 v2, v37

    .line 1626
    .line 1627
    iget-object v2, v2, Lo1/e;->G:[Lo1/c;

    .line 1628
    .line 1629
    aget-object v2, v2, v15

    .line 1630
    .line 1631
    iget-object v2, v2, Lo1/c;->d:Lo1/c;

    .line 1632
    .line 1633
    iget-object v3, v13, Lo1/e;->G:[Lo1/c;

    .line 1634
    .line 1635
    add-int/lit8 v4, v15, 0x1

    .line 1636
    .line 1637
    aget-object v12, v3, v4

    .line 1638
    .line 1639
    iget-object v3, v11, Lo1/e;->G:[Lo1/c;

    .line 1640
    .line 1641
    aget-object v3, v3, v4

    .line 1642
    .line 1643
    iget-object v14, v3, Lo1/c;->d:Lo1/c;

    .line 1644
    .line 1645
    const/4 v9, 0x5

    .line 1646
    if-eqz v2, :cond_62

    .line 1647
    .line 1648
    if-eq v0, v13, :cond_63

    .line 1649
    .line 1650
    iget-object v3, v1, Lo1/c;->g:Ln1/h;

    .line 1651
    .line 1652
    iget-object v2, v2, Lo1/c;->g:Ln1/h;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Lo1/c;->c()I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    invoke-virtual {v10, v3, v2, v1, v9}, Ln1/e;->e(Ln1/h;Ln1/h;II)V

    .line 1659
    .line 1660
    .line 1661
    :cond_62
    move/from16 v21, v9

    .line 1662
    .line 1663
    goto :goto_47

    .line 1664
    :cond_63
    if-eqz v14, :cond_62

    .line 1665
    .line 1666
    iget-object v3, v1, Lo1/c;->g:Ln1/h;

    .line 1667
    .line 1668
    iget-object v4, v2, Lo1/c;->g:Ln1/h;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Lo1/c;->c()I

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    iget-object v6, v12, Lo1/c;->g:Ln1/h;

    .line 1675
    .line 1676
    iget-object v7, v14, Lo1/c;->g:Ln1/h;

    .line 1677
    .line 1678
    invoke-virtual {v12}, Lo1/c;->c()I

    .line 1679
    .line 1680
    .line 1681
    move-result v8

    .line 1682
    const/high16 v21, 0x3f000000    # 0.5f

    .line 1683
    .line 1684
    move-object/from16 v1, p1

    .line 1685
    .line 1686
    move-object v2, v3

    .line 1687
    move-object v3, v4

    .line 1688
    move v4, v5

    .line 1689
    move/from16 v5, v21

    .line 1690
    .line 1691
    move/from16 v21, v9

    .line 1692
    .line 1693
    invoke-virtual/range {v1 .. v9}, Ln1/e;->b(Ln1/h;Ln1/h;IFLn1/h;Ln1/h;II)V

    .line 1694
    .line 1695
    .line 1696
    :goto_47
    if-eqz v14, :cond_64

    .line 1697
    .line 1698
    if-eq v0, v13, :cond_64

    .line 1699
    .line 1700
    iget-object v1, v12, Lo1/c;->g:Ln1/h;

    .line 1701
    .line 1702
    iget-object v2, v14, Lo1/c;->g:Ln1/h;

    .line 1703
    .line 1704
    invoke-virtual {v12}, Lo1/c;->c()I

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    neg-int v3, v3

    .line 1709
    move/from16 v4, v21

    .line 1710
    .line 1711
    invoke-virtual {v10, v1, v2, v3, v4}, Ln1/e;->e(Ln1/h;Ln1/h;II)V

    .line 1712
    .line 1713
    .line 1714
    :cond_64
    :goto_48
    if-nez v19, :cond_65

    .line 1715
    .line 1716
    if-eqz v17, :cond_6b

    .line 1717
    .line 1718
    :cond_65
    if-eqz v0, :cond_6b

    .line 1719
    .line 1720
    if-eq v0, v13, :cond_6b

    .line 1721
    .line 1722
    iget-object v1, v0, Lo1/e;->G:[Lo1/c;

    .line 1723
    .line 1724
    aget-object v2, v1, v15

    .line 1725
    .line 1726
    iget-object v3, v13, Lo1/e;->G:[Lo1/c;

    .line 1727
    .line 1728
    add-int/lit8 v4, v15, 0x1

    .line 1729
    .line 1730
    aget-object v3, v3, v4

    .line 1731
    .line 1732
    iget-object v5, v2, Lo1/c;->d:Lo1/c;

    .line 1733
    .line 1734
    if-eqz v5, :cond_66

    .line 1735
    .line 1736
    iget-object v5, v5, Lo1/c;->g:Ln1/h;

    .line 1737
    .line 1738
    goto :goto_49

    .line 1739
    :cond_66
    move-object/from16 v5, v16

    .line 1740
    .line 1741
    :goto_49
    iget-object v6, v3, Lo1/c;->d:Lo1/c;

    .line 1742
    .line 1743
    if-eqz v6, :cond_67

    .line 1744
    .line 1745
    iget-object v6, v6, Lo1/c;->g:Ln1/h;

    .line 1746
    .line 1747
    goto :goto_4a

    .line 1748
    :cond_67
    move-object/from16 v6, v16

    .line 1749
    .line 1750
    :goto_4a
    if-eq v11, v13, :cond_69

    .line 1751
    .line 1752
    iget-object v6, v11, Lo1/e;->G:[Lo1/c;

    .line 1753
    .line 1754
    aget-object v6, v6, v4

    .line 1755
    .line 1756
    iget-object v6, v6, Lo1/c;->d:Lo1/c;

    .line 1757
    .line 1758
    if-eqz v6, :cond_68

    .line 1759
    .line 1760
    iget-object v6, v6, Lo1/c;->g:Ln1/h;

    .line 1761
    .line 1762
    move-object/from16 v16, v6

    .line 1763
    .line 1764
    :cond_68
    move-object/from16 v6, v16

    .line 1765
    .line 1766
    :cond_69
    if-ne v0, v13, :cond_6a

    .line 1767
    .line 1768
    aget-object v3, v1, v4

    .line 1769
    .line 1770
    :cond_6a
    if-eqz v5, :cond_6b

    .line 1771
    .line 1772
    if-eqz v6, :cond_6b

    .line 1773
    .line 1774
    invoke-virtual {v2}, Lo1/c;->c()I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    iget-object v1, v13, Lo1/e;->G:[Lo1/c;

    .line 1779
    .line 1780
    aget-object v1, v1, v4

    .line 1781
    .line 1782
    invoke-virtual {v1}, Lo1/c;->c()I

    .line 1783
    .line 1784
    .line 1785
    move-result v8

    .line 1786
    iget-object v2, v2, Lo1/c;->g:Ln1/h;

    .line 1787
    .line 1788
    iget-object v7, v3, Lo1/c;->g:Ln1/h;

    .line 1789
    .line 1790
    const/4 v9, 0x5

    .line 1791
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1792
    .line 1793
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    move-object v3, v5

    .line 1796
    move v4, v0

    .line 1797
    move v5, v11

    .line 1798
    invoke-virtual/range {v1 .. v9}, Ln1/e;->b(Ln1/h;Ln1/h;IFLn1/h;Ln1/h;II)V

    .line 1799
    .line 1800
    .line 1801
    :cond_6b
    add-int/lit8 v9, v20, 0x1

    .line 1802
    .line 1803
    move-object/from16 v0, p0

    .line 1804
    .line 1805
    move/from16 v13, v26

    .line 1806
    .line 1807
    move-object/from16 v14, v27

    .line 1808
    .line 1809
    goto/16 :goto_1

    .line 1810
    .line 1811
    :cond_6c
    return-void
.end method
