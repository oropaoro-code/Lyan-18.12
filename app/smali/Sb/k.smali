.class public final LSb/k;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:Lapp/layan/quran/worker/PartialPageCheckingWorker;


# direct methods
.method public constructor <init>(Lapp/layan/quran/worker/PartialPageCheckingWorker;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSb/k;->q:Lapp/layan/quran/worker/PartialPageCheckingWorker;

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
    new-instance p1, LSb/k;

    .line 2
    .line 3
    iget-object v0, p0, LSb/k;->q:Lapp/layan/quran/worker/PartialPageCheckingWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LSb/k;-><init>(Lapp/layan/quran/worker/PartialPageCheckingWorker;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, LSb/k;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSb/k;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LTb/c;->a:LTb/a;

    .line 7
    .line 8
    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "PartialPageCheckingWorker"

    .line 11
    .line 12
    invoke-virtual {v3, v5, v4}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v5, v4, LSb/k;->q:Lapp/layan/quran/worker/PartialPageCheckingWorker;

    .line 18
    .line 19
    iget-object v6, v5, Lapp/layan/quran/worker/PartialPageCheckingWorker;->b:Landroidx/work/WorkerParameters;

    .line 20
    .line 21
    iget-object v6, v6, Landroidx/work/WorkerParameters;->b:LR2/j;

    .line 22
    .line 23
    const-string v7, "pageType"

    .line 24
    .line 25
    invoke-virtual {v6, v7}, LR2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v5, Lapp/layan/quran/worker/PartialPageCheckingWorker;->f:LPb/h;

    .line 30
    .line 31
    invoke-virtual {v7}, LPb/h;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v6, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v7}, LPb/h;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "PageType different than expected: "

    .line 50
    .line 51
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", found "

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LR2/t;

    .line 76
    .line 77
    invoke-direct {v0}, LR2/t;-><init>()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v8, v7, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-string v9, "didCheckPartialImages"

    .line 92
    .line 93
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    new-instance v0, LR2/t;

    .line 106
    .line 107
    invoke-direct {v0}, LR2/t;-><init>()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_1
    iget-object v3, v5, Lapp/layan/quran/worker/PartialPageCheckingWorker;->c:Lra/a;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v5, Lapp/layan/quran/worker/PartialPageCheckingWorker;->e:LPb/g;

    .line 118
    .line 119
    invoke-virtual {v3}, LPb/g;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v5, Lapp/layan/quran/worker/PartialPageCheckingWorker;->d:LPb/e;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v11, v5, Lapp/layan/quran/worker/PartialPageCheckingWorker;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v11, v8}, LPb/e;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LPb/g;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v3}, LPb/e;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v5, Lapp/layan/quran/worker/PartialPageCheckingWorker;->g:LPb/f;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v8}, LPb/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v14, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v13}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_2

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    new-instance v1, LSb/i;

    .line 198
    .line 199
    invoke-direct {v1, v8, v15}, LSb/i;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    sget-object v1, LTb/c;->a:LTb/a;

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    new-instance v15, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-array v13, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v15, v13, v2

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    aput-object v8, v13, v15

    .line 223
    .line 224
    const-string v15, "Found %d partial images for width %s"

    .line 225
    .line 226
    invoke-virtual {v1, v15, v13}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    sget-object v1, Lc9/v;->q:Lc9/v;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v3}, LPb/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v11, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v1}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_4

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    new-instance v15, LSb/i;

    .line 277
    .line 278
    invoke-direct {v15, v3, v13}, LSb/i;-><init>(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    move-object v1, v11

    .line 286
    :goto_2
    sget-object v11, LTb/c;->a:LTb/a;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    new-instance v15, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-array v0, v0, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v15, v0, v2

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    aput-object v3, v0, v15

    .line 303
    .line 304
    const-string v3, "Found %d partial images for tablet width %s"

    .line 305
    .line 306
    invoke-virtual {v11, v3, v0}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast v1, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-static {v14, v1}, Lc9/m;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v3, 0x32

    .line 320
    .line 321
    if-le v1, v3, :cond_5

    .line 322
    .line 323
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v3, "Too many partial pages found"

    .line 326
    .line 327
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const-string v13, "found "

    .line 335
    .line 336
    const-string v14, " partial images"

    .line 337
    .line 338
    invoke-static {v13, v3, v14}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-array v13, v2, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v11, v1, v3, v13}, LTb/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v3, v1

    .line 362
    check-cast v3, LSb/i;

    .line 363
    .line 364
    iget-object v11, v3, LSb/i;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_6

    .line 371
    .line 372
    move-object v11, v12

    .line 373
    goto :goto_4

    .line 374
    :cond_6
    move-object v11, v10

    .line 375
    :goto_4
    iget v3, v3, LSb/i;->b:I

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 381
    .line 382
    invoke-static {v13}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    const/4 v14, 0x3

    .line 387
    invoke-virtual {v13, v14}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 388
    .line 389
    .line 390
    int-to-long v2, v3

    .line 391
    invoke-virtual {v13, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v3, "page"

    .line 396
    .line 397
    const-string v13, ".png"

    .line 398
    .line 399
    invoke-static {v3, v2, v13}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Ljava/io/File;

    .line 404
    .line 405
    invoke-direct {v3, v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 415
    .line 416
    .line 417
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    goto :goto_5

    .line 419
    :cond_7
    move v2, v15

    .line 420
    :goto_5
    if-nez v2, :cond_8

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_8
    const/4 v2, 0x0

    .line 424
    goto :goto_3

    .line 425
    :catch_0
    move-exception v0

    .line 426
    goto :goto_7

    .line 427
    :cond_9
    const/4 v1, 0x0

    .line 428
    :goto_6
    if-nez v1, :cond_a

    .line 429
    .line 430
    sget-object v0, LTb/c;->a:LTb/a;

    .line 431
    .line 432
    const-string v1, "PartialPageCheckingWorker - partial success!"

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    new-array v2, v2, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v1, v7, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 448
    .line 449
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v2, Ljava/util/HashSet;

    .line 454
    .line 455
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 470
    .line 471
    .line 472
    new-instance v0, LR2/t;

    .line 473
    .line 474
    invoke-direct {v0}, LR2/t;-><init>()V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :goto_7
    sget-object v1, LTb/c;->a:LTb/a;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    :cond_a
    sget-object v0, LTb/c;->a:LTb/a;

    .line 484
    .line 485
    const-string v1, "PartialPageCheckingWorker - partial deletion failure, retrying.."

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    new-array v2, v2, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, LR2/s;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    :goto_8
    return-object v0
.end method
