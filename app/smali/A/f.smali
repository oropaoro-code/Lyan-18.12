.class public final LA/f;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/f;->q:I

    iput-object p2, p0, LA/f;->r:Ljava/lang/Object;

    iput-object p3, p0, LA/f;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    iget v11, v1, LA/f;->q:I

    .line 15
    .line 16
    packed-switch v11, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, LHa/a;->a:Ly9/g;

    .line 20
    .line 21
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LY/V;

    .line 24
    .line 25
    invoke-interface {v0}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LY0/y;

    .line 30
    .line 31
    iget-object v2, v2, LY0/y;->a:LT0/g;

    .line 32
    .line 33
    iget-object v2, v2, LT0/g;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LY0/y;

    .line 40
    .line 41
    iget-object v0, v0, LY0/y;->a:LT0/g;

    .line 42
    .line 43
    iget-object v0, v0, LT0/g;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LHa/a;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, LHa/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ly9/o;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v1, LA/f;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lib/o;

    .line 82
    .line 83
    iget-object v7, v6, Lib/o;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7, v0, v10}, Ly9/h;->F(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget v6, v6, Lib/o;->a:I

    .line 99
    .line 100
    if-ne v6, v7, :cond_0

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v4

    .line 107
    :pswitch_0
    iget-object v0, v1, LA/f;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lhb/a;

    .line 110
    .line 111
    iget-object v0, v0, Lhb/a;->a:Lja/a;

    .line 112
    .line 113
    iget-object v2, v1, LA/f;->r:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LA9/f0;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LA9/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    new-instance v0, Lk3/b;

    .line 124
    .line 125
    iget-object v2, v1, LA/f;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lk3/i;

    .line 128
    .line 129
    invoke-virtual {v2}, Lk3/i;->o()LE2/c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v1, LA/f;->s:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, LE2/c;->i(Ljava/lang/String;)LE2/i;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v2}, Lk3/b;-><init>(LE2/i;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lk3/i;

    .line 148
    .line 149
    iget-object v0, v0, Lk3/i;->q:LD2/e;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v0}, LD2/e;->N()LE2/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    :cond_4
    iget-object v0, v1, LA/f;->s:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LE2/c;

    .line 162
    .line 163
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-object v0

    .line 167
    :pswitch_3
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 170
    .line 171
    iget-object v2, v0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->M:LF9/c;

    .line 172
    .line 173
    new-instance v3, Lfb/e;

    .line 174
    .line 175
    iget-object v4, v1, LA/f;->s:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lib/n;

    .line 178
    .line 179
    invoke-direct {v3, v0, v4, v9}, Lfb/e;-><init>(Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;Lib/n;Lg9/e;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v9, v9, v3, v7}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_4
    iget-object v0, v1, LA/f;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lib/h;

    .line 191
    .line 192
    iget-object v0, v0, Lib/h;->c:Ljava/util/List;

    .line 193
    .line 194
    sget v2, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->P:I

    .line 195
    .line 196
    iget-object v2, v1, LA/f;->r:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v0}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lib/n;

    .line 229
    .line 230
    iget v4, v4, Lib/n;->a:I

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    new-instance v0, Lfb/d;

    .line 241
    .line 242
    invoke-direct {v0, v2, v3, v9}, Lfb/d;-><init>(Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;Ljava/util/ArrayList;Lg9/e;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->M:LF9/c;

    .line 246
    .line 247
    invoke-static {v2, v9, v9, v0, v7}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_5
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v2, v1, LA/f;->s:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    invoke-virtual {v2}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->p()Ljb/r;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v2, Lc9/v;->q:Lc9/v;

    .line 276
    .line 277
    iget-object v0, v0, Ljb/r;->f:LD9/l0;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v9, v2}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_2
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_6
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, v1, LA/f;->s:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LS2/r;

    .line 295
    .line 296
    iget-object v3, v2, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 297
    .line 298
    const-string v4, "workManagerImpl.workDatabase"

    .line 299
    .line 300
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, LM5/z;

    .line 304
    .line 305
    invoke-direct {v4, v3, v0, v2, v6}, LM5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v2, LS2/r;->b:LR2/a;

    .line 312
    .line 313
    iget-object v3, v2, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 314
    .line 315
    iget-object v2, v2, LS2/r;->e:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v0, v3, v2}, LS2/i;->b(LR2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_7
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LS2/r;

    .line 326
    .line 327
    iget-object v2, v0, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 328
    .line 329
    const-string v3, "workManagerImpl.workDatabase"

    .line 330
    .line 331
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, LG5/h;

    .line 335
    .line 336
    iget-object v4, v1, LA/f;->s:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Ljava/util/UUID;

    .line 339
    .line 340
    const/16 v5, 0xa

    .line 341
    .line 342
    invoke-direct {v3, v5, v0, v4}, LG5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, LS2/r;->b:LR2/a;

    .line 349
    .line 350
    iget-object v3, v0, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 351
    .line 352
    iget-object v0, v0, LS2/r;->e:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v2, v3, v0}, LS2/i;->b(LR2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_8
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lx/H;

    .line 363
    .line 364
    iget-object v2, v0, Lx/H;->b:[Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v0, v0, Lx/H;->a:[J

    .line 367
    .line 368
    array-length v3, v0

    .line 369
    sub-int/2addr v3, v5

    .line 370
    if-ltz v3, :cond_b

    .line 371
    .line 372
    move v5, v8

    .line 373
    :goto_3
    aget-wide v11, v0, v5

    .line 374
    .line 375
    not-long v13, v11

    .line 376
    shl-long/2addr v13, v6

    .line 377
    and-long/2addr v13, v11

    .line 378
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    and-long/2addr v13, v15

    .line 384
    cmp-long v9, v13, v15

    .line 385
    .line 386
    if-eqz v9, :cond_a

    .line 387
    .line 388
    sub-int v9, v5, v3

    .line 389
    .line 390
    not-int v9, v9

    .line 391
    ushr-int/lit8 v9, v9, 0x1f

    .line 392
    .line 393
    rsub-int/lit8 v9, v9, 0x8

    .line 394
    .line 395
    move v13, v8

    .line 396
    :goto_4
    if-ge v13, v9, :cond_9

    .line 397
    .line 398
    const-wide/16 v14, 0xff

    .line 399
    .line 400
    and-long/2addr v14, v11

    .line 401
    const-wide/16 v16, 0x80

    .line 402
    .line 403
    cmp-long v14, v14, v16

    .line 404
    .line 405
    if-gez v14, :cond_8

    .line 406
    .line 407
    shl-int/lit8 v14, v5, 0x3

    .line 408
    .line 409
    add-int/2addr v14, v13

    .line 410
    aget-object v14, v2, v14

    .line 411
    .line 412
    iget-object v15, v1, LA/f;->s:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v15, LY/u;

    .line 415
    .line 416
    invoke-virtual {v15, v14}, LY/u;->z(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    shr-long/2addr v11, v4

    .line 420
    add-int/2addr v13, v10

    .line 421
    goto :goto_4

    .line 422
    :cond_9
    if-ne v9, v4, :cond_b

    .line 423
    .line 424
    :cond_a
    if-eq v5, v3, :cond_b

    .line 425
    .line 426
    add-int/2addr v5, v10

    .line 427
    goto :goto_3

    .line 428
    :cond_b
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_9
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX2/c;

    .line 434
    .line 435
    iget-object v0, v0, LX2/c;->a:LY2/f;

    .line 436
    .line 437
    iget-object v2, v1, LA/f;->s:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LX2/a;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const-string v3, "listener"

    .line 445
    .line 446
    invoke-static {v2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v0, LY2/f;->c:Ljava/lang/Object;

    .line 450
    .line 451
    monitor-enter v3

    .line 452
    :try_start_0
    iget-object v4, v0, LY2/f;->d:Ljava/util/LinkedHashSet;

    .line 453
    .line 454
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_c

    .line 459
    .line 460
    iget-object v2, v0, LY2/f;->d:Ljava/util/LinkedHashSet;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_c

    .line 467
    .line 468
    invoke-virtual {v0}, LY2/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    goto :goto_6

    .line 474
    :cond_c
    :goto_5
    monitor-exit v3

    .line 475
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 476
    .line 477
    return-object v0

    .line 478
    :goto_6
    monitor-exit v3

    .line 479
    throw v0

    .line 480
    :pswitch_a
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LW/i;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, LA/f;->s:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 492
    .line 493
    .line 494
    iget-object v3, v0, LW/i;->r:LW/h;

    .line 495
    .line 496
    if-eqz v3, :cond_d

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 499
    .line 500
    .line 501
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 502
    .line 503
    const/16 v4, 0x21

    .line 504
    .line 505
    if-lt v3, v4, :cond_e

    .line 506
    .line 507
    iget-object v0, v0, LW/i;->s:LW/g;

    .line 508
    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    invoke-static {v2, v0}, LW/f;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 512
    .line 513
    .line 514
    :cond_e
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_b
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Landroid/content/Context;

    .line 520
    .line 521
    const-string v2, "applicationContext"

    .line 522
    .line 523
    invoke-static {v0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, LA/f;->s:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LT1/b;

    .line 529
    .line 530
    iget-object v2, v2, LT1/b;->a:Ljava/lang/String;

    .line 531
    .line 532
    const-string v3, "name"

    .line 533
    .line 534
    invoke-static {v2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v3, ".preferences_pb"

    .line 538
    .line 539
    invoke-static {v3, v2}, Lq9/i;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v3, "fileName"

    .line 544
    .line 545
    invoke-static {v2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Ljava/io/File;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v4, "datastore/"

    .line 559
    .line 560
    invoke-static {v2, v4}, Lq9/i;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-object v3

    .line 568
    :pswitch_c
    iget-object v2, v1, LA/f;->r:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LR/B;

    .line 571
    .line 572
    iget-object v3, v2, LR/B;->m:LR/y;

    .line 573
    .line 574
    invoke-virtual {v2}, LR/B;->d()LR/u0;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v5, v1, LA/f;->s:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v4, v5}, LR/u0;->d(Ljava/lang/Object;)F

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_f

    .line 589
    .line 590
    iget-object v3, v3, LR/y;->a:LR/B;

    .line 591
    .line 592
    iget-object v6, v3, LR/B;->i:LY/a0;

    .line 593
    .line 594
    invoke-virtual {v6, v4}, LY/a0;->h(F)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v3, LR/B;->j:LY/a0;

    .line 598
    .line 599
    invoke-virtual {v3, v0}, LY/a0;->h(F)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v9}, LR/B;->h(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_f
    invoke-virtual {v2, v5}, LR/B;->g(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_d
    iget-object v0, v1, LA/f;->s:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LY/V;

    .line 614
    .line 615
    invoke-interface {v0}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lf1/l;

    .line 620
    .line 621
    iget-wide v11, v0, Lf1/l;->a:J

    .line 622
    .line 623
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LQ/S;

    .line 626
    .line 627
    invoke-virtual {v0}, LQ/S;->g()Lq0/b;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-eqz v4, :cond_17

    .line 632
    .line 633
    iget-object v6, v0, LQ/S;->d:LM/X;

    .line 634
    .line 635
    if-eqz v6, :cond_10

    .line 636
    .line 637
    iget-object v6, v6, LM/X;->a:LM/h0;

    .line 638
    .line 639
    iget-object v9, v6, LM/h0;->a:LT0/g;

    .line 640
    .line 641
    :cond_10
    if-eqz v9, :cond_17

    .line 642
    .line 643
    iget-object v6, v9, LT0/g;->r:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-nez v6, :cond_11

    .line 650
    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :cond_11
    iget-object v6, v0, LQ/S;->r:LY/e0;

    .line 654
    .line 655
    invoke-virtual {v6}, LY/e0;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, LM/K;

    .line 660
    .line 661
    const/4 v9, -0x1

    .line 662
    if-nez v6, :cond_12

    .line 663
    .line 664
    move v6, v9

    .line 665
    goto :goto_7

    .line 666
    :cond_12
    sget-object v15, LQ/U;->a:[I

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    aget v6, v15, v6

    .line 673
    .line 674
    :goto_7
    if-eq v6, v9, :cond_17

    .line 675
    .line 676
    const-wide v15, 0xffffffffL

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    const/16 v9, 0x20

    .line 682
    .line 683
    if-eq v6, v10, :cond_14

    .line 684
    .line 685
    if-eq v6, v5, :cond_14

    .line 686
    .line 687
    if-ne v6, v7, :cond_13

    .line 688
    .line 689
    invoke-virtual {v0}, LQ/S;->k()LY0/y;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    iget-wide v6, v6, LY0/y;->b:J

    .line 694
    .line 695
    sget v10, LT0/N;->c:I

    .line 696
    .line 697
    and-long/2addr v6, v15

    .line 698
    :goto_8
    long-to-int v6, v6

    .line 699
    goto :goto_9

    .line 700
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 701
    .line 702
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_14
    invoke-virtual {v0}, LQ/S;->k()LY0/y;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iget-wide v6, v6, LY0/y;->b:J

    .line 711
    .line 712
    sget v10, LT0/N;->c:I

    .line 713
    .line 714
    shr-long/2addr v6, v9

    .line 715
    goto :goto_8

    .line 716
    :goto_9
    iget-object v7, v0, LQ/S;->d:LM/X;

    .line 717
    .line 718
    if-eqz v7, :cond_17

    .line 719
    .line 720
    invoke-virtual {v7}, LM/X;->d()LM/z0;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    if-nez v7, :cond_15

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_15
    iget-object v10, v0, LQ/S;->d:LM/X;

    .line 728
    .line 729
    if-eqz v10, :cond_17

    .line 730
    .line 731
    iget-object v10, v10, LM/X;->a:LM/h0;

    .line 732
    .line 733
    iget-object v10, v10, LM/h0;->a:LT0/g;

    .line 734
    .line 735
    if-nez v10, :cond_16

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_16
    iget-object v0, v0, LQ/S;->b:LY0/s;

    .line 739
    .line 740
    invoke-interface {v0, v6}, LY0/s;->b(I)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    iget-object v6, v10, LT0/g;->r:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    invoke-static {v0, v8, v6}, LA0/c;->h(III)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    iget-wide v13, v4, Lq0/b;->a:J

    .line 755
    .line 756
    invoke-virtual {v7, v13, v14}, LM/z0;->d(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v13

    .line 760
    shr-long/2addr v13, v9

    .line 761
    long-to-int v4, v13

    .line 762
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    iget-object v6, v7, LM/z0;->a:LT0/L;

    .line 767
    .line 768
    iget-object v7, v6, LT0/L;->b:LT0/p;

    .line 769
    .line 770
    invoke-virtual {v7, v0}, LT0/p;->d(I)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {v6, v0}, LT0/L;->d(I)F

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    invoke-virtual {v6, v0}, LT0/L;->e(I)F

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    invoke-static {v4, v10, v6}, LA0/c;->g(FFF)F

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    invoke-static {v11, v12, v2, v3}, Lf1/l;->a(JJ)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_18

    .line 799
    .line 800
    sub-float/2addr v4, v6

    .line 801
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    shr-long v3, v11, v9

    .line 806
    .line 807
    long-to-int v3, v3

    .line 808
    div-int/2addr v3, v5

    .line 809
    int-to-float v3, v3

    .line 810
    cmpl-float v2, v2, v3

    .line 811
    .line 812
    if-lez v2, :cond_18

    .line 813
    .line 814
    :cond_17
    :goto_a
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_18
    invoke-virtual {v7, v0}, LT0/p;->f(I)F

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-virtual {v7, v0}, LT0/p;->b(I)F

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    sub-float/2addr v0, v2

    .line 829
    int-to-float v3, v5

    .line 830
    div-float/2addr v0, v3

    .line 831
    add-float/2addr v0, v2

    .line 832
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    int-to-long v2, v2

    .line 837
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    int-to-long v4, v0

    .line 842
    shl-long/2addr v2, v9

    .line 843
    and-long/2addr v4, v15

    .line 844
    or-long v13, v2, v4

    .line 845
    .line 846
    :goto_b
    new-instance v0, Lq0/b;

    .line 847
    .line 848
    invoke-direct {v0, v13, v14}, Lq0/b;-><init>(J)V

    .line 849
    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_e
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LPb/l;

    .line 855
    .line 856
    iget-object v0, v0, LPb/l;->a:LPb/h;

    .line 857
    .line 858
    iget-object v0, v0, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 859
    .line 860
    iget-object v2, v1, LA/f;->s:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, LPb/j;

    .line 863
    .line 864
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_f
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lp9/a;

    .line 873
    .line 874
    if-eqz v0, :cond_1a

    .line 875
    .line 876
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lq0/c;

    .line 881
    .line 882
    if-nez v0, :cond_19

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_19
    move-object v9, v0

    .line 886
    goto :goto_e

    .line 887
    :cond_1a
    :goto_c
    iget-object v0, v1, LA/f;->s:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LI0/j0;

    .line 890
    .line 891
    invoke-virtual {v0}, LI0/j0;->B0()Lk0/q;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget-boolean v4, v4, Lk0/q;->D:Z

    .line 896
    .line 897
    if-eqz v4, :cond_1b

    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_1b
    move-object v0, v9

    .line 901
    :goto_d
    if-eqz v0, :cond_1c

    .line 902
    .line 903
    iget-wide v4, v0, LG0/S;->s:J

    .line 904
    .line 905
    invoke-static {v4, v5}, Lp3/j;->u(J)J

    .line 906
    .line 907
    .line 908
    move-result-wide v4

    .line 909
    invoke-static {v2, v3, v4, v5}, La3/f;->e(JJ)Lq0/c;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    :cond_1c
    :goto_e
    return-object v9

    .line 914
    :pswitch_10
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lapp/layan/quran/ui/PagerActivity;

    .line 917
    .line 918
    iget-object v2, v1, LA/f;->s:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Landroid/content/Intent;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Lapp/layan/quran/ui/PagerActivity;->U(Landroid/content/Intent;)V

    .line 923
    .line 924
    .line 925
    iput-object v9, v0, Lapp/layan/quran/ui/PagerActivity;->V:Lk/g;

    .line 926
    .line 927
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_11
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lapp/layan/quran/ui/PagerActivity;

    .line 933
    .line 934
    iget-object v0, v0, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 935
    .line 936
    if-eqz v0, :cond_1e

    .line 937
    .line 938
    iget-object v2, v1, LA/f;->s:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, LJb/g;

    .line 941
    .line 942
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->k0:Ljava/util/ArrayList;

    .line 943
    .line 944
    if-eqz v0, :cond_1d

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    :cond_1d
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 950
    .line 951
    return-object v0

    .line 952
    :cond_1e
    const-string v0, "viewPager"

    .line 953
    .line 954
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v9

    .line 958
    :pswitch_12
    iget-object v2, v1, LA/f;->r:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, LJ0/J0;

    .line 961
    .line 962
    iget-object v3, v2, LJ0/J0;->u:LQ0/g;

    .line 963
    .line 964
    iget-object v4, v2, LJ0/J0;->v:LQ0/g;

    .line 965
    .line 966
    iget-object v5, v2, LJ0/J0;->s:Ljava/lang/Float;

    .line 967
    .line 968
    iget-object v6, v2, LJ0/J0;->t:Ljava/lang/Float;

    .line 969
    .line 970
    if-eqz v3, :cond_1f

    .line 971
    .line 972
    if-eqz v5, :cond_1f

    .line 973
    .line 974
    iget-object v7, v3, LQ0/g;->a:Lq9/j;

    .line 975
    .line 976
    invoke-interface {v7}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    check-cast v7, Ljava/lang/Number;

    .line 981
    .line 982
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    sub-float/2addr v7, v5

    .line 991
    goto :goto_f

    .line 992
    :cond_1f
    move v7, v0

    .line 993
    :goto_f
    if-eqz v4, :cond_20

    .line 994
    .line 995
    if-eqz v6, :cond_20

    .line 996
    .line 997
    iget-object v5, v4, LQ0/g;->a:Lq9/j;

    .line 998
    .line 999
    invoke-interface {v5}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Ljava/lang/Number;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    sub-float/2addr v5, v6

    .line 1014
    goto :goto_10

    .line 1015
    :cond_20
    move v5, v0

    .line 1016
    :goto_10
    cmpg-float v6, v7, v0

    .line 1017
    .line 1018
    if-nez v6, :cond_21

    .line 1019
    .line 1020
    cmpg-float v0, v5, v0

    .line 1021
    .line 1022
    if-nez v0, :cond_21

    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :cond_21
    iget v0, v2, LJ0/J0;->q:I

    .line 1026
    .line 1027
    iget-object v5, v1, LA/f;->s:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v5, LJ0/E;

    .line 1030
    .line 1031
    invoke-virtual {v5, v0}, LJ0/E;->z(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-virtual {v5}, LJ0/E;->s()Lx/k;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    iget v7, v5, LJ0/E;->n:I

    .line 1040
    .line 1041
    invoke-virtual {v6, v7}, Lx/k;->b(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, LJ0/L0;

    .line 1046
    .line 1047
    if-eqz v6, :cond_22

    .line 1048
    .line 1049
    :try_start_1
    iget-object v7, v5, LJ0/E;->p:LI1/f;

    .line 1050
    .line 1051
    if-eqz v7, :cond_22

    .line 1052
    .line 1053
    invoke-virtual {v5, v6}, LJ0/E;->k(LJ0/L0;)Landroid/graphics/Rect;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-virtual {v7, v6}, LI1/f;->j(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1058
    .line 1059
    .line 1060
    :catch_0
    :cond_22
    invoke-virtual {v5}, LJ0/E;->s()Lx/k;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    iget v7, v5, LJ0/E;->o:I

    .line 1065
    .line 1066
    invoke-virtual {v6, v7}, Lx/k;->b(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    check-cast v6, LJ0/L0;

    .line 1071
    .line 1072
    if-eqz v6, :cond_23

    .line 1073
    .line 1074
    :try_start_2
    iget-object v7, v5, LJ0/E;->q:LI1/f;

    .line 1075
    .line 1076
    if-eqz v7, :cond_23

    .line 1077
    .line 1078
    invoke-virtual {v5, v6}, LJ0/E;->k(LJ0/L0;)Landroid/graphics/Rect;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-virtual {v7, v6}, LI1/f;->j(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1083
    .line 1084
    .line 1085
    :catch_1
    :cond_23
    iget-object v6, v5, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1086
    .line 1087
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, LJ0/E;->s()Lx/k;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-virtual {v6, v0}, Lx/k;->b(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    check-cast v6, LJ0/L0;

    .line 1099
    .line 1100
    if-eqz v6, :cond_26

    .line 1101
    .line 1102
    iget-object v6, v6, LJ0/L0;->a:LQ0/l;

    .line 1103
    .line 1104
    if-eqz v6, :cond_26

    .line 1105
    .line 1106
    iget-object v6, v6, LQ0/l;->c:LI0/H;

    .line 1107
    .line 1108
    if-eqz v6, :cond_26

    .line 1109
    .line 1110
    if-eqz v3, :cond_24

    .line 1111
    .line 1112
    iget-object v7, v5, LJ0/E;->s:Lx/v;

    .line 1113
    .line 1114
    invoke-virtual {v7, v0, v3}, Lx/v;->h(ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_24
    if-eqz v4, :cond_25

    .line 1118
    .line 1119
    iget-object v7, v5, LJ0/E;->t:Lx/v;

    .line 1120
    .line 1121
    invoke-virtual {v7, v0, v4}, Lx/v;->h(ILjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_25
    invoke-virtual {v5, v6}, LJ0/E;->v(LI0/H;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_26
    :goto_11
    if-eqz v3, :cond_27

    .line 1128
    .line 1129
    iget-object v0, v3, LQ0/g;->a:Lq9/j;

    .line 1130
    .line 1131
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Ljava/lang/Float;

    .line 1136
    .line 1137
    iput-object v0, v2, LJ0/J0;->s:Ljava/lang/Float;

    .line 1138
    .line 1139
    :cond_27
    if-eqz v4, :cond_28

    .line 1140
    .line 1141
    iget-object v0, v4, LQ0/g;->a:Lq9/j;

    .line 1142
    .line 1143
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Ljava/lang/Float;

    .line 1148
    .line 1149
    iput-object v0, v2, LJ0/J0;->t:Ljava/lang/Float;

    .line 1150
    .line 1151
    :cond_28
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_13
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1157
    .line 1158
    iget-object v2, v1, LA/f;->s:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Landroid/view/MotionEvent;

    .line 1161
    .line 1162
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_14
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1174
    .line 1175
    iget-object v2, v1, LA/f;->s:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, Landroid/view/KeyEvent;

    .line 1178
    .line 1179
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    :pswitch_15
    new-instance v0, LJ/L;

    .line 1189
    .line 1190
    sget-object v2, Lc9/w;->q:Lc9/w;

    .line 1191
    .line 1192
    iget-object v3, v1, LA/f;->s:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, Lh0/f;

    .line 1195
    .line 1196
    iget-object v4, v1, LA/f;->r:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v4, Lh0/i;

    .line 1199
    .line 1200
    invoke-direct {v0, v4, v2, v3}, LJ/L;-><init>(Lh0/i;Ljava/util/Map;Lh0/f;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_16
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LI0/U;

    .line 1207
    .line 1208
    iget-object v2, v0, LI0/U;->v:LI0/L;

    .line 1209
    .line 1210
    iput v8, v2, LI0/L;->h:I

    .line 1211
    .line 1212
    iget-object v2, v2, LI0/L;->a:LI0/H;

    .line 1213
    .line 1214
    invoke-virtual {v2}, LI0/H;->z()La0/e;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iget-object v3, v2, La0/e;->q:[Ljava/lang/Object;

    .line 1219
    .line 1220
    iget v2, v2, La0/e;->s:I

    .line 1221
    .line 1222
    move v4, v8

    .line 1223
    :goto_12
    const v5, 0x7fffffff

    .line 1224
    .line 1225
    .line 1226
    if-ge v4, v2, :cond_2a

    .line 1227
    .line 1228
    aget-object v6, v3, v4

    .line 1229
    .line 1230
    check-cast v6, LI0/H;

    .line 1231
    .line 1232
    iget-object v6, v6, LI0/H;->U:LI0/L;

    .line 1233
    .line 1234
    iget-object v6, v6, LI0/L;->q:LI0/U;

    .line 1235
    .line 1236
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    iget v7, v6, LI0/U;->y:I

    .line 1240
    .line 1241
    iput v7, v6, LI0/U;->x:I

    .line 1242
    .line 1243
    iput v5, v6, LI0/U;->y:I

    .line 1244
    .line 1245
    iget-object v5, v6, LI0/U;->z:LI0/F;

    .line 1246
    .line 1247
    sget-object v7, LI0/F;->r:LI0/F;

    .line 1248
    .line 1249
    if-ne v5, v7, :cond_29

    .line 1250
    .line 1251
    sget-object v5, LI0/F;->s:LI0/F;

    .line 1252
    .line 1253
    iput-object v5, v6, LI0/U;->z:LI0/F;

    .line 1254
    .line 1255
    :cond_29
    add-int/2addr v4, v10

    .line 1256
    goto :goto_12

    .line 1257
    :cond_2a
    iget-object v2, v0, LI0/U;->v:LI0/L;

    .line 1258
    .line 1259
    iget-object v3, v2, LI0/L;->a:LI0/H;

    .line 1260
    .line 1261
    invoke-virtual {v3}, LI0/H;->z()La0/e;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    iget-object v4, v3, La0/e;->q:[Ljava/lang/Object;

    .line 1266
    .line 1267
    iget v3, v3, La0/e;->s:I

    .line 1268
    .line 1269
    move v6, v8

    .line 1270
    :goto_13
    if-ge v6, v3, :cond_2b

    .line 1271
    .line 1272
    aget-object v7, v4, v6

    .line 1273
    .line 1274
    check-cast v7, LI0/H;

    .line 1275
    .line 1276
    iget-object v7, v7, LI0/H;->U:LI0/L;

    .line 1277
    .line 1278
    iget-object v7, v7, LI0/L;->q:LI0/U;

    .line 1279
    .line 1280
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v7, v7, LI0/U;->H:LI0/I;

    .line 1284
    .line 1285
    iput-boolean v8, v7, LI0/I;->d:Z

    .line 1286
    .line 1287
    add-int/2addr v6, v10

    .line 1288
    goto :goto_13

    .line 1289
    :cond_2b
    invoke-virtual {v0}, LI0/U;->k()LI0/t;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    iget-object v3, v3, LI0/t;->c0:LI0/s;

    .line 1294
    .line 1295
    iget-object v2, v2, LI0/L;->a:LI0/H;

    .line 1296
    .line 1297
    if-eqz v3, :cond_2d

    .line 1298
    .line 1299
    iget-boolean v3, v3, LI0/O;->x:Z

    .line 1300
    .line 1301
    invoke-virtual {v2}, LI0/H;->o()Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    move v7, v8

    .line 1310
    :goto_14
    if-ge v7, v6, :cond_2d

    .line 1311
    .line 1312
    move-object v9, v4

    .line 1313
    check-cast v9, La0/b;

    .line 1314
    .line 1315
    invoke-virtual {v9, v7}, La0/b;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    check-cast v9, LI0/H;

    .line 1320
    .line 1321
    iget-object v9, v9, LI0/H;->T:LI0/c0;

    .line 1322
    .line 1323
    iget-object v9, v9, LI0/c0;->d:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v9, LI0/j0;

    .line 1326
    .line 1327
    invoke-virtual {v9}, LI0/j0;->z0()LI0/P;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    if-nez v9, :cond_2c

    .line 1332
    .line 1333
    goto :goto_15

    .line 1334
    :cond_2c
    iput-boolean v3, v9, LI0/O;->x:Z

    .line 1335
    .line 1336
    :goto_15
    add-int/2addr v7, v10

    .line 1337
    goto :goto_14

    .line 1338
    :cond_2d
    iget-object v3, v1, LA/f;->s:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, LI0/s;

    .line 1341
    .line 1342
    invoke-virtual {v3}, LI0/P;->k0()LG0/J;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-interface {v3}, LG0/J;->g()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, LI0/U;->k()LI0/t;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iget-object v0, v0, LI0/t;->c0:LI0/s;

    .line 1354
    .line 1355
    if-eqz v0, :cond_2f

    .line 1356
    .line 1357
    invoke-virtual {v2}, LI0/H;->o()Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    move v4, v8

    .line 1366
    :goto_16
    if-ge v4, v3, :cond_2f

    .line 1367
    .line 1368
    move-object v6, v0

    .line 1369
    check-cast v6, La0/b;

    .line 1370
    .line 1371
    invoke-virtual {v6, v4}, La0/b;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    check-cast v6, LI0/H;

    .line 1376
    .line 1377
    iget-object v6, v6, LI0/H;->T:LI0/c0;

    .line 1378
    .line 1379
    iget-object v6, v6, LI0/c0;->d:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v6, LI0/j0;

    .line 1382
    .line 1383
    invoke-virtual {v6}, LI0/j0;->z0()LI0/P;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    if-nez v6, :cond_2e

    .line 1388
    .line 1389
    goto :goto_17

    .line 1390
    :cond_2e
    iput-boolean v8, v6, LI0/O;->x:Z

    .line 1391
    .line 1392
    :goto_17
    add-int/2addr v4, v10

    .line 1393
    goto :goto_16

    .line 1394
    :cond_2f
    invoke-virtual {v2}, LI0/H;->z()La0/e;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    iget-object v3, v0, La0/e;->q:[Ljava/lang/Object;

    .line 1399
    .line 1400
    iget v0, v0, La0/e;->s:I

    .line 1401
    .line 1402
    move v4, v8

    .line 1403
    :goto_18
    if-ge v4, v0, :cond_31

    .line 1404
    .line 1405
    aget-object v6, v3, v4

    .line 1406
    .line 1407
    check-cast v6, LI0/H;

    .line 1408
    .line 1409
    iget-object v6, v6, LI0/H;->U:LI0/L;

    .line 1410
    .line 1411
    iget-object v6, v6, LI0/L;->q:LI0/U;

    .line 1412
    .line 1413
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    iget v7, v6, LI0/U;->x:I

    .line 1417
    .line 1418
    iget v9, v6, LI0/U;->y:I

    .line 1419
    .line 1420
    if-eq v7, v9, :cond_30

    .line 1421
    .line 1422
    if-ne v9, v5, :cond_30

    .line 1423
    .line 1424
    invoke-virtual {v6, v10}, LI0/U;->b0(Z)V

    .line 1425
    .line 1426
    .line 1427
    :cond_30
    add-int/2addr v4, v10

    .line 1428
    goto :goto_18

    .line 1429
    :cond_31
    invoke-virtual {v2}, LI0/H;->z()La0/e;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    iget-object v2, v0, La0/e;->q:[Ljava/lang/Object;

    .line 1434
    .line 1435
    iget v0, v0, La0/e;->s:I

    .line 1436
    .line 1437
    :goto_19
    if-ge v8, v0, :cond_32

    .line 1438
    .line 1439
    aget-object v3, v2, v8

    .line 1440
    .line 1441
    check-cast v3, LI0/H;

    .line 1442
    .line 1443
    iget-object v3, v3, LI0/H;->U:LI0/L;

    .line 1444
    .line 1445
    iget-object v3, v3, LI0/L;->q:LI0/U;

    .line 1446
    .line 1447
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v3, v3, LI0/U;->H:LI0/I;

    .line 1451
    .line 1452
    iget-boolean v4, v3, LI0/I;->d:Z

    .line 1453
    .line 1454
    iput-boolean v4, v3, LI0/I;->e:Z

    .line 1455
    .line 1456
    add-int/2addr v8, v10

    .line 1457
    goto :goto_19

    .line 1458
    :cond_32
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_17
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, LI0/v0;

    .line 1464
    .line 1465
    iget-object v0, v0, LI0/v0;->q:LG0/J;

    .line 1466
    .line 1467
    invoke-interface {v0}, LG0/J;->h()Lp9/d;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    if-eqz v0, :cond_33

    .line 1472
    .line 1473
    iget-object v2, v1, LA/f;->s:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, LI0/O;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    new-instance v3, LI0/N;

    .line 1481
    .line 1482
    invoke-direct {v3, v2}, LI0/N;-><init>(LI0/O;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v0, v3}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    :cond_33
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_18
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LI0/H;

    .line 1494
    .line 1495
    iget-object v0, v0, LI0/H;->T:LI0/c0;

    .line 1496
    .line 1497
    iget-object v2, v0, LI0/c0;->f:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, Lk0/q;

    .line 1500
    .line 1501
    iget v2, v2, Lk0/q;->t:I

    .line 1502
    .line 1503
    and-int/2addr v2, v4

    .line 1504
    if-eqz v2, :cond_3e

    .line 1505
    .line 1506
    iget-object v0, v0, LI0/c0;->e:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, LI0/z0;

    .line 1509
    .line 1510
    :goto_1a
    if-eqz v0, :cond_3e

    .line 1511
    .line 1512
    iget v2, v0, Lk0/q;->s:I

    .line 1513
    .line 1514
    and-int/2addr v2, v4

    .line 1515
    if-eqz v2, :cond_3d

    .line 1516
    .line 1517
    move-object v2, v0

    .line 1518
    move-object v3, v9

    .line 1519
    :goto_1b
    if-eqz v2, :cond_3d

    .line 1520
    .line 1521
    instance-of v5, v2, LI0/y0;

    .line 1522
    .line 1523
    if-eqz v5, :cond_36

    .line 1524
    .line 1525
    check-cast v2, LI0/y0;

    .line 1526
    .line 1527
    invoke-interface {v2}, LI0/y0;->Q()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    iget-object v6, v1, LA/f;->s:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v6, Lq9/u;

    .line 1534
    .line 1535
    if-eqz v5, :cond_34

    .line 1536
    .line 1537
    new-instance v5, LQ0/i;

    .line 1538
    .line 1539
    invoke-direct {v5}, LQ0/i;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    iput-object v5, v6, Lq9/u;->q:Ljava/lang/Object;

    .line 1543
    .line 1544
    iput-boolean v10, v5, LQ0/i;->t:Z

    .line 1545
    .line 1546
    :cond_34
    invoke-interface {v2}, LI0/y0;->S()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_35

    .line 1551
    .line 1552
    iget-object v5, v6, Lq9/u;->q:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v5, LQ0/i;

    .line 1555
    .line 1556
    iput-boolean v10, v5, LQ0/i;->s:Z

    .line 1557
    .line 1558
    :cond_35
    iget-object v5, v6, Lq9/u;->q:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v5, LQ0/i;

    .line 1561
    .line 1562
    invoke-interface {v2, v5}, LI0/y0;->i(LQ0/i;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_1e

    .line 1566
    :cond_36
    iget v5, v2, Lk0/q;->s:I

    .line 1567
    .line 1568
    and-int/2addr v5, v4

    .line 1569
    if-eqz v5, :cond_3c

    .line 1570
    .line 1571
    instance-of v5, v2, LI0/l;

    .line 1572
    .line 1573
    if-eqz v5, :cond_3c

    .line 1574
    .line 1575
    move-object v5, v2

    .line 1576
    check-cast v5, LI0/l;

    .line 1577
    .line 1578
    iget-object v5, v5, LI0/l;->F:Lk0/q;

    .line 1579
    .line 1580
    move v6, v8

    .line 1581
    :goto_1c
    if-eqz v5, :cond_3b

    .line 1582
    .line 1583
    iget v7, v5, Lk0/q;->s:I

    .line 1584
    .line 1585
    and-int/2addr v7, v4

    .line 1586
    if-eqz v7, :cond_3a

    .line 1587
    .line 1588
    add-int/2addr v6, v10

    .line 1589
    if-ne v6, v10, :cond_37

    .line 1590
    .line 1591
    move-object v2, v5

    .line 1592
    goto :goto_1d

    .line 1593
    :cond_37
    if-nez v3, :cond_38

    .line 1594
    .line 1595
    new-instance v3, La0/e;

    .line 1596
    .line 1597
    const/16 v7, 0x10

    .line 1598
    .line 1599
    new-array v7, v7, [Lk0/q;

    .line 1600
    .line 1601
    invoke-direct {v3, v7}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_38
    if-eqz v2, :cond_39

    .line 1605
    .line 1606
    invoke-virtual {v3, v2}, La0/e;->c(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    move-object v2, v9

    .line 1610
    :cond_39
    invoke-virtual {v3, v5}, La0/e;->c(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_3a
    :goto_1d
    iget-object v5, v5, Lk0/q;->v:Lk0/q;

    .line 1614
    .line 1615
    goto :goto_1c

    .line 1616
    :cond_3b
    if-ne v6, v10, :cond_3c

    .line 1617
    .line 1618
    goto :goto_1b

    .line 1619
    :cond_3c
    :goto_1e
    invoke-static {v3}, LI0/f;->f(La0/e;)Lk0/q;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    goto :goto_1b

    .line 1624
    :cond_3d
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 1625
    .line 1626
    goto :goto_1a

    .line 1627
    :cond_3e
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 1628
    .line 1629
    return-object v0

    .line 1630
    :pswitch_19
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LB3/p;

    .line 1633
    .line 1634
    iget-object v0, v0, LB3/p;->r:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, LC0/g;

    .line 1637
    .line 1638
    iget-object v2, v0, LC0/g;->b:Lx/C;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Lx/C;->c()V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v2, v0}, Lx/C;->a(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_3f
    iget v0, v2, Lx/C;->b:I

    .line 1647
    .line 1648
    if-eqz v0, :cond_41

    .line 1649
    .line 1650
    sub-int/2addr v0, v10

    .line 1651
    invoke-virtual {v2, v0}, Lx/C;->h(I)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, LC0/g;

    .line 1656
    .line 1657
    move v3, v8

    .line 1658
    :goto_1f
    iget-object v4, v0, LC0/g;->a:La0/e;

    .line 1659
    .line 1660
    iget v5, v4, La0/e;->s:I

    .line 1661
    .line 1662
    if-ge v3, v5, :cond_3f

    .line 1663
    .line 1664
    iget-object v4, v4, La0/e;->q:[Ljava/lang/Object;

    .line 1665
    .line 1666
    aget-object v4, v4, v3

    .line 1667
    .line 1668
    check-cast v4, LC0/f;

    .line 1669
    .line 1670
    iget-object v5, v4, LC0/f;->c:Lk0/q;

    .line 1671
    .line 1672
    iget-object v6, v1, LA/f;->s:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v6, Lk0/q;

    .line 1675
    .line 1676
    invoke-static {v5, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-eqz v5, :cond_40

    .line 1681
    .line 1682
    iget-object v5, v0, LC0/g;->a:La0/e;

    .line 1683
    .line 1684
    invoke-virtual {v5, v4}, La0/e;->l(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v4}, LC0/f;->c()V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_1f

    .line 1691
    :cond_40
    invoke-virtual {v2, v4}, Lx/C;->a(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    add-int/2addr v3, v10

    .line 1695
    goto :goto_1f

    .line 1696
    :cond_41
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_1a
    sget-object v0, LG0/P;->a:LY/y;

    .line 1700
    .line 1701
    iget-object v2, v1, LA/f;->s:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, LB/U;

    .line 1704
    .line 1705
    invoke-static {v2, v0}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    iget-object v2, v1, LA/f;->r:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, Lq9/u;

    .line 1712
    .line 1713
    iput-object v0, v2, Lq9/u;->q:Ljava/lang/Object;

    .line 1714
    .line 1715
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :pswitch_1b
    iget-object v0, v1, LA/f;->r:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, LB/r;

    .line 1721
    .line 1722
    iget-object v2, v0, LB/r;->H:Lr0/H;

    .line 1723
    .line 1724
    iget-object v3, v1, LA/f;->s:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v3, LI0/J;

    .line 1727
    .line 1728
    iget-object v4, v3, LI0/J;->q:Lt0/b;

    .line 1729
    .line 1730
    iget-object v4, v4, Lt0/b;->r:Lcom/facebook/x;

    .line 1731
    .line 1732
    invoke-virtual {v4}, Lcom/facebook/x;->u()J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v4

    .line 1736
    invoke-virtual {v3}, LI0/J;->getLayoutDirection()Lf1/m;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    invoke-interface {v2, v4, v5, v6, v3}, Lr0/H;->d(JLf1/m;Lf1/c;)Lr0/E;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    iput-object v2, v0, LB/r;->M:Lr0/E;

    .line 1745
    .line 1746
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 1747
    .line 1748
    return-object v0

    .line 1749
    :pswitch_1c
    iget-object v0, v1, LA/f;->s:Ljava/lang/Object;

    .line 1750
    .line 1751
    iget-object v2, v1, LA/f;->r:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v2, LC9/k;

    .line 1754
    .line 1755
    invoke-interface {v2, v0}, LC9/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
