.class public final LC/t;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC/t;->q:I

    iput-object p1, p0, LC/t;->r:Ljava/lang/Object;

    iput-object p2, p0, LC/t;->s:Ljava/lang/Object;

    iput-object p3, p0, LC/t;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/r;LB/H0;Lg0/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC/t;->q:I

    .line 2
    iput-object p1, p0, LC/t;->s:Ljava/lang/Object;

    iput-object p2, p0, LC/t;->r:Ljava/lang/Object;

    iput-object p3, p0, LC/t;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC/t;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LY/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LY/o;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LY/o;->N()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, v0, LC/t;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LD9/k;

    .line 39
    .line 40
    const/16 v6, 0x38

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v5, v1

    .line 46
    invoke-static/range {v2 .. v7}, LY/c;->j(LD9/h;Ljava/lang/Object;Lg9/j;LY/o;II)LY/V;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LC/t;

    .line 51
    .line 52
    iget-object v4, v0, LC/t;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, v0, LC/t;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-direct {v3, v2, v5, v4, v6}, LC/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v2, -0x532cd0ad

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v3}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x30

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v4, v2, v1, v3}, LOa/b;->a(ZLg0/c;LY/o;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, LY/o;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-int/lit8 v2, v2, 0xb

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, LY/o;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v1}, LY/o;->N()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_3
    :goto_2
    iget-object v2, v0, LC/t;->r:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LY/V;

    .line 112
    .line 113
    invoke-interface {v2}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v11, v2

    .line 118
    check-cast v11, Lib/h;

    .line 119
    .line 120
    sget-object v2, Lk0/o;->a:Lk0/o;

    .line 121
    .line 122
    sget-wide v3, Lr0/p;->c:J

    .line 123
    .line 124
    sget-object v5, Lr0/E;->a:Ld6/d;

    .line 125
    .line 126
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->a(Lk0/r;JLr0/H;)Lk0/r;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 131
    .line 132
    invoke-interface {v3, v4}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lk0/c;->q:Lk0/j;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-static {v4, v12}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v5, v1, LY/o;->P:I

    .line 144
    .line 145
    invoke-virtual {v1}, LY/o;->m()LY/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v1, v3}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v7, LI0/i;->b:LI0/h;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v7, LI0/h;->b:LI0/A;

    .line 159
    .line 160
    iget-object v8, v1, LY/o;->a:LY/a;

    .line 161
    .line 162
    instance-of v8, v8, LY/d;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    if-eqz v8, :cond_21

    .line 166
    .line 167
    invoke-virtual {v1}, LY/o;->W()V

    .line 168
    .line 169
    .line 170
    iget-boolean v9, v1, LY/o;->O:Z

    .line 171
    .line 172
    if-eqz v9, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1, v7}, LY/o;->l(LI0/A;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v1}, LY/o;->g0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v9, LI0/h;->e:LI0/g;

    .line 182
    .line 183
    invoke-static {v1, v4, v9}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, LI0/h;->d:LI0/g;

    .line 187
    .line 188
    invoke-static {v1, v6, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, LI0/h;->f:LI0/g;

    .line 192
    .line 193
    iget-boolean v10, v1, LY/o;->O:Z

    .line 194
    .line 195
    if-nez v10, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v10, v14}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_6

    .line 210
    .line 211
    :cond_5
    invoke-static {v5, v1, v5, v6}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    sget-object v5, LI0/h;->c:LI0/g;

    .line 215
    .line 216
    invoke-static {v1, v3, v5}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, LG/i;->c:LG/b;

    .line 220
    .line 221
    sget-object v10, Lk0/c;->C:Lk0/h;

    .line 222
    .line 223
    invoke-static {v3, v10, v1, v12}, LG/q;->a(LG/g;Lk0/h;LY/o;I)LG/s;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget v10, v1, LY/o;->P:I

    .line 228
    .line 229
    invoke-virtual {v1}, LY/o;->m()LY/h0;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v1, v2}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v8, :cond_20

    .line 238
    .line 239
    invoke-virtual {v1}, LY/o;->W()V

    .line 240
    .line 241
    .line 242
    iget-boolean v8, v1, LY/o;->O:Z

    .line 243
    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1, v7}, LY/o;->l(LI0/A;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-virtual {v1}, LY/o;->g0()V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-static {v1, v3, v9}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v14, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v3, v1, LY/o;->O:Z

    .line 260
    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    :cond_8
    invoke-static {v10, v1, v10, v6}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-static {v1, v2, v5}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 281
    .line 282
    .line 283
    if-eqz v11, :cond_a

    .line 284
    .line 285
    iget-object v2, v11, Lib/h;->a:Lua/a;

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    iget v2, v2, Lua/a;->b:I

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    const v2, 0x7f110056

    .line 293
    .line 294
    .line 295
    :goto_5
    if-eqz v11, :cond_b

    .line 296
    .line 297
    iget-object v3, v11, Lib/h;->c:Ljava/util/List;

    .line 298
    .line 299
    if-nez v3, :cond_c

    .line 300
    .line 301
    :cond_b
    sget-object v3, Lc9/v;->q:Lc9/v;

    .line 302
    .line 303
    :cond_c
    move-object v4, v3

    .line 304
    check-cast v4, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/4 v14, 0x1

    .line 311
    xor-int/2addr v4, v14

    .line 312
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_10

    .line 317
    .line 318
    move-object v5, v3

    .line 319
    check-cast v5, Ljava/lang/Iterable;

    .line 320
    .line 321
    instance-of v6, v5, Ljava/util/Collection;

    .line 322
    .line 323
    if-eqz v6, :cond_d

    .line 324
    .line 325
    move-object v6, v5

    .line 326
    check-cast v6, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lib/n;

    .line 350
    .line 351
    iget-boolean v6, v6, Lib/n;->b:Z

    .line 352
    .line 353
    if-nez v6, :cond_e

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_f
    :goto_6
    move v5, v12

    .line 357
    goto :goto_8

    .line 358
    :cond_10
    :goto_7
    move v5, v14

    .line 359
    :goto_8
    move-object v6, v3

    .line 360
    check-cast v6, Ljava/lang/Iterable;

    .line 361
    .line 362
    instance-of v7, v6, Ljava/util/Collection;

    .line 363
    .line 364
    if-eqz v7, :cond_12

    .line 365
    .line 366
    move-object v7, v6

    .line 367
    check-cast v7, Ljava/util/Collection;

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_12

    .line 374
    .line 375
    :cond_11
    move v6, v12

    .line 376
    goto :goto_9

    .line 377
    :cond_12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_11

    .line 386
    .line 387
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lib/n;

    .line 392
    .line 393
    iget-boolean v7, v7, Lib/n;->b:Z

    .line 394
    .line 395
    if-eqz v7, :cond_13

    .line 396
    .line 397
    move v6, v14

    .line 398
    :goto_9
    new-instance v7, LJ0/o;

    .line 399
    .line 400
    const-string v20, "onDownloadSelectionSelected()V"

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    iget-object v8, v0, LC/t;->s:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v10, v8

    .line 409
    check-cast v10, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 410
    .line 411
    const-class v18, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 412
    .line 413
    const-string v19, "onDownloadSelectionSelected"

    .line 414
    .line 415
    const/16 v22, 0x5

    .line 416
    .line 417
    move-object v15, v7

    .line 418
    move-object/from16 v17, v10

    .line 419
    .line 420
    invoke-direct/range {v15 .. v22}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    new-instance v8, LJ0/o;

    .line 424
    .line 425
    invoke-virtual {v10}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->p()Ljb/r;

    .line 426
    .line 427
    .line 428
    move-result-object v25

    .line 429
    const-string v28, "onRemoveSelection()V"

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const-class v26, Ljb/r;

    .line 436
    .line 437
    const-string v27, "onRemoveSelection"

    .line 438
    .line 439
    const/16 v30, 0x6

    .line 440
    .line 441
    move-object/from16 v23, v8

    .line 442
    .line 443
    invoke-direct/range {v23 .. v30}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    new-instance v9, LA/f;

    .line 447
    .line 448
    const/16 v15, 0x17

    .line 449
    .line 450
    invoke-direct {v9, v15, v3, v10}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    move v3, v4

    .line 455
    move v4, v5

    .line 456
    move v5, v6

    .line 457
    move-object v6, v7

    .line 458
    move-object v7, v8

    .line 459
    move-object v8, v9

    .line 460
    move-object v9, v1

    .line 461
    move-object v14, v10

    .line 462
    move v10, v15

    .line 463
    invoke-static/range {v2 .. v10}, Lp3/d;->b(IZZZLJ0/o;LJ0/o;LA/f;LY/o;I)V

    .line 464
    .line 465
    .line 466
    const v2, 0x7ab7ef95

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, LY/o;->T(I)V

    .line 470
    .line 471
    .line 472
    const-string v9, "quranNaming"

    .line 473
    .line 474
    if-eqz v11, :cond_15

    .line 475
    .line 476
    iget-object v4, v14, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->J:LUa/d;

    .line 477
    .line 478
    if-eqz v4, :cond_14

    .line 479
    .line 480
    new-instance v5, Lfb/a;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-direct {v5, v14, v11, v2}, Lfb/a;-><init>(Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;Lib/h;I)V

    .line 484
    .line 485
    .line 486
    new-instance v6, Lfb/a;

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    invoke-direct {v6, v14, v11, v2}, Lfb/a;-><init>(Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;Lib/h;I)V

    .line 490
    .line 491
    .line 492
    const/16 v8, 0x248

    .line 493
    .line 494
    iget-object v3, v11, Lib/h;->c:Ljava/util/List;

    .line 495
    .line 496
    move-object v2, v11

    .line 497
    move-object v7, v1

    .line 498
    invoke-static/range {v2 .. v8}, Lp3/j;->e(Lib/h;Ljava/util/List;LUa/d;Lfb/a;Lfb/a;LY/o;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_14
    invoke-static {v9}, Lq9/i;->l(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v13

    .line 506
    :cond_15
    :goto_a
    invoke-virtual {v1, v12}, LY/o;->p(Z)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    invoke-virtual {v1, v2}, LY/o;->p(Z)V

    .line 511
    .line 512
    .line 513
    if-eqz v11, :cond_16

    .line 514
    .line 515
    iget-object v2, v11, Lib/h;->d:Lib/g;

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_16
    move-object v2, v13

    .line 519
    :goto_b
    instance-of v3, v2, Lib/f;

    .line 520
    .line 521
    if-eqz v3, :cond_1b

    .line 522
    .line 523
    const v3, 0x7ab7f1ea

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, LY/o;->T(I)V

    .line 527
    .line 528
    .line 529
    check-cast v2, Lib/f;

    .line 530
    .line 531
    iget-object v2, v2, Lib/f;->a:Ljava/util/List;

    .line 532
    .line 533
    move-object v3, v2

    .line 534
    check-cast v3, Ljava/lang/Iterable;

    .line 535
    .line 536
    new-instance v4, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :cond_17
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_18

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    move-object v6, v5

    .line 556
    check-cast v6, Lib/n;

    .line 557
    .line 558
    iget-boolean v6, v6, Lib/n;->b:Z

    .line 559
    .line 560
    if-eqz v6, :cond_17

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/4 v4, 0x1

    .line 571
    if-ne v3, v4, :cond_1a

    .line 572
    .line 573
    iget-object v3, v14, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->J:LUa/d;

    .line 574
    .line 575
    if-eqz v3, :cond_19

    .line 576
    .line 577
    invoke-static {v2}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lib/n;

    .line 582
    .line 583
    iget v2, v2, Lib/n;->a:I

    .line 584
    .line 585
    invoke-static {v3, v14, v2}, LB5/b;->p(LUa/d;Landroid/content/Context;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    goto :goto_d

    .line 590
    :cond_19
    invoke-static {v9}, Lq9/i;->l(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v13

    .line 594
    :cond_1a
    :goto_d
    new-instance v10, LJ0/o;

    .line 595
    .line 596
    invoke-virtual {v14}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->p()Ljb/r;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-string v7, "onCancelDialog()V"

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v3, 0x0

    .line 604
    const-class v5, Ljb/r;

    .line 605
    .line 606
    const-string v6, "onCancelDialog"

    .line 607
    .line 608
    const/4 v9, 0x7

    .line 609
    move-object v2, v10

    .line 610
    invoke-direct/range {v2 .. v9}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    new-instance v2, LA/f;

    .line 614
    .line 615
    const/16 v3, 0x18

    .line 616
    .line 617
    invoke-direct {v2, v3, v14, v11}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v10, v13, v1, v12}, Ln3/l;->b(LA/f;LJ0/o;Ljava/lang/String;LY/o;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v12}, LY/o;->p(Z)V

    .line 624
    .line 625
    .line 626
    :goto_e
    const/4 v2, 0x1

    .line 627
    goto/16 :goto_f

    .line 628
    .line 629
    :cond_1b
    instance-of v3, v2, Lib/b;

    .line 630
    .line 631
    const/16 v4, 0x8

    .line 632
    .line 633
    if-eqz v3, :cond_1c

    .line 634
    .line 635
    const v2, 0x7ab7f34b

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, LY/o;->T(I)V

    .line 639
    .line 640
    .line 641
    new-instance v2, LD/I0;

    .line 642
    .line 643
    const/16 v3, 0xb

    .line 644
    .line 645
    invoke-direct {v2, v3, v14}, LD/I0;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v3, LJ0/o;

    .line 649
    .line 650
    invoke-virtual {v14}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->p()Ljb/r;

    .line 651
    .line 652
    .line 653
    move-result-object v17

    .line 654
    const-string v20, "onCancelDialog()V"

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const-class v18, Ljb/r;

    .line 661
    .line 662
    const-string v19, "onCancelDialog"

    .line 663
    .line 664
    const/16 v22, 0x8

    .line 665
    .line 666
    move-object v15, v3

    .line 667
    invoke-direct/range {v15 .. v22}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 668
    .line 669
    .line 670
    iget-object v5, v0, LC/t;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v5, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-static {v5, v2, v3, v1, v4}, Ls3/a;->a(Ljava/util/ArrayList;LD/I0;LJ0/o;LY/o;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v12}, LY/o;->p(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_1c
    instance-of v3, v2, Lib/c;

    .line 682
    .line 683
    if-eqz v3, :cond_1d

    .line 684
    .line 685
    const v3, 0x7ab7f45c

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v3}, LY/o;->T(I)V

    .line 689
    .line 690
    .line 691
    check-cast v2, Lib/c;

    .line 692
    .line 693
    iget-object v2, v2, Lib/c;->a:Ld3/i;

    .line 694
    .line 695
    new-instance v3, LJ0/o;

    .line 696
    .line 697
    invoke-virtual {v14}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->p()Ljb/r;

    .line 698
    .line 699
    .line 700
    move-result-object v17

    .line 701
    const-string v20, "cancelDownloads()V"

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    const-class v18, Ljb/r;

    .line 708
    .line 709
    const-string v19, "cancelDownloads"

    .line 710
    .line 711
    const/16 v22, 0x9

    .line 712
    .line 713
    move-object v15, v3

    .line 714
    invoke-direct/range {v15 .. v22}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v3, v1, v4}, La3/f;->c(Ld3/i;LJ0/o;LY/o;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v12}, LY/o;->p(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_1d
    instance-of v3, v2, Lib/a;

    .line 725
    .line 726
    if-eqz v3, :cond_1e

    .line 727
    .line 728
    const v3, 0x7ab7f53c

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v3}, LY/o;->T(I)V

    .line 732
    .line 733
    .line 734
    check-cast v2, Lib/a;

    .line 735
    .line 736
    iget-object v2, v2, Lib/a;->b:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v11, LJ0/o;

    .line 739
    .line 740
    invoke-virtual {v14}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->p()Ljb/r;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const-string v8, "onCancelDialog()V"

    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    const/4 v4, 0x0

    .line 748
    const-class v6, Ljb/r;

    .line 749
    .line 750
    const-string v7, "onCancelDialog"

    .line 751
    .line 752
    const/16 v10, 0xa

    .line 753
    .line 754
    move-object v3, v11

    .line 755
    invoke-direct/range {v3 .. v10}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v11, v1, v12}, La/a;->b(Ljava/lang/String;LJ0/o;LY/o;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v12}, LY/o;->p(Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_e

    .line 765
    .line 766
    :cond_1e
    instance-of v2, v2, Lib/e;

    .line 767
    .line 768
    if-eqz v2, :cond_1f

    .line 769
    .line 770
    const v2, 0x7ab7f5db

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, LY/o;->T(I)V

    .line 774
    .line 775
    .line 776
    new-instance v2, LJ0/o;

    .line 777
    .line 778
    const-string v27, "onCanRequestPermissions()V"

    .line 779
    .line 780
    const/16 v28, 0x0

    .line 781
    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    const-class v25, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 785
    .line 786
    const-string v26, "onCanRequestPermissions"

    .line 787
    .line 788
    const/16 v29, 0xb

    .line 789
    .line 790
    move-object/from16 v22, v2

    .line 791
    .line 792
    move-object/from16 v24, v14

    .line 793
    .line 794
    invoke-direct/range {v22 .. v29}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 795
    .line 796
    .line 797
    new-instance v3, LJ0/o;

    .line 798
    .line 799
    const-string v27, "onDoNotRequestPermissions()V"

    .line 800
    .line 801
    const/16 v28, 0x0

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    const-class v25, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 806
    .line 807
    const-string v26, "onDoNotRequestPermissions"

    .line 808
    .line 809
    const/16 v29, 0xc

    .line 810
    .line 811
    move-object/from16 v22, v3

    .line 812
    .line 813
    move-object/from16 v24, v14

    .line 814
    .line 815
    invoke-direct/range {v22 .. v29}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 816
    .line 817
    .line 818
    invoke-static {v2, v3, v1, v12}, Ln3/o;->b(LJ0/o;LJ0/o;LY/o;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v12}, LY/o;->p(Z)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_e

    .line 825
    .line 826
    :cond_1f
    const v2, 0x7ab7f650

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2}, LY/o;->T(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v12}, LY/o;->p(Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_e

    .line 836
    .line 837
    :goto_f
    invoke-virtual {v1, v2}, LY/o;->p(Z)V

    .line 838
    .line 839
    .line 840
    :goto_10
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 841
    .line 842
    return-object v1

    .line 843
    :cond_20
    invoke-static {}, LY/c;->p()V

    .line 844
    .line 845
    .line 846
    throw v13

    .line 847
    :cond_21
    invoke-static {}, LY/c;->p()V

    .line 848
    .line 849
    .line 850
    throw v13

    .line 851
    :pswitch_1
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, LY/o;

    .line 854
    .line 855
    move-object/from16 v2, p2

    .line 856
    .line 857
    check-cast v2, Ljava/lang/Number;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    and-int/lit8 v2, v2, 0x3

    .line 864
    .line 865
    const/4 v3, 0x2

    .line 866
    if-ne v2, v3, :cond_23

    .line 867
    .line 868
    invoke-virtual {v1}, LY/o;->x()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_22

    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_22
    invoke-virtual {v1}, LY/o;->N()V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_13

    .line 879
    .line 880
    :cond_23
    :goto_11
    sget v2, LV/Y;->d:F

    .line 881
    .line 882
    iget-object v3, v0, LC/t;->s:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Lk0/r;

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    const/4 v5, 0x1

    .line 888
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/b;->k(Lk0/r;FFI)Lk0/r;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->r(Lk0/r;)Lk0/r;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-object v3, v0, LC/t;->r:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, LB/H0;

    .line 899
    .line 900
    invoke-static {v2, v3}, LU9/l;->u(Lk0/r;LB/H0;)Lk0/r;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    sget-object v3, LG/i;->c:LG/b;

    .line 905
    .line 906
    sget-object v4, Lk0/c;->C:Lk0/h;

    .line 907
    .line 908
    const/4 v6, 0x0

    .line 909
    invoke-static {v3, v4, v1, v6}, LG/q;->a(LG/g;Lk0/h;LY/o;I)LG/s;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget v4, v1, LY/o;->P:I

    .line 914
    .line 915
    invoke-virtual {v1}, LY/o;->m()LY/h0;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-static {v1, v2}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    sget-object v7, LI0/i;->b:LI0/h;

    .line 924
    .line 925
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    sget-object v7, LI0/h;->b:LI0/A;

    .line 929
    .line 930
    iget-object v8, v1, LY/o;->a:LY/a;

    .line 931
    .line 932
    instance-of v8, v8, LY/d;

    .line 933
    .line 934
    if-eqz v8, :cond_27

    .line 935
    .line 936
    invoke-virtual {v1}, LY/o;->W()V

    .line 937
    .line 938
    .line 939
    iget-boolean v8, v1, LY/o;->O:Z

    .line 940
    .line 941
    if-eqz v8, :cond_24

    .line 942
    .line 943
    invoke-virtual {v1, v7}, LY/o;->l(LI0/A;)V

    .line 944
    .line 945
    .line 946
    goto :goto_12

    .line 947
    :cond_24
    invoke-virtual {v1}, LY/o;->g0()V

    .line 948
    .line 949
    .line 950
    :goto_12
    sget-object v7, LI0/h;->e:LI0/g;

    .line 951
    .line 952
    invoke-static {v1, v3, v7}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 953
    .line 954
    .line 955
    sget-object v3, LI0/h;->d:LI0/g;

    .line 956
    .line 957
    invoke-static {v1, v6, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 958
    .line 959
    .line 960
    sget-object v3, LI0/h;->f:LI0/g;

    .line 961
    .line 962
    iget-boolean v6, v1, LY/o;->O:Z

    .line 963
    .line 964
    if-nez v6, :cond_25

    .line 965
    .line 966
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-static {v6, v7}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-nez v6, :cond_26

    .line 979
    .line 980
    :cond_25
    invoke-static {v4, v1, v4, v3}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 981
    .line 982
    .line 983
    :cond_26
    sget-object v3, LI0/h;->c:LI0/g;

    .line 984
    .line 985
    invoke-static {v1, v2, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 986
    .line 987
    .line 988
    sget-object v2, LG/t;->a:LG/t;

    .line 989
    .line 990
    const/4 v3, 0x6

    .line 991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iget-object v4, v0, LC/t;->t:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, Lg0/c;

    .line 998
    .line 999
    invoke-virtual {v4, v2, v1, v3}, Lg0/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v5}, LY/o;->p(Z)V

    .line 1003
    .line 1004
    .line 1005
    :goto_13
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :cond_27
    invoke-static {}, LY/c;->p()V

    .line 1009
    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    throw v1

    .line 1013
    :pswitch_2
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, LY/o;

    .line 1016
    .line 1017
    move-object/from16 v2, p2

    .line 1018
    .line 1019
    check-cast v2, Ljava/lang/Number;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    and-int/lit8 v3, v2, 0x3

    .line 1026
    .line 1027
    const/4 v4, 0x2

    .line 1028
    const/4 v5, 0x1

    .line 1029
    if-eq v3, v4, :cond_28

    .line 1030
    .line 1031
    move v3, v5

    .line 1032
    goto :goto_14

    .line 1033
    :cond_28
    const/4 v3, 0x0

    .line 1034
    :goto_14
    and-int/2addr v2, v5

    .line 1035
    invoke-virtual {v1, v2, v3}, LY/o;->K(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_29

    .line 1040
    .line 1041
    sget-object v2, LR/V;->a:LY/y;

    .line 1042
    .line 1043
    iget-object v3, v0, LC/t;->r:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, LY/V;

    .line 1046
    .line 1047
    invoke-interface {v3}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lr0/p;

    .line 1052
    .line 1053
    iget-wide v3, v3, Lr0/p;->a:J

    .line 1054
    .line 1055
    invoke-static {v3, v4}, Lr0/p;->d(J)F

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v2, v3}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    new-instance v3, LR/O;

    .line 1068
    .line 1069
    iget-object v4, v0, LC/t;->t:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v4, Lg0/c;

    .line 1072
    .line 1073
    iget-object v5, v0, LC/t;->s:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v5, LG/M;

    .line 1076
    .line 1077
    const/4 v6, 0x1

    .line 1078
    invoke-direct {v3, v5, v4, v6}, LR/O;-><init>(LG/M;Lg0/c;I)V

    .line 1079
    .line 1080
    .line 1081
    const v4, -0x6545fb91

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4, v1, v3}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    const/16 v4, 0x38

    .line 1089
    .line 1090
    invoke-static {v2, v3, v1, v4}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_15

    .line 1094
    :cond_29
    invoke-virtual {v1}, LY/o;->N()V

    .line 1095
    .line 1096
    .line 1097
    :goto_15
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 1098
    .line 1099
    return-object v1

    .line 1100
    :pswitch_3
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, LY/o;

    .line 1103
    .line 1104
    move-object/from16 v2, p2

    .line 1105
    .line 1106
    check-cast v2, Ljava/lang/Number;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    and-int/lit8 v3, v2, 0x3

    .line 1113
    .line 1114
    const/4 v4, 0x2

    .line 1115
    const/4 v5, 0x0

    .line 1116
    const/4 v6, 0x1

    .line 1117
    if-eq v3, v4, :cond_2a

    .line 1118
    .line 1119
    move v3, v6

    .line 1120
    goto :goto_16

    .line 1121
    :cond_2a
    move v3, v5

    .line 1122
    :goto_16
    and-int/2addr v2, v6

    .line 1123
    invoke-virtual {v1, v2, v3}, LY/o;->K(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_2b

    .line 1128
    .line 1129
    iget-object v2, v0, LC/t;->r:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1132
    .line 1133
    iget-object v3, v0, LC/t;->s:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v3, LJ0/e0;

    .line 1136
    .line 1137
    iget-object v4, v0, LC/t;->t:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v4, Lg0/c;

    .line 1140
    .line 1141
    invoke-static {v2, v3, v4, v1, v5}, LJ0/n0;->a(LI0/r0;LJ0/e0;Lg0/c;LY/o;I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_17

    .line 1145
    :cond_2b
    invoke-virtual {v1}, LY/o;->N()V

    .line 1146
    .line 1147
    .line 1148
    :goto_17
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 1149
    .line 1150
    return-object v1

    .line 1151
    :pswitch_4
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Ljava/lang/Number;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    move-object/from16 v2, p2

    .line 1160
    .line 1161
    check-cast v2, Ljava/lang/Number;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v0, LC/t;->r:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Lq9/r;

    .line 1169
    .line 1170
    iget v3, v2, Lq9/r;->q:F

    .line 1171
    .line 1172
    sub-float/2addr v1, v3

    .line 1173
    iget-object v3, v0, LC/t;->s:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, LD/U0;

    .line 1176
    .line 1177
    invoke-virtual {v3, v1}, LD/U0;->c(F)F

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    invoke-virtual {v3, v1}, LD/U0;->g(F)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v4

    .line 1185
    iget-object v1, v0, LC/t;->t:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, LD/R0;

    .line 1188
    .line 1189
    iget-object v1, v1, LD/R0;->a:LD/U0;

    .line 1190
    .line 1191
    iget-object v6, v1, LD/U0;->j:LD/s0;

    .line 1192
    .line 1193
    const/4 v7, 0x1

    .line 1194
    invoke-static {v1, v6, v4, v5, v7}, LD/U0;->a(LD/U0;LD/s0;JI)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v4

    .line 1198
    invoke-virtual {v3, v4, v5}, LD/U0;->f(J)F

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    invoke-virtual {v3, v1}, LD/U0;->c(F)F

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    iget v3, v2, Lq9/r;->q:F

    .line 1207
    .line 1208
    add-float/2addr v3, v1

    .line 1209
    iput v3, v2, Lq9/r;->q:F

    .line 1210
    .line 1211
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :pswitch_5
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, LY/o;

    .line 1217
    .line 1218
    move-object/from16 v2, p2

    .line 1219
    .line 1220
    check-cast v2, Ljava/lang/Number;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    and-int/lit8 v3, v2, 0x3

    .line 1227
    .line 1228
    const/4 v4, 0x2

    .line 1229
    const/4 v5, 0x1

    .line 1230
    if-eq v3, v4, :cond_2c

    .line 1231
    .line 1232
    move v3, v5

    .line 1233
    goto :goto_18

    .line 1234
    :cond_2c
    const/4 v3, 0x0

    .line 1235
    :goto_18
    and-int/2addr v2, v5

    .line 1236
    invoke-virtual {v1, v2, v3}, LY/o;->K(IZ)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_2d

    .line 1241
    .line 1242
    new-instance v2, LB/f0;

    .line 1243
    .line 1244
    iget-object v3, v0, LC/t;->t:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v3, LD/g;

    .line 1247
    .line 1248
    iget-object v4, v0, LC/t;->r:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v4, LC/c;

    .line 1251
    .line 1252
    const/4 v5, 0x1

    .line 1253
    invoke-direct {v2, v5, v3, v4}, LB/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    const v3, 0x44f1a924

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v3, v1, v2}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    iget-object v3, v0, LC/t;->s:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, Lk0/r;

    .line 1266
    .line 1267
    const/16 v5, 0x180

    .line 1268
    .line 1269
    invoke-static {v4, v3, v2, v1, v5}, LC/u;->a(LC/c;Lk0/r;Lg0/c;LY/o;I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_19

    .line 1273
    :cond_2d
    invoke-virtual {v1}, LY/o;->N()V

    .line 1274
    .line 1275
    .line 1276
    :goto_19
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
