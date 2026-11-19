.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/i;


# instance fields
.field public final synthetic q:LD9/i;

.field public final synthetic r:Lpb/d;

.field public final synthetic s:LY/o0;

.field public final synthetic t:Lta/c;

.field public final synthetic u:Lta/c;


# direct methods
.method public constructor <init>(LD9/i;Lpb/d;LY/o0;Lta/c;Lta/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/b;->q:LD9/i;

    .line 5
    .line 6
    iput-object p2, p0, Lpb/b;->r:Lpb/d;

    .line 7
    .line 8
    iput-object p3, p0, Lpb/b;->s:LY/o0;

    .line 9
    .line 10
    iput-object p4, p0, Lpb/b;->t:Lta/c;

    .line 11
    .line 12
    iput-object p5, p0, Lpb/b;->u:Lta/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lpb/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpb/a;

    .line 11
    .line 12
    iget v3, v2, Lpb/a;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpb/a;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpb/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpb/a;-><init>(Lpb/b;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpb/a;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, Lpb/a;->r:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_14

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_12

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, Lka/e;

    .line 83
    .line 84
    const-string v9, "<this>"

    .line 85
    .line 86
    invoke-static {v8, v9}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v0, Lpb/b;->t:Lta/c;

    .line 90
    .line 91
    const-string v10, "start"

    .line 92
    .line 93
    invoke-static {v9, v10}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v0, Lpb/b;->u:Lta/c;

    .line 97
    .line 98
    const-string v11, "end"

    .line 99
    .line 100
    invoke-static {v10, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lv9/d;

    .line 104
    .line 105
    iget v12, v9, Lta/c;->q:I

    .line 106
    .line 107
    iget v13, v10, Lta/c;->q:I

    .line 108
    .line 109
    invoke-direct {v11, v12, v13, v5}, Lv9/b;-><init>(III)V

    .line 110
    .line 111
    .line 112
    instance-of v14, v8, Lka/c;

    .line 113
    .line 114
    if-eqz v14, :cond_6

    .line 115
    .line 116
    instance-of v9, v11, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    move-object v9, v11

    .line 121
    check-cast v9, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    :cond_3
    :goto_2
    move-object/from16 p1, v6

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v11}, Lv9/b;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_5
    move-object v10, v9

    .line 138
    check-cast v10, Lv9/c;

    .line 139
    .line 140
    iget-boolean v10, v10, Lv9/c;->s:Z

    .line 141
    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    move-object v10, v9

    .line 145
    check-cast v10, Lv9/c;

    .line 146
    .line 147
    invoke-virtual {v10}, Lv9/c;->a()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v8}, Lka/e;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_5

    .line 164
    .line 165
    move-object/from16 p1, v6

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_6
    instance-of v14, v8, Lka/d;

    .line 170
    .line 171
    if-eqz v14, :cond_11

    .line 172
    .line 173
    instance-of v14, v11, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v14, :cond_7

    .line 176
    .line 177
    move-object v14, v11

    .line 178
    check-cast v14, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v11}, Lv9/b;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    :goto_3
    move-object v14, v11

    .line 192
    check-cast v14, Lv9/c;

    .line 193
    .line 194
    iget-boolean v14, v14, Lv9/c;->s:Z

    .line 195
    .line 196
    if-eqz v14, :cond_3

    .line 197
    .line 198
    move-object v14, v11

    .line 199
    check-cast v14, Lv9/c;

    .line 200
    .line 201
    invoke-virtual {v14}, Lv9/c;->a()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-virtual {v8}, Lka/e;->a()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    move-object/from16 p1, v6

    .line 220
    .line 221
    move-object/from16 v16, v8

    .line 222
    .line 223
    move-object/from16 v17, v9

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_8
    if-ne v12, v14, :cond_9

    .line 228
    .line 229
    iget v5, v9, Lta/c;->r:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const/4 v5, 0x1

    .line 233
    :goto_4
    move-object v15, v8

    .line 234
    check-cast v15, Lka/d;

    .line 235
    .line 236
    iget-object v15, v15, Lka/d;->c:Ljava/util/List;

    .line 237
    .line 238
    check-cast v15, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-eqz v16, :cond_b

    .line 249
    .line 250
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    move-object/from16 p1, v6

    .line 255
    .line 256
    move-object/from16 v6, v16

    .line 257
    .line 258
    check-cast v6, Lka/b;

    .line 259
    .line 260
    iget v6, v6, Lka/b;->a:I

    .line 261
    .line 262
    if-ne v6, v14, :cond_a

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    move-object/from16 v6, p1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    move-object/from16 p1, v6

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    :goto_6
    move-object/from16 v6, v16

    .line 273
    .line 274
    check-cast v6, Lka/b;

    .line 275
    .line 276
    if-eqz v6, :cond_10

    .line 277
    .line 278
    if-ne v13, v14, :cond_c

    .line 279
    .line 280
    iget v15, v10, Lta/c;->r:I

    .line 281
    .line 282
    :goto_7
    move-object/from16 v16, v8

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    iget v15, v6, Lka/b;->b:I

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_8
    new-instance v8, Lv9/d;

    .line 289
    .line 290
    move-object/from16 v17, v9

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    invoke-direct {v8, v5, v15, v9}, Lv9/b;-><init>(III)V

    .line 294
    .line 295
    .line 296
    iget v5, v6, Lka/b;->a:I

    .line 297
    .line 298
    if-ne v5, v14, :cond_10

    .line 299
    .line 300
    instance-of v5, v8, Ljava/util/Collection;

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    move-object v5, v8

    .line 305
    check-cast v5, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    invoke-virtual {v8}, Lv9/b;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :cond_e
    move-object v8, v5

    .line 319
    check-cast v8, Lv9/c;

    .line 320
    .line 321
    iget-boolean v8, v8, Lv9/c;->s:Z

    .line 322
    .line 323
    if-eqz v8, :cond_f

    .line 324
    .line 325
    move-object v8, v5

    .line 326
    check-cast v8, Lv9/c;

    .line 327
    .line 328
    invoke-virtual {v8}, Lv9/c;->a()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget-object v9, v6, Lka/b;->c:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_e

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    :goto_9
    move-object/from16 v6, p1

    .line 346
    .line 347
    move-object/from16 v8, v16

    .line 348
    .line 349
    move-object/from16 v9, v17

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_10
    :goto_a
    move-object/from16 v6, p1

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :goto_b
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_12
    iget-object v5, v0, Lpb/b;->r:Lpb/d;

    .line 370
    .line 371
    iget-object v6, v0, Lpb/b;->s:LY/o0;

    .line 372
    .line 373
    invoke-static {v5, v4, v6}, Lpb/d;->a(Lpb/d;Ljava/util/ArrayList;LY/o0;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v7, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    :cond_13
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_14

    .line 391
    .line 392
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    move-object v10, v9

    .line 397
    check-cast v10, Lka/e;

    .line 398
    .line 399
    invoke-virtual {v10}, Lka/e;->a()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Ljava/util/Collection;

    .line 404
    .line 405
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-nez v10, :cond_13

    .line 410
    .line 411
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_14
    invoke-static {v5, v7, v6}, Lpb/d;->a(Lpb/d;Ljava/util/ArrayList;LY/o0;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v8, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :cond_15
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_16

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    move-object v10, v9

    .line 441
    check-cast v10, Lja/a;

    .line 442
    .line 443
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_15

    .line 448
    .line 449
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    :cond_17
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_18

    .line 467
    .line 468
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    move-object v11, v10

    .line 473
    check-cast v11, Lka/e;

    .line 474
    .line 475
    invoke-virtual {v11}, Lka/e;->b()Lua/a;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    iget-boolean v11, v11, Lua/a;->g:Z

    .line 480
    .line 481
    if-eqz v11, :cond_17

    .line 482
    .line 483
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_18
    invoke-static {v5, v7, v6}, Lpb/d;->a(Lpb/d;Ljava/util/ArrayList;LY/o0;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    new-instance v9, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :cond_19
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_1a

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    move-object v11, v10

    .line 511
    check-cast v11, Lka/e;

    .line 512
    .line 513
    invoke-virtual {v11}, Lka/e;->b()Lua/a;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    iget-boolean v11, v11, Lua/a;->g:Z

    .line 518
    .line 519
    if-nez v11, :cond_19

    .line 520
    .line 521
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_1a
    invoke-static {v5, v9, v6}, Lpb/d;->a(Lpb/d;Ljava/util/ArrayList;LY/o0;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v4, Ljava/lang/Iterable;

    .line 530
    .line 531
    new-instance v5, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-static {v4}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_1b

    .line 549
    .line 550
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lja/a;

    .line 555
    .line 556
    new-instance v9, Lob/a;

    .line 557
    .line 558
    const v10, 0x7f11029a

    .line 559
    .line 560
    .line 561
    invoke-direct {v9, v6, v10}, Lob/a;-><init>(Lja/a;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-static {v8}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_1c

    .line 586
    .line 587
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Lja/a;

    .line 592
    .line 593
    new-instance v9, Lob/a;

    .line 594
    .line 595
    const v10, 0x7f110299

    .line 596
    .line 597
    .line 598
    invoke-direct {v9, v8, v10}, Lob/a;-><init>(Lja/a;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_1c
    invoke-static {v5, v4}, Lc9/m;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v7, Ljava/lang/Iterable;

    .line 610
    .line 611
    new-instance v5, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-static {v7}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_1d

    .line 629
    .line 630
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Lja/a;

    .line 635
    .line 636
    new-instance v8, Lob/a;

    .line 637
    .line 638
    const v9, 0x7f110297

    .line 639
    .line 640
    .line 641
    invoke-direct {v8, v7, v9}, Lob/a;-><init>(Lja/a;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1d
    invoke-static {v4, v5}, Lc9/m;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v1, Ljava/lang/Iterable;

    .line 653
    .line 654
    new-instance v5, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-static {v1}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eqz v6, :cond_1e

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Lja/a;

    .line 678
    .line 679
    new-instance v7, Lob/a;

    .line 680
    .line 681
    const v8, 0x7f110298

    .line 682
    .line 683
    .line 684
    invoke-direct {v7, v6, v8}, Lob/a;-><init>(Lja/a;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_1e
    invoke-static {v4, v5}, Lc9/m;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v4, 0x1

    .line 696
    iput v4, v2, Lpb/a;->r:I

    .line 697
    .line 698
    iget-object v4, v0, Lpb/b;->q:LD9/i;

    .line 699
    .line 700
    invoke-interface {v4, v1, v2}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-ne v1, v3, :cond_1f

    .line 705
    .line 706
    return-object v3

    .line 707
    :cond_1f
    :goto_14
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 708
    .line 709
    return-object v1
.end method
