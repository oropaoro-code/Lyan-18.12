.class public final LY/s0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:LY/u0;

.field public final synthetic r:Lx/H;

.field public final synthetic s:Lx/H;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lx/H;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lx/H;

.field public final synthetic y:Ljava/util/Set;


# direct methods
.method public constructor <init>(LY/u0;Lx/H;Lx/H;Ljava/util/List;Ljava/util/List;Lx/H;Ljava/util/List;Lx/H;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/s0;->q:LY/u0;

    .line 2
    .line 3
    iput-object p2, p0, LY/s0;->r:Lx/H;

    .line 4
    .line 5
    iput-object p3, p0, LY/s0;->s:Lx/H;

    .line 6
    .line 7
    iput-object p4, p0, LY/s0;->t:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LY/s0;->u:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LY/s0;->v:Lx/H;

    .line 12
    .line 13
    iput-object p7, p0, LY/s0;->w:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, LY/s0;->x:Lx/H;

    .line 16
    .line 17
    iput-object p9, p0, LY/s0;->y:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, LY/s0;->q:LY/u0;

    .line 12
    .line 13
    invoke-static {v0}, LY/u0;->s(LY/u0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Recomposer:animation"

    .line 20
    .line 21
    iget-object v4, v1, LY/s0;->q:LY/u0;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v4, LY/u0;->a:LY/f;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, LY/f;->b(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Li0/r;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 44
    .line 45
    iget-object v2, v1, LY/s0;->q:LY/u0;

    .line 46
    .line 47
    iget-object v8, v1, LY/s0;->r:Lx/H;

    .line 48
    .line 49
    iget-object v9, v1, LY/s0;->s:Lx/H;

    .line 50
    .line 51
    iget-object v10, v1, LY/s0;->t:Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v1, LY/s0;->u:Ljava/util/List;

    .line 54
    .line 55
    iget-object v11, v1, LY/s0;->v:Lx/H;

    .line 56
    .line 57
    iget-object v12, v1, LY/s0;->w:Ljava/util/List;

    .line 58
    .line 59
    iget-object v13, v1, LY/s0;->x:Lx/H;

    .line 60
    .line 61
    iget-object v3, v1, LY/s0;->y:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v2}, LY/u0;->u(LY/u0;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, LY/u0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    :try_start_2
    iget-object v0, v2, LY/u0;->h:La0/e;

    .line 73
    .line 74
    iget-object v6, v0, La0/e;->q:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v0, v0, La0/e;->s:I

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    :goto_1
    if-ge v14, v0, :cond_1

    .line 80
    .line 81
    aget-object v15, v6, v14

    .line 82
    .line 83
    check-cast v15, LY/u;

    .line 84
    .line 85
    move-object v7, v10

    .line 86
    check-cast v7, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto/16 :goto_24

    .line 96
    .line 97
    :cond_1
    iget-object v0, v2, LY/u0;->h:La0/e;

    .line 98
    .line 99
    invoke-virtual {v0}, La0/e;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_3
    monitor-exit v5

    .line 103
    invoke-virtual {v8}, Lx/H;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lx/H;->b()V

    .line 107
    .line 108
    .line 109
    :goto_2
    move-object v0, v10

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v5, 0x2

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move-object v0, v4

    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    :cond_2
    move-object/from16 v22, v8

    .line 129
    .line 130
    move-object/from16 v23, v9

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    goto/16 :goto_15

    .line 134
    .line 135
    :cond_3
    move-object v0, v12

    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    const/4 v3, 0x6

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    :try_start_4
    move-object v0, v12

    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v7, 0x0

    .line 153
    :goto_3
    if-ge v7, v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, LY/u;

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Lx/H;->a(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    const/4 v5, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    move-object v0, v12

    .line 171
    check-cast v0, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v7, 0x0

    .line 178
    :goto_4
    if-ge v7, v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, LY/u;

    .line 185
    .line 186
    invoke-virtual {v14}, LY/u;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    goto/16 :goto_25

    .line 198
    .line 199
    :goto_5
    :try_start_6
    invoke-static {v2, v0, v5, v3}, LY/u0;->H(LY/u0;Ljava/lang/Throwable;ZI)V

    .line 200
    .line 201
    .line 202
    move-object v3, v10

    .line 203
    move-object v5, v12

    .line 204
    move-object v6, v11

    .line 205
    move-object v7, v13

    .line 206
    invoke-static/range {v2 .. v9}, LY/t0;->j(LY/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx/H;Lx/H;Lx/H;Lx/H;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 207
    .line 208
    .line 209
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_23

    .line 216
    .line 217
    :catchall_4
    move-exception v0

    .line 218
    :try_start_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_6
    :goto_7
    invoke-virtual {v11}, Lx/H;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 226
    const-wide/16 v16, 0xff

    .line 227
    .line 228
    const/4 v7, 0x7

    .line 229
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    :try_start_9
    invoke-virtual {v13, v11}, Lx/H;->k(Lx/H;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v11, Lx/H;->b:[Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, v11, Lx/H;->a:[J

    .line 242
    .line 243
    array-length v14, v3

    .line 244
    sub-int/2addr v14, v5

    .line 245
    if-ltz v14, :cond_a

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    :goto_8
    aget-wide v5, v3, v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 249
    .line 250
    move-object/from16 v22, v8

    .line 251
    .line 252
    move-object/from16 v23, v9

    .line 253
    .line 254
    not-long v8, v5

    .line 255
    shl-long/2addr v8, v7

    .line 256
    and-long/2addr v8, v5

    .line 257
    and-long v8, v8, v18

    .line 258
    .line 259
    cmp-long v8, v8, v18

    .line 260
    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    sub-int v8, v15, v14

    .line 264
    .line 265
    not-int v8, v8

    .line 266
    ushr-int/lit8 v8, v8, 0x1f

    .line 267
    .line 268
    const/16 v9, 0x8

    .line 269
    .line 270
    rsub-int/lit8 v8, v8, 0x8

    .line 271
    .line 272
    move-wide/from16 v24, v5

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_9
    if-ge v5, v8, :cond_8

    .line 276
    .line 277
    and-long v26, v24, v16

    .line 278
    .line 279
    const-wide/16 v20, 0x80

    .line 280
    .line 281
    cmp-long v6, v26, v20

    .line 282
    .line 283
    if-gez v6, :cond_7

    .line 284
    .line 285
    shl-int/lit8 v6, v15, 0x3

    .line 286
    .line 287
    add-int/2addr v6, v5

    .line 288
    :try_start_a
    aget-object v6, v0, v6

    .line 289
    .line 290
    check-cast v6, LY/u;

    .line 291
    .line 292
    invoke-virtual {v6}, LY/u;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 293
    .line 294
    .line 295
    :cond_7
    const/16 v6, 0x8

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :goto_a
    const/4 v3, 0x0

    .line 299
    const/4 v5, 0x6

    .line 300
    goto :goto_c

    .line 301
    :catchall_5
    move-exception v0

    .line 302
    goto :goto_a

    .line 303
    :goto_b
    shr-long v24, v24, v6

    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_8
    const/16 v6, 0x8

    .line 309
    .line 310
    if-ne v8, v6, :cond_b

    .line 311
    .line 312
    :cond_9
    if-eq v15, v14, :cond_b

    .line 313
    .line 314
    add-int/lit8 v15, v15, 0x1

    .line 315
    .line 316
    move-object/from16 v8, v22

    .line 317
    .line 318
    move-object/from16 v9, v23

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :catchall_6
    move-exception v0

    .line 322
    move-object/from16 v22, v8

    .line 323
    .line 324
    move-object/from16 v23, v9

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_a
    move-object/from16 v22, v8

    .line 328
    .line 329
    move-object/from16 v23, v9

    .line 330
    .line 331
    :cond_b
    :try_start_b
    invoke-virtual {v11}, Lx/H;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :goto_c
    :try_start_c
    invoke-static {v2, v0, v3, v5}, LY/u0;->H(LY/u0;Ljava/lang/Throwable;ZI)V

    .line 336
    .line 337
    .line 338
    move-object v3, v10

    .line 339
    move-object v5, v12

    .line 340
    move-object v6, v11

    .line 341
    move-object v7, v13

    .line 342
    move-object/from16 v8, v22

    .line 343
    .line 344
    move-object/from16 v9, v23

    .line 345
    .line 346
    invoke-static/range {v2 .. v9}, LY/t0;->j(LY/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx/H;Lx/H;Lx/H;Lx/H;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 347
    .line 348
    .line 349
    :try_start_d
    invoke-virtual {v11}, Lx/H;->b()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :catchall_7
    move-exception v0

    .line 355
    invoke-virtual {v11}, Lx/H;->b()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_c
    move-object/from16 v22, v8

    .line 360
    .line 361
    move-object/from16 v23, v9

    .line 362
    .line 363
    :goto_d
    invoke-virtual {v13}, Lx/H;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    :try_start_e
    iget-object v0, v13, Lx/H;->b:[Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v3, v13, Lx/H;->a:[J

    .line 372
    .line 373
    array-length v5, v3

    .line 374
    const/4 v6, 0x2

    .line 375
    sub-int/2addr v5, v6

    .line 376
    if-ltz v5, :cond_10

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    :goto_e
    aget-wide v8, v3, v6

    .line 380
    .line 381
    not-long v14, v8

    .line 382
    shl-long/2addr v14, v7

    .line 383
    and-long/2addr v14, v8

    .line 384
    and-long v14, v14, v18

    .line 385
    .line 386
    cmp-long v14, v14, v18

    .line 387
    .line 388
    if-eqz v14, :cond_f

    .line 389
    .line 390
    sub-int v14, v6, v5

    .line 391
    .line 392
    not-int v14, v14

    .line 393
    ushr-int/lit8 v14, v14, 0x1f

    .line 394
    .line 395
    const/16 v15, 0x8

    .line 396
    .line 397
    rsub-int/lit8 v14, v14, 0x8

    .line 398
    .line 399
    move-wide/from16 v24, v8

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    :goto_f
    if-ge v8, v14, :cond_e

    .line 403
    .line 404
    and-long v26, v24, v16

    .line 405
    .line 406
    const-wide/16 v20, 0x80

    .line 407
    .line 408
    cmp-long v9, v26, v20

    .line 409
    .line 410
    if-gez v9, :cond_d

    .line 411
    .line 412
    shl-int/lit8 v9, v6, 0x3

    .line 413
    .line 414
    add-int/2addr v9, v8

    .line 415
    aget-object v9, v0, v9

    .line 416
    .line 417
    check-cast v9, LY/u;

    .line 418
    .line 419
    invoke-virtual {v9}, LY/u;->g()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 420
    .line 421
    .line 422
    :cond_d
    const/16 v9, 0x8

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :goto_10
    const/4 v3, 0x6

    .line 426
    const/4 v5, 0x0

    .line 427
    goto :goto_13

    .line 428
    :catchall_8
    move-exception v0

    .line 429
    goto :goto_10

    .line 430
    :goto_11
    shr-long v24, v24, v9

    .line 431
    .line 432
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_e
    const/16 v9, 0x8

    .line 436
    .line 437
    const-wide/16 v20, 0x80

    .line 438
    .line 439
    if-ne v14, v9, :cond_10

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_f
    const/16 v9, 0x8

    .line 443
    .line 444
    const-wide/16 v20, 0x80

    .line 445
    .line 446
    :goto_12
    if-eq v6, v5, :cond_10

    .line 447
    .line 448
    add-int/lit8 v6, v6, 0x1

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_10
    :try_start_f
    invoke-virtual {v13}, Lx/H;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 452
    .line 453
    .line 454
    goto :goto_14

    .line 455
    :goto_13
    :try_start_10
    invoke-static {v2, v0, v5, v3}, LY/u0;->H(LY/u0;Ljava/lang/Throwable;ZI)V

    .line 456
    .line 457
    .line 458
    move-object v3, v10

    .line 459
    move-object v5, v12

    .line 460
    move-object v6, v11

    .line 461
    move-object v7, v13

    .line 462
    move-object/from16 v8, v22

    .line 463
    .line 464
    move-object/from16 v9, v23

    .line 465
    .line 466
    invoke-static/range {v2 .. v9}, LY/t0;->j(LY/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx/H;Lx/H;Lx/H;Lx/H;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 467
    .line 468
    .line 469
    :try_start_11
    invoke-virtual {v13}, Lx/H;->b()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :catchall_9
    move-exception v0

    .line 475
    invoke-virtual {v13}, Lx/H;->b()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_11
    :goto_14
    iget-object v3, v2, LY/u0;->b:Ljava/lang/Object;

    .line 480
    .line 481
    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 482
    :try_start_12
    invoke-virtual {v2}, LY/u0;->y()LA9/f;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 483
    .line 484
    .line 485
    :try_start_13
    monitor-exit v3

    .line 486
    invoke-static {}, Li0/n;->k()Li0/i;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Li0/i;->m()V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v23 .. v23}, Lx/H;->b()V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v22 .. v22}, Lx/H;->b()V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    iput-object v0, v2, LY/u0;->p:Ljava/util/LinkedHashSet;

    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :catchall_a
    move-exception v0

    .line 505
    move-object v2, v0

    .line 506
    monitor-exit v3

    .line 507
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 508
    :goto_15
    :try_start_14
    move-object v0, v10

    .line 509
    check-cast v0, Ljava/util/Collection;

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    move v7, v5

    .line 516
    :goto_16
    if-ge v7, v0, :cond_13

    .line 517
    .line 518
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, LY/u;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 523
    .line 524
    move-object/from16 v9, v22

    .line 525
    .line 526
    :try_start_15
    invoke-static {v2, v8, v9}, LY/u0;->t(LY/u0;LY/u;Lx/H;)LY/u;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    if-eqz v14, :cond_12

    .line 531
    .line 532
    move-object v15, v12

    .line 533
    check-cast v15, Ljava/util/Collection;

    .line 534
    .line 535
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 536
    .line 537
    .line 538
    :cond_12
    move-object/from16 v14, v23

    .line 539
    .line 540
    goto :goto_19

    .line 541
    :catchall_b
    move-exception v0

    .line 542
    :goto_17
    move-object/from16 v14, v23

    .line 543
    .line 544
    :goto_18
    const/4 v1, 0x2

    .line 545
    const/4 v3, 0x1

    .line 546
    goto/16 :goto_22

    .line 547
    .line 548
    :goto_19
    :try_start_16
    invoke-virtual {v14, v8}, Lx/H;->a(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 549
    .line 550
    .line 551
    add-int/lit8 v7, v7, 0x1

    .line 552
    .line 553
    move-object/from16 v22, v9

    .line 554
    .line 555
    move-object/from16 v23, v14

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :catchall_c
    move-exception v0

    .line 559
    goto :goto_18

    .line 560
    :catchall_d
    move-exception v0

    .line 561
    move-object/from16 v9, v22

    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_13
    move-object/from16 v9, v22

    .line 565
    .line 566
    move-object/from16 v14, v23

    .line 567
    .line 568
    :try_start_17
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, Lx/H;->h()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_14

    .line 576
    .line 577
    iget-object v0, v2, LY/u0;->h:La0/e;

    .line 578
    .line 579
    iget v0, v0, La0/e;->s:I

    .line 580
    .line 581
    if-eqz v0, :cond_1a

    .line 582
    .line 583
    :cond_14
    iget-object v7, v2, LY/u0;->b:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 586
    :try_start_18
    invoke-virtual {v2}, LY/u0;->B()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object v8, v0

    .line 591
    check-cast v8, Ljava/util/Collection;

    .line 592
    .line 593
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    move v15, v5

    .line 598
    :goto_1a
    if-ge v15, v8, :cond_16

    .line 599
    .line 600
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v16

    .line 604
    move-object/from16 v5, v16

    .line 605
    .line 606
    check-cast v5, LY/u;

    .line 607
    .line 608
    invoke-virtual {v14, v5}, Lx/H;->c(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v16

    .line 612
    if-nez v16, :cond_15

    .line 613
    .line 614
    invoke-virtual {v5, v3}, LY/u;->v(Ljava/util/Set;)Z

    .line 615
    .line 616
    .line 617
    move-result v16

    .line 618
    if-eqz v16, :cond_15

    .line 619
    .line 620
    move-object v6, v10

    .line 621
    check-cast v6, Ljava/util/Collection;

    .line 622
    .line 623
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_1b

    .line 627
    :catchall_e
    move-exception v0

    .line 628
    goto/16 :goto_21

    .line 629
    .line 630
    :cond_15
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    goto :goto_1a

    .line 634
    :cond_16
    iget-object v0, v2, LY/u0;->h:La0/e;

    .line 635
    .line 636
    iget v5, v0, La0/e;->s:I

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v8, 0x0

    .line 640
    :goto_1c
    if-ge v6, v5, :cond_19

    .line 641
    .line 642
    iget-object v15, v0, La0/e;->q:[Ljava/lang/Object;

    .line 643
    .line 644
    aget-object v15, v15, v6

    .line 645
    .line 646
    check-cast v15, LY/u;

    .line 647
    .line 648
    invoke-virtual {v14, v15}, Lx/H;->c(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v17

    .line 652
    if-nez v17, :cond_17

    .line 653
    .line 654
    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v17

    .line 658
    if-nez v17, :cond_17

    .line 659
    .line 660
    move-object v1, v10

    .line 661
    check-cast v1, Ljava/util/Collection;

    .line 662
    .line 663
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    add-int/lit8 v8, v8, 0x1

    .line 667
    .line 668
    goto :goto_1d

    .line 669
    :cond_17
    if-lez v8, :cond_18

    .line 670
    .line 671
    iget-object v1, v0, La0/e;->q:[Ljava/lang/Object;

    .line 672
    .line 673
    sub-int v15, v6, v8

    .line 674
    .line 675
    aget-object v17, v1, v6

    .line 676
    .line 677
    aput-object v17, v1, v15

    .line 678
    .line 679
    :cond_18
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 680
    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    goto :goto_1c

    .line 684
    :cond_19
    iget-object v1, v0, La0/e;->q:[Ljava/lang/Object;

    .line 685
    .line 686
    sub-int v6, v5, v8

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-static {v1, v6, v5, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iput v6, v0, La0/e;->s:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 693
    .line 694
    :try_start_19
    monitor-exit v7

    .line 695
    :cond_1a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 699
    if-eqz v0, :cond_1c

    .line 700
    .line 701
    :try_start_1a
    invoke-static {v4, v2}, LY/t0;->k(Ljava/util/List;LY/u0;)V

    .line 702
    .line 703
    .line 704
    :goto_1e
    move-object v0, v4

    .line 705
    check-cast v0, Ljava/util/Collection;

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_1c

    .line 712
    .line 713
    invoke-virtual {v2, v4, v9}, LY/u0;->F(Ljava/util/List;Lx/H;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Iterable;

    .line 718
    .line 719
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_1b

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v11, v1}, Lx/H;->j(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_1f

    .line 740
    :cond_1b
    invoke-static {v4, v2}, LY/t0;->k(Ljava/util/List;LY/u0;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 741
    .line 742
    .line 743
    goto :goto_1e

    .line 744
    :catchall_f
    move-exception v0

    .line 745
    const/4 v1, 0x2

    .line 746
    const/4 v3, 0x1

    .line 747
    goto :goto_20

    .line 748
    :cond_1c
    move-object/from16 v1, p0

    .line 749
    .line 750
    move-object v8, v9

    .line 751
    move-object v9, v14

    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :goto_20
    :try_start_1b
    invoke-static {v2, v0, v3, v1}, LY/u0;->H(LY/u0;Ljava/lang/Throwable;ZI)V

    .line 755
    .line 756
    .line 757
    move-object v3, v10

    .line 758
    move-object v5, v12

    .line 759
    move-object v6, v11

    .line 760
    move-object v7, v13

    .line 761
    move-object v8, v9

    .line 762
    move-object v9, v14

    .line 763
    invoke-static/range {v2 .. v9}, LY/t0;->j(LY/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx/H;Lx/H;Lx/H;Lx/H;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_6

    .line 767
    .line 768
    :goto_21
    monitor-exit v7

    .line 769
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 770
    :goto_22
    :try_start_1c
    invoke-static {v2, v0, v3, v1}, LY/u0;->H(LY/u0;Ljava/lang/Throwable;ZI)V

    .line 771
    .line 772
    .line 773
    move-object v3, v10

    .line 774
    move-object v5, v12

    .line 775
    move-object v6, v11

    .line 776
    move-object v7, v13

    .line 777
    move-object v8, v9

    .line 778
    move-object v9, v14

    .line 779
    invoke-static/range {v2 .. v9}, LY/t0;->j(LY/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx/H;Lx/H;Lx/H;Lx/H;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 780
    .line 781
    .line 782
    :try_start_1d
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 783
    .line 784
    .line 785
    goto/16 :goto_6

    .line 786
    .line 787
    :goto_23
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 788
    .line 789
    return-object v0

    .line 790
    :catchall_10
    move-exception v0

    .line 791
    :try_start_1e
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :goto_24
    monitor-exit v5

    .line 796
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 797
    :goto_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 798
    .line 799
    .line 800
    throw v0
.end method
