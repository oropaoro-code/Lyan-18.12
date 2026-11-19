.class public final LJ/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/A;


# instance fields
.field public A:J

.field public B:J

.field public final synthetic C:Landroid/support/v4/media/session/q;

.field public final q:I

.field public final r:J

.field public final s:Lp3/m;

.field public t:LG0/Z;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:LJ/O;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/q;IJLp3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/P;->C:Landroid/support/v4/media/session/q;

    .line 5
    .line 6
    iput p2, p0, LJ/P;->q:I

    .line 7
    .line 8
    iput-wide p3, p0, LJ/P;->r:J

    .line 9
    .line 10
    iput-object p5, p0, LJ/P;->s:Lp3/m;

    .line 11
    .line 12
    sget p1, Lz9/d;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lz9/d;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, LJ/P;->B:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ/P;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(LJ/a;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, LJ/P;->C:Landroid/support/v4/media/session/q;

    .line 7
    .line 8
    iget-object v4, v3, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LJ/s;

    .line 11
    .line 12
    iget-object v4, v4, LJ/s;->b:LI/j;

    .line 13
    .line 14
    invoke-virtual {v4}, LI/j;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LI/i;

    .line 19
    .line 20
    iget-boolean v5, v1, LJ/P;->v:Z

    .line 21
    .line 22
    if-nez v5, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v4}, LI/i;->b()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v7, v1, LJ/P;->q:I

    .line 29
    .line 30
    if-ltz v7, :cond_1b

    .line 31
    .line 32
    if-ge v7, v5, :cond_1b

    .line 33
    .line 34
    invoke-virtual {v4, v7}, LI/i;->a(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-wide v10, v0, LJ/a;->a:J

    .line 43
    .line 44
    sub-long v8, v10, v8

    .line 45
    .line 46
    const-wide/16 v12, 0x0

    .line 47
    .line 48
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iput-wide v8, v1, LJ/P;->z:J

    .line 53
    .line 54
    sget v8, Lz9/d;->b:I

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sget-wide v14, Lz9/d;->a:J

    .line 61
    .line 62
    sub-long/2addr v8, v14

    .line 63
    iput-wide v8, v1, LJ/P;->B:J

    .line 64
    .line 65
    iput-wide v12, v1, LJ/P;->A:J

    .line 66
    .line 67
    iget-object v8, v1, LJ/P;->t:LG0/Z;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    move v8, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v8, 0x0

    .line 74
    :goto_0
    iget-object v15, v1, LJ/P;->s:Lp3/m;

    .line 75
    .line 76
    move-wide/from16 v16, v10

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    iget-wide v9, v1, LJ/P;->z:J

    .line 81
    .line 82
    invoke-virtual {v15, v5}, Lp3/m;->g(Ljava/lang/Object;)LJ/c;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object/from16 v18, v15

    .line 87
    .line 88
    iget-wide v14, v11, LJ/c;->a:J

    .line 89
    .line 90
    iget-boolean v11, v1, LJ/P;->y:Z

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    cmp-long v11, v9, v12

    .line 95
    .line 96
    if-gtz v11, :cond_2

    .line 97
    .line 98
    :cond_1
    cmp-long v9, v14, v9

    .line 99
    .line 100
    if-gez v9, :cond_6

    .line 101
    .line 102
    :cond_2
    const-string v9, "compose:lazy:prefetch:compose"

    .line 103
    .line 104
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v9, v1, LJ/P;->t:LG0/Z;

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v9, "Request was already composed!"

    .line 113
    .line 114
    invoke-static {v9}, LF/a;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v4, v7}, LI/i;->c(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v9, v3, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, LJ/s;

    .line 124
    .line 125
    invoke-virtual {v9, v7, v4, v5}, LJ/s;->a(ILjava/lang/Object;Ljava/lang/Object;)Lp9/f;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v3, v3, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LG0/b0;

    .line 132
    .line 133
    invoke-virtual {v3}, LG0/b0;->a()LG0/E;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v4, v7}, LG0/E;->g(Ljava/lang/Object;Lp9/f;)LG0/Z;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v1, LJ/P;->t:LG0/Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, LJ/P;->e()V

    .line 147
    .line 148
    .line 149
    iget-wide v3, v1, LJ/P;->A:J

    .line 150
    .line 151
    move-object/from16 v7, v18

    .line 152
    .line 153
    iget-object v9, v7, Lp3/m;->q:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, LJ/c;

    .line 156
    .line 157
    iget-wide v10, v9, LJ/c;->a:J

    .line 158
    .line 159
    cmp-long v14, v10, v12

    .line 160
    .line 161
    if-nez v14, :cond_4

    .line 162
    .line 163
    move-wide v12, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v8, 0x4

    .line 166
    int-to-long v14, v8

    .line 167
    div-long/2addr v10, v14

    .line 168
    const/4 v8, 0x3

    .line 169
    int-to-long v12, v8

    .line 170
    mul-long/2addr v10, v12

    .line 171
    div-long v12, v3, v14

    .line 172
    .line 173
    add-long/2addr v12, v10

    .line 174
    :goto_2
    iput-wide v12, v9, LJ/c;->a:J

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Lp3/m;->g(Ljava/lang/Object;)LJ/c;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-wide v10, v9, LJ/c;->a:J

    .line 181
    .line 182
    const-wide/16 v12, 0x0

    .line 183
    .line 184
    cmp-long v8, v10, v12

    .line 185
    .line 186
    if-nez v8, :cond_5

    .line 187
    .line 188
    move-object/from16 v18, v7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v8, 0x4

    .line 192
    int-to-long v12, v8

    .line 193
    div-long/2addr v10, v12

    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    const/4 v14, 0x3

    .line 197
    int-to-long v6, v14

    .line 198
    mul-long/2addr v10, v6

    .line 199
    div-long/2addr v3, v12

    .line 200
    add-long/2addr v3, v10

    .line 201
    :goto_3
    iput-wide v3, v9, LJ/c;->a:J

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    return v2

    .line 210
    :cond_7
    move-object/from16 v18, v15

    .line 211
    .line 212
    :goto_4
    iget-boolean v3, v1, LJ/P;->y:Z

    .line 213
    .line 214
    if-nez v3, :cond_12

    .line 215
    .line 216
    iget-boolean v3, v1, LJ/P;->w:Z

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    iget-wide v3, v1, LJ/P;->z:J

    .line 221
    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    cmp-long v3, v3, v6

    .line 225
    .line 226
    if-lez v3, :cond_8

    .line 227
    .line 228
    const-string v3, "compose:lazy:prefetch:resolve-nested"

    .line 229
    .line 230
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LJ/P;->d()LJ/O;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v1, LJ/P;->x:LJ/O;

    .line 238
    .line 239
    iput-boolean v2, v1, LJ/P;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_8
    return v2

    .line 251
    :cond_9
    :goto_5
    iget-object v3, v1, LJ/P;->x:LJ/O;

    .line 252
    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    iget-object v4, v3, LJ/O;->d:Ljava/lang/Cloneable;

    .line 256
    .line 257
    check-cast v4, [Ljava/util/List;

    .line 258
    .line 259
    iget v6, v3, LJ/O;->a:I

    .line 260
    .line 261
    iget-object v7, v3, LJ/O;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-lt v6, v9, :cond_a

    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_a
    iget-object v6, v3, LJ/O;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, LJ/P;

    .line 276
    .line 277
    iget-boolean v6, v6, LJ/P;->v:Z

    .line 278
    .line 279
    if-eqz v6, :cond_b

    .line 280
    .line 281
    const-string v6, "Should not execute nested prefetch on canceled request"

    .line 282
    .line 283
    invoke-static {v6}, LF/a;->c(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    const-string v6, "compose:lazy:prefetch:nested"

    .line 287
    .line 288
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    :try_start_2
    iget v6, v3, LJ/O;->a:I

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-ge v6, v9, :cond_10

    .line 298
    .line 299
    iget v6, v3, LJ/O;->a:I

    .line 300
    .line 301
    aget-object v6, v4, v6

    .line 302
    .line 303
    if-nez v6, :cond_d

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    sub-long v10, v16, v9

    .line 310
    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    cmp-long v6, v9, v12

    .line 318
    .line 319
    if-gtz v6, :cond_c

    .line 320
    .line 321
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_c
    :try_start_3
    iget v6, v3, LJ/O;->a:I

    .line 326
    .line 327
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, LJ/B;

    .line 332
    .line 333
    iget-object v10, v9, LJ/B;->a:LI/t;

    .line 334
    .line 335
    new-instance v11, LJ/z;

    .line 336
    .line 337
    invoke-direct {v11, v9}, LJ/z;-><init>(LJ/B;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v11}, LI/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v9, v11, LJ/z;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    aput-object v9, v4, v6

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    goto :goto_b

    .line 350
    :cond_d
    :goto_8
    iget v6, v3, LJ/O;->a:I

    .line 351
    .line 352
    aget-object v6, v4, v6

    .line 353
    .line 354
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_9
    iget v9, v3, LJ/O;->b:I

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-ge v9, v10, :cond_f

    .line 364
    .line 365
    iget v9, v3, LJ/O;->b:I

    .line 366
    .line 367
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, LJ/P;

    .line 372
    .line 373
    invoke-virtual {v9, v0}, LJ/P;->b(LJ/a;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_e

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :goto_a
    return v2

    .line 381
    :cond_e
    iget v9, v3, LJ/O;->b:I

    .line 382
    .line 383
    add-int/2addr v9, v2

    .line 384
    iput v9, v3, LJ/O;->b:I

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_f
    const/4 v6, 0x0

    .line 388
    iput v6, v3, LJ/O;->b:I

    .line 389
    .line 390
    iget v6, v3, LJ/O;->a:I

    .line 391
    .line 392
    add-int/2addr v6, v2

    .line 393
    iput v6, v3, LJ/O;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_11
    :goto_c
    invoke-virtual/range {p0 .. p0}, LJ/P;->e()V

    .line 405
    .line 406
    .line 407
    :cond_12
    iget-boolean v0, v1, LJ/P;->u:Z

    .line 408
    .line 409
    if-nez v0, :cond_19

    .line 410
    .line 411
    iget-wide v3, v1, LJ/P;->r:J

    .line 412
    .line 413
    const-wide/16 v6, 0x3

    .line 414
    .line 415
    and-long/2addr v6, v3

    .line 416
    long-to-int v0, v6

    .line 417
    and-int/lit8 v6, v0, 0x1

    .line 418
    .line 419
    shl-int/2addr v6, v2

    .line 420
    and-int/lit8 v0, v0, 0x2

    .line 421
    .line 422
    shr-int/2addr v0, v2

    .line 423
    const/4 v7, 0x3

    .line 424
    mul-int/2addr v0, v7

    .line 425
    add-int/2addr v0, v6

    .line 426
    const/16 v6, 0x21

    .line 427
    .line 428
    shr-long v6, v3, v6

    .line 429
    .line 430
    long-to-int v6, v6

    .line 431
    add-int/lit8 v7, v0, 0xd

    .line 432
    .line 433
    shl-int v7, v2, v7

    .line 434
    .line 435
    sub-int/2addr v7, v2

    .line 436
    and-int/2addr v6, v7

    .line 437
    sub-int/2addr v6, v2

    .line 438
    add-int/lit8 v7, v0, 0x2e

    .line 439
    .line 440
    shr-long v9, v3, v7

    .line 441
    .line 442
    long-to-int v7, v9

    .line 443
    rsub-int/lit8 v0, v0, 0x12

    .line 444
    .line 445
    shl-int v0, v2, v0

    .line 446
    .line 447
    sub-int/2addr v0, v2

    .line 448
    and-int/2addr v0, v7

    .line 449
    sub-int/2addr v0, v2

    .line 450
    if-nez v6, :cond_13

    .line 451
    .line 452
    move v6, v2

    .line 453
    goto :goto_d

    .line 454
    :cond_13
    const/4 v6, 0x0

    .line 455
    :goto_d
    if-nez v0, :cond_14

    .line 456
    .line 457
    move v0, v2

    .line 458
    goto :goto_e

    .line 459
    :cond_14
    const/4 v0, 0x0

    .line 460
    :goto_e
    or-int/2addr v0, v6

    .line 461
    if-nez v0, :cond_19

    .line 462
    .line 463
    iget-wide v6, v1, LJ/P;->z:J

    .line 464
    .line 465
    move-object/from16 v0, v18

    .line 466
    .line 467
    invoke-virtual {v0, v5}, Lp3/m;->g(Ljava/lang/Object;)LJ/c;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    iget-wide v9, v9, LJ/c;->b:J

    .line 472
    .line 473
    iget-boolean v11, v1, LJ/P;->y:Z

    .line 474
    .line 475
    if-eqz v11, :cond_15

    .line 476
    .line 477
    const-wide/16 v11, 0x0

    .line 478
    .line 479
    cmp-long v13, v6, v11

    .line 480
    .line 481
    if-gtz v13, :cond_16

    .line 482
    .line 483
    :cond_15
    cmp-long v6, v9, v6

    .line 484
    .line 485
    if-gez v6, :cond_1a

    .line 486
    .line 487
    :cond_16
    const-string v2, "compose:lazy:prefetch:measure"

    .line 488
    .line 489
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :try_start_4
    invoke-virtual {v1, v3, v4}, LJ/P;->c(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, LJ/P;->e()V

    .line 499
    .line 500
    .line 501
    iget-wide v2, v1, LJ/P;->A:J

    .line 502
    .line 503
    iget-object v4, v0, Lp3/m;->q:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, LJ/c;

    .line 506
    .line 507
    iget-wide v6, v4, LJ/c;->b:J

    .line 508
    .line 509
    const-wide/16 v9, 0x0

    .line 510
    .line 511
    cmp-long v11, v6, v9

    .line 512
    .line 513
    if-nez v11, :cond_17

    .line 514
    .line 515
    move-wide v9, v2

    .line 516
    goto :goto_f

    .line 517
    :cond_17
    const/4 v8, 0x4

    .line 518
    int-to-long v9, v8

    .line 519
    div-long/2addr v6, v9

    .line 520
    const/4 v11, 0x3

    .line 521
    int-to-long v12, v11

    .line 522
    mul-long/2addr v6, v12

    .line 523
    div-long v9, v2, v9

    .line 524
    .line 525
    add-long/2addr v9, v6

    .line 526
    :goto_f
    iput-wide v9, v4, LJ/c;->b:J

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Lp3/m;->g(Ljava/lang/Object;)LJ/c;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-wide v4, v0, LJ/c;->b:J

    .line 533
    .line 534
    const-wide/16 v6, 0x0

    .line 535
    .line 536
    cmp-long v6, v4, v6

    .line 537
    .line 538
    if-nez v6, :cond_18

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_18
    const/4 v6, 0x4

    .line 542
    int-to-long v6, v6

    .line 543
    div-long/2addr v4, v6

    .line 544
    const/4 v8, 0x3

    .line 545
    int-to-long v8, v8

    .line 546
    mul-long/2addr v4, v8

    .line 547
    div-long/2addr v2, v6

    .line 548
    add-long/2addr v2, v4

    .line 549
    :goto_10
    iput-wide v2, v0, LJ/c;->b:J

    .line 550
    .line 551
    :cond_19
    const/4 v0, 0x0

    .line 552
    goto :goto_11

    .line 553
    :catchall_3
    move-exception v0

    .line 554
    move-object v2, v0

    .line 555
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 556
    .line 557
    .line 558
    throw v2

    .line 559
    :cond_1a
    return v2

    .line 560
    :goto_11
    return v0

    .line 561
    :cond_1b
    const/4 v0, 0x0

    .line 562
    return v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ/P;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, LF/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LJ/P;->u:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, LF/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LJ/P;->u:Z

    .line 21
    .line 22
    iget-object v0, p0, LJ/P;->t:LG0/Z;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, LG0/Z;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, LG0/Z;->d(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, LF/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ/P;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJ/P;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, LJ/P;->t:LG0/Z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LG0/Z;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LJ/P;->t:LG0/Z;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()LJ/O;
    .locals 4

    .line 1
    iget-object v0, p0, LJ/P;->t:LG0/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lq9/u;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LB0/h;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v1, v3}, LB0/h;-><init>(Lq9/u;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, LG0/Z;->a(LB0/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LJ/O;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, LJ/O;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, v1, LJ/O;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v1, LJ/O;->d:Ljava/lang/Cloneable;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 51
    .line 52
    invoke-static {v0}, LF/a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :cond_1
    :goto_0
    return-object v1

    .line 58
    :cond_2
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 59
    .line 60
    invoke-static {v0}, LF/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final e()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lz9/d;->b:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lz9/d;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, LJ/P;->B:J

    .line 13
    .line 14
    sget-object v5, Lz9/c;->r:Lz9/c;

    .line 15
    .line 16
    const-string v6, "unit"

    .line 17
    .line 18
    invoke-static {v5, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    sub-long v8, v3, v6

    .line 24
    .line 25
    or-long/2addr v8, v6

    .line 26
    const-wide v10, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const v12, 0xf4240

    .line 35
    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    sget v3, Lz9/a;->t:I

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-static {v3, v4}, Lv3/b;->n(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget v5, Lz9/a;->t:I

    .line 54
    .line 55
    shr-long v5, v3, v9

    .line 56
    .line 57
    neg-long v5, v5

    .line 58
    long-to-int v3, v3

    .line 59
    and-int/2addr v3, v9

    .line 60
    shl-long v4, v5, v9

    .line 61
    .line 62
    int-to-long v6, v3

    .line 63
    add-long v13, v4, v6

    .line 64
    .line 65
    sget v3, Lz9/b;->a:I

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    sub-long v15, v1, v6

    .line 70
    .line 71
    or-long/2addr v15, v6

    .line 72
    cmp-long v8, v15, v10

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-static {v1, v2}, Lv3/b;->n(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    sub-long v10, v1, v3

    .line 83
    .line 84
    xor-long v17, v10, v1

    .line 85
    .line 86
    xor-long v6, v10, v3

    .line 87
    .line 88
    not-long v6, v6

    .line 89
    and-long v6, v17, v6

    .line 90
    .line 91
    cmp-long v6, v6, v13

    .line 92
    .line 93
    if-gez v6, :cond_d

    .line 94
    .line 95
    sget-object v6, Lz9/c;->s:Lz9/c;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-gez v7, :cond_c

    .line 102
    .line 103
    const-wide/16 v7, 0x1

    .line 104
    .line 105
    invoke-static {v7, v8, v6, v5}, Lu3/f;->j(JLz9/c;Lz9/c;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    div-long v10, v1, v7

    .line 110
    .line 111
    div-long v17, v3, v7

    .line 112
    .line 113
    sub-long v10, v10, v17

    .line 114
    .line 115
    rem-long v17, v1, v7

    .line 116
    .line 117
    rem-long/2addr v3, v7

    .line 118
    sub-long v3, v17, v3

    .line 119
    .line 120
    sget v7, Lz9/a;->t:I

    .line 121
    .line 122
    invoke-static {v10, v11, v6}, Lu3/e;->L(JLz9/c;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v3, v4, v5}, Lu3/e;->L(JLz9/c;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v6, v7}, Lz9/a;->c(J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-static {v3, v4}, Lz9/a;->c(J)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    xor-long/2addr v3, v6

    .line 143
    cmp-long v3, v3, v13

    .line 144
    .line 145
    if-ltz v3, :cond_3

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v2, "Summing infinite durations of different signs yields an undefined result."

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_4
    invoke-static {v3, v4}, Lz9/a;->c(J)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    :goto_0
    move-wide v6, v3

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_5
    long-to-int v5, v6

    .line 167
    and-int/2addr v5, v9

    .line 168
    long-to-int v8, v3

    .line 169
    and-int/2addr v8, v9

    .line 170
    if-ne v5, v8, :cond_9

    .line 171
    .line 172
    shr-long/2addr v6, v9

    .line 173
    shr-long/2addr v3, v9

    .line 174
    add-long v17, v6, v3

    .line 175
    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v3, v3, v17

    .line 184
    .line 185
    if-gtz v3, :cond_6

    .line 186
    .line 187
    const-wide v3, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v3, v17, v3

    .line 193
    .line 194
    if-gez v3, :cond_6

    .line 195
    .line 196
    shl-long v3, v17, v9

    .line 197
    .line 198
    sget v5, Lz9/b;->a:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    int-to-long v3, v12

    .line 202
    div-long v17, v17, v3

    .line 203
    .line 204
    invoke-static/range {v17 .. v18}, Lu3/e;->o(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    goto :goto_0

    .line 209
    :cond_7
    const-wide v3, -0x431bde82d7aL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmp-long v3, v3, v17

    .line 215
    .line 216
    if-gtz v3, :cond_8

    .line 217
    .line 218
    const-wide v3, 0x431bde82d7bL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmp-long v3, v17, v3

    .line 224
    .line 225
    if-gez v3, :cond_8

    .line 226
    .line 227
    int-to-long v3, v12

    .line 228
    mul-long v17, v17, v3

    .line 229
    .line 230
    shl-long v3, v17, v9

    .line 231
    .line 232
    sget v5, Lz9/b;->a:I

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_8
    const-wide v19, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v21, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static/range {v17 .. v22}, LA0/c;->j(JJJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-static {v3, v4}, Lu3/e;->o(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    goto :goto_0

    .line 254
    :cond_9
    if-ne v5, v9, :cond_a

    .line 255
    .line 256
    shr-long v5, v6, v9

    .line 257
    .line 258
    shr-long/2addr v3, v9

    .line 259
    invoke-static {v5, v6, v3, v4}, Lz9/a;->a(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    goto :goto_0

    .line 264
    :cond_a
    shr-long/2addr v3, v9

    .line 265
    shr-long v5, v6, v9

    .line 266
    .line 267
    invoke-static {v3, v4, v5, v6}, Lz9/a;->a(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    goto :goto_0

    .line 272
    :cond_b
    :goto_1
    move-wide v13, v6

    .line 273
    goto :goto_2

    .line 274
    :cond_c
    invoke-static {v10, v11}, Lv3/b;->n(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    sget v5, Lz9/a;->t:I

    .line 279
    .line 280
    shr-long v5, v3, v9

    .line 281
    .line 282
    neg-long v5, v5

    .line 283
    long-to-int v3, v3

    .line 284
    and-int/2addr v3, v9

    .line 285
    shl-long v4, v5, v9

    .line 286
    .line 287
    int-to-long v6, v3

    .line 288
    add-long/2addr v4, v6

    .line 289
    sget v3, Lz9/b;->a:I

    .line 290
    .line 291
    move-wide v13, v4

    .line 292
    goto :goto_2

    .line 293
    :cond_d
    invoke-static {v10, v11, v5}, Lu3/e;->L(JLz9/c;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    move-wide v13, v3

    .line 298
    :goto_2
    shr-long v3, v13, v9

    .line 299
    .line 300
    sget v5, Lz9/a;->t:I

    .line 301
    .line 302
    long-to-int v5, v13

    .line 303
    and-int/2addr v5, v9

    .line 304
    if-nez v5, :cond_e

    .line 305
    .line 306
    move-wide v10, v3

    .line 307
    goto :goto_3

    .line 308
    :cond_e
    const-wide v5, 0x8637bd05af6L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmp-long v5, v3, v5

    .line 314
    .line 315
    if-lez v5, :cond_f

    .line 316
    .line 317
    const-wide v10, 0x7fffffffffffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_f
    const-wide v5, -0x8637bd05af6L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    cmp-long v5, v3, v5

    .line 329
    .line 330
    if-gez v5, :cond_10

    .line 331
    .line 332
    const-wide/high16 v10, -0x8000000000000000L

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_10
    int-to-long v5, v12

    .line 336
    mul-long v10, v3, v5

    .line 337
    .line 338
    :goto_3
    iput-wide v10, v0, LJ/P;->A:J

    .line 339
    .line 340
    iget-wide v3, v0, LJ/P;->z:J

    .line 341
    .line 342
    sub-long/2addr v3, v10

    .line 343
    iput-wide v3, v0, LJ/P;->z:J

    .line 344
    .line 345
    iput-wide v1, v0, LJ/P;->B:J

    .line 346
    .line 347
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LJ/P;->q:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LJ/P;->r:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf1/a;->k(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LJ/P;->t:LG0/Z;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LJ/P;->u:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, LJ/P;->v:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " }"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
