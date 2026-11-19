.class public final LQ/Q;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:LQ/M;

.field public r:LQ/M;

.field public s:I

.field public final synthetic t:LQ/S;


# direct methods
.method public constructor <init>(LQ/S;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/Q;->t:LQ/S;

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
    new-instance p1, LQ/Q;

    .line 2
    .line 3
    iget-object v0, p0, LQ/Q;->t:LQ/S;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LQ/Q;-><init>(LQ/S;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, LQ/Q;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/Q;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v2, v0, LQ/Q;->s:I

    .line 6
    .line 7
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LQ/Q;->t:LQ/S;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LQ/Q;->r:LQ/M;

    .line 18
    .line 19
    iget-object v2, v0, LQ/Q;->q:LQ/M;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, LQ/S;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v7, LQ/S;->d:LM/X;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, LM/X;->q:LY/e0;

    .line 50
    .line 51
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v12, v3

    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v7}, LQ/S;->k()LY0/y;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v8, v2, LY0/y;->b:J

    .line 71
    .line 72
    invoke-static {v8, v9}, LT0/N;->b(J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v2, LQ/M;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-direct {v2, v7, v8}, LQ/M;-><init>(LQ/S;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v2, v5

    .line 86
    :goto_0
    invoke-virtual {v7}, LQ/S;->k()LY0/y;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-wide v8, v8, LY0/y;->b:J

    .line 91
    .line 92
    invoke-static {v8, v9}, LT0/N;->b(J)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v7}, LQ/S;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    new-instance v8, LQ/M;

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    invoke-direct {v8, v7, v9}, LQ/M;-><init>(LQ/S;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v8, v5

    .line 112
    :goto_1
    invoke-virtual {v7}, LQ/S;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    iget-object v9, v7, LQ/S;->h:LJ0/k0;

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    iput-object v2, v0, LQ/Q;->q:LQ/M;

    .line 123
    .line 124
    iput-object v8, v0, LQ/Q;->r:LQ/M;

    .line 125
    .line 126
    iput v6, v0, LQ/Q;->s:I

    .line 127
    .line 128
    check-cast v9, LJ0/g;

    .line 129
    .line 130
    invoke-virtual {v9}, LJ0/g;->a()LJ0/j0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-ne v9, v1, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    move-object v1, v8

    .line 138
    :goto_2
    check-cast v9, LJ0/j0;

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    iget-object v8, v9, LJ0/j0;->a:Landroid/content/ClipData;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "text/*"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-ne v8, v6, :cond_7

    .line 155
    .line 156
    move-object v8, v1

    .line 157
    move v1, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v8, v1

    .line 160
    :cond_8
    const/4 v1, 0x0

    .line 161
    :goto_3
    if-eqz v1, :cond_9

    .line 162
    .line 163
    new-instance v1, LQ/M;

    .line 164
    .line 165
    const/4 v9, 0x3

    .line 166
    invoke-direct {v1, v7, v9}, LQ/M;-><init>(LQ/S;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move-object v1, v5

    .line 171
    :goto_4
    invoke-virtual {v7}, LQ/S;->k()LY0/y;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-wide v9, v9, LY0/y;->b:J

    .line 176
    .line 177
    invoke-static {v9, v10}, LT0/N;->c(J)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v7}, LQ/S;->k()LY0/y;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v10, v10, LY0/y;->a:LT0/g;

    .line 186
    .line 187
    iget-object v10, v10, LT0/g;->r:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eq v9, v10, :cond_a

    .line 194
    .line 195
    new-instance v9, LQ/M;

    .line 196
    .line 197
    const/4 v10, 0x4

    .line 198
    invoke-direct {v9, v7, v10}, LQ/M;-><init>(LQ/S;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move-object v9, v5

    .line 203
    :goto_5
    invoke-virtual {v7}, LQ/S;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_b

    .line 208
    .line 209
    invoke-virtual {v7}, LQ/S;->k()LY0/y;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-wide v10, v10, LY0/y;->b:J

    .line 214
    .line 215
    invoke-static {v10, v11}, LT0/N;->b(J)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    new-instance v10, LQ/M;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-direct {v10, v7, v11}, LQ/M;-><init>(LQ/S;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move-object v10, v5

    .line 229
    :goto_6
    iget-object v11, v7, LQ/S;->j:LJ0/N0;

    .line 230
    .line 231
    if-eqz v11, :cond_15

    .line 232
    .line 233
    iget-object v12, v7, LQ/S;->d:LM/X;

    .line 234
    .line 235
    if-eqz v12, :cond_13

    .line 236
    .line 237
    iget-boolean v13, v12, LM/X;->p:Z

    .line 238
    .line 239
    if-nez v13, :cond_c

    .line 240
    .line 241
    move-object v5, v12

    .line 242
    :cond_c
    if-eqz v5, :cond_13

    .line 243
    .line 244
    iget-object v12, v7, LQ/S;->b:LY0/s;

    .line 245
    .line 246
    invoke-virtual {v7}, LQ/S;->k()LY0/y;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget-wide v13, v13, LY0/y;->b:J

    .line 251
    .line 252
    const/16 v15, 0x20

    .line 253
    .line 254
    shr-long/2addr v13, v15

    .line 255
    long-to-int v13, v13

    .line 256
    invoke-interface {v12, v13}, LY0/s;->b(I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iget-object v13, v7, LQ/S;->b:LY0/s;

    .line 261
    .line 262
    invoke-virtual {v7}, LQ/S;->k()LY0/y;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    move-object/from16 p1, v5

    .line 267
    .line 268
    iget-wide v4, v14, LY0/y;->b:J

    .line 269
    .line 270
    const-wide v17, 0xffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long v4, v4, v17

    .line 276
    .line 277
    long-to-int v4, v4

    .line 278
    invoke-interface {v13, v4}, LY0/s;->b(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v5, v7, LQ/S;->d:LM/X;

    .line 283
    .line 284
    if-eqz v5, :cond_d

    .line 285
    .line 286
    invoke-virtual {v5}, LM/X;->c()LG0/s;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-virtual {v7, v6}, LQ/S;->j(Z)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    invoke-interface {v5, v13, v14}, LG0/s;->G(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    :goto_7
    iget-object v5, v7, LQ/S;->d:LM/X;

    .line 304
    .line 305
    if-eqz v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {v5}, LM/X;->c()LG0/s;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    move-object/from16 v16, v9

    .line 314
    .line 315
    move-object/from16 v21, v10

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-virtual {v7, v6}, LQ/S;->j(Z)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    invoke-interface {v5, v9, v10}, LG0/s;->G(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    move-wide/from16 v19, v5

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    move-object/from16 v16, v9

    .line 330
    .line 331
    move-object/from16 v21, v10

    .line 332
    .line 333
    const-wide/16 v19, 0x0

    .line 334
    .line 335
    :goto_8
    iget-object v5, v7, LQ/S;->d:LM/X;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    if-eqz v5, :cond_10

    .line 339
    .line 340
    invoke-virtual {v5}, LM/X;->c()LG0/s;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eqz v5, :cond_10

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, LM/X;->d()LM/z0;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    iget-object v9, v9, LM/z0;->a:LT0/L;

    .line 353
    .line 354
    invoke-virtual {v9, v12}, LT0/L;->c(I)Lq0/c;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget v9, v9, Lq0/c;->b:F

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    move v9, v6

    .line 362
    :goto_9
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    move-object v12, v7

    .line 367
    int-to-long v6, v10

    .line 368
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    int-to-long v9, v9

    .line 373
    shl-long/2addr v6, v15

    .line 374
    and-long v9, v9, v17

    .line 375
    .line 376
    or-long/2addr v6, v9

    .line 377
    invoke-interface {v5, v6, v7}, LG0/s;->G(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    and-long v5, v5, v17

    .line 382
    .line 383
    long-to-int v5, v5

    .line 384
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    goto :goto_a

    .line 389
    :cond_10
    move-object v12, v7

    .line 390
    const/4 v5, 0x0

    .line 391
    :goto_a
    iget-object v6, v12, LQ/S;->d:LM/X;

    .line 392
    .line 393
    if-eqz v6, :cond_12

    .line 394
    .line 395
    invoke-virtual {v6}, LM/X;->c()LG0/s;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_12

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, LM/X;->d()LM/z0;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_11

    .line 406
    .line 407
    iget-object v7, v7, LM/z0;->a:LT0/L;

    .line 408
    .line 409
    invoke-virtual {v7, v4}, LT0/L;->c(I)Lq0/c;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget v4, v4, Lq0/c;->b:F

    .line 414
    .line 415
    :goto_b
    const/4 v7, 0x0

    .line 416
    goto :goto_c

    .line 417
    :cond_11
    const/4 v4, 0x0

    .line 418
    goto :goto_b

    .line 419
    :goto_c
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    int-to-long v9, v7

    .line 424
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    move-object v12, v3

    .line 429
    int-to-long v3, v4

    .line 430
    shl-long/2addr v9, v15

    .line 431
    and-long v3, v3, v17

    .line 432
    .line 433
    or-long/2addr v3, v9

    .line 434
    invoke-interface {v6, v3, v4}, LG0/s;->G(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    and-long v3, v3, v17

    .line 439
    .line 440
    long-to-int v3, v3

    .line 441
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    goto :goto_d

    .line 446
    :cond_12
    move-object v12, v3

    .line 447
    const/4 v7, 0x0

    .line 448
    move v6, v7

    .line 449
    :goto_d
    shr-long v3, v13, v15

    .line 450
    .line 451
    long-to-int v3, v3

    .line 452
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    shr-long v9, v19, v15

    .line 457
    .line 458
    long-to-int v7, v9

    .line 459
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    and-long v6, v13, v17

    .line 484
    .line 485
    long-to-int v6, v6

    .line 486
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    and-long v9, v19, v17

    .line 491
    .line 492
    long-to-int v7, v9

    .line 493
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const/16 v7, 0x19

    .line 502
    .line 503
    int-to-float v7, v7

    .line 504
    move-object/from16 v9, p1

    .line 505
    .line 506
    iget-object v9, v9, LM/X;->a:LM/h0;

    .line 507
    .line 508
    iget-object v9, v9, LM/h0;->g:Lf1/c;

    .line 509
    .line 510
    invoke-interface {v9}, Lf1/c;->getDensity()F

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    mul-float/2addr v9, v7

    .line 515
    add-float/2addr v9, v6

    .line 516
    new-instance v6, Lq0/c;

    .line 517
    .line 518
    invoke-direct {v6, v4, v5, v3, v9}, Lq0/c;-><init>(FFFF)V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_13
    move-object v12, v3

    .line 523
    move-object/from16 v16, v9

    .line 524
    .line 525
    move-object/from16 v21, v10

    .line 526
    .line 527
    sget-object v6, Lq0/c;->e:Lq0/c;

    .line 528
    .line 529
    :goto_e
    check-cast v11, LJ0/X;

    .line 530
    .line 531
    iget-object v3, v11, LJ0/X;->c:Lr/j1;

    .line 532
    .line 533
    iput-object v6, v3, Lr/j1;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v2, v3, Lr/j1;->c:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v8, v3, Lr/j1;->e:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v1, v3, Lr/j1;->d:Ljava/lang/Object;

    .line 540
    .line 541
    move-object/from16 v5, v16

    .line 542
    .line 543
    iput-object v5, v3, Lr/j1;->f:Ljava/lang/Object;

    .line 544
    .line 545
    move-object/from16 v5, v21

    .line 546
    .line 547
    iput-object v5, v3, Lr/j1;->g:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v1, v11, LJ0/X;->b:Landroid/view/ActionMode;

    .line 550
    .line 551
    if-nez v1, :cond_14

    .line 552
    .line 553
    sget-object v1, LJ0/O0;->q:LJ0/O0;

    .line 554
    .line 555
    iput-object v1, v11, LJ0/X;->d:LJ0/O0;

    .line 556
    .line 557
    new-instance v1, LL0/a;

    .line 558
    .line 559
    invoke-direct {v1, v3}, LL0/a;-><init>(Lr/j1;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v11, LJ0/X;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v11, LJ0/X;->b:Landroid/view/ActionMode;

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_14
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 573
    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_15
    move-object v12, v3

    .line 577
    :goto_f
    return-object v12
.end method
