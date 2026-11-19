.class public final LQ/L;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LQ/S;


# direct methods
.method public constructor <init>(LQ/S;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/L;->r:LQ/S;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 1

    .line 1
    new-instance p1, LQ/L;

    .line 2
    .line 3
    iget-object v0, p0, LQ/L;->r:LQ/S;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LQ/L;-><init>(LQ/S;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ/L;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/L;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, Lh9/a;->q:Lh9/a;

    .line 6
    .line 7
    iget v5, v0, LQ/L;->q:I

    .line 8
    .line 9
    sget-object v6, Lb9/n;->a:Lb9/n;

    .line 10
    .line 11
    iget-object v7, v0, LQ/L;->r:LQ/S;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v5, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v7, LQ/S;->h:LJ0/k0;

    .line 35
    .line 36
    if-eqz v5, :cond_29

    .line 37
    .line 38
    iput v3, v0, LQ/L;->q:I

    .line 39
    .line 40
    check-cast v5, LJ0/g;

    .line 41
    .line 42
    invoke-virtual {v5}, LJ0/g;->a()LJ0/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-ne v5, v4, :cond_2

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    :goto_0
    check-cast v5, LJ0/j0;

    .line 50
    .line 51
    if-eqz v5, :cond_29

    .line 52
    .line 53
    iget-object v4, v5, LJ0/j0;->a:Landroid/content/ClipData;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_27

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_27

    .line 66
    .line 67
    instance-of v8, v4, Landroid/text/Spanned;

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    new-instance v1, LT0/g;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, LT0/g;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v5, v1

    .line 81
    goto/16 :goto_13

    .line 82
    .line 83
    :cond_3
    move-object v8, v4

    .line 84
    check-cast v8, Landroid/text/Spanned;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const-class v10, Landroid/text/Annotation;

    .line 91
    .line 92
    invoke-interface {v8, v1, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, [Landroid/text/Annotation;

    .line 97
    .line 98
    new-instance v10, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "<this>"

    .line 104
    .line 105
    invoke-static {v9, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    array-length v11, v9

    .line 109
    sub-int/2addr v11, v3

    .line 110
    if-ltz v11, :cond_26

    .line 111
    .line 112
    move v13, v1

    .line 113
    :goto_2
    aget-object v14, v9, v13

    .line 114
    .line 115
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 120
    .line 121
    invoke-static {v15, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    move/from16 v16, v1

    .line 128
    .line 129
    goto/16 :goto_12

    .line 130
    .line 131
    :cond_4
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v14, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    array-length v2, v14

    .line 152
    invoke-virtual {v12, v14, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 156
    .line 157
    .line 158
    sget-wide v17, Lr0/p;->g:J

    .line 159
    .line 160
    sget-wide v19, Lf1/o;->c:J

    .line 161
    .line 162
    move-wide/from16 v22, v17

    .line 163
    .line 164
    move-wide/from16 v36, v22

    .line 165
    .line 166
    move-wide/from16 v24, v19

    .line 167
    .line 168
    move-wide/from16 v31, v24

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    const/16 v38, 0x0

    .line 183
    .line 184
    const/16 v39, 0x0

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-le v2, v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/16 v14, 0x8

    .line 197
    .line 198
    if-ne v2, v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-lt v2, v14, :cond_5

    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 207
    .line 208
    .line 209
    move-result-wide v22

    .line 210
    sget v2, Lr0/p;->h:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move/from16 v16, v1

    .line 214
    .line 215
    move/from16 v41, v15

    .line 216
    .line 217
    goto/16 :goto_11

    .line 218
    .line 219
    :cond_6
    const-wide v17, 0x200000000L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const-wide v19, 0x100000000L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    move/from16 v41, v15

    .line 230
    .line 231
    const/4 v1, 0x5

    .line 232
    const/4 v14, 0x2

    .line 233
    if-ne v2, v14, :cond_b

    .line 234
    .line 235
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lt v2, v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v1, v3, :cond_7

    .line 246
    .line 247
    move-wide/from16 v1, v19

    .line 248
    .line 249
    :goto_4
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    if-ne v1, v14, :cond_8

    .line 253
    .line 254
    move-wide/from16 v1, v17

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_5
    invoke-static {v1, v2, v14, v15}, Lf1/p;->a(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_9

    .line 265
    .line 266
    sget-wide v1, Lf1/o;->c:J

    .line 267
    .line 268
    :goto_6
    move-wide/from16 v24, v1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-static {v14, v1, v2}, Lc9/B;->s(FJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    goto :goto_6

    .line 280
    :goto_7
    move/from16 v15, v41

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    const/16 v16, 0x0

    .line 285
    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_b
    const/4 v14, 0x3

    .line 289
    if-ne v2, v14, :cond_c

    .line 290
    .line 291
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v15, 0x4

    .line 296
    if-lt v1, v15, :cond_a

    .line 297
    .line 298
    new-instance v1, LX0/k;

    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-direct {v1, v2}, LX0/k;-><init>(I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v26, v1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    const/4 v15, 0x4

    .line 311
    if-ne v2, v15, :cond_f

    .line 312
    .line 313
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-lt v1, v3, :cond_a

    .line 318
    .line 319
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    :cond_d
    const/4 v1, 0x0

    .line 326
    goto :goto_8

    .line 327
    :cond_e
    if-ne v1, v3, :cond_d

    .line 328
    .line 329
    move v1, v3

    .line 330
    :goto_8
    new-instance v2, LX0/i;

    .line 331
    .line 332
    invoke-direct {v2, v1}, LX0/i;-><init>(I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v27, v2

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    if-ne v2, v1, :cond_14

    .line 339
    .line 340
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-lt v1, v3, :cond_a

    .line 345
    .line 346
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_11

    .line 351
    .line 352
    :cond_10
    const/4 v1, 0x0

    .line 353
    goto :goto_9

    .line 354
    :cond_11
    if-ne v1, v3, :cond_12

    .line 355
    .line 356
    const v1, 0xffff

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_12
    if-ne v1, v14, :cond_13

    .line 361
    .line 362
    const/4 v1, 0x2

    .line 363
    goto :goto_9

    .line 364
    :cond_13
    const/4 v2, 0x2

    .line 365
    if-ne v1, v2, :cond_10

    .line 366
    .line 367
    move v1, v3

    .line 368
    :goto_9
    new-instance v2, LX0/j;

    .line 369
    .line 370
    invoke-direct {v2, v1}, LX0/j;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v28, v2

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_14
    const/4 v14, 0x6

    .line 377
    if-ne v2, v14, :cond_15

    .line 378
    .line 379
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v30

    .line 383
    goto :goto_7

    .line 384
    :cond_15
    const/4 v14, 0x7

    .line 385
    if-ne v2, v14, :cond_19

    .line 386
    .line 387
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-lt v2, v1, :cond_a

    .line 392
    .line 393
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-ne v1, v3, :cond_16

    .line 398
    .line 399
    move-wide/from16 v1, v19

    .line 400
    .line 401
    :goto_a
    const-wide/16 v14, 0x0

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_16
    const/4 v2, 0x2

    .line 405
    if-ne v1, v2, :cond_17

    .line 406
    .line 407
    move-wide/from16 v1, v17

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_17
    const-wide/16 v1, 0x0

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :goto_b
    invoke-static {v1, v2, v14, v15}, Lf1/p;->a(JJ)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_18

    .line 418
    .line 419
    sget-wide v1, Lf1/o;->c:J

    .line 420
    .line 421
    :goto_c
    move-wide/from16 v31, v1

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_18
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    invoke-static {v14, v1, v2}, Lc9/B;->s(FJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    goto :goto_c

    .line 434
    :cond_19
    const/16 v1, 0x8

    .line 435
    .line 436
    if-ne v2, v1, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v2, 0x4

    .line 443
    if-lt v1, v2, :cond_a

    .line 444
    .line 445
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    new-instance v2, Le1/a;

    .line 450
    .line 451
    invoke-direct {v2, v1}, Le1/a;-><init>(F)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v33, v2

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_1a
    const/16 v1, 0x9

    .line 459
    .line 460
    if-ne v2, v1, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/16 v2, 0x8

    .line 467
    .line 468
    if-lt v1, v2, :cond_a

    .line 469
    .line 470
    new-instance v1, Le1/q;

    .line 471
    .line 472
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    invoke-direct {v1, v2, v14}, Le1/q;-><init>(FF)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v34, v1

    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :cond_1b
    const/16 v1, 0xa

    .line 488
    .line 489
    if-ne v2, v1, :cond_1c

    .line 490
    .line 491
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/16 v2, 0x8

    .line 496
    .line 497
    if-lt v1, v2, :cond_a

    .line 498
    .line 499
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 500
    .line 501
    .line 502
    move-result-wide v36

    .line 503
    sget v1, Lr0/p;->h:I

    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_1c
    const/16 v1, 0xb

    .line 508
    .line 509
    if-ne v2, v1, :cond_24

    .line 510
    .line 511
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/4 v2, 0x4

    .line 516
    if-lt v1, v2, :cond_a

    .line 517
    .line 518
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/4 v2, 0x2

    .line 523
    and-int/lit8 v14, v1, 0x2

    .line 524
    .line 525
    if-eqz v14, :cond_1d

    .line 526
    .line 527
    move v2, v3

    .line 528
    goto :goto_d

    .line 529
    :cond_1d
    const/4 v2, 0x0

    .line 530
    :goto_d
    and-int/2addr v1, v3

    .line 531
    if-eqz v1, :cond_1e

    .line 532
    .line 533
    move v1, v3

    .line 534
    goto :goto_e

    .line 535
    :cond_1e
    const/4 v1, 0x0

    .line 536
    :goto_e
    sget-object v14, Le1/l;->d:Le1/l;

    .line 537
    .line 538
    sget-object v15, Le1/l;->c:Le1/l;

    .line 539
    .line 540
    if-eqz v2, :cond_20

    .line 541
    .line 542
    if-eqz v1, :cond_20

    .line 543
    .line 544
    const/4 v3, 0x2

    .line 545
    new-array v1, v3, [Le1/l;

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    aput-object v14, v1, v16

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    aput-object v15, v1, v2

    .line 553
    .line 554
    invoke-static {v1}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object v14, v1

    .line 563
    check-cast v14, Ljava/util/Collection;

    .line 564
    .line 565
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    move/from16 v15, v16

    .line 570
    .line 571
    :goto_f
    if-ge v15, v14, :cond_1f

    .line 572
    .line 573
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    move-object/from16 v3, v18

    .line 578
    .line 579
    check-cast v3, Le1/l;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iget v3, v3, Le1/l;->a:I

    .line 586
    .line 587
    or-int/2addr v2, v3

    .line 588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const/4 v3, 0x1

    .line 593
    add-int/2addr v15, v3

    .line 594
    const/4 v3, 0x2

    .line 595
    goto :goto_f

    .line 596
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    new-instance v2, Le1/l;

    .line 601
    .line 602
    invoke-direct {v2, v1}, Le1/l;-><init>(I)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v38, v2

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_20
    const/16 v16, 0x0

    .line 609
    .line 610
    if-eqz v2, :cond_21

    .line 611
    .line 612
    move-object/from16 v38, v14

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_21
    if-eqz v1, :cond_22

    .line 616
    .line 617
    move-object/from16 v38, v15

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_22
    sget-object v1, Le1/l;->b:Le1/l;

    .line 621
    .line 622
    move-object/from16 v38, v1

    .line 623
    .line 624
    :cond_23
    :goto_10
    move/from16 v1, v16

    .line 625
    .line 626
    move/from16 v15, v41

    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_24
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v1, 0xc

    .line 634
    .line 635
    if-ne v2, v1, :cond_23

    .line 636
    .line 637
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const/16 v2, 0x14

    .line 642
    .line 643
    if-lt v1, v2, :cond_25

    .line 644
    .line 645
    new-instance v39, Lr0/G;

    .line 646
    .line 647
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 648
    .line 649
    .line 650
    move-result-wide v43

    .line 651
    sget v1, Lr0/p;->h:I

    .line 652
    .line 653
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    int-to-long v14, v1

    .line 666
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    int-to-long v1, v1

    .line 671
    const/16 v3, 0x20

    .line 672
    .line 673
    shl-long/2addr v14, v3

    .line 674
    const-wide v20, 0xffffffffL

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    and-long v1, v1, v20

    .line 680
    .line 681
    or-long v45, v14, v1

    .line 682
    .line 683
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 684
    .line 685
    .line 686
    move-result v47

    .line 687
    move-object/from16 v42, v39

    .line 688
    .line 689
    invoke-direct/range {v42 .. v47}, Lr0/G;-><init>(JJF)V

    .line 690
    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_25
    :goto_11
    new-instance v1, LT0/D;

    .line 694
    .line 695
    move-object/from16 v21, v1

    .line 696
    .line 697
    const/16 v35, 0x0

    .line 698
    .line 699
    const v40, 0xc000

    .line 700
    .line 701
    .line 702
    const/16 v29, 0x0

    .line 703
    .line 704
    invoke-direct/range {v21 .. v40}, LT0/D;-><init>(JJLX0/k;LX0/i;LX0/j;LX0/o;Ljava/lang/String;JLe1/a;Le1/q;La1/b;JLe1/l;Lr0/G;I)V

    .line 705
    .line 706
    .line 707
    new-instance v2, LT0/e;

    .line 708
    .line 709
    move/from16 v3, v41

    .line 710
    .line 711
    invoke-direct {v2, v5, v3, v1}, LT0/e;-><init>(IILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :goto_12
    if-eq v13, v11, :cond_26

    .line 718
    .line 719
    const/4 v1, 0x1

    .line 720
    add-int/2addr v13, v1

    .line 721
    move v3, v1

    .line 722
    move/from16 v1, v16

    .line 723
    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :cond_26
    new-instance v1, LT0/g;

    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v3, 0x4

    .line 733
    invoke-direct {v1, v3, v2, v10}, LT0/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :cond_27
    const/4 v5, 0x0

    .line 739
    :goto_13
    if-nez v5, :cond_28

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_28
    invoke-virtual {v7}, LQ/S;->k()LY0/y;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v7}, LQ/S;->k()LY0/y;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v2, v2, LY0/y;->a:LT0/g;

    .line 751
    .line 752
    iget-object v2, v2, LT0/g;->r:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-static {v1, v2}, LU9/l;->m(LY0/y;I)LT0/g;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v2, LT0/d;

    .line 763
    .line 764
    invoke-direct {v2, v1}, LT0/d;-><init>(LT0/g;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v5}, LT0/d;->a(LT0/g;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, LT0/d;->b()LT0/g;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v7}, LQ/S;->k()LY0/y;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v7}, LQ/S;->k()LY0/y;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-object v3, v3, LY0/y;->a:LT0/g;

    .line 783
    .line 784
    iget-object v3, v3, LT0/g;->r:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-static {v2, v3}, LU9/l;->l(LY0/y;I)LT0/g;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    new-instance v3, LT0/d;

    .line 795
    .line 796
    invoke-direct {v3, v1}, LT0/d;-><init>(LT0/g;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v2}, LT0/d;->a(LT0/g;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, LT0/d;->b()LT0/g;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v7}, LQ/S;->k()LY0/y;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-wide v2, v2, LY0/y;->b:J

    .line 811
    .line 812
    invoke-static {v2, v3}, LT0/N;->e(J)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    iget-object v3, v5, LT0/g;->r:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    add-int/2addr v3, v2

    .line 823
    invoke-static {v3, v3}, Ln3/l;->e(II)J

    .line 824
    .line 825
    .line 826
    move-result-wide v2

    .line 827
    invoke-static {v1, v2, v3}, LQ/S;->c(LT0/g;J)LY0/y;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget-object v2, v7, LQ/S;->c:Lq9/j;

    .line 832
    .line 833
    invoke-interface {v2, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    sget-object v1, LM/L;->q:LM/L;

    .line 837
    .line 838
    invoke-virtual {v7, v1}, LQ/S;->o(LM/L;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v7, LQ/S;->a:LM/A0;

    .line 842
    .line 843
    const/4 v2, 0x1

    .line 844
    iput-boolean v2, v1, LM/A0;->f:Z

    .line 845
    .line 846
    :cond_29
    :goto_14
    return-object v6
.end method
