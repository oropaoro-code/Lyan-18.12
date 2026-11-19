.class public abstract Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lp0/f;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final A(Lp0/q;ILp9/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lk0/q;->q:Lk0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk0/q;->q:Lk0/q;

    .line 13
    .line 14
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 15
    .line 16
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, LI0/H;->T:LI0/c0;

    .line 26
    .line 27
    iget-object v5, v5, LI0/c0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lk0/q;

    .line 30
    .line 31
    iget v5, v5, Lk0/q;->t:I

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0x400

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v5, v0, Lk0/q;->s:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    move-object v6, v4

    .line 47
    :goto_2
    if-eqz v5, :cond_8

    .line 48
    .line 49
    instance-of v7, v5, Lp0/q;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    iget v7, v5, Lk0/q;->s:I

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0x400

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    instance-of v7, v5, LI0/l;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, LI0/l;

    .line 66
    .line 67
    iget-object v7, v7, LI0/l;->F:Lk0/q;

    .line 68
    .line 69
    move v8, v3

    .line 70
    :goto_3
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget v9, v7, Lk0/q;->s:I

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0x400

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v2, :cond_2

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    if-nez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, La0/e;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Lk0/q;

    .line 91
    .line 92
    invoke-direct {v6, v9}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v5}, La0/e;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_4
    invoke-virtual {v6, v7}, La0/e;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    iget-object v7, v7, Lk0/q;->v:Lk0/q;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-ne v8, v2, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v6}, LI0/f;->f(La0/e;)Lk0/q;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    invoke-virtual {v1}, LI0/H;->v()LI0/H;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, LI0/H;->T:LI0/c0;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v0, LI0/c0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LI0/z0;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move-object v0, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    move-object v5, v4

    .line 136
    :goto_5
    check-cast v5, Lp0/q;

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    sget-object v0, LG0/f;->a:LH0/f;

    .line 141
    .line 142
    invoke-static {v5, v0}, LA/j;->a(LH0/d;LH0/f;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LJ/m;

    .line 147
    .line 148
    invoke-static {p0, v0}, LA/j;->a(LH0/d;LH0/f;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LJ/m;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_c
    sget-object v0, LG0/f;->a:LH0/f;

    .line 162
    .line 163
    invoke-static {p0, v0}, LA/j;->a(LH0/d;LH0/f;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, LJ/m;

    .line 168
    .line 169
    if-eqz p0, :cond_1d

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-static {p1, v0}, Lp0/c;->a(II)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v5, 0x2

    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    const/4 v0, 0x6

    .line 181
    invoke-static {p1, v0}, Lp0/c;->a(II)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    const/4 v0, 0x3

    .line 189
    invoke-static {p1, v0}, Lp0/c;->a(II)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_f
    const/4 v0, 0x4

    .line 197
    invoke-static {p1, v0}, Lp0/c;->a(II)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_10
    invoke-static {p1, v2}, Lp0/c;->a(II)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    move v0, v5

    .line 211
    goto :goto_6

    .line 212
    :cond_11
    invoke-static {p1, v5}, Lp0/c;->a(II)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_1c

    .line 217
    .line 218
    move v0, v2

    .line 219
    :goto_6
    iget-object p1, p0, LJ/m;->E:LI/e;

    .line 220
    .line 221
    iget-object p1, p1, LI/e;->a:LI/x;

    .line 222
    .line 223
    invoke-virtual {p1}, LI/x;->g()LI/q;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget p1, p1, LI/q;->n:I

    .line 228
    .line 229
    if-lez p1, :cond_1b

    .line 230
    .line 231
    iget-object p1, p0, LJ/m;->E:LI/e;

    .line 232
    .line 233
    iget-object p1, p1, LI/e;->a:LI/x;

    .line 234
    .line 235
    invoke-virtual {p1}, LI/x;->g()LI/q;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, LI/q;->k:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_1b

    .line 248
    .line 249
    iget-boolean p1, p0, Lk0/q;->D:Z

    .line 250
    .line 251
    if-nez p1, :cond_12

    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_12
    invoke-virtual {p0, v0}, LJ/m;->u0(I)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_13

    .line 260
    .line 261
    iget-object p1, p0, LJ/m;->E:LI/e;

    .line 262
    .line 263
    iget-object v1, p1, LI/e;->a:LI/x;

    .line 264
    .line 265
    invoke-virtual {v1}, LI/x;->g()LI/q;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget v1, v1, LI/q;->n:I

    .line 270
    .line 271
    sub-int/2addr v1, v2

    .line 272
    iget-object v6, p1, LI/e;->a:LI/x;

    .line 273
    .line 274
    invoke-virtual {v6}, LI/x;->g()LI/q;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v6, v6, LI/q;->k:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v6}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, LI/r;

    .line 285
    .line 286
    iget v6, v6, LI/r;->a:I

    .line 287
    .line 288
    iget p1, p1, LI/e;->b:I

    .line 289
    .line 290
    add-int/2addr v6, p1

    .line 291
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    goto :goto_7

    .line 296
    :cond_13
    iget-object p1, p0, LJ/m;->E:LI/e;

    .line 297
    .line 298
    iget-object v1, p1, LI/e;->a:LI/x;

    .line 299
    .line 300
    iget-object v1, v1, LI/x;->d:LB3/O;

    .line 301
    .line 302
    iget-object v1, v1, LB3/O;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LY/b0;

    .line 305
    .line 306
    invoke-virtual {v1}, LY/b0;->g()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget p1, p1, LI/e;->b:I

    .line 311
    .line 312
    sub-int/2addr v1, p1

    .line 313
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    :goto_7
    new-instance v1, Lq9/u;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v6, p0, LJ/m;->F:LG3/d;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v7, LJ/j;

    .line 328
    .line 329
    invoke-direct {v7, p1, p1}, LJ/j;-><init>(II)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v6, LG3/d;->r:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, La0/e;

    .line 335
    .line 336
    invoke-virtual {p1, v7}, La0/e;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object v7, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object p1, p0, LJ/m;->E:LI/e;

    .line 342
    .line 343
    iget-object p1, p1, LI/e;->a:LI/x;

    .line 344
    .line 345
    invoke-virtual {p1}, LI/x;->g()LI/q;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v6, v6, LI/q;->k:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_14

    .line 356
    .line 357
    move v2, v3

    .line 358
    goto :goto_b

    .line 359
    :cond_14
    invoke-virtual {p1}, LI/x;->g()LI/q;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v7, v6, LI/q;->p:LD/o0;

    .line 364
    .line 365
    sget-object v8, LD/o0;->q:LD/o0;

    .line 366
    .line 367
    if-ne v7, v8, :cond_15

    .line 368
    .line 369
    invoke-virtual {v6}, LI/q;->c()J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    const-wide v8, 0xffffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    and-long/2addr v6, v8

    .line 379
    :goto_8
    long-to-int v6, v6

    .line 380
    goto :goto_9

    .line 381
    :cond_15
    invoke-virtual {v6}, LI/q;->c()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    const/16 v8, 0x20

    .line 386
    .line 387
    shr-long/2addr v6, v8

    .line 388
    goto :goto_8

    .line 389
    :goto_9
    invoke-virtual {p1}, LI/x;->g()LI/q;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v7, p1, LI/q;->k:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v8, v7

    .line 396
    check-cast v8, Ljava/util/Collection;

    .line 397
    .line 398
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    move v9, v3

    .line 403
    move v10, v9

    .line 404
    :goto_a
    if-ge v9, v8, :cond_16

    .line 405
    .line 406
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, LI/r;

    .line 411
    .line 412
    iget v11, v11, LI/r;->l:I

    .line 413
    .line 414
    add-int/2addr v10, v11

    .line 415
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    div-int/2addr v10, v7

    .line 423
    iget p1, p1, LI/q;->r:I

    .line 424
    .line 425
    add-int/2addr v10, p1

    .line 426
    div-int/2addr v6, v10

    .line 427
    if-ge v6, v2, :cond_17

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_17
    move v2, v6

    .line 431
    :goto_b
    mul-int/2addr v2, v5

    .line 432
    iget-object p1, p0, LJ/m;->E:LI/e;

    .line 433
    .line 434
    iget-object p1, p1, LI/e;->a:LI/x;

    .line 435
    .line 436
    invoke-virtual {p1}, LI/x;->g()LI/q;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget p1, p1, LI/q;->n:I

    .line 441
    .line 442
    if-le v2, p1, :cond_18

    .line 443
    .line 444
    move v2, p1

    .line 445
    :cond_18
    :goto_c
    if-nez v4, :cond_1a

    .line 446
    .line 447
    iget-object p1, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, LJ/j;

    .line 450
    .line 451
    invoke-virtual {p0, p1, v0}, LJ/m;->t0(LJ/j;I)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_1a

    .line 456
    .line 457
    if-ge v3, v2, :cond_1a

    .line 458
    .line 459
    iget-object p1, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, LJ/j;

    .line 462
    .line 463
    iget v4, p1, LJ/j;->a:I

    .line 464
    .line 465
    invoke-virtual {p0, v0}, LJ/m;->u0(I)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iget p1, p1, LJ/j;->b:I

    .line 470
    .line 471
    if-eqz v5, :cond_19

    .line 472
    .line 473
    add-int/lit8 p1, p1, 0x1

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_19
    add-int/lit8 v4, v4, -0x1

    .line 477
    .line 478
    :goto_d
    iget-object v5, p0, LJ/m;->F:LG3/d;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v6, LJ/j;

    .line 484
    .line 485
    invoke-direct {v6, v4, p1}, LJ/j;-><init>(II)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v5, LG3/d;->r:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, La0/e;

    .line 491
    .line 492
    invoke-virtual {p1, v6}, La0/e;->c(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, LJ/m;->F:LG3/d;

    .line 496
    .line 497
    iget-object v4, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, LJ/j;

    .line 500
    .line 501
    iget-object p1, p1, LG3/d;->r:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, La0/e;

    .line 504
    .line 505
    invoke-virtual {p1, v4}, La0/e;->l(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iput-object v6, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 509
    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, LI0/H;->l()V

    .line 517
    .line 518
    .line 519
    new-instance p1, LJ/l;

    .line 520
    .line 521
    invoke-direct {p1, p0, v1, v0}, LJ/l;-><init>(LJ/m;Lq9/u;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p2, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    goto :goto_c

    .line 529
    :cond_1a
    iget-object p1, p0, LJ/m;->F:LG3/d;

    .line 530
    .line 531
    iget-object p2, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p2, LJ/j;

    .line 534
    .line 535
    iget-object p1, p1, LG3/d;->r:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, La0/e;

    .line 538
    .line 539
    invoke-virtual {p1, p2}, La0/e;->l(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p0}, LI0/H;->l()V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1b
    :goto_e
    sget-object p0, LJ/m;->I:LJ/k;

    .line 551
    .line 552
    invoke-interface {p2, p0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    move-object v4, p0

    .line 557
    goto :goto_f

    .line 558
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 561
    .line 562
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw p0

    .line 566
    :cond_1d
    :goto_f
    return-object v4
.end method

.method public static final B(ILD/g;Lp0/q;Lq0/c;)Z
    .locals 10

    .line 1
    new-instance v0, La0/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lp0/q;

    .line 6
    .line 7
    invoke-direct {v0, v2}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Lk0/q;->q:Lk0/q;

    .line 11
    .line 12
    iget-boolean v2, v2, Lk0/q;->D:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, LF0/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, La0/e;

    .line 22
    .line 23
    new-array v3, v1, [Lk0/q;

    .line 24
    .line 25
    invoke-direct {v2, v3}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lk0/q;->q:Lk0/q;

    .line 29
    .line 30
    iget-object v3, p2, Lk0/q;->v:Lk0/q;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, LI0/f;->b(La0/e;Lk0/q;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, La0/e;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, La0/e;->s:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, La0/e;->m(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lk0/q;

    .line 54
    .line 55
    iget v5, p2, Lk0/q;->t:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, LI0/f;->b(La0/e;Lk0/q;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Lk0/q;->s:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Lp0/q;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Lp0/q;

    .line 82
    .line 83
    iget-boolean v7, p2, Lk0/q;->D:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, La0/e;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Lk0/q;->s:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, LI0/l;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, LI0/l;

    .line 103
    .line 104
    iget-object v7, v7, LI0/l;->F:Lk0/q;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Lk0/q;->s:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, La0/e;

    .line 124
    .line 125
    new-array v9, v1, [Lk0/q;

    .line 126
    .line 127
    invoke-direct {v6, v9}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, La0/e;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, La0/e;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Lk0/q;->v:Lk0/q;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, LI0/f;->f(La0/e;)Lk0/q;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Lk0/q;->v:Lk0/q;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, La0/e;->s:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lp0/f;->h(La0/e;Lq0/c;I)Lp0/q;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    return v4

    .line 164
    :cond_d
    invoke-virtual {p2}, Lp0/q;->u0()Lp0/l;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Lp0/l;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, LD/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lp0/f;->l(ILD/g;Lp0/q;Lq0/c;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, La0/e;->l(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    return v4
.end method

.method public static final C(Lp0/q;Lp0/q;ILD/g;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lp0/q;->v0()Lp0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp0/p;->r:Lp0/p;

    .line 6
    .line 7
    if-ne v0, v1, :cond_23

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Lp0/q;

    .line 12
    .line 13
    iget-object v2, p0, Lk0/q;->q:Lk0/q;

    .line 14
    .line 15
    iget-boolean v2, v2, Lk0/q;->D:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "visitChildren called on an unattached node"

    .line 20
    .line 21
    invoke-static {v2}, LF0/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, La0/e;

    .line 25
    .line 26
    new-array v3, v0, [Lk0/q;

    .line 27
    .line 28
    invoke-direct {v2, v3}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lk0/q;->q:Lk0/q;

    .line 32
    .line 33
    iget-object v4, v3, Lk0/q;->v:Lk0/q;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v3}, LI0/f;->b(La0/e;Lk0/q;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v4, v2, La0/e;->s:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v4, :cond_d

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, La0/e;->m(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lk0/q;

    .line 60
    .line 61
    iget v8, v4, Lk0/q;->t:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v4}, LI0/f;->b(La0/e;Lk0/q;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget v8, v4, Lk0/q;->s:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    :goto_3
    if-eqz v4, :cond_2

    .line 81
    .line 82
    instance-of v9, v4, Lp0/q;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v4, Lp0/q;

    .line 87
    .line 88
    add-int/lit8 v9, v3, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v4, v1, v3

    .line 107
    .line 108
    move v3, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v4, Lk0/q;->s:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v4, LI0/l;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, LI0/l;

    .line 122
    .line 123
    iget-object v9, v9, LI0/l;->F:Lk0/q;

    .line 124
    .line 125
    move v10, v5

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Lk0/q;->s:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v6, :cond_6

    .line 137
    .line 138
    move-object v4, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, La0/e;

    .line 143
    .line 144
    new-array v11, v0, [Lk0/q;

    .line 145
    .line 146
    invoke-direct {v8, v11}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v7

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, La0/e;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Lk0/q;->v:Lk0/q;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v6, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, LI0/f;->f(La0/e;)Lk0/q;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v4, v4, Lk0/q;->v:Lk0/q;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v2, Lp0/s;->a:Lp0/s;

    .line 173
    .line 174
    invoke-static {v1, v5, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v6}, Lp0/c;->a(II)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    invoke-static {v5, v3}, LA0/c;->G(II)Lv9/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v3, v2, Lv9/b;->q:I

    .line 188
    .line 189
    iget v2, v2, Lv9/b;->r:I

    .line 190
    .line 191
    if-gt v3, v2, :cond_13

    .line 192
    .line 193
    move v4, v5

    .line 194
    :goto_7
    if-eqz v4, :cond_e

    .line 195
    .line 196
    aget-object v8, v1, v3

    .line 197
    .line 198
    check-cast v8, Lp0/q;

    .line 199
    .line 200
    invoke-static {v8}, Lp0/f;->s(Lp0/q;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_e

    .line 205
    .line 206
    invoke-static {v8, p3}, Lp0/f;->k(Lp0/q;LD/g;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_e

    .line 211
    .line 212
    return v6

    .line 213
    :cond_e
    aget-object v8, v1, v3

    .line 214
    .line 215
    invoke-static {v8, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_f

    .line 220
    .line 221
    move v4, v6

    .line 222
    :cond_f
    if-eq v3, v2, :cond_13

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    const/4 v2, 0x2

    .line 228
    invoke-static {p2, v2}, Lp0/c;->a(II)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_22

    .line 233
    .line 234
    invoke-static {v5, v3}, LA0/c;->G(II)Lv9/d;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v3, v2, Lv9/b;->q:I

    .line 239
    .line 240
    iget v2, v2, Lv9/b;->r:I

    .line 241
    .line 242
    if-gt v3, v2, :cond_13

    .line 243
    .line 244
    move v4, v5

    .line 245
    :goto_8
    if-eqz v4, :cond_11

    .line 246
    .line 247
    aget-object v8, v1, v2

    .line 248
    .line 249
    check-cast v8, Lp0/q;

    .line 250
    .line 251
    invoke-static {v8}, Lp0/f;->s(Lp0/q;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_11

    .line 256
    .line 257
    invoke-static {v8, p3}, Lp0/f;->a(Lp0/q;LD/g;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_11

    .line 262
    .line 263
    return v6

    .line 264
    :cond_11
    aget-object v8, v1, v2

    .line 265
    .line 266
    invoke-static {v8, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_12

    .line 271
    .line 272
    move v4, v6

    .line 273
    :cond_12
    if-eq v2, v3, :cond_13

    .line 274
    .line 275
    add-int/lit8 v2, v2, -0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_13
    invoke-static {p2, v6}, Lp0/c;->a(II)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_21

    .line 283
    .line 284
    invoke-virtual {p0}, Lp0/q;->u0()Lp0/l;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-boolean p1, p1, Lp0/l;->a:Z

    .line 289
    .line 290
    if-eqz p1, :cond_21

    .line 291
    .line 292
    iget-object p1, p0, Lk0/q;->q:Lk0/q;

    .line 293
    .line 294
    iget-boolean p1, p1, Lk0/q;->D:Z

    .line 295
    .line 296
    if-nez p1, :cond_14

    .line 297
    .line 298
    const-string p1, "visitAncestors called on an unattached node"

    .line 299
    .line 300
    invoke-static {p1}, LF0/a;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_14
    iget-object p1, p0, Lk0/q;->q:Lk0/q;

    .line 304
    .line 305
    iget-object p1, p1, Lk0/q;->u:Lk0/q;

    .line 306
    .line 307
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    :goto_9
    if-eqz p2, :cond_1f

    .line 312
    .line 313
    iget-object v1, p2, LI0/H;->T:LI0/c0;

    .line 314
    .line 315
    iget-object v1, v1, LI0/c0;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lk0/q;

    .line 318
    .line 319
    iget v1, v1, Lk0/q;->t:I

    .line 320
    .line 321
    and-int/lit16 v1, v1, 0x400

    .line 322
    .line 323
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    :goto_a
    if-eqz p1, :cond_1d

    .line 326
    .line 327
    iget v1, p1, Lk0/q;->s:I

    .line 328
    .line 329
    and-int/lit16 v1, v1, 0x400

    .line 330
    .line 331
    if-eqz v1, :cond_1c

    .line 332
    .line 333
    move-object v1, p1

    .line 334
    move-object v2, v7

    .line 335
    :goto_b
    if-eqz v1, :cond_1c

    .line 336
    .line 337
    instance-of v3, v1, Lp0/q;

    .line 338
    .line 339
    if-eqz v3, :cond_15

    .line 340
    .line 341
    move-object v7, v1

    .line 342
    goto :goto_e

    .line 343
    :cond_15
    iget v3, v1, Lk0/q;->s:I

    .line 344
    .line 345
    and-int/lit16 v3, v3, 0x400

    .line 346
    .line 347
    if-eqz v3, :cond_1b

    .line 348
    .line 349
    instance-of v3, v1, LI0/l;

    .line 350
    .line 351
    if-eqz v3, :cond_1b

    .line 352
    .line 353
    move-object v3, v1

    .line 354
    check-cast v3, LI0/l;

    .line 355
    .line 356
    iget-object v3, v3, LI0/l;->F:Lk0/q;

    .line 357
    .line 358
    move v4, v5

    .line 359
    :goto_c
    if-eqz v3, :cond_1a

    .line 360
    .line 361
    iget v8, v3, Lk0/q;->s:I

    .line 362
    .line 363
    and-int/lit16 v8, v8, 0x400

    .line 364
    .line 365
    if-eqz v8, :cond_19

    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    if-ne v4, v6, :cond_16

    .line 370
    .line 371
    move-object v1, v3

    .line 372
    goto :goto_d

    .line 373
    :cond_16
    if-nez v2, :cond_17

    .line 374
    .line 375
    new-instance v2, La0/e;

    .line 376
    .line 377
    new-array v8, v0, [Lk0/q;

    .line 378
    .line 379
    invoke-direct {v2, v8}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_17
    if-eqz v1, :cond_18

    .line 383
    .line 384
    invoke-virtual {v2, v1}, La0/e;->c(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v1, v7

    .line 388
    :cond_18
    invoke-virtual {v2, v3}, La0/e;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_19
    :goto_d
    iget-object v3, v3, Lk0/q;->v:Lk0/q;

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_1a
    if-ne v4, v6, :cond_1b

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_1b
    invoke-static {v2}, LI0/f;->f(La0/e;)Lk0/q;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_b

    .line 402
    :cond_1c
    iget-object p1, p1, Lk0/q;->u:Lk0/q;

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_1d
    invoke-virtual {p2}, LI0/H;->v()LI0/H;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    if-eqz p2, :cond_1e

    .line 410
    .line 411
    iget-object p1, p2, LI0/H;->T:LI0/c0;

    .line 412
    .line 413
    if-eqz p1, :cond_1e

    .line 414
    .line 415
    iget-object p1, p1, LI0/c0;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, LI0/z0;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_1e
    move-object p1, v7

    .line 421
    goto :goto_9

    .line 422
    :cond_1f
    :goto_e
    if-nez v7, :cond_20

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_20
    invoke-virtual {p3, p0}, LD/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    return p0

    .line 436
    :cond_21
    :goto_f
    return v5

    .line 437
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string p1, "This function should only be used for 1-D focus search"

    .line 440
    .line 441
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string p1, "This function should only be used within a parent that has focus."

    .line 448
    .line 449
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p0
.end method

.method public static final D(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x21

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x82

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 p0, 0x11

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 p0, 0x42

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p0, v2}, Lp0/c;->a(II)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 p0, 0x0

    .line 82
    :goto_0
    return-object p0
.end method

.method public static final E(I)Lp0/c;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lp0/c;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Lp0/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lp0/c;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Lp0/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Lp0/c;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Lp0/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p0, Lp0/c;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lp0/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance p0, Lp0/c;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lp0/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    new-instance p0, Lp0/c;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lp0/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p0
.end method

.method public static final F(ILD/g;Lp0/q;Lq0/c;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lp0/q;->v0()Lp0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lp0/q;->u0()Lp0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lp0/l;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LD/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lp0/f;->i(Lp0/q;ILp9/d;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lp0/f;->B(ILD/g;Lp0/q;Lq0/c;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p2}, Lp0/f;->n(Lp0/q;)Lp0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "ActiveParent must have a focusedChild"

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Lp0/q;->v0()Lp0/p;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    if-eq v5, v2, :cond_a

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lp0/f;->F(ILD/g;Lp0/q;Lq0/c;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    if-nez p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lp0/q;->v0()Lp0/p;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v1, Lp0/p;->r:Lp0/p;

    .line 117
    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, Lp0/f;->g(Lp0/q;)Lp0/q;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-static {p3}, Lp0/f;->j(Lp0/q;)Lq0/c;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lp0/f;->l(ILD/g;Lp0/q;Lq0/c;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    if-nez p3, :cond_b

    .line 155
    .line 156
    invoke-static {v0}, Lp0/f;->j(Lp0/q;)Lq0/c;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lp0/f;->l(ILD/g;Lp0/q;Lq0/c;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_d
    invoke-static {p2, p0, p1}, Lp0/f;->i(Lp0/q;ILp9/d;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static final a(Lp0/q;LD/g;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp0/q;->v0()Lp0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_8

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lp0/f;->x(Lp0/q;LD/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lp0/q;->u0()Lp0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lp0/l;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LD/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_9

    .line 48
    .line 49
    :cond_1
    :goto_1
    move v2, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    invoke-static {p0}, Lp0/f;->n(Lp0/q;)Lp0/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "ActiveParent must have a focusedChild"

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Lp0/q;->v0()Lp0/p;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    if-eq v6, v4, :cond_5

    .line 76
    .line 77
    if-eq v6, v3, :cond_6

    .line 78
    .line 79
    if-eq v6, v1, :cond_4

    .line 80
    .line 81
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    invoke-static {v0, p1}, Lp0/f;->a(Lp0/q;LD/g;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-static {p0, v0, v3, p1}, Lp0/f;->m(Lp0/q;Lp0/q;ILD/g;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lp0/q;->u0()Lp0/l;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-boolean p0, p0, Lp0/l;->a:Z

    .line 110
    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LD/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {p0, v0, v3, p1}, Lp0/f;->m(Lp0/q;Lp0/q;ILD/g;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    invoke-static {p0, p1}, Lp0/f;->x(Lp0/q;LD/g;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_9
    :goto_2
    return v2
.end method

.method public static final b(Lq0/c;Lq0/c;Lq0/c;I)Z
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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lp0/f;->c(ILq0/c;Lq0/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_e

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, Lp0/f;->c(ILq0/c;Lq0/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Lp0/c;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v8, "This function should only be used for 2-D focus search"

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x5

    .line 32
    const/4 v11, 0x4

    .line 33
    iget v12, v2, Lq0/c;->b:F

    .line 34
    .line 35
    iget v13, v2, Lq0/c;->d:F

    .line 36
    .line 37
    iget v14, v2, Lq0/c;->a:F

    .line 38
    .line 39
    iget v2, v2, Lq0/c;->c:F

    .line 40
    .line 41
    iget v15, v0, Lq0/c;->d:F

    .line 42
    .line 43
    iget v5, v0, Lq0/c;->b:F

    .line 44
    .line 45
    iget v7, v0, Lq0/c;->c:F

    .line 46
    .line 47
    iget v0, v0, Lq0/c;->a:F

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    cmpl-float v6, v0, v2

    .line 52
    .line 53
    if-ltz v6, :cond_d

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3, v11}, Lp0/c;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    cmpg-float v6, v7, v14

    .line 63
    .line 64
    if-gtz v6, :cond_d

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v10}, Lp0/c;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    cmpl-float v6, v5, v13

    .line 74
    .line 75
    if-ltz v6, :cond_d

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v3, v9}, Lp0/c;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_11

    .line 83
    .line 84
    cmpg-float v6, v15, v12

    .line 85
    .line 86
    if-gtz v6, :cond_d

    .line 87
    .line 88
    :goto_0
    invoke-static {v3, v4}, Lp0/c;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_d

    .line 93
    .line 94
    invoke-static {v3, v11}, Lp0/c;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v3, v4}, Lp0/c;->a(II)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget v1, v1, Lq0/c;->c:F

    .line 108
    .line 109
    sub-float v1, v0, v1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v3, v11}, Lp0/c;->a(II)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget v1, v1, Lq0/c;->a:F

    .line 119
    .line 120
    sub-float/2addr v1, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v3, v10}, Lp0/c;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget v1, v1, Lq0/c;->d:F

    .line 129
    .line 130
    sub-float v1, v5, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v3, v9}, Lp0/c;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_10

    .line 138
    .line 139
    iget v1, v1, Lq0/c;->b:F

    .line 140
    .line 141
    sub-float/2addr v1, v15

    .line 142
    :goto_1
    const/4 v6, 0x0

    .line 143
    cmpg-float v16, v1, v6

    .line 144
    .line 145
    if-gez v16, :cond_8

    .line 146
    .line 147
    move v1, v6

    .line 148
    :cond_8
    invoke-static {v3, v4}, Lp0/c;->a(II)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    sub-float/2addr v0, v14

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-static {v3, v11}, Lp0/c;->a(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    sub-float v0, v2, v7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    invoke-static {v3, v10}, Lp0/c;->a(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    sub-float v0, v5, v12

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    invoke-static {v3, v9}, Lp0/c;->a(II)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    sub-float v0, v13, v15

    .line 181
    .line 182
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    cmpg-float v3, v0, v2

    .line 185
    .line 186
    if-gez v3, :cond_c

    .line 187
    .line 188
    move v0, v2

    .line 189
    :cond_c
    cmpg-float v0, v1, v0

    .line 190
    .line 191
    if-gez v0, :cond_e

    .line 192
    .line 193
    :cond_d
    :goto_3
    const/4 v5, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_e
    :goto_4
    const/4 v5, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :goto_5
    return v5
.end method

.method public static final c(ILq0/c;Lq0/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget p0, p2, Lq0/c;->b:F

    .line 20
    .line 21
    iget v0, p1, Lq0/c;->d:F

    .line 22
    .line 23
    cmpl-float p0, v0, p0

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    iget p0, p1, Lq0/c;->b:F

    .line 28
    .line 29
    iget p1, p2, Lq0/c;->d:F

    .line 30
    .line 31
    cmpg-float p0, p0, p1

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x5

    .line 39
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move p0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x6

    .line 48
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_1
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iget p0, p2, Lq0/c;->a:F

    .line 55
    .line 56
    iget v0, p1, Lq0/c;->c:F

    .line 57
    .line 58
    cmpl-float p0, v0, p0

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    iget p0, p1, Lq0/c;->a:F

    .line 63
    .line 64
    iget p1, p2, Lq0/c;->c:F

    .line 65
    .line 66
    cmpg-float p0, p0, p1

    .line 67
    .line 68
    if-gez p0, :cond_1

    .line 69
    .line 70
    :goto_2
    return v1

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "This function should only be used for 2-D focus search"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final d(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lq0/c;
    .locals 5

    .line 1
    sget-object v0, Lp0/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget p1, v0, v1

    .line 16
    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    int-to-float p1, v2

    .line 21
    sub-int/2addr v4, v0

    .line 22
    int-to-float v0, v4

    .line 23
    new-instance v1, Lq0/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    add-float/2addr p0, v0

    .line 37
    invoke-direct {v1, p1, v0, v2, p0}, Lq0/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static final e(Lp0/q;ZZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp0/q;->v0()Lp0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lp0/p;->t:Lp0/p;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move p1, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-static {p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp0/j;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lp0/j;->f(Lp0/q;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    sget-object p2, Lp0/p;->s:Lp0/p;

    .line 49
    .line 50
    invoke-virtual {p0, p2, v2}, Lp0/q;->t0(Lp0/p;Lp0/p;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p0}, Lp0/f;->n(Lp0/q;)Lp0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lp0/f;->e(Lp0/q;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move p1, v1

    .line 66
    :goto_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    sget-object p1, Lp0/p;->r:Lp0/p;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, Lp0/q;->t0(Lp0/p;Lp0/p;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-static {p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lp0/j;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lp0/j;->f(Lp0/q;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    sget-object p1, Lp0/p;->q:Lp0/p;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v2}, Lp0/q;->t0(Lp0/p;Lp0/p;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :goto_2
    return p1
.end method

.method public static final f(Lp0/q;La0/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/q;->q:Lk0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, La0/e;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lk0/q;

    .line 17
    .line 18
    invoke-direct {v0, v2}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lk0/q;->q:Lk0/q;

    .line 22
    .line 23
    iget-object v2, p0, Lk0/q;->v:Lk0/q;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, LI0/f;->b(La0/e;Lk0/q;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, La0/e;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, La0/e;->s:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, La0/e;->m(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lk0/q;

    .line 45
    .line 46
    iget v2, p0, Lk0/q;->t:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, LI0/f;->b(La0/e;Lk0/q;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lk0/q;->s:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, Lp0/q;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, Lp0/q;

    .line 73
    .line 74
    iget-boolean v4, p0, Lk0/q;->D:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, LI0/H;->b0:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Lp0/q;->u0()Lp0/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Lp0/l;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, La0/e;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Lp0/f;->f(Lp0/q;La0/e;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Lk0/q;->s:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, LI0/l;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, LI0/l;

    .line 115
    .line 116
    iget-object v4, v4, LI0/l;->F:Lk0/q;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, Lk0/q;->s:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, La0/e;

    .line 137
    .line 138
    new-array v6, v1, [Lk0/q;

    .line 139
    .line 140
    invoke-direct {v3, v6}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, La0/e;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Lk0/q;->v:Lk0/q;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, LI0/f;->f(La0/e;)Lk0/q;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Lk0/q;->v:Lk0/q;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static final g(Lp0/q;)Lp0/q;
    .locals 1

    .line 1
    invoke-static {p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp0/j;

    .line 10
    .line 11
    iget-object p0, p0, Lp0/j;->l:Lp0/q;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static final h(La0/e;Lq0/c;I)Lp0/q;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lp0/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lq0/c;->c:F

    .line 11
    .line 12
    iget v3, p1, Lq0/c;->a:F

    .line 13
    .line 14
    sub-float/2addr v0, v3

    .line 15
    int-to-float v2, v2

    .line 16
    add-float/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Lq0/c;->g(FF)Lq0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    invoke-static {p2, v0}, Lp0/c;->a(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p1, Lq0/c;->c:F

    .line 30
    .line 31
    iget v3, p1, Lq0/c;->a:F

    .line 32
    .line 33
    sub-float/2addr v0, v3

    .line 34
    int-to-float v2, v2

    .line 35
    add-float/2addr v0, v2

    .line 36
    neg-float v0, v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lq0/c;->g(FF)Lq0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x5

    .line 43
    invoke-static {p2, v0}, Lp0/c;->a(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p1, Lq0/c;->d:F

    .line 50
    .line 51
    iget v3, p1, Lq0/c;->b:F

    .line 52
    .line 53
    sub-float/2addr v0, v3

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v0, v2

    .line 56
    invoke-virtual {p1, v1, v0}, Lq0/c;->g(FF)Lq0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x6

    .line 62
    invoke-static {p2, v0}, Lp0/c;->a(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget v0, p1, Lq0/c;->d:F

    .line 69
    .line 70
    iget v3, p1, Lq0/c;->b:F

    .line 71
    .line 72
    sub-float/2addr v0, v3

    .line 73
    int-to-float v2, v2

    .line 74
    add-float/2addr v0, v2

    .line 75
    neg-float v0, v0

    .line 76
    invoke-virtual {p1, v1, v0}, Lq0/c;->g(FF)Lq0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iget-object v1, p0, La0/e;->q:[Ljava/lang/Object;

    .line 81
    .line 82
    iget p0, p0, La0/e;->s:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-ge v3, p0, :cond_4

    .line 87
    .line 88
    aget-object v4, v1, v3

    .line 89
    .line 90
    check-cast v4, Lp0/q;

    .line 91
    .line 92
    invoke-static {v4}, Lp0/f;->s(Lp0/q;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Lp0/f;->j(Lp0/q;)Lq0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v0, p1, p2}, Lp0/f;->p(Lq0/c;Lq0/c;Lq0/c;I)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    move-object v0, v5

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-object v2

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "This function should only be used for 2-D focus search"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static final i(Lp0/q;ILp9/d;)Z
    .locals 5

    .line 1
    new-instance v0, La0/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lp0/q;

    .line 6
    .line 7
    invoke-direct {v0, v1}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lp0/f;->f(Lp0/q;La0/e;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, La0/e;->s:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, La0/e;->q:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lp0/q;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    const/4 v1, 0x7

    .line 43
    invoke-static {p1, v1}, Lp0/c;->a(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x4

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move p1, v4

    .line 51
    :cond_3
    invoke-static {p1, v4}, Lp0/c;->a(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v1, 0x6

    .line 60
    invoke-static {p1, v1}, Lp0/c;->a(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-static {p0}, Lp0/f;->j(Lp0/q;)Lq0/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Lq0/c;

    .line 71
    .line 72
    iget v3, p0, Lq0/c;->b:F

    .line 73
    .line 74
    iget p0, p0, Lq0/c;->a:F

    .line 75
    .line 76
    invoke-direct {v1, p0, v3, p0, v3}, Lq0/c;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v1, 0x3

    .line 81
    invoke-static {p1, v1}, Lp0/c;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v1, 0x5

    .line 89
    invoke-static {p1, v1}, Lp0/c;->a(II)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_2
    if-eqz v3, :cond_8

    .line 94
    .line 95
    invoke-static {p0}, Lp0/f;->j(Lp0/q;)Lq0/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v1, Lq0/c;

    .line 100
    .line 101
    iget v3, p0, Lq0/c;->d:F

    .line 102
    .line 103
    iget p0, p0, Lq0/c;->c:F

    .line 104
    .line 105
    invoke-direct {v1, p0, v3, p0, v3}, Lq0/c;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {v0, v1, p1}, Lp0/f;->h(La0/e;Lq0/c;I)Lp0/q;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-interface {p2, p0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_7
    return v2

    .line 125
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "This function should only be used for 2-D focus search"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static final j(Lp0/q;)Lq0/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lk0/q;->x:LI0/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LG0/Y;->f(LG0/s;)LG0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, LG0/s;->E(LG0/s;Z)Lq0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lq0/c;->e:Lq0/c;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static final k(Lp0/q;LD/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/q;->v0()Lp0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lp0/q;->u0()Lp0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lp0/l;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LD/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lp0/f;->y(Lp0/q;LD/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lp0/f;->n(Lp0/q;)Lp0/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v0, p1}, Lp0/f;->k(Lp0/q;LD/g;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1}, Lp0/f;->m(Lp0/q;Lp0/q;ILD/g;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "ActiveParent must have a focusedChild"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-static {p0, p1}, Lp0/f;->y(Lp0/q;LD/g;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_6
    :goto_0
    return v1
.end method

.method public static final l(ILD/g;Lp0/q;Lq0/c;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp0/f;->B(ILD/g;Lp0/q;Lq0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp0/j;

    .line 18
    .line 19
    iget-object v2, v0, Lp0/j;->h:Lp0/r;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp0/j;

    .line 33
    .line 34
    iget-object v3, v0, Lp0/j;->l:Lp0/q;

    .line 35
    .line 36
    new-instance v0, LG/r;

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    move-object v1, v0

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move v6, p0

    .line 43
    move-object v7, p1

    .line 44
    invoke-direct/range {v1 .. v8}, LG/r;-><init>(Lp0/r;Lp0/q;Lp0/q;Ljava/lang/Object;ILD/g;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0, v0}, Lp0/f;->A(Lp0/q;ILp9/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_0
    return p0
.end method

.method public static final m(Lp0/q;Lp0/q;ILD/g;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp0/f;->C(Lp0/q;Lp0/q;ILD/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp0/j;

    .line 18
    .line 19
    iget-object v2, v0, Lp0/j;->h:Lp0/r;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp0/j;

    .line 33
    .line 34
    iget-object v3, v0, Lp0/j;->l:Lp0/q;

    .line 35
    .line 36
    new-instance v0, LG/r;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    move-object v1, v0

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p1

    .line 42
    move v6, p2

    .line 43
    move-object v7, p3

    .line 44
    invoke-direct/range {v1 .. v8}, LG/r;-><init>(Lp0/r;Lp0/q;Lp0/q;Ljava/lang/Object;ILD/g;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2, v0}, Lp0/f;->A(Lp0/q;ILp9/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_0
    return p0
.end method

.method public static final n(Lp0/q;)Lp0/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/q;->q:Lk0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, La0/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v3, v2, [Lk0/q;

    .line 21
    .line 22
    invoke-direct {v0, v3}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lk0/q;->q:Lk0/q;

    .line 26
    .line 27
    iget-object v3, p0, Lk0/q;->v:Lk0/q;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-static {v0, p0}, LI0/f;->b(La0/e;Lk0/q;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, v3}, La0/e;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget p0, v0, La0/e;->s:I

    .line 39
    .line 40
    if-eqz p0, :cond_e

    .line 41
    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, p0}, La0/e;->m(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lk0/q;

    .line 49
    .line 50
    iget v3, p0, Lk0/q;->t:I

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0x400

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-static {v0, p0}, LI0/f;->b(La0/e;Lk0/q;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget v3, p0, Lk0/q;->s:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 65
    .line 66
    if-eqz v3, :cond_d

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    :goto_2
    if-eqz p0, :cond_3

    .line 70
    .line 71
    instance-of v4, p0, Lp0/q;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    check-cast p0, Lp0/q;

    .line 77
    .line 78
    iget-object v4, p0, Lk0/q;->q:Lk0/q;

    .line 79
    .line 80
    iget-boolean v4, v4, Lk0/q;->D:Z

    .line 81
    .line 82
    if-eqz v4, :cond_c

    .line 83
    .line 84
    invoke-virtual {p0}, Lp0/q;->v0()Lp0/p;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    if-eq v4, v5, :cond_5

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-eq v4, v5, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    return-object p0

    .line 101
    :cond_6
    iget v4, p0, Lk0/q;->s:I

    .line 102
    .line 103
    and-int/lit16 v4, v4, 0x400

    .line 104
    .line 105
    if-eqz v4, :cond_c

    .line 106
    .line 107
    instance-of v4, p0, LI0/l;

    .line 108
    .line 109
    if-eqz v4, :cond_c

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    check-cast v4, LI0/l;

    .line 113
    .line 114
    iget-object v4, v4, LI0/l;->F:Lk0/q;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_3
    if-eqz v4, :cond_b

    .line 118
    .line 119
    iget v7, v4, Lk0/q;->s:I

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x400

    .line 122
    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    if-ne v6, v5, :cond_7

    .line 128
    .line 129
    move-object p0, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-nez v3, :cond_8

    .line 132
    .line 133
    new-instance v3, La0/e;

    .line 134
    .line 135
    new-array v7, v2, [Lk0/q;

    .line 136
    .line 137
    invoke-direct {v3, v7}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    if-eqz p0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v3, p0}, La0/e;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object p0, v1

    .line 146
    :cond_9
    invoke-virtual {v3, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_4
    iget-object v4, v4, Lk0/q;->v:Lk0/q;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    if-ne v6, v5, :cond_c

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_c
    :goto_5
    invoke-static {v3}, LI0/f;->f(La0/e;)Lk0/q;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_2

    .line 160
    :cond_d
    iget-object p0, p0, Lk0/q;->v:Lk0/q;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_e
    return-object v1
.end method

.method public static final o(Lp0/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/q;->q:Lk0/q;

    .line 2
    .line 3
    iget-object p0, p0, Lk0/q;->x:LI0/j0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LI0/j0;->B:LI0/H;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LI0/H;->C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final p(Lq0/c;Lq0/c;Lq0/c;I)Z
    .locals 5

    .line 1
    invoke-static {p3, p0, p2}, Lp0/f;->q(ILq0/c;Lq0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p3, p1, p2}, Lp0/f;->q(ILq0/c;Lq0/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lp0/f;->b(Lq0/c;Lq0/c;Lq0/c;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lp0/f;->b(Lq0/c;Lq0/c;Lq0/c;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {p3, p2, p0}, Lp0/f;->r(ILq0/c;Lq0/c;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p3, p2, p1}, Lp0/f;->r(ILq0/c;Lq0/c;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmp-long p0, v3, p0

    .line 41
    .line 42
    if-gez p0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_1
    return v1
.end method

.method public static final q(ILq0/c;Lq0/c;)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p1, Lq0/c;->a:F

    .line 7
    .line 8
    iget v2, p1, Lq0/c;->c:F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p2, Lq0/c;->c:F

    .line 15
    .line 16
    cmpl-float p0, p0, v2

    .line 17
    .line 18
    iget p1, p2, Lq0/c;->a:F

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    cmpl-float p0, p1, v2

    .line 23
    .line 24
    if-ltz p0, :cond_7

    .line 25
    .line 26
    :cond_0
    cmpl-float p0, p1, v1

    .line 27
    .line 28
    if-lez p0, :cond_7

    .line 29
    .line 30
    :goto_0
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget p0, p2, Lq0/c;->a:F

    .line 40
    .line 41
    cmpg-float p0, p0, v1

    .line 42
    .line 43
    iget p1, p2, Lq0/c;->c:F

    .line 44
    .line 45
    if-ltz p0, :cond_2

    .line 46
    .line 47
    cmpg-float p0, p1, v1

    .line 48
    .line 49
    if-gtz p0, :cond_7

    .line 50
    .line 51
    :cond_2
    cmpg-float p0, p1, v2

    .line 52
    .line 53
    if-gez p0, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p1, Lq0/c;->b:F

    .line 62
    .line 63
    iget p1, p1, Lq0/c;->d:F

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p0, p2, Lq0/c;->d:F

    .line 68
    .line 69
    cmpl-float p0, p0, p1

    .line 70
    .line 71
    iget p2, p2, Lq0/c;->b:F

    .line 72
    .line 73
    if-gtz p0, :cond_4

    .line 74
    .line 75
    cmpl-float p0, p2, p1

    .line 76
    .line 77
    if-ltz p0, :cond_7

    .line 78
    .line 79
    :cond_4
    cmpl-float p0, p2, v1

    .line 80
    .line 81
    if-lez p0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x6

    .line 85
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    iget p0, p2, Lq0/c;->b:F

    .line 92
    .line 93
    cmpg-float p0, p0, v1

    .line 94
    .line 95
    iget p2, p2, Lq0/c;->d:F

    .line 96
    .line 97
    if-ltz p0, :cond_6

    .line 98
    .line 99
    cmpg-float p0, p2, v1

    .line 100
    .line 101
    if-gtz p0, :cond_7

    .line 102
    .line 103
    :cond_6
    cmpg-float p0, p2, p1

    .line 104
    .line 105
    if-gez p0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_1
    return v3

    .line 109
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "This function should only be used for 2-D focus search"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final r(ILq0/c;Lq0/c;)J
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p2, Lq0/c;->b:F

    .line 7
    .line 8
    iget v3, p2, Lq0/c;->d:F

    .line 9
    .line 10
    iget v4, p2, Lq0/c;->a:F

    .line 11
    .line 12
    iget p2, p2, Lq0/c;->c:F

    .line 13
    .line 14
    const-string v5, "This function should only be used for 2-D focus search"

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x5

    .line 18
    const/4 v8, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lq0/c;->a:F

    .line 22
    .line 23
    sub-float/2addr v1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, v8}, Lp0/c;->a(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p1, Lq0/c;->c:F

    .line 32
    .line 33
    sub-float v1, v4, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, v7}, Lp0/c;->a(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p1, Lq0/c;->b:F

    .line 43
    .line 44
    sub-float/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0, v6}, Lp0/c;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget v1, p1, Lq0/c;->d:F

    .line 53
    .line 54
    sub-float v1, v2, v1

    .line 55
    .line 56
    :goto_0
    const/4 v9, 0x0

    .line 57
    cmpg-float v10, v1, v9

    .line 58
    .line 59
    if-gez v10, :cond_3

    .line 60
    .line 61
    move v1, v9

    .line 62
    :cond_3
    float-to-long v9, v1

    .line 63
    invoke-static {p0, v0}, Lp0/c;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p0, v8}, Lp0/c;->a(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    const/4 v8, 0x2

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget p0, p1, Lq0/c;->d:F

    .line 80
    .line 81
    iget p1, p1, Lq0/c;->b:F

    .line 82
    .line 83
    sub-float/2addr p0, p1

    .line 84
    int-to-float p2, v8

    .line 85
    div-float/2addr p0, p2

    .line 86
    add-float/2addr p0, p1

    .line 87
    sub-float/2addr v3, v2

    .line 88
    div-float/2addr v3, p2

    .line 89
    add-float/2addr v3, v2

    .line 90
    sub-float/2addr p0, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {p0, v7}, Lp0/c;->a(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p0, v6}, Lp0/c;->a(II)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget p0, p1, Lq0/c;->c:F

    .line 106
    .line 107
    iget p1, p1, Lq0/c;->a:F

    .line 108
    .line 109
    sub-float/2addr p0, p1

    .line 110
    int-to-float v0, v8

    .line 111
    div-float/2addr p0, v0

    .line 112
    add-float/2addr p0, p1

    .line 113
    sub-float/2addr p2, v4

    .line 114
    div-float/2addr p2, v0

    .line 115
    add-float/2addr p2, v4

    .line 116
    sub-float/2addr p0, p2

    .line 117
    :goto_3
    float-to-long p0, p0

    .line 118
    const/16 p2, 0xd

    .line 119
    .line 120
    int-to-long v0, p2

    .line 121
    mul-long/2addr v0, v9

    .line 122
    mul-long/2addr v0, v9

    .line 123
    mul-long/2addr p0, p0

    .line 124
    add-long/2addr p0, v0

    .line 125
    return-wide p0

    .line 126
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static final s(Lp0/q;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/q;->x:LI0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LI0/j0;->B:LI0/H;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LI0/H;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lk0/q;->x:LI0/j0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, LI0/j0;->B:LI0/H;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LI0/H;->H()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public static final t(Lp0/q;I)Lp0/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp0/q;->v0()Lp0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lp0/a;->q:Lp0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    sget-object v2, Lp0/a;->r:Lp0/a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lp0/f;->n(Lp0/q;)Lp0/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-static {v0, p1}, Lp0/f;->t(Lp0/q;I)Lp0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_3
    if-nez p1, :cond_6

    .line 47
    .line 48
    iget-boolean p1, p0, Lp0/q;->G:Z

    .line 49
    .line 50
    if-nez p1, :cond_8

    .line 51
    .line 52
    iput-boolean v3, p0, Lp0/q;->G:Z

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lp0/q;->u0()Lp0/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0}, Lp0/f;->o(Lp0/q;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lp0/j;

    .line 72
    .line 73
    iget-object v4, v4, Lp0/j;->l:Lp0/q;

    .line 74
    .line 75
    iget-object v0, v0, Lp0/l;->k:Lp0/k;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v3, Lp0/j;

    .line 81
    .line 82
    iget-object v0, v3, Lp0/j;->l:Lp0/q;

    .line 83
    .line 84
    if-eq v4, v0, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lp0/m;->d:Lp0/m;

    .line 89
    .line 90
    sget-object v1, Lp0/m;->c:Lp0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    iput-boolean p1, p0, Lp0/q;->G:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :try_start_1
    sget-object v1, Lp0/a;->s:Lp0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :cond_5
    iput-boolean p1, p0, Lp0/q;->G:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    iput-boolean p1, p0, Lp0/q;->G:Z

    .line 104
    .line 105
    throw v0

    .line 106
    :cond_6
    move-object v1, p1

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "ActiveParent with no focused child"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_8
    :goto_1
    return-object v1
.end method

.method public static final u(Lp0/q;)Lp0/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp0/q;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp0/q;->H:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lp0/q;->u0()Lp0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lp0/f;->o(Lp0/q;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lp0/j;

    .line 26
    .line 27
    iget-object v3, v3, Lp0/j;->l:Lp0/q;

    .line 28
    .line 29
    iget-object v1, v1, Lp0/l;->j:Lp0/k;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v2, Lp0/j;

    .line 35
    .line 36
    iget-object v1, v2, Lp0/j;->l:Lp0/q;

    .line 37
    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lp0/m;->d:Lp0/m;

    .line 43
    .line 44
    sget-object v2, Lp0/m;->c:Lp0/m;

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    sget-object v1, Lp0/a;->r:Lp0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iput-boolean v0, p0, Lp0/q;->H:Z

    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    sget-object v1, Lp0/a;->s:Lp0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    iput-boolean v0, p0, Lp0/q;->H:Z

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iput-boolean v0, p0, Lp0/q;->H:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    iput-boolean v0, p0, Lp0/q;->H:Z

    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    :goto_1
    sget-object p0, Lp0/a;->q:Lp0/a;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final v(Lp0/q;I)Lp0/a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp0/q;->v0()Lp0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lp0/a;->q:Lp0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_14

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_16

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v0, v4, :cond_13

    .line 21
    .line 22
    iget-object v0, p0, Lk0/q;->q:Lk0/q;

    .line 23
    .line 24
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "visitAncestors called on an unattached node"

    .line 29
    .line 30
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lk0/q;->q:Lk0/q;

    .line 34
    .line 35
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 36
    .line 37
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    const/4 v5, 0x0

    .line 42
    if-eqz p0, :cond_b

    .line 43
    .line 44
    iget-object v6, p0, LI0/H;->T:LI0/c0;

    .line 45
    .line 46
    iget-object v6, v6, LI0/c0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lk0/q;

    .line 49
    .line 50
    iget v6, v6, Lk0/q;->t:I

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0x400

    .line 53
    .line 54
    if-eqz v6, :cond_9

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget v6, v0, Lk0/q;->s:I

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0x400

    .line 61
    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    move-object v7, v5

    .line 66
    :goto_2
    if-eqz v6, :cond_8

    .line 67
    .line 68
    instance-of v8, v6, Lp0/q;

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_1
    iget v8, v6, Lk0/q;->s:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    instance-of v8, v6, LI0/l;

    .line 80
    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    move-object v8, v6

    .line 84
    check-cast v8, LI0/l;

    .line 85
    .line 86
    iget-object v8, v8, LI0/l;->F:Lk0/q;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_3
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget v10, v8, Lk0/q;->s:I

    .line 92
    .line 93
    and-int/lit16 v10, v10, 0x400

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    if-ne v9, v2, :cond_2

    .line 100
    .line 101
    move-object v6, v8

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    if-nez v7, :cond_3

    .line 104
    .line 105
    new-instance v7, La0/e;

    .line 106
    .line 107
    const/16 v10, 0x10

    .line 108
    .line 109
    new-array v10, v10, [Lk0/q;

    .line 110
    .line 111
    invoke-direct {v7, v10}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7, v6}, La0/e;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v5

    .line 120
    :cond_4
    invoke-virtual {v7, v8}, La0/e;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_4
    iget-object v8, v8, Lk0/q;->v:Lk0/q;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-ne v9, v2, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {v7}, LI0/f;->f(La0/e;)Lk0/q;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-virtual {p0}, LI0/H;->v()LI0/H;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, LI0/H;->T:LI0/c0;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v0, v0, LI0/c0;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LI0/z0;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move-object v0, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move-object v6, v5

    .line 155
    :goto_5
    check-cast v6, Lp0/q;

    .line 156
    .line 157
    if-nez v6, :cond_c

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_c
    invoke-virtual {v6}, Lp0/q;->v0()Lp0/p;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_11

    .line 169
    .line 170
    if-eq p0, v2, :cond_10

    .line 171
    .line 172
    if-eq p0, v3, :cond_f

    .line 173
    .line 174
    if-ne p0, v4, :cond_e

    .line 175
    .line 176
    invoke-static {v6, p1}, Lp0/f;->v(Lp0/q;I)Lp0/a;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_d

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    move-object v5, p0

    .line 184
    :goto_6
    if-nez v5, :cond_12

    .line 185
    .line 186
    invoke-static {v6}, Lp0/f;->u(Lp0/q;)Lp0/a;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_7

    .line 191
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_f
    sget-object v5, Lp0/a;->r:Lp0/a;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_10
    invoke-static {v6, p1}, Lp0/f;->v(Lp0/q;I)Lp0/a;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_7

    .line 205
    :cond_11
    invoke-static {v6}, Lp0/f;->u(Lp0/q;)Lp0/a;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_12
    :goto_7
    return-object v5

    .line 210
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_14
    invoke-static {p0}, Lp0/f;->n(Lp0/q;)Lp0/q;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_15

    .line 221
    .line 222
    invoke-static {p0, p1}, Lp0/f;->t(Lp0/q;I)Lp0/a;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string p1, "ActiveParent with no focused child"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_16
    return-object v1
.end method

.method public static final w(Lp0/q;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp0/j;

    .line 12
    .line 13
    iget-object v2, v1, Lp0/j;->l:Lp0/q;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lp0/q;->v0()Lp0/p;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, Lp0/q;->t0(Lp0/p;Lp0/p;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_17

    .line 26
    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lp0/j;

    .line 40
    .line 41
    iget-object v7, v7, Lp0/j;->a:LB/S;

    .line 42
    .line 43
    invoke-virtual {v7, v5, v5}, LB/S;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    :goto_0
    move v4, v6

    .line 56
    goto/16 :goto_17

    .line 57
    .line 58
    :cond_1
    const-string v7, "visitAncestors called on an unattached node"

    .line 59
    .line 60
    const/16 v8, 0x10

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    new-instance v9, La0/e;

    .line 65
    .line 66
    new-array v10, v8, [Lp0/q;

    .line 67
    .line 68
    invoke-direct {v9, v10}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v2, Lk0/q;->q:Lk0/q;

    .line 72
    .line 73
    iget-boolean v10, v10, Lk0/q;->D:Z

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    invoke-static {v7}, LF0/a;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v10, v2, Lk0/q;->q:Lk0/q;

    .line 81
    .line 82
    iget-object v10, v10, Lk0/q;->u:Lk0/q;

    .line 83
    .line 84
    invoke-static {v2}, LI0/f;->v(LI0/k;)LI0/H;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_1
    if-eqz v11, :cond_e

    .line 89
    .line 90
    iget-object v12, v11, LI0/H;->T:LI0/c0;

    .line 91
    .line 92
    iget-object v12, v12, LI0/c0;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lk0/q;

    .line 95
    .line 96
    iget v12, v12, Lk0/q;->t:I

    .line 97
    .line 98
    and-int/lit16 v12, v12, 0x400

    .line 99
    .line 100
    if-eqz v12, :cond_b

    .line 101
    .line 102
    :goto_2
    if-eqz v10, :cond_b

    .line 103
    .line 104
    iget v12, v10, Lk0/q;->s:I

    .line 105
    .line 106
    and-int/lit16 v12, v12, 0x400

    .line 107
    .line 108
    if-eqz v12, :cond_a

    .line 109
    .line 110
    move-object v13, v5

    .line 111
    move-object v12, v10

    .line 112
    :goto_3
    if-eqz v12, :cond_a

    .line 113
    .line 114
    instance-of v14, v12, Lp0/q;

    .line 115
    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    check-cast v12, Lp0/q;

    .line 119
    .line 120
    invoke-virtual {v9, v12}, La0/e;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_3
    iget v14, v12, Lk0/q;->s:I

    .line 125
    .line 126
    and-int/lit16 v14, v14, 0x400

    .line 127
    .line 128
    if-eqz v14, :cond_9

    .line 129
    .line 130
    instance-of v14, v12, LI0/l;

    .line 131
    .line 132
    if-eqz v14, :cond_9

    .line 133
    .line 134
    move-object v14, v12

    .line 135
    check-cast v14, LI0/l;

    .line 136
    .line 137
    iget-object v14, v14, LI0/l;->F:Lk0/q;

    .line 138
    .line 139
    move v15, v6

    .line 140
    :goto_4
    if-eqz v14, :cond_8

    .line 141
    .line 142
    iget v5, v14, Lk0/q;->s:I

    .line 143
    .line 144
    and-int/lit16 v5, v5, 0x400

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    add-int/lit8 v15, v15, 0x1

    .line 149
    .line 150
    if-ne v15, v4, :cond_4

    .line 151
    .line 152
    move-object v12, v14

    .line 153
    goto :goto_5

    .line 154
    :cond_4
    if-nez v13, :cond_5

    .line 155
    .line 156
    new-instance v13, La0/e;

    .line 157
    .line 158
    new-array v5, v8, [Lk0/q;

    .line 159
    .line 160
    invoke-direct {v13, v5}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-eqz v12, :cond_6

    .line 164
    .line 165
    invoke-virtual {v13, v12}, La0/e;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    :cond_6
    invoke-virtual {v13, v14}, La0/e;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_5
    iget-object v14, v14, Lk0/q;->v:Lk0/q;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    if-ne v15, v4, :cond_9

    .line 177
    .line 178
    :goto_6
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    :goto_7
    invoke-static {v13}, LI0/f;->f(La0/e;)Lk0/q;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    iget-object v10, v10, Lk0/q;->u:Lk0/q;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-virtual {v11}, LI0/H;->v()LI0/H;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_c

    .line 194
    .line 195
    iget-object v5, v11, LI0/H;->T:LI0/c0;

    .line 196
    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    iget-object v5, v5, LI0/c0;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, LI0/z0;

    .line 202
    .line 203
    move-object v10, v5

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    const/4 v10, 0x0

    .line 206
    :goto_8
    const/4 v5, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_d
    const/4 v9, 0x0

    .line 209
    :cond_e
    new-array v5, v8, [Lp0/q;

    .line 210
    .line 211
    iget-object v10, v0, Lk0/q;->q:Lk0/q;

    .line 212
    .line 213
    iget-boolean v10, v10, Lk0/q;->D:Z

    .line 214
    .line 215
    if-nez v10, :cond_f

    .line 216
    .line 217
    invoke-static {v7}, LF0/a;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    iget-object v7, v0, Lk0/q;->q:Lk0/q;

    .line 221
    .line 222
    iget-object v7, v7, Lk0/q;->u:Lk0/q;

    .line 223
    .line 224
    invoke-static/range {p0 .. p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move v11, v4

    .line 229
    move v12, v6

    .line 230
    :goto_9
    if-eqz v10, :cond_1f

    .line 231
    .line 232
    iget-object v13, v10, LI0/H;->T:LI0/c0;

    .line 233
    .line 234
    iget-object v13, v13, LI0/c0;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v13, Lk0/q;

    .line 237
    .line 238
    iget v13, v13, Lk0/q;->t:I

    .line 239
    .line 240
    and-int/lit16 v13, v13, 0x400

    .line 241
    .line 242
    if-eqz v13, :cond_1d

    .line 243
    .line 244
    :goto_a
    if-eqz v7, :cond_1d

    .line 245
    .line 246
    iget v13, v7, Lk0/q;->s:I

    .line 247
    .line 248
    and-int/lit16 v13, v13, 0x400

    .line 249
    .line 250
    if-eqz v13, :cond_1c

    .line 251
    .line 252
    move-object v13, v7

    .line 253
    const/4 v14, 0x0

    .line 254
    :goto_b
    if-eqz v13, :cond_1c

    .line 255
    .line 256
    instance-of v15, v13, Lp0/q;

    .line 257
    .line 258
    if-eqz v15, :cond_15

    .line 259
    .line 260
    check-cast v13, Lp0/q;

    .line 261
    .line 262
    if-eqz v9, :cond_10

    .line 263
    .line 264
    invoke-virtual {v9, v13}, La0/e;->l(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    goto :goto_c

    .line 273
    :cond_10
    const/4 v15, 0x0

    .line 274
    :goto_c
    if-eqz v15, :cond_11

    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-nez v15, :cond_13

    .line 281
    .line 282
    :cond_11
    add-int/lit8 v15, v12, 0x1

    .line 283
    .line 284
    array-length v8, v5

    .line 285
    if-ge v8, v15, :cond_12

    .line 286
    .line 287
    array-length v8, v5

    .line 288
    mul-int/lit8 v4, v8, 0x2

    .line 289
    .line 290
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    new-array v4, v4, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v5, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    move-object v5, v4

    .line 300
    :cond_12
    aput-object v13, v5, v12

    .line 301
    .line 302
    move v12, v15

    .line 303
    :cond_13
    if-ne v13, v2, :cond_14

    .line 304
    .line 305
    move v11, v6

    .line 306
    :cond_14
    const/16 v15, 0x10

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_15
    iget v4, v13, Lk0/q;->s:I

    .line 310
    .line 311
    and-int/lit16 v4, v4, 0x400

    .line 312
    .line 313
    if-eqz v4, :cond_14

    .line 314
    .line 315
    instance-of v4, v13, LI0/l;

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    move-object v4, v13

    .line 320
    check-cast v4, LI0/l;

    .line 321
    .line 322
    iget-object v4, v4, LI0/l;->F:Lk0/q;

    .line 323
    .line 324
    move v8, v6

    .line 325
    :goto_d
    if-eqz v4, :cond_1a

    .line 326
    .line 327
    iget v15, v4, Lk0/q;->s:I

    .line 328
    .line 329
    and-int/lit16 v15, v15, 0x400

    .line 330
    .line 331
    if-eqz v15, :cond_16

    .line 332
    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    if-ne v8, v15, :cond_17

    .line 337
    .line 338
    move-object v13, v4

    .line 339
    :cond_16
    const/16 v15, 0x10

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_17
    if-nez v14, :cond_18

    .line 343
    .line 344
    new-instance v14, La0/e;

    .line 345
    .line 346
    const/16 v15, 0x10

    .line 347
    .line 348
    new-array v6, v15, [Lk0/q;

    .line 349
    .line 350
    invoke-direct {v14, v6}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_18
    const/16 v15, 0x10

    .line 355
    .line 356
    :goto_e
    if-eqz v13, :cond_19

    .line 357
    .line 358
    invoke-virtual {v14, v13}, La0/e;->c(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    :cond_19
    invoke-virtual {v14, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_f
    iget-object v4, v4, Lk0/q;->v:Lk0/q;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    goto :goto_d

    .line 369
    :cond_1a
    const/4 v4, 0x1

    .line 370
    const/16 v15, 0x10

    .line 371
    .line 372
    if-ne v8, v4, :cond_1b

    .line 373
    .line 374
    move v8, v15

    .line 375
    :goto_10
    const/4 v6, 0x0

    .line 376
    goto :goto_b

    .line 377
    :cond_1b
    :goto_11
    invoke-static {v14}, LI0/f;->f(La0/e;)Lk0/q;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    move v8, v15

    .line 382
    const/4 v4, 0x1

    .line 383
    goto :goto_10

    .line 384
    :cond_1c
    move v15, v8

    .line 385
    iget-object v7, v7, Lk0/q;->u:Lk0/q;

    .line 386
    .line 387
    move v8, v15

    .line 388
    const/4 v4, 0x1

    .line 389
    const/4 v6, 0x0

    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_1d
    move v15, v8

    .line 393
    invoke-virtual {v10}, LI0/H;->v()LI0/H;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_1e

    .line 398
    .line 399
    iget-object v4, v10, LI0/H;->T:LI0/c0;

    .line 400
    .line 401
    if-eqz v4, :cond_1e

    .line 402
    .line 403
    iget-object v4, v4, LI0/c0;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, LI0/z0;

    .line 406
    .line 407
    move-object v7, v4

    .line 408
    goto :goto_12

    .line 409
    :cond_1e
    const/4 v7, 0x0

    .line 410
    :goto_12
    move v8, v15

    .line 411
    const/4 v4, 0x1

    .line 412
    const/4 v6, 0x0

    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :cond_1f
    if-eqz v11, :cond_20

    .line 416
    .line 417
    if-eqz v2, :cond_20

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-static {v2, v6, v4}, Lp0/f;->e(Lp0/q;ZZ)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_21

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_20
    const/4 v6, 0x0

    .line 430
    :cond_21
    new-instance v4, LU/a;

    .line 431
    .line 432
    const/16 v7, 0x16

    .line 433
    .line 434
    invoke-direct {v4, v7, v0}, LU/a;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v4}, LI0/f;->r(Lk0/q;Lp9/a;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lp0/q;->v0()Lp0/p;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const/4 v7, 0x1

    .line 449
    if-eq v4, v7, :cond_22

    .line 450
    .line 451
    const/4 v7, 0x3

    .line 452
    if-eq v4, v7, :cond_22

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_22
    invoke-static/range {p0 .. p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v4}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lp0/j;

    .line 464
    .line 465
    invoke-virtual {v4, v0}, Lp0/j;->f(Lp0/q;)V

    .line 466
    .line 467
    .line 468
    :goto_13
    sget-object v4, Lp0/p;->t:Lp0/p;

    .line 469
    .line 470
    sget-object v7, Lp0/p;->r:Lp0/p;

    .line 471
    .line 472
    if-eqz v9, :cond_24

    .line 473
    .line 474
    iget v8, v9, La0/e;->s:I

    .line 475
    .line 476
    const/4 v10, 0x1

    .line 477
    sub-int/2addr v8, v10

    .line 478
    iget-object v9, v9, La0/e;->q:[Ljava/lang/Object;

    .line 479
    .line 480
    array-length v10, v9

    .line 481
    if-ge v8, v10, :cond_24

    .line 482
    .line 483
    :goto_14
    if-ltz v8, :cond_24

    .line 484
    .line 485
    aget-object v10, v9, v8

    .line 486
    .line 487
    check-cast v10, Lp0/q;

    .line 488
    .line 489
    iget-object v11, v1, Lp0/j;->l:Lp0/q;

    .line 490
    .line 491
    if-eq v11, v0, :cond_23

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_23
    invoke-virtual {v10, v7, v4}, Lp0/q;->t0(Lp0/p;Lp0/p;)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v8, v8, -0x1

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_24
    const/4 v8, 0x1

    .line 502
    sub-int/2addr v12, v8

    .line 503
    array-length v9, v5

    .line 504
    sget-object v10, Lp0/p;->q:Lp0/p;

    .line 505
    .line 506
    if-ge v12, v9, :cond_27

    .line 507
    .line 508
    :goto_15
    if-ltz v12, :cond_27

    .line 509
    .line 510
    aget-object v9, v5, v12

    .line 511
    .line 512
    check-cast v9, Lp0/q;

    .line 513
    .line 514
    iget-object v11, v1, Lp0/j;->l:Lp0/q;

    .line 515
    .line 516
    if-eq v11, v0, :cond_25

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_25
    if-ne v9, v2, :cond_26

    .line 521
    .line 522
    move-object v11, v10

    .line 523
    goto :goto_16

    .line 524
    :cond_26
    move-object v11, v4

    .line 525
    :goto_16
    invoke-virtual {v9, v11, v7}, Lp0/q;->t0(Lp0/p;Lp0/p;)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v12, v12, -0x1

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_27
    iget-object v2, v1, Lp0/j;->l:Lp0/q;

    .line 532
    .line 533
    if-eq v2, v0, :cond_28

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_28
    invoke-virtual {v0, v3, v10}, Lp0/q;->t0(Lp0/p;Lp0/p;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v1, Lp0/j;->l:Lp0/q;

    .line 541
    .line 542
    if-eq v1, v0, :cond_29

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_29
    move v4, v8

    .line 547
    :goto_17
    return v4
.end method

.method public static final x(Lp0/q;LD/g;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lp0/q;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/q;->q:Lk0/q;

    .line 6
    .line 7
    iget-boolean v2, v2, Lk0/q;->D:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, LF0/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, La0/e;

    .line 17
    .line 18
    new-array v3, v0, [Lk0/q;

    .line 19
    .line 20
    invoke-direct {v2, v3}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lk0/q;->q:Lk0/q;

    .line 24
    .line 25
    iget-object v3, p0, Lk0/q;->v:Lk0/q;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, LI0/f;->b(La0/e;Lk0/q;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, La0/e;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, La0/e;->s:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, La0/e;->m(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lk0/q;

    .line 51
    .line 52
    iget v6, v3, Lk0/q;->t:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, LI0/f;->b(La0/e;Lk0/q;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lk0/q;->s:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lp0/q;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lp0/q;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lk0/q;->s:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, LI0/l;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, LI0/l;

    .line 114
    .line 115
    iget-object v8, v8, LI0/l;->F:Lk0/q;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lk0/q;->s:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, La0/e;

    .line 135
    .line 136
    new-array v10, v0, [Lk0/q;

    .line 137
    .line 138
    invoke-direct {v7, v10}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, La0/e;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, La0/e;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lk0/q;->v:Lk0/q;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, LI0/f;->f(La0/e;)Lk0/q;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lk0/q;->v:Lk0/q;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lp0/s;->a:Lp0/s;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Lp0/q;

    .line 178
    .line 179
    invoke-static {v0}, Lp0/f;->s(Lp0/q;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Lp0/f;->a(Lp0/q;LD/g;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final y(Lp0/q;LD/g;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lp0/q;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/q;->q:Lk0/q;

    .line 6
    .line 7
    iget-boolean v2, v2, Lk0/q;->D:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, LF0/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, La0/e;

    .line 17
    .line 18
    new-array v3, v0, [Lk0/q;

    .line 19
    .line 20
    invoke-direct {v2, v3}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lk0/q;->q:Lk0/q;

    .line 24
    .line 25
    iget-object v3, p0, Lk0/q;->v:Lk0/q;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, LI0/f;->b(La0/e;Lk0/q;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, La0/e;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, La0/e;->s:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, La0/e;->m(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lk0/q;

    .line 51
    .line 52
    iget v6, v3, Lk0/q;->t:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, LI0/f;->b(La0/e;Lk0/q;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lk0/q;->s:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lp0/q;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lp0/q;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lk0/q;->s:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, LI0/l;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, LI0/l;

    .line 114
    .line 115
    iget-object v8, v8, LI0/l;->F:Lk0/q;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lk0/q;->s:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, La0/e;

    .line 135
    .line 136
    new-array v10, v0, [Lk0/q;

    .line 137
    .line 138
    invoke-direct {v7, v10}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, La0/e;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, La0/e;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lk0/q;->v:Lk0/q;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, LI0/f;->f(La0/e;)Lk0/q;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lk0/q;->v:Lk0/q;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lp0/s;->a:Lp0/s;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Lp0/q;

    .line 175
    .line 176
    invoke-static {v2}, Lp0/f;->s(Lp0/q;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Lp0/f;->k(Lp0/q;LD/g;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    move v4, v5

    .line 189
    goto :goto_8

    .line 190
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_f
    :goto_8
    return v4
.end method

.method public static final z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 p2, 0x0

    .line 107
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    :goto_1
    return p0
.end method
