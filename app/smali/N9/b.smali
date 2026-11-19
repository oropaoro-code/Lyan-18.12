.class public final LN9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/z;


# instance fields
.field public final a:LK9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LK9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN9/b;->a:LK9/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQ9/f;)LK9/K;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LQ9/f;->a:LP9/h;

    .line 7
    .line 8
    iget-object v4, v1, LN9/b;->a:LK9/g;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    iget-object v7, v0, LQ9/f;->e:LR5/b;

    .line 15
    .line 16
    iget-object v8, v7, LR5/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, LK9/y;

    .line 19
    .line 20
    invoke-static {v8}, LU9/d;->o(LK9/y;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :try_start_0
    iget-object v4, v4, LK9/g;->q:LN9/g;

    .line 25
    .line 26
    invoke-virtual {v4, v9}, LN9/g;->l(Ljava/lang/String;)LN9/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move-object v2, v6

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    :try_start_1
    new-instance v9, LK9/e;

    .line 36
    .line 37
    iget-object v10, v4, LN9/e;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LZ9/F;

    .line 44
    .line 45
    invoke-direct {v9, v10}, LK9/e;-><init>(LZ9/F;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v9, LK9/e;->b:LK9/w;

    .line 49
    .line 50
    iget-object v11, v9, LK9/e;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v9, LK9/e;->a:LK9/y;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget-object v13, v9, LK9/e;->g:LK9/w;

    .line 55
    .line 56
    const-string v14, "Content-Type"

    .line 57
    .line 58
    invoke-virtual {v13, v14}, LK9/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const-string v15, "Content-Length"

    .line 63
    .line 64
    invoke-virtual {v13, v15}, LK9/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    new-instance v5, Lp3/h;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Lp3/h;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "url"

    .line 74
    .line 75
    invoke-static {v12, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v12, v5, Lp3/h;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v5, v11, v6}, Lp3/h;->k(Ljava/lang/String;LK9/I;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "headers"

    .line 84
    .line 85
    invoke-static {v10, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, LK9/w;->e()LK9/v;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v5, Lp3/h;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v5}, Lp3/h;->c()LR5/b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v5, LK9/J;

    .line 99
    .line 100
    invoke-direct {v5}, LK9/J;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v5, LK9/J;->a:LR5/b;

    .line 104
    .line 105
    iget-object v2, v9, LK9/e;->d:LK9/F;

    .line 106
    .line 107
    const-string v6, "protocol"

    .line 108
    .line 109
    invoke-static {v2, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v5, LK9/J;->b:LK9/F;

    .line 113
    .line 114
    iget v2, v9, LK9/e;->e:I

    .line 115
    .line 116
    iput v2, v5, LK9/J;->c:I

    .line 117
    .line 118
    iget-object v2, v9, LK9/e;->f:Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "message"

    .line 121
    .line 122
    invoke-static {v2, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v5, LK9/J;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v13}, LK9/J;->c(LK9/w;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LK9/d;

    .line 131
    .line 132
    invoke-direct {v2, v4, v14, v15}, LK9/d;-><init>(LN9/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v5, LK9/J;->g:LK9/M;

    .line 136
    .line 137
    iget-object v2, v9, LK9/e;->h:LK9/u;

    .line 138
    .line 139
    iput-object v2, v5, LK9/J;->e:LK9/u;

    .line 140
    .line 141
    iget-wide v13, v9, LK9/e;->i:J

    .line 142
    .line 143
    iput-wide v13, v5, LK9/J;->k:J

    .line 144
    .line 145
    iget-wide v13, v9, LK9/e;->j:J

    .line 146
    .line 147
    iput-wide v13, v5, LK9/J;->l:J

    .line 148
    .line 149
    invoke-virtual {v5}, LK9/J;->a()LK9/K;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v12, v8}, LK9/y;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    iget-object v4, v7, LR5/b;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    iget-object v4, v2, LK9/K;->v:LK9/w;

    .line 170
    .line 171
    invoke-static {v4}, LU9/d;->v(LK9/w;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    instance-of v5, v4, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz v5, :cond_1

    .line 180
    .line 181
    move-object v5, v4

    .line 182
    check-cast v5, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v10, v5}, LK9/w;->h(Ljava/lang/String;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v8, v7, LR5/b;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, LK9/w;

    .line 214
    .line 215
    invoke-virtual {v8, v5}, LK9/w;->h(Ljava/lang/String;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_2

    .line 224
    .line 225
    :cond_3
    iget-object v2, v2, LK9/K;->w:LK9/M;

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    invoke-static {v2}, LM9/b;->d(Ljava/io/Closeable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catch_0
    invoke-static {v4}, LM9/b;->d(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    :catch_1
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 237
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    iget-object v6, v0, LQ9/f;->e:LR5/b;

    .line 242
    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    iget-wide v10, v2, LK9/K;->A:J

    .line 246
    .line 247
    iget-wide v12, v2, LK9/K;->B:J

    .line 248
    .line 249
    iget-object v14, v2, LK9/K;->v:LK9/w;

    .line 250
    .line 251
    invoke-virtual {v14}, LK9/w;->size()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, -0x1

    .line 268
    .line 269
    :goto_2
    if-ge v8, v15, :cond_b

    .line 270
    .line 271
    invoke-virtual {v14, v8}, LK9/w;->d(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object/from16 v27, v9

    .line 276
    .line 277
    invoke-virtual {v14, v8}, LK9/w;->g(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-wide/from16 v28, v10

    .line 282
    .line 283
    const-string v10, "Date"

    .line 284
    .line 285
    invoke-static {v7, v10}, Ly9/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_6

    .line 290
    .line 291
    invoke-static {v9}, LQ9/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object/from16 v24, v9

    .line 296
    .line 297
    move-object v9, v7

    .line 298
    :goto_3
    const/4 v7, 0x1

    .line 299
    goto :goto_5

    .line 300
    :cond_6
    const-string v10, "Expires"

    .line 301
    .line 302
    invoke-static {v7, v10}, Ly9/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_8

    .line 307
    .line 308
    invoke-static {v9}, LQ9/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    move-object/from16 v21, v7

    .line 313
    .line 314
    :cond_7
    :goto_4
    move-object/from16 v9, v27

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    const-string v10, "Last-Modified"

    .line 318
    .line 319
    invoke-static {v7, v10}, Ly9/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_9

    .line 324
    .line 325
    invoke-static {v9}, LQ9/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    move-object/from16 v20, v7

    .line 330
    .line 331
    move-object/from16 v23, v9

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    const-string v10, "ETag"

    .line 335
    .line 336
    invoke-static {v7, v10}, Ly9/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_a

    .line 341
    .line 342
    move-object/from16 v22, v9

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    const-string v10, "Age"

    .line 346
    .line 347
    invoke-static {v7, v10}, Ly9/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_7

    .line 352
    .line 353
    const/4 v7, -0x1

    .line 354
    invoke-static {v7, v9}, LM9/b;->x(ILjava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v25

    .line 358
    goto :goto_4

    .line 359
    :goto_5
    add-int/2addr v8, v7

    .line 360
    move-wide/from16 v10, v28

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_b
    move-object/from16 v27, v9

    .line 364
    .line 365
    move-wide/from16 v28, v10

    .line 366
    .line 367
    move/from16 v7, v25

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_c
    const/4 v7, -0x1

    .line 371
    const-wide/16 v10, 0x0

    .line 372
    .line 373
    const-wide/16 v12, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    :goto_6
    if-nez v2, :cond_d

    .line 388
    .line 389
    new-instance v4, Le6/f;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-direct {v4, v6, v8}, Le6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_7
    move-object v1, v6

    .line 396
    goto/16 :goto_13

    .line 397
    .line 398
    :cond_d
    const/4 v8, 0x0

    .line 399
    iget-object v9, v6, LR5/b;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v9, LK9/y;

    .line 402
    .line 403
    iget-boolean v9, v9, LK9/y;->j:Z

    .line 404
    .line 405
    if-eqz v9, :cond_e

    .line 406
    .line 407
    iget-object v9, v2, LK9/K;->u:LK9/u;

    .line 408
    .line 409
    if-nez v9, :cond_e

    .line 410
    .line 411
    new-instance v4, Le6/f;

    .line 412
    .line 413
    invoke-direct {v4, v6, v8}, Le6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_e
    invoke-static {v2, v6}, LB5/b;->s(LK9/K;LR5/b;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_f

    .line 422
    .line 423
    new-instance v4, Le6/f;

    .line 424
    .line 425
    invoke-direct {v4, v6, v8}, Le6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_f
    iget-object v8, v6, LR5/b;->g:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v8, LK9/h;

    .line 432
    .line 433
    if-nez v8, :cond_10

    .line 434
    .line 435
    sget v8, LK9/h;->n:I

    .line 436
    .line 437
    iget-object v8, v6, LR5/b;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v8, LK9/w;

    .line 440
    .line 441
    invoke-static {v8}, LU9/l;->n(LK9/w;)LK9/h;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    iput-object v8, v6, LR5/b;->g:Ljava/lang/Object;

    .line 446
    .line 447
    :cond_10
    iget-boolean v9, v8, LK9/h;->a:Z

    .line 448
    .line 449
    if-nez v9, :cond_25

    .line 450
    .line 451
    const-string v9, "If-Modified-Since"

    .line 452
    .line 453
    iget-object v14, v6, LR5/b;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v14, LK9/w;

    .line 456
    .line 457
    invoke-virtual {v14, v9}, LK9/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    if-nez v14, :cond_25

    .line 462
    .line 463
    const-string v14, "If-None-Match"

    .line 464
    .line 465
    iget-object v15, v6, LR5/b;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v15, LK9/w;

    .line 468
    .line 469
    invoke-virtual {v15, v14}, LK9/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    if-eqz v15, :cond_11

    .line 474
    .line 475
    goto/16 :goto_12

    .line 476
    .line 477
    :cond_11
    invoke-virtual {v2}, LK9/K;->c()LK9/h;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    if-eqz v27, :cond_12

    .line 482
    .line 483
    invoke-virtual/range {v27 .. v27}, Ljava/util/Date;->getTime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v28

    .line 487
    sub-long v0, v12, v28

    .line 488
    .line 489
    move-object/from16 v25, v14

    .line 490
    .line 491
    move-object/from16 v28, v15

    .line 492
    .line 493
    const-wide/16 v14, 0x0

    .line 494
    .line 495
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    :goto_8
    const/4 v14, -0x1

    .line 500
    goto :goto_9

    .line 501
    :cond_12
    move-object/from16 v25, v14

    .line 502
    .line 503
    move-object/from16 v28, v15

    .line 504
    .line 505
    const-wide/16 v0, 0x0

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :goto_9
    if-eq v7, v14, :cond_13

    .line 509
    .line 510
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 511
    .line 512
    move-object v15, v6

    .line 513
    int-to-long v6, v7

    .line 514
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    goto :goto_a

    .line 523
    :cond_13
    move-object v15, v6

    .line 524
    :goto_a
    sub-long v6, v12, v10

    .line 525
    .line 526
    sub-long/2addr v4, v12

    .line 527
    add-long/2addr v0, v6

    .line 528
    add-long/2addr v0, v4

    .line 529
    invoke-virtual {v2}, LK9/K;->c()LK9/h;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget v4, v4, LK9/h;->c:I

    .line 534
    .line 535
    const/4 v5, -0x1

    .line 536
    if-eq v4, v5, :cond_14

    .line 537
    .line 538
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 539
    .line 540
    int-to-long v6, v4

    .line 541
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    :goto_b
    move-wide v6, v4

    .line 546
    const-wide/16 v4, 0x0

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_14
    if-eqz v21, :cond_17

    .line 550
    .line 551
    if-eqz v27, :cond_15

    .line 552
    .line 553
    invoke-virtual/range {v27 .. v27}, Ljava/util/Date;->getTime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    :cond_15
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    sub-long/2addr v4, v12

    .line 562
    const-wide/16 v6, 0x0

    .line 563
    .line 564
    cmp-long v10, v4, v6

    .line 565
    .line 566
    if-lez v10, :cond_16

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_16
    const-wide/16 v4, 0x0

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_17
    if-eqz v20, :cond_1a

    .line 573
    .line 574
    iget-object v4, v2, LK9/K;->q:LR5/b;

    .line 575
    .line 576
    iget-object v4, v4, LR5/b;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, LK9/y;

    .line 579
    .line 580
    iget-object v4, v4, LK9/y;->g:Ljava/util/ArrayList;

    .line 581
    .line 582
    if-nez v4, :cond_18

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    goto :goto_c

    .line 586
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v5}, LK9/b;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :goto_c
    if-nez v4, :cond_1a

    .line 599
    .line 600
    if-eqz v27, :cond_19

    .line 601
    .line 602
    invoke-virtual/range {v27 .. v27}, Ljava/util/Date;->getTime()J

    .line 603
    .line 604
    .line 605
    move-result-wide v10

    .line 606
    :cond_19
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    sub-long/2addr v10, v4

    .line 611
    const-wide/16 v4, 0x0

    .line 612
    .line 613
    cmp-long v6, v10, v4

    .line 614
    .line 615
    if-lez v6, :cond_1b

    .line 616
    .line 617
    const/16 v6, 0xa

    .line 618
    .line 619
    int-to-long v6, v6

    .line 620
    div-long v6, v10, v6

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1a
    const-wide/16 v4, 0x0

    .line 624
    .line 625
    :cond_1b
    move-wide v6, v4

    .line 626
    :goto_d
    iget v10, v8, LK9/h;->c:I

    .line 627
    .line 628
    const/4 v11, -0x1

    .line 629
    if-eq v10, v11, :cond_1c

    .line 630
    .line 631
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 632
    .line 633
    int-to-long v13, v10

    .line 634
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v12

    .line 638
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    :cond_1c
    iget v10, v8, LK9/h;->i:I

    .line 643
    .line 644
    if-eq v10, v11, :cond_1d

    .line 645
    .line 646
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 647
    .line 648
    int-to-long v13, v10

    .line 649
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    :goto_e
    move-object/from16 v10, v28

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_1d
    move-wide v12, v4

    .line 657
    goto :goto_e

    .line 658
    :goto_f
    iget-boolean v14, v10, LK9/h;->g:Z

    .line 659
    .line 660
    if-nez v14, :cond_1e

    .line 661
    .line 662
    iget v8, v8, LK9/h;->h:I

    .line 663
    .line 664
    if-eq v8, v11, :cond_1e

    .line 665
    .line 666
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 667
    .line 668
    move-object v11, v9

    .line 669
    int-to-long v8, v8

    .line 670
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v8

    .line 674
    goto :goto_10

    .line 675
    :cond_1e
    move-object v11, v9

    .line 676
    move-wide v8, v4

    .line 677
    :goto_10
    iget-boolean v4, v10, LK9/h;->a:Z

    .line 678
    .line 679
    if-nez v4, :cond_21

    .line 680
    .line 681
    add-long/2addr v12, v0

    .line 682
    add-long/2addr v8, v6

    .line 683
    cmp-long v4, v12, v8

    .line 684
    .line 685
    if-gez v4, :cond_21

    .line 686
    .line 687
    invoke-virtual {v2}, LK9/K;->l()LK9/J;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    cmp-long v5, v12, v6

    .line 692
    .line 693
    if-ltz v5, :cond_1f

    .line 694
    .line 695
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 696
    .line 697
    const-string v6, "Warning"

    .line 698
    .line 699
    iget-object v7, v4, LK9/J;->f:LK9/v;

    .line 700
    .line 701
    invoke-virtual {v7, v6, v5}, LK9/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_1f
    const-wide/32 v5, 0x5265c00

    .line 705
    .line 706
    .line 707
    cmp-long v0, v0, v5

    .line 708
    .line 709
    if-lez v0, :cond_20

    .line 710
    .line 711
    invoke-virtual {v2}, LK9/K;->c()LK9/h;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget v0, v0, LK9/h;->c:I

    .line 716
    .line 717
    const/4 v1, -0x1

    .line 718
    if-ne v0, v1, :cond_20

    .line 719
    .line 720
    if-nez v21, :cond_20

    .line 721
    .line 722
    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 723
    .line 724
    const-string v1, "Warning"

    .line 725
    .line 726
    iget-object v5, v4, LK9/J;->f:LK9/v;

    .line 727
    .line 728
    invoke-virtual {v5, v1, v0}, LK9/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_20
    new-instance v0, Le6/f;

    .line 732
    .line 733
    invoke-virtual {v4}, LK9/J;->a()LK9/K;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/4 v4, 0x0

    .line 738
    invoke-direct {v0, v4, v1}, Le6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object v4, v0

    .line 742
    move-object v1, v15

    .line 743
    goto :goto_13

    .line 744
    :cond_21
    if-eqz v22, :cond_22

    .line 745
    .line 746
    move-object v1, v15

    .line 747
    move-object/from16 v0, v22

    .line 748
    .line 749
    move-object/from16 v9, v25

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_22
    if-eqz v20, :cond_23

    .line 753
    .line 754
    move-object v9, v11

    .line 755
    move-object v1, v15

    .line 756
    move-object/from16 v0, v23

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_23
    if-eqz v27, :cond_24

    .line 760
    .line 761
    move-object v9, v11

    .line 762
    move-object v1, v15

    .line 763
    move-object/from16 v0, v24

    .line 764
    .line 765
    :goto_11
    iget-object v4, v1, LR5/b;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, LK9/w;

    .line 768
    .line 769
    invoke-virtual {v4}, LK9/w;->e()LK9/v;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v9, v0}, LK9/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, LR5/b;->q()Lp3/h;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v4}, LK9/v;->h()LK9/w;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4}, LK9/w;->e()LK9/v;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    iput-object v4, v0, Lp3/h;->c:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-virtual {v0}, Lp3/h;->c()LR5/b;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v4, Le6/f;

    .line 798
    .line 799
    invoke-direct {v4, v0, v2}, Le6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_24
    move-object v1, v15

    .line 804
    new-instance v4, Le6/f;

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-direct {v4, v1, v0}, Le6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_25
    :goto_12
    move-object v1, v6

    .line 812
    const/4 v0, 0x0

    .line 813
    new-instance v4, Le6/f;

    .line 814
    .line 815
    invoke-direct {v4, v1, v0}, Le6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :goto_13
    iget-object v0, v4, Le6/f;->q:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LR5/b;

    .line 821
    .line 822
    if-eqz v0, :cond_27

    .line 823
    .line 824
    iget-object v0, v1, LR5/b;->g:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LK9/h;

    .line 827
    .line 828
    if-nez v0, :cond_26

    .line 829
    .line 830
    sget v0, LK9/h;->n:I

    .line 831
    .line 832
    iget-object v0, v1, LR5/b;->d:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LK9/w;

    .line 835
    .line 836
    invoke-static {v0}, LU9/l;->n(LK9/w;)LK9/h;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v1, LR5/b;->g:Ljava/lang/Object;

    .line 841
    .line 842
    :cond_26
    iget-boolean v0, v0, LK9/h;->j:Z

    .line 843
    .line 844
    if-eqz v0, :cond_27

    .line 845
    .line 846
    new-instance v4, Le6/f;

    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    invoke-direct {v4, v8, v8}, Le6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_27
    const/4 v8, 0x0

    .line 854
    :goto_14
    iget-object v0, v4, Le6/f;->q:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LR5/b;

    .line 857
    .line 858
    iget-object v1, v4, Le6/f;->r:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LK9/K;

    .line 861
    .line 862
    move-object/from16 v4, p0

    .line 863
    .line 864
    iget-object v5, v4, LN9/b;->a:LK9/g;

    .line 865
    .line 866
    if-eqz v5, :cond_28

    .line 867
    .line 868
    monitor-enter v5

    .line 869
    monitor-exit v5

    .line 870
    :cond_28
    instance-of v5, v3, LP9/h;

    .line 871
    .line 872
    if-eqz v2, :cond_29

    .line 873
    .line 874
    if-nez v1, :cond_29

    .line 875
    .line 876
    iget-object v5, v2, LK9/K;->w:LK9/M;

    .line 877
    .line 878
    if-eqz v5, :cond_29

    .line 879
    .line 880
    invoke-static {v5}, LM9/b;->d(Ljava/io/Closeable;)V

    .line 881
    .line 882
    .line 883
    :cond_29
    const/16 v5, 0x14

    .line 884
    .line 885
    if-nez v0, :cond_2a

    .line 886
    .line 887
    if-nez v1, :cond_2a

    .line 888
    .line 889
    new-instance v0, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v6, p1

    .line 895
    .line 896
    iget-object v1, v6, LQ9/f;->e:LR5/b;

    .line 897
    .line 898
    sget-object v18, LK9/F;->s:LK9/F;

    .line 899
    .line 900
    const-string v19, "Unsatisfiable Request (only-if-cached)"

    .line 901
    .line 902
    sget-object v23, LM9/b;->c:LK9/L;

    .line 903
    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 905
    .line 906
    .line 907
    move-result-wide v29

    .line 908
    new-instance v2, LK9/w;

    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    new-array v5, v5, [Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, [Ljava/lang/String;

    .line 918
    .line 919
    invoke-direct {v2, v0}, LK9/w;-><init>([Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, LK9/K;

    .line 923
    .line 924
    const-wide/16 v27, -0x1

    .line 925
    .line 926
    const/16 v31, 0x0

    .line 927
    .line 928
    const/16 v20, 0x1f8

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    const/16 v25, 0x0

    .line 935
    .line 936
    const/16 v26, 0x0

    .line 937
    .line 938
    move-object/from16 v16, v0

    .line 939
    .line 940
    move-object/from16 v17, v1

    .line 941
    .line 942
    move-object/from16 v22, v2

    .line 943
    .line 944
    invoke-direct/range {v16 .. v31}, LK9/K;-><init>(LR5/b;LK9/F;Ljava/lang/String;ILK9/u;LK9/w;LK9/M;LK9/K;LK9/K;LK9/K;JJLB3/O;)V

    .line 945
    .line 946
    .line 947
    const-string v1, "call"

    .line 948
    .line 949
    invoke-static {v3, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-object v0

    .line 953
    :cond_2a
    move-object/from16 v6, p1

    .line 954
    .line 955
    if-nez v0, :cond_2b

    .line 956
    .line 957
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, LK9/K;->l()LK9/J;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v1}, Ln4/l;->a(LK9/K;)LK9/K;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v2, "cacheResponse"

    .line 969
    .line 970
    invoke-static {v1, v2}, LK9/J;->b(LK9/K;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iput-object v1, v0, LK9/J;->i:LK9/K;

    .line 974
    .line 975
    invoke-virtual {v0}, LK9/J;->a()LK9/K;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const-string v1, "call"

    .line 980
    .line 981
    invoke-static {v3, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :cond_2b
    if-eqz v1, :cond_2c

    .line 986
    .line 987
    const-string v7, "call"

    .line 988
    .line 989
    invoke-static {v3, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto :goto_15

    .line 993
    :cond_2c
    iget-object v7, v4, LN9/b;->a:LK9/g;

    .line 994
    .line 995
    if-eqz v7, :cond_2d

    .line 996
    .line 997
    const-string v7, "call"

    .line 998
    .line 999
    invoke-static {v3, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2d
    :goto_15
    :try_start_2
    invoke-virtual {v6, v0}, LQ9/f;->b(LR5/b;)LK9/K;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1006
    if-eqz v1, :cond_39

    .line 1007
    .line 1008
    iget v6, v2, LK9/K;->t:I

    .line 1009
    .line 1010
    const/16 v7, 0x130

    .line 1011
    .line 1012
    if-ne v6, v7, :cond_38

    .line 1013
    .line 1014
    invoke-virtual {v1}, LK9/K;->l()LK9/J;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget-object v6, v1, LK9/K;->v:LK9/w;

    .line 1019
    .line 1020
    iget-object v7, v2, LK9/K;->v:LK9/w;

    .line 1021
    .line 1022
    new-instance v9, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6}, LK9/w;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    const/4 v10, 0x0

    .line 1032
    :goto_16
    if-ge v10, v5, :cond_32

    .line 1033
    .line 1034
    invoke-virtual {v6, v10}, LK9/w;->d(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    invoke-virtual {v6, v10}, LK9/w;->g(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    const-string v13, "Warning"

    .line 1043
    .line 1044
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    if-eqz v13, :cond_2f

    .line 1049
    .line 1050
    const-string v13, "1"

    .line 1051
    .line 1052
    const/4 v14, 0x0

    .line 1053
    invoke-static {v12, v13, v14}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v13

    .line 1057
    if-eqz v13, :cond_2f

    .line 1058
    .line 1059
    :cond_2e
    :goto_17
    const/4 v11, 0x1

    .line 1060
    goto :goto_19

    .line 1061
    :cond_2f
    const-string v13, "Content-Length"

    .line 1062
    .line 1063
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v13

    .line 1067
    if-nez v13, :cond_31

    .line 1068
    .line 1069
    const-string v13, "Content-Encoding"

    .line 1070
    .line 1071
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v13

    .line 1075
    if-nez v13, :cond_31

    .line 1076
    .line 1077
    const-string v13, "Content-Type"

    .line 1078
    .line 1079
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v13

    .line 1083
    if-eqz v13, :cond_30

    .line 1084
    .line 1085
    goto :goto_18

    .line 1086
    :cond_30
    invoke-static {v11}, Ln4/l;->n(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v13

    .line 1090
    if-eqz v13, :cond_31

    .line 1091
    .line 1092
    invoke-virtual {v7, v11}, LK9/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v13

    .line 1096
    if-nez v13, :cond_2e

    .line 1097
    .line 1098
    :cond_31
    :goto_18
    const-string v13, "name"

    .line 1099
    .line 1100
    invoke-static {v11, v13}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v13, "value"

    .line 1104
    .line 1105
    invoke-static {v12, v13}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v12}, Ly9/h;->e0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_17

    .line 1123
    :goto_19
    add-int/2addr v10, v11

    .line 1124
    goto :goto_16

    .line 1125
    :cond_32
    invoke-virtual {v7}, LK9/w;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    const/4 v6, 0x0

    .line 1130
    :goto_1a
    if-ge v6, v5, :cond_35

    .line 1131
    .line 1132
    invoke-virtual {v7, v6}, LK9/w;->d(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    const-string v11, "Content-Length"

    .line 1137
    .line 1138
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    if-nez v11, :cond_34

    .line 1143
    .line 1144
    const-string v11, "Content-Encoding"

    .line 1145
    .line 1146
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    if-nez v11, :cond_34

    .line 1151
    .line 1152
    const-string v11, "Content-Type"

    .line 1153
    .line 1154
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    if-eqz v11, :cond_33

    .line 1159
    .line 1160
    goto :goto_1b

    .line 1161
    :cond_33
    invoke-static {v10}, Ln4/l;->n(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v11

    .line 1165
    if-eqz v11, :cond_34

    .line 1166
    .line 1167
    invoke-virtual {v7, v6}, LK9/w;->g(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    const-string v12, "name"

    .line 1172
    .line 1173
    invoke-static {v10, v12}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v12, "value"

    .line 1177
    .line 1178
    invoke-static {v11, v12}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v11}, Ly9/h;->e0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    :cond_34
    :goto_1b
    const/4 v10, 0x1

    .line 1196
    add-int/2addr v6, v10

    .line 1197
    goto :goto_1a

    .line 1198
    :cond_35
    new-instance v5, LK9/w;

    .line 1199
    .line 1200
    const/4 v6, 0x0

    .line 1201
    new-array v6, v6, [Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    check-cast v6, [Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-direct {v5, v6}, LK9/w;-><init>([Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v5}, LK9/J;->c(LK9/w;)V

    .line 1213
    .line 1214
    .line 1215
    iget-wide v5, v2, LK9/K;->A:J

    .line 1216
    .line 1217
    iput-wide v5, v0, LK9/J;->k:J

    .line 1218
    .line 1219
    iget-wide v5, v2, LK9/K;->B:J

    .line 1220
    .line 1221
    iput-wide v5, v0, LK9/J;->l:J

    .line 1222
    .line 1223
    invoke-static {v1}, Ln4/l;->a(LK9/K;)LK9/K;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    const-string v6, "cacheResponse"

    .line 1228
    .line 1229
    invoke-static {v5, v6}, LK9/J;->b(LK9/K;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    iput-object v5, v0, LK9/J;->i:LK9/K;

    .line 1233
    .line 1234
    invoke-static {v2}, Ln4/l;->a(LK9/K;)LK9/K;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    const-string v6, "networkResponse"

    .line 1239
    .line 1240
    invoke-static {v5, v6}, LK9/J;->b(LK9/K;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v5, v0, LK9/J;->h:LK9/K;

    .line 1244
    .line 1245
    invoke-virtual {v0}, LK9/J;->a()LK9/K;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iget-object v2, v2, LK9/K;->w:LK9/M;

    .line 1250
    .line 1251
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2}, LK9/M;->close()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v2, v4, LN9/b;->a:LK9/g;

    .line 1258
    .line 1259
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, LK9/g;->e()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v4, LN9/b;->a:LK9/g;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    new-instance v2, LK9/e;

    .line 1271
    .line 1272
    invoke-direct {v2, v0}, LK9/e;-><init>(LK9/K;)V

    .line 1273
    .line 1274
    .line 1275
    const-string v5, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1276
    .line 1277
    iget-object v1, v1, LK9/K;->w:LK9/M;

    .line 1278
    .line 1279
    invoke-static {v1, v5}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    check-cast v1, LK9/d;

    .line 1283
    .line 1284
    iget-object v1, v1, LK9/d;->q:LN9/e;

    .line 1285
    .line 1286
    :try_start_3
    iget-object v5, v1, LN9/e;->q:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-wide v6, v1, LN9/e;->r:J

    .line 1289
    .line 1290
    iget-object v1, v1, LN9/e;->t:LN9/g;

    .line 1291
    .line 1292
    invoke-virtual {v1, v5, v6, v7}, LN9/g;->i(Ljava/lang/String;J)LB3/P;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1296
    if-nez v6, :cond_36

    .line 1297
    .line 1298
    goto :goto_1c

    .line 1299
    :cond_36
    :try_start_4
    invoke-virtual {v2, v6}, LK9/e;->c(LB3/P;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v6}, LB3/P;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1c

    .line 1306
    :catch_2
    move-object v6, v8

    .line 1307
    :catch_3
    if-eqz v6, :cond_37

    .line 1308
    .line 1309
    :try_start_5
    invoke-virtual {v6}, LB3/P;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1310
    .line 1311
    .line 1312
    :catch_4
    :cond_37
    :goto_1c
    const-string v1, "call"

    .line 1313
    .line 1314
    invoke-static {v3, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :cond_38
    iget-object v5, v1, LK9/K;->w:LK9/M;

    .line 1319
    .line 1320
    if-eqz v5, :cond_39

    .line 1321
    .line 1322
    invoke-static {v5}, LM9/b;->d(Ljava/io/Closeable;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_39
    invoke-virtual {v2}, LK9/K;->l()LK9/J;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-static {v1}, Ln4/l;->a(LK9/K;)LK9/K;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    const-string v7, "cacheResponse"

    .line 1334
    .line 1335
    invoke-static {v6, v7}, LK9/J;->b(LK9/K;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    iput-object v6, v5, LK9/J;->i:LK9/K;

    .line 1339
    .line 1340
    invoke-static {v2}, Ln4/l;->a(LK9/K;)LK9/K;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    const-string v6, "networkResponse"

    .line 1345
    .line 1346
    invoke-static {v2, v6}, LK9/J;->b(LK9/K;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    iput-object v2, v5, LK9/J;->h:LK9/K;

    .line 1350
    .line 1351
    invoke-virtual {v5}, LK9/J;->a()LK9/K;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    iget-object v5, v4, LN9/b;->a:LK9/g;

    .line 1356
    .line 1357
    if-eqz v5, :cond_44

    .line 1358
    .line 1359
    invoke-static {v2}, LQ9/e;->a(LK9/K;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-eqz v5, :cond_42

    .line 1364
    .line 1365
    invoke-static {v2, v0}, LB5/b;->s(LK9/K;LR5/b;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_42

    .line 1370
    .line 1371
    iget-object v0, v4, LN9/b;->a:LK9/g;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    iget-object v5, v2, LK9/K;->q:LR5/b;

    .line 1377
    .line 1378
    iget-object v6, v5, LR5/b;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v6, Ljava/lang/String;

    .line 1381
    .line 1382
    const-string v7, "method"

    .line 1383
    .line 1384
    invoke-static {v6, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v7, "POST"

    .line 1388
    .line 1389
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    if-nez v7, :cond_3f

    .line 1394
    .line 1395
    const-string v7, "PATCH"

    .line 1396
    .line 1397
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v7

    .line 1401
    if-nez v7, :cond_3f

    .line 1402
    .line 1403
    const-string v7, "PUT"

    .line 1404
    .line 1405
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v7

    .line 1409
    if-nez v7, :cond_3f

    .line 1410
    .line 1411
    const-string v7, "DELETE"

    .line 1412
    .line 1413
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    if-nez v7, :cond_3f

    .line 1418
    .line 1419
    const-string v7, "MOVE"

    .line 1420
    .line 1421
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v7

    .line 1425
    if-eqz v7, :cond_3a

    .line 1426
    .line 1427
    goto :goto_1e

    .line 1428
    :cond_3a
    const-string v7, "GET"

    .line 1429
    .line 1430
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    if-nez v6, :cond_3c

    .line 1435
    .line 1436
    :catch_5
    :cond_3b
    :goto_1d
    move-object v6, v8

    .line 1437
    goto :goto_1f

    .line 1438
    :cond_3c
    iget-object v6, v2, LK9/K;->v:LK9/w;

    .line 1439
    .line 1440
    invoke-static {v6}, LU9/d;->v(LK9/w;)Ljava/util/Set;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    const-string v7, "*"

    .line 1445
    .line 1446
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    if-eqz v6, :cond_3d

    .line 1451
    .line 1452
    goto :goto_1d

    .line 1453
    :cond_3d
    new-instance v6, LK9/e;

    .line 1454
    .line 1455
    invoke-direct {v6, v2}, LK9/e;-><init>(LK9/K;)V

    .line 1456
    .line 1457
    .line 1458
    :try_start_6
    iget-object v7, v0, LK9/g;->q:LN9/g;

    .line 1459
    .line 1460
    iget-object v5, v5, LR5/b;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v5, LK9/y;

    .line 1463
    .line 1464
    invoke-static {v5}, LU9/d;->o(LK9/y;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    sget-object v9, LN9/g;->H:Ly9/g;

    .line 1469
    .line 1470
    const-wide/16 v9, -0x1

    .line 1471
    .line 1472
    invoke-virtual {v7, v5, v9, v10}, LN9/g;->i(Ljava/lang/String;J)LB3/P;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1476
    if-nez v5, :cond_3e

    .line 1477
    .line 1478
    goto :goto_1d

    .line 1479
    :cond_3e
    :try_start_7
    invoke-virtual {v6, v5}, LK9/e;->c(LB3/P;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v6, LB3/O;

    .line 1483
    .line 1484
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    iput-object v0, v6, LB3/O;->e:Ljava/lang/Object;

    .line 1488
    .line 1489
    iput-object v5, v6, LB3/O;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    const/4 v7, 0x1

    .line 1492
    invoke-virtual {v5, v7}, LB3/P;->i(I)LZ9/D;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    iput-object v7, v6, LB3/O;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    new-instance v9, LK9/f;

    .line 1499
    .line 1500
    invoke-direct {v9, v0, v6, v7}, LK9/f;-><init>(LK9/g;LB3/O;LZ9/D;)V

    .line 1501
    .line 1502
    .line 1503
    iput-object v9, v6, LB3/O;->d:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1504
    .line 1505
    goto :goto_1f

    .line 1506
    :catch_6
    move-object v5, v8

    .line 1507
    :catch_7
    if-eqz v5, :cond_3b

    .line 1508
    .line 1509
    :try_start_8
    invoke-virtual {v5}, LB3/P;->a()V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_1d

    .line 1513
    :cond_3f
    :goto_1e
    invoke-virtual {v0, v5}, LK9/g;->c(LR5/b;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1514
    .line 1515
    .line 1516
    goto :goto_1d

    .line 1517
    :goto_1f
    if-nez v6, :cond_40

    .line 1518
    .line 1519
    goto :goto_20

    .line 1520
    :cond_40
    iget-object v0, v6, LB3/O;->d:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LK9/f;

    .line 1523
    .line 1524
    iget-object v5, v2, LK9/K;->w:LK9/M;

    .line 1525
    .line 1526
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v5}, LK9/M;->i()LZ9/i;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-static {v0}, Lu3/e;->g(LZ9/D;)LZ9/y;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    new-instance v7, LN9/a;

    .line 1538
    .line 1539
    invoke-direct {v7, v5, v6, v0}, LN9/a;-><init>(LZ9/i;LB3/O;LZ9/y;)V

    .line 1540
    .line 1541
    .line 1542
    const-string v0, "Content-Type"

    .line 1543
    .line 1544
    invoke-static {v2, v0}, LK9/K;->e(LK9/K;Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    iget-object v0, v2, LK9/K;->w:LK9/M;

    .line 1549
    .line 1550
    invoke-virtual {v0}, LK9/M;->c()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v10

    .line 1554
    invoke-virtual {v2}, LK9/K;->l()LK9/J;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    new-instance v2, LK9/L;

    .line 1559
    .line 1560
    invoke-static {v7}, Lu3/e;->h(LZ9/F;)LZ9/z;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v12

    .line 1564
    const/4 v13, 0x1

    .line 1565
    move-object v8, v2

    .line 1566
    invoke-direct/range {v8 .. v13}, LK9/L;-><init>(Ljava/lang/Object;JLZ9/i;I)V

    .line 1567
    .line 1568
    .line 1569
    iput-object v2, v0, LK9/J;->g:LK9/M;

    .line 1570
    .line 1571
    invoke-virtual {v0}, LK9/J;->a()LK9/K;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    :goto_20
    if-eqz v1, :cond_41

    .line 1576
    .line 1577
    const-string v0, "call"

    .line 1578
    .line 1579
    invoke-static {v3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_41
    return-object v2

    .line 1583
    :cond_42
    iget-object v1, v0, LR5/b;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Ljava/lang/String;

    .line 1586
    .line 1587
    const-string v3, "method"

    .line 1588
    .line 1589
    invoke-static {v1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    const-string v3, "POST"

    .line 1593
    .line 1594
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    if-nez v3, :cond_43

    .line 1599
    .line 1600
    const-string v3, "PATCH"

    .line 1601
    .line 1602
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    if-nez v3, :cond_43

    .line 1607
    .line 1608
    const-string v3, "PUT"

    .line 1609
    .line 1610
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    if-nez v3, :cond_43

    .line 1615
    .line 1616
    const-string v3, "DELETE"

    .line 1617
    .line 1618
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    if-nez v3, :cond_43

    .line 1623
    .line 1624
    const-string v3, "MOVE"

    .line 1625
    .line 1626
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-eqz v1, :cond_44

    .line 1631
    .line 1632
    :cond_43
    :try_start_9
    iget-object v1, v4, LN9/b;->a:LK9/g;

    .line 1633
    .line 1634
    invoke-virtual {v1, v0}, LK9/g;->c(LR5/b;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1635
    .line 1636
    .line 1637
    :catch_8
    :cond_44
    return-object v2

    .line 1638
    :catchall_0
    move-exception v0

    .line 1639
    move-object v1, v0

    .line 1640
    if-eqz v2, :cond_45

    .line 1641
    .line 1642
    iget-object v0, v2, LK9/K;->w:LK9/M;

    .line 1643
    .line 1644
    if-eqz v0, :cond_45

    .line 1645
    .line 1646
    invoke-static {v0}, LM9/b;->d(Ljava/io/Closeable;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_45
    throw v1
.end method
