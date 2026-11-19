.class public final synthetic LJ0/o;
.super Lq9/g;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LJ0/o;->y:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lq9/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp0/p;->t:Lp0/p;

    .line 4
    .line 5
    sget-object v4, Lb9/n;->a:Lb9/n;

    .line 6
    .line 7
    iget-object v5, v0, Lq9/c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v0, LJ0/o;->y:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lp0/j;

    .line 15
    .line 16
    iget-object v2, v5, Lp0/j;->l:Lp0/q;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v5, Lp0/j;->f:Lp0/q;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp0/q;->v0()Lp0/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, v5, Lp0/j;->c:LJ0/o;

    .line 29
    .line 30
    invoke-virtual {v1}, LJ0/o;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v4

    .line 34
    :pswitch_0
    check-cast v5, Lp0/g;

    .line 35
    .line 36
    iget-object v6, v5, Lp0/g;->c:LJ0/p;

    .line 37
    .line 38
    invoke-virtual {v6}, LJ0/p;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lp0/q;

    .line 43
    .line 44
    iget-object v7, v5, Lp0/g;->d:Lx/H;

    .line 45
    .line 46
    const/4 v12, 0x7

    .line 47
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iget-object v15, v5, Lp0/g;->e:Lx/H;

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    iget-object v6, v15, Lx/H;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v15, Lx/H;->a:[J

    .line 59
    .line 60
    array-length v8, v3

    .line 61
    add-int/lit8 v8, v8, -0x2

    .line 62
    .line 63
    if-ltz v8, :cond_12

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_0
    aget-wide v10, v3, v9

    .line 67
    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    not-long v2, v10

    .line 71
    shl-long/2addr v2, v12

    .line 72
    and-long/2addr v2, v10

    .line 73
    and-long/2addr v2, v13

    .line 74
    cmp-long v2, v2, v13

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sub-int v2, v9, v8

    .line 79
    .line 80
    not-int v2, v2

    .line 81
    ushr-int/lit8 v2, v2, 0x1f

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    rsub-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ge v3, v2, :cond_3

    .line 89
    .line 90
    const-wide/16 v19, 0xff

    .line 91
    .line 92
    and-long v21, v10, v19

    .line 93
    .line 94
    const-wide/16 v17, 0x80

    .line 95
    .line 96
    cmp-long v21, v21, v17

    .line 97
    .line 98
    if-gez v21, :cond_2

    .line 99
    .line 100
    shl-int/lit8 v21, v9, 0x3

    .line 101
    .line 102
    add-int v21, v21, v3

    .line 103
    .line 104
    aget-object v21, v6, v21

    .line 105
    .line 106
    move-object/from16 v13, v21

    .line 107
    .line 108
    check-cast v13, Lp0/e;

    .line 109
    .line 110
    invoke-interface {v13, v1}, Lp0/e;->s(Lp0/p;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const/16 v13, 0x8

    .line 114
    .line 115
    shr-long/2addr v10, v13

    .line 116
    const/4 v14, 0x1

    .line 117
    add-int/2addr v3, v14

    .line 118
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/16 v13, 0x8

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    if-ne v2, v13, :cond_12

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v14, 0x1

    .line 131
    :goto_2
    if-eq v9, v8, :cond_12

    .line 132
    .line 133
    add-int/2addr v9, v14

    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-boolean v2, v6, Lk0/q;->D:Z

    .line 143
    .line 144
    if-eqz v2, :cond_12

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lx/H;->c(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v6}, Lp0/q;->w0()V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v6}, Lp0/q;->v0()Lp0/p;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v6, Lk0/q;->q:Lk0/q;

    .line 160
    .line 161
    iget-boolean v3, v3, Lk0/q;->D:Z

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    const-string v3, "visitAncestors called on an unattached node"

    .line 166
    .line 167
    invoke-static {v3}, LF0/a;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v3, v6, Lk0/q;->q:Lk0/q;

    .line 171
    .line 172
    invoke-static {v6}, LI0/f;->v(LI0/k;)LI0/H;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_3
    if-eqz v6, :cond_e

    .line 178
    .line 179
    iget-object v9, v6, LI0/H;->T:LI0/c0;

    .line 180
    .line 181
    iget-object v9, v9, LI0/c0;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lk0/q;

    .line 184
    .line 185
    iget v9, v9, Lk0/q;->t:I

    .line 186
    .line 187
    and-int/lit16 v9, v9, 0x1400

    .line 188
    .line 189
    if-eqz v9, :cond_c

    .line 190
    .line 191
    :goto_4
    if-eqz v3, :cond_c

    .line 192
    .line 193
    iget v9, v3, Lk0/q;->s:I

    .line 194
    .line 195
    and-int/lit16 v10, v9, 0x1400

    .line 196
    .line 197
    if-eqz v10, :cond_b

    .line 198
    .line 199
    and-int/lit16 v9, v9, 0x400

    .line 200
    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    add-int/2addr v8, v9

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 v9, 0x1

    .line 207
    :goto_5
    instance-of v10, v3, Lp0/e;

    .line 208
    .line 209
    if-eqz v10, :cond_b

    .line 210
    .line 211
    invoke-virtual {v15, v3}, Lx/H;->c(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    if-gt v8, v9, :cond_a

    .line 219
    .line 220
    move-object v9, v3

    .line 221
    check-cast v9, Lp0/e;

    .line 222
    .line 223
    invoke-interface {v9, v2}, Lp0/e;->s(Lp0/p;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move-object v9, v3

    .line 228
    check-cast v9, Lp0/e;

    .line 229
    .line 230
    sget-object v10, Lp0/p;->r:Lp0/p;

    .line 231
    .line 232
    invoke-interface {v9, v10}, Lp0/e;->s(Lp0/p;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {v15, v3}, Lx/H;->l(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_7
    iget-object v3, v3, Lk0/q;->u:Lk0/q;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-virtual {v6}, LI0/H;->v()LI0/H;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    iget-object v3, v6, LI0/H;->T:LI0/c0;

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    iget-object v3, v3, LI0/c0;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LI0/z0;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    const/4 v3, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_e
    iget-object v2, v15, Lx/H;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v3, v15, Lx/H;->a:[J

    .line 261
    .line 262
    array-length v6, v3

    .line 263
    add-int/lit8 v6, v6, -0x2

    .line 264
    .line 265
    if-ltz v6, :cond_12

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    :goto_8
    aget-wide v9, v3, v8

    .line 269
    .line 270
    not-long v13, v9

    .line 271
    shl-long/2addr v13, v12

    .line 272
    and-long/2addr v13, v9

    .line 273
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long v13, v13, v21

    .line 279
    .line 280
    cmp-long v11, v13, v21

    .line 281
    .line 282
    if-eqz v11, :cond_11

    .line 283
    .line 284
    sub-int v11, v8, v6

    .line 285
    .line 286
    not-int v11, v11

    .line 287
    ushr-int/lit8 v11, v11, 0x1f

    .line 288
    .line 289
    const/16 v13, 0x8

    .line 290
    .line 291
    rsub-int/lit8 v11, v11, 0x8

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    :goto_9
    if-ge v13, v11, :cond_10

    .line 295
    .line 296
    const-wide/16 v19, 0xff

    .line 297
    .line 298
    and-long v23, v9, v19

    .line 299
    .line 300
    const-wide/16 v17, 0x80

    .line 301
    .line 302
    cmp-long v14, v23, v17

    .line 303
    .line 304
    if-gez v14, :cond_f

    .line 305
    .line 306
    shl-int/lit8 v14, v8, 0x3

    .line 307
    .line 308
    add-int/2addr v14, v13

    .line 309
    aget-object v14, v2, v14

    .line 310
    .line 311
    check-cast v14, Lp0/e;

    .line 312
    .line 313
    invoke-interface {v14, v1}, Lp0/e;->s(Lp0/p;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    const/16 v14, 0x8

    .line 317
    .line 318
    shr-long/2addr v9, v14

    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    const/16 v14, 0x8

    .line 325
    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    const-wide/16 v17, 0x80

    .line 329
    .line 330
    const-wide/16 v19, 0xff

    .line 331
    .line 332
    if-ne v11, v14, :cond_12

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_11
    const/16 v14, 0x8

    .line 336
    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    const-wide/16 v17, 0x80

    .line 340
    .line 341
    const-wide/16 v19, 0xff

    .line 342
    .line 343
    :goto_a
    if-eq v8, v6, :cond_12

    .line 344
    .line 345
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_12
    iget-object v1, v5, Lp0/g;->b:LJ0/o;

    .line 349
    .line 350
    invoke-virtual {v1}, LJ0/o;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Lx/H;->b()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15}, Lx/H;->b()V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    iput-boolean v1, v5, Lp0/g;->f:Z

    .line 361
    .line 362
    return-object v4

    .line 363
    :pswitch_1
    check-cast v5, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 364
    .line 365
    sget v1, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->P:I

    .line 366
    .line 367
    invoke-virtual {v5}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->p()Ljb/r;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljb/r;->a()V

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :pswitch_2
    check-cast v5, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 376
    .line 377
    sget v1, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->P:I

    .line 378
    .line 379
    invoke-virtual {v5}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->p()Ljb/r;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljb/r;->a()V

    .line 384
    .line 385
    .line 386
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    const/16 v2, 0x21

    .line 389
    .line 390
    if-lt v1, v2, :cond_13

    .line 391
    .line 392
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 393
    .line 394
    iget-object v2, v5, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->O:Lh/g;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lh/g;->E(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    return-object v4

    .line 400
    :pswitch_3
    check-cast v5, Ljb/r;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljb/r;->a()V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_4
    check-cast v5, Ljb/r;

    .line 407
    .line 408
    iget-object v1, v5, Ljb/r;->e:LB3/p;

    .line 409
    .line 410
    new-instance v2, Landroid/content/Intent;

    .line 411
    .line 412
    iget-object v1, v1, LB3/p;->q:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lapp/layan/quran/QuranApplication;

    .line 415
    .line 416
    const-class v3, Lapp/layan/quran/service/QuranDownloadService;

    .line 417
    .line 418
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    const-string v3, "app.layan.quran.CANCEL_DOWNLOADS"

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 427
    .line 428
    .line 429
    return-object v4

    .line 430
    :pswitch_5
    check-cast v5, Ljb/r;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljb/r;->a()V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_6
    check-cast v5, Ljb/r;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljb/r;->a()V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :pswitch_7
    check-cast v5, Ljb/r;

    .line 443
    .line 444
    new-instance v1, Lib/f;

    .line 445
    .line 446
    iget-object v2, v5, Ljb/r;->f:LD9/l0;

    .line 447
    .line 448
    invoke-virtual {v2}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/util/List;

    .line 453
    .line 454
    invoke-direct {v1, v2}, Lib/f;-><init>(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v5, Ljb/r;->g:LD9/l0;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-virtual {v2, v3, v1}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :pswitch_8
    check-cast v5, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 468
    .line 469
    sget v1, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->P:I

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v1, LU/a;

    .line 475
    .line 476
    const/16 v2, 0xf

    .line 477
    .line 478
    invoke-direct {v1, v2, v5}, LU/a;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v1}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->t(Lp9/a;)V

    .line 482
    .line 483
    .line 484
    return-object v4

    .line 485
    :pswitch_9
    check-cast v5, Le/y;

    .line 486
    .line 487
    invoke-virtual {v5}, Le/y;->e()V

    .line 488
    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_a
    check-cast v5, Le/y;

    .line 492
    .line 493
    invoke-virtual {v5}, Le/y;->e()V

    .line 494
    .line 495
    .line 496
    return-object v4

    .line 497
    :pswitch_b
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 498
    .line 499
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Ljava/lang/Class;

    .line 500
    .line 501
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->C()Lq0/c;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_c
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 507
    .line 508
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Ljava/lang/Class;

    .line 509
    .line 510
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_16

    .line 515
    .line 516
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_14

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_17

    .line 528
    .line 529
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_15

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 536
    .line 537
    .line 538
    :cond_15
    invoke-virtual {v5}, Landroid/view/ViewGroup;->clearFocus()V

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_16
    :goto_b
    invoke-virtual {v5}, Landroid/view/ViewGroup;->clearFocus()V

    .line 543
    .line 544
    .line 545
    :cond_17
    :goto_c
    return-object v4

    .line 546
    :pswitch_d
    const/4 v3, 0x0

    .line 547
    check-cast v5, Landroid/view/View;

    .line 548
    .line 549
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 550
    .line 551
    const/16 v2, 0x1e

    .line 552
    .line 553
    if-lt v1, v2, :cond_18

    .line 554
    .line 555
    invoke-static {v5}, LA1/c;->f(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    :cond_18
    const/16 v2, 0x1d

    .line 559
    .line 560
    if-lt v1, v2, :cond_19

    .line 561
    .line 562
    invoke-static {v5}, LD1/k;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-nez v1, :cond_1a

    .line 567
    .line 568
    :cond_19
    move-object v2, v3

    .line 569
    goto :goto_d

    .line 570
    :cond_1a
    new-instance v2, LM0/b;

    .line 571
    .line 572
    invoke-direct {v2, v1, v5}, LM0/b;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    :goto_d
    return-object v2

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
