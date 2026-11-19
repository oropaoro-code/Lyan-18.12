.class public final Lr1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo1/e;Lp1/b;)V
    .locals 17

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lo1/e;->X:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Lo1/e;->x:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, Lp1/b;->e:I

    .line 22
    .line 23
    iput v5, v2, Lp1/b;->f:I

    .line 24
    .line 25
    iput v5, v2, Lp1/b;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v2, Lp1/b;->a:Lo1/d;

    .line 29
    .line 30
    iget-object v4, v2, Lp1/b;->b:Lo1/d;

    .line 31
    .line 32
    iget v6, v2, Lp1/b;->c:I

    .line 33
    .line 34
    iget v7, v2, Lp1/b;->d:I

    .line 35
    .line 36
    iget v8, v0, Lr1/d;->b:I

    .line 37
    .line 38
    iget v9, v0, Lr1/d;->c:I

    .line 39
    .line 40
    add-int/2addr v8, v9

    .line 41
    iget v9, v0, Lr1/d;->d:I

    .line 42
    .line 43
    iget-object v10, v1, Lo1/e;->W:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v12, v1, Lo1/e;->A:Lo1/c;

    .line 50
    .line 51
    iget-object v13, v1, Lo1/e;->y:Lo1/c;

    .line 52
    .line 53
    iget-object v14, v1, Lo1/e;->g:[I

    .line 54
    .line 55
    const/4 v15, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v11, :cond_d

    .line 58
    .line 59
    if-eq v11, v5, :cond_c

    .line 60
    .line 61
    if-eq v11, v15, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v11, v6, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    iget v6, v0, Lr1/d;->f:I

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    iget v11, v13, Lo1/c;->e:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v11, 0x0

    .line 78
    :goto_0
    if-eqz v12, :cond_4

    .line 79
    .line 80
    iget v5, v12, Lo1/c;->e:I

    .line 81
    .line 82
    add-int/2addr v11, v5

    .line 83
    :cond_4
    add-int/2addr v9, v11

    .line 84
    const/4 v5, -0x1

    .line 85
    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    aput v5, v14, v15

    .line 90
    .line 91
    :goto_1
    const/4 v5, 0x0

    .line 92
    goto :goto_8

    .line 93
    :cond_5
    iget v5, v0, Lr1/d;->f:I

    .line 94
    .line 95
    const/4 v6, -0x2

    .line 96
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v6, v1, Lo1/e;->j:I

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    if-ne v6, v9, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    :goto_2
    const/4 v9, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v6, 0x0

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    aput v9, v14, v15

    .line 111
    .line 112
    iget-boolean v11, v2, Lp1/b;->j:Z

    .line 113
    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    aget v16, v14, v11

    .line 120
    .line 121
    if-eqz v16, :cond_7

    .line 122
    .line 123
    aget v11, v14, v9

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lo1/e;->m()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ne v11, v9, :cond_8

    .line 130
    .line 131
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    :cond_8
    const/4 v9, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/4 v9, 0x0

    .line 138
    :goto_4
    if-eqz v6, :cond_b

    .line 139
    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo1/e;->m()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/high16 v11, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :goto_6
    move v6, v5

    .line 157
    goto :goto_1

    .line 158
    :goto_7
    move v6, v5

    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 162
    .line 163
    iget v5, v0, Lr1/d;->f:I

    .line 164
    .line 165
    const/4 v6, -0x2

    .line 166
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    aput v6, v14, v15

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    aput v6, v14, v15

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_19

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    if-eq v9, v11, :cond_18

    .line 190
    .line 191
    if-eq v9, v15, :cond_11

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    if-eq v9, v7, :cond_e

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_e
    iget v7, v0, Lr1/d;->g:I

    .line 201
    .line 202
    if-eqz v13, :cond_f

    .line 203
    .line 204
    iget-object v9, v1, Lo1/e;->z:Lo1/c;

    .line 205
    .line 206
    iget v9, v9, Lo1/c;->e:I

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    const/4 v9, 0x0

    .line 210
    :goto_9
    if-eqz v12, :cond_10

    .line 211
    .line 212
    iget-object v11, v1, Lo1/e;->B:Lo1/c;

    .line 213
    .line 214
    iget v11, v11, Lo1/c;->e:I

    .line 215
    .line 216
    add-int/2addr v9, v11

    .line 217
    :cond_10
    add-int/2addr v8, v9

    .line 218
    const/4 v9, -0x1

    .line 219
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/4 v11, 0x3

    .line 224
    aput v9, v14, v11

    .line 225
    .line 226
    move v9, v7

    .line 227
    :goto_a
    const/4 v7, 0x0

    .line 228
    goto :goto_10

    .line 229
    :cond_11
    const/4 v11, 0x3

    .line 230
    iget v7, v0, Lr1/d;->g:I

    .line 231
    .line 232
    const/4 v9, -0x2

    .line 233
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iget v7, v1, Lo1/e;->k:I

    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    if-ne v7, v8, :cond_12

    .line 241
    .line 242
    move v7, v8

    .line 243
    :goto_b
    const/4 v12, 0x0

    .line 244
    goto :goto_c

    .line 245
    :cond_12
    const/4 v7, 0x0

    .line 246
    goto :goto_b

    .line 247
    :goto_c
    aput v12, v14, v11

    .line 248
    .line 249
    iget-boolean v11, v2, Lp1/b;->j:Z

    .line 250
    .line 251
    if-eqz v11, :cond_16

    .line 252
    .line 253
    if-eqz v7, :cond_13

    .line 254
    .line 255
    aget v11, v14, v15

    .line 256
    .line 257
    if-eqz v11, :cond_13

    .line 258
    .line 259
    aget v11, v14, v8

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lo1/e;->j()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-ne v11, v8, :cond_14

    .line 266
    .line 267
    :cond_13
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 268
    .line 269
    if-eqz v8, :cond_15

    .line 270
    .line 271
    :cond_14
    const/4 v8, 0x1

    .line 272
    goto :goto_d

    .line 273
    :cond_15
    const/4 v8, 0x0

    .line 274
    :goto_d
    if-eqz v7, :cond_17

    .line 275
    .line 276
    if-eqz v8, :cond_16

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_16
    const/high16 v11, 0x40000000    # 2.0f

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_17
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lo1/e;->j()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/high16 v11, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    goto :goto_a

    .line 293
    :goto_f
    const/4 v7, 0x1

    .line 294
    goto :goto_10

    .line 295
    :cond_18
    const/high16 v11, 0x40000000    # 2.0f

    .line 296
    .line 297
    iget v7, v0, Lr1/d;->g:I

    .line 298
    .line 299
    const/4 v9, -0x2

    .line 300
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const/4 v8, 0x3

    .line 305
    aput v9, v14, v8

    .line 306
    .line 307
    move v9, v7

    .line 308
    goto :goto_f

    .line 309
    :cond_19
    const/4 v8, 0x3

    .line 310
    const/high16 v11, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    aput v7, v14, v8

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :goto_10
    sget-object v8, Lo1/d;->s:Lo1/d;

    .line 320
    .line 321
    if-ne v3, v8, :cond_1a

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    goto :goto_11

    .line 325
    :cond_1a
    const/4 v11, 0x0

    .line 326
    :goto_11
    if-ne v4, v8, :cond_1b

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    goto :goto_12

    .line 330
    :cond_1b
    const/4 v8, 0x0

    .line 331
    :goto_12
    sget-object v12, Lo1/d;->t:Lo1/d;

    .line 332
    .line 333
    sget-object v13, Lo1/d;->q:Lo1/d;

    .line 334
    .line 335
    if-eq v4, v12, :cond_1d

    .line 336
    .line 337
    if-ne v4, v13, :cond_1c

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_1c
    const/4 v4, 0x0

    .line 341
    goto :goto_14

    .line 342
    :cond_1d
    :goto_13
    const/4 v4, 0x1

    .line 343
    :goto_14
    if-eq v3, v12, :cond_1f

    .line 344
    .line 345
    if-ne v3, v13, :cond_1e

    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_1e
    const/4 v3, 0x0

    .line 349
    goto :goto_16

    .line 350
    :cond_1f
    :goto_15
    const/4 v3, 0x1

    .line 351
    :goto_16
    const/4 v12, 0x0

    .line 352
    if-eqz v11, :cond_20

    .line 353
    .line 354
    iget v13, v1, Lo1/e;->N:F

    .line 355
    .line 356
    cmpl-float v13, v13, v12

    .line 357
    .line 358
    if-lez v13, :cond_20

    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    goto :goto_17

    .line 362
    :cond_20
    const/4 v13, 0x0

    .line 363
    :goto_17
    if-eqz v8, :cond_21

    .line 364
    .line 365
    iget v15, v1, Lo1/e;->N:F

    .line 366
    .line 367
    cmpl-float v12, v15, v12

    .line 368
    .line 369
    if-lez v12, :cond_21

    .line 370
    .line 371
    const/4 v12, 0x1

    .line 372
    goto :goto_18

    .line 373
    :cond_21
    const/4 v12, 0x0

    .line 374
    :goto_18
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Lr1/c;

    .line 379
    .line 380
    iget-boolean v0, v2, Lp1/b;->j:Z

    .line 381
    .line 382
    if-nez v0, :cond_23

    .line 383
    .line 384
    if-eqz v11, :cond_23

    .line 385
    .line 386
    iget v0, v1, Lo1/e;->j:I

    .line 387
    .line 388
    if-nez v0, :cond_23

    .line 389
    .line 390
    if-eqz v8, :cond_23

    .line 391
    .line 392
    iget v0, v1, Lo1/e;->k:I

    .line 393
    .line 394
    if-eqz v0, :cond_22

    .line 395
    .line 396
    goto :goto_19

    .line 397
    :cond_22
    const/4 v0, -0x1

    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    goto/16 :goto_22

    .line 402
    .line 403
    :cond_23
    :goto_19
    instance-of v0, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 404
    .line 405
    if-eqz v0, :cond_24

    .line 406
    .line 407
    instance-of v0, v1, Lo1/h;

    .line 408
    .line 409
    if-eqz v0, :cond_24

    .line 410
    .line 411
    move-object v0, v1

    .line 412
    check-cast v0, Lo1/h;

    .line 413
    .line 414
    move-object v8, v10

    .line 415
    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 416
    .line 417
    invoke-virtual {v8, v0, v6, v9}, Landroidx/constraintlayout/widget/VirtualLayout;->m(Lo1/h;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_1a

    .line 421
    :cond_24
    invoke-virtual {v10, v6, v9}, Landroid/view/View;->measure(II)V

    .line 422
    .line 423
    .line 424
    :goto_1a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v5, :cond_25

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    aput v0, v14, v5

    .line 440
    .line 441
    const/16 v16, 0x2

    .line 442
    .line 443
    aput v8, v14, v16

    .line 444
    .line 445
    goto :goto_1b

    .line 446
    :cond_25
    const/4 v5, 0x0

    .line 447
    const/16 v16, 0x2

    .line 448
    .line 449
    aput v5, v14, v5

    .line 450
    .line 451
    aput v5, v14, v16

    .line 452
    .line 453
    :goto_1b
    if-eqz v7, :cond_26

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    aput v8, v14, v7

    .line 457
    .line 458
    const/16 v16, 0x3

    .line 459
    .line 460
    aput v0, v14, v16

    .line 461
    .line 462
    goto :goto_1c

    .line 463
    :cond_26
    const/4 v7, 0x1

    .line 464
    const/16 v16, 0x3

    .line 465
    .line 466
    aput v5, v14, v7

    .line 467
    .line 468
    aput v5, v14, v16

    .line 469
    .line 470
    :goto_1c
    iget v7, v1, Lo1/e;->m:I

    .line 471
    .line 472
    if-lez v7, :cond_27

    .line 473
    .line 474
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    goto :goto_1d

    .line 479
    :cond_27
    move v7, v0

    .line 480
    :goto_1d
    iget v14, v1, Lo1/e;->n:I

    .line 481
    .line 482
    if-lez v14, :cond_28

    .line 483
    .line 484
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    :cond_28
    iget v14, v1, Lo1/e;->p:I

    .line 489
    .line 490
    if-lez v14, :cond_29

    .line 491
    .line 492
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    goto :goto_1e

    .line 497
    :cond_29
    move v14, v8

    .line 498
    :goto_1e
    iget v5, v1, Lo1/e;->q:I

    .line 499
    .line 500
    if-lez v5, :cond_2a

    .line 501
    .line 502
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    :cond_2a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 507
    .line 508
    if-eqz v13, :cond_2b

    .line 509
    .line 510
    if-eqz v4, :cond_2b

    .line 511
    .line 512
    iget v3, v1, Lo1/e;->N:F

    .line 513
    .line 514
    int-to-float v4, v14

    .line 515
    mul-float/2addr v4, v3

    .line 516
    add-float/2addr v4, v5

    .line 517
    float-to-int v3, v4

    .line 518
    move v7, v3

    .line 519
    goto :goto_1f

    .line 520
    :cond_2b
    if-eqz v12, :cond_2c

    .line 521
    .line 522
    if-eqz v3, :cond_2c

    .line 523
    .line 524
    iget v3, v1, Lo1/e;->N:F

    .line 525
    .line 526
    int-to-float v4, v7

    .line 527
    div-float/2addr v4, v3

    .line 528
    add-float/2addr v4, v5

    .line 529
    float-to-int v3, v4

    .line 530
    move v14, v3

    .line 531
    :cond_2c
    :goto_1f
    if-ne v0, v7, :cond_2e

    .line 532
    .line 533
    if-eq v8, v14, :cond_2d

    .line 534
    .line 535
    goto :goto_20

    .line 536
    :cond_2d
    move v9, v11

    .line 537
    const/4 v0, -0x1

    .line 538
    goto :goto_22

    .line 539
    :cond_2e
    :goto_20
    if-eq v0, v7, :cond_2f

    .line 540
    .line 541
    const/high16 v0, 0x40000000    # 2.0f

    .line 542
    .line 543
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    goto :goto_21

    .line 548
    :cond_2f
    const/high16 v0, 0x40000000    # 2.0f

    .line 549
    .line 550
    :goto_21
    if-eq v8, v14, :cond_30

    .line 551
    .line 552
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    :cond_30
    invoke-virtual {v10, v6, v9}, Landroid/view/View;->measure(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    move v14, v0

    .line 572
    move v7, v9

    .line 573
    const/4 v0, -0x1

    .line 574
    move v9, v3

    .line 575
    :goto_22
    if-eq v9, v0, :cond_31

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    goto :goto_23

    .line 579
    :cond_31
    const/4 v0, 0x0

    .line 580
    :goto_23
    iget v3, v2, Lp1/b;->c:I

    .line 581
    .line 582
    if-ne v7, v3, :cond_33

    .line 583
    .line 584
    iget v3, v2, Lp1/b;->d:I

    .line 585
    .line 586
    if-eq v14, v3, :cond_32

    .line 587
    .line 588
    goto :goto_24

    .line 589
    :cond_32
    const/4 v5, 0x0

    .line 590
    goto :goto_25

    .line 591
    :cond_33
    :goto_24
    const/4 v5, 0x1

    .line 592
    :goto_25
    iput-boolean v5, v2, Lp1/b;->i:Z

    .line 593
    .line 594
    iget-boolean v3, v15, Lr1/c;->X:Z

    .line 595
    .line 596
    if-eqz v3, :cond_34

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    :cond_34
    if-eqz v0, :cond_35

    .line 600
    .line 601
    const/4 v3, -0x1

    .line 602
    if-eq v9, v3, :cond_35

    .line 603
    .line 604
    iget v1, v1, Lo1/e;->R:I

    .line 605
    .line 606
    if-eq v1, v9, :cond_35

    .line 607
    .line 608
    const/4 v1, 0x1

    .line 609
    iput-boolean v1, v2, Lp1/b;->i:Z

    .line 610
    .line 611
    :cond_35
    iput v7, v2, Lp1/b;->e:I

    .line 612
    .line 613
    iput v14, v2, Lp1/b;->f:I

    .line 614
    .line 615
    iput-boolean v0, v2, Lp1/b;->h:Z

    .line 616
    .line 617
    iput v9, v2, Lp1/b;->g:I

    .line 618
    .line 619
    return-void
.end method
