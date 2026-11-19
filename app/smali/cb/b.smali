.class public final synthetic LCb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LCb/e;


# direct methods
.method public synthetic constructor <init>(LCb/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LCb/b;->q:I

    iput-object p1, p0, LCb/b;->r:LCb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCb/b;->r:LCb/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LCb/b;->q:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, LCb/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LPb/g;

    .line 15
    .line 16
    invoke-virtual {v4}, LPb/g;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, LCb/e;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LPb/e;

    .line 26
    .line 27
    iget-object v1, v1, LCb/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lapp/layan/quran/QuranApplication;

    .line 30
    .line 31
    invoke-static {v5, v1, v6, v2}, LPb/e;->m(LPb/e;Lapp/layan/quran/QuranApplication;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v4}, LPb/g;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v4}, LPb/g;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v9, "no"

    .line 44
    .line 45
    const-string v10, "yes"

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1, v7, v2}, LPb/e;->m(LPb/e;Lapp/layan/quran/QuranApplication;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v4, LTb/c;->a:LTb/a;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v5, v9

    .line 69
    :goto_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-object v9, v10

    .line 72
    :cond_1
    const/4 v10, 0x2

    .line 73
    new-array v10, v10, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v5, v10, v3

    .line 76
    .line 77
    aput-object v9, v10, v2

    .line 78
    .line 79
    const-string v5, "checkPages: have portrait images: %s, have landscape images: %s"

    .line 80
    .line 81
    invoke-virtual {v4, v5, v10}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    move v3, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v1, LTb/c;->a:LTb/a;

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    move-object v9, v10

    .line 93
    :cond_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v9, v4, v3

    .line 96
    .line 97
    const-string v5, "checkPages: have all images: %s"

    .line 98
    .line 99
    invoke-virtual {v1, v5, v4}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    new-instance v1, Lta/a;

    .line 103
    .line 104
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    xor-int/lit8 v9, v3, 0x1

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v5, v1

    .line 111
    invoke-direct/range {v5 .. v10}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_0
    iget-object v4, v1, LCb/e;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LPb/h;

    .line 118
    .line 119
    iget-object v5, v4, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const-string v6, "defaultImagesDir"

    .line 122
    .line 123
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v7, v1, LCb/e;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lapp/layan/quran/QuranApplication;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    iget-object v9, v4, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, LPb/h;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v10, "madani"

    .line 141
    .line 142
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget-object v1, v1, LCb/e;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LPb/e;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v10, "mounted"

    .line 157
    .line 158
    invoke-static {v5, v10}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    const-string v5, "_1920"

    .line 165
    .line 166
    invoke-static {v1, v7, v5, v3}, LPb/e;->m(LPb/e;Lapp/layan/quran/QuranApplication;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const-string v1, "1920"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object v1, v8

    .line 176
    :goto_2
    if-eqz v1, :cond_6

    .line 177
    .line 178
    sget-object v5, LTb/c;->a:LTb/a;

    .line 179
    .line 180
    const-string v10, "setting fallback pages to %s"

    .line 181
    .line 182
    new-array v11, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v1, v11, v3

    .line 185
    .line 186
    invoke-virtual {v5, v10, v11}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v5, ""

    .line 206
    .line 207
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_3
    invoke-virtual {v4}, LPb/h;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v4, "didCheckPartialImages"

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_8
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "lines"

    .line 242
    .line 243
    invoke-static {v1, v4, v3}, Ly9/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_c

    .line 248
    .line 249
    sget-object v4, LTb/c;->a:LTb/a;

    .line 250
    .line 251
    const-string v5, "enqueuing work for "

    .line 252
    .line 253
    const-string v6, "..."

    .line 254
    .line 255
    invoke-static {v5, v1, v6}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-array v6, v3, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v4, v5, v6}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lb9/h;

    .line 265
    .line 266
    const-string v5, "pageType"

    .line 267
    .line 268
    invoke-direct {v4, v5, v1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-array v2, v2, [Lb9/h;

    .line 272
    .line 273
    aput-object v4, v2, v3

    .line 274
    .line 275
    new-instance v4, LR2/h;

    .line 276
    .line 277
    invoke-direct {v4, v3}, LR2/h;-><init>(I)V

    .line 278
    .line 279
    .line 280
    aget-object v2, v2, v3

    .line 281
    .line 282
    iget-object v3, v2, Lb9/h;->q:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v2, Lb9/h;->r:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v4, v2, v3}, LR2/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, LR2/h;->a()LR2/j;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, LR2/y;

    .line 296
    .line 297
    const-class v4, Lapp/layan/quran/worker/PartialPageCheckingWorker;

    .line 298
    .line 299
    invoke-direct {v3, v4}, LN3/j;-><init>(Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v3, LN3/j;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, La3/p;

    .line 305
    .line 306
    iput-object v2, v4, La3/p;->e:LR2/j;

    .line 307
    .line 308
    invoke-virtual {v3}, LN3/j;->d()LR2/H;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LR2/z;

    .line 313
    .line 314
    new-instance v3, Lb3/c;

    .line 315
    .line 316
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v10, Lb3/c;

    .line 322
    .line 323
    invoke-direct {v10, v8}, Lb3/c;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v5, 0x18

    .line 329
    .line 330
    if-lt v4, v5, :cond_9

    .line 331
    .line 332
    invoke-static {v3}, Lc9/m;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_4
    move-object/from16 v20, v3

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    sget-object v3, Lc9/x;->q:Lc9/x;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_5
    new-instance v3, LR2/d;

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const-wide/16 v18, -0x1

    .line 346
    .line 347
    const/4 v11, 0x2

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    move-object v9, v3

    .line 352
    move-wide/from16 v16, v18

    .line 353
    .line 354
    invoke-direct/range {v9 .. v20}, LR2/d;-><init>(Lb3/c;IZZZZJJLjava/util/Set;)V

    .line 355
    .line 356
    .line 357
    new-instance v4, LR2/y;

    .line 358
    .line 359
    const-class v5, Lapp/layan/quran/worker/MissingPageDownloadWorker;

    .line 360
    .line 361
    invoke-direct {v4, v5}, LN3/j;-><init>(Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v4, LN3/j;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, La3/p;

    .line 367
    .line 368
    iput-object v3, v5, La3/p;->j:LR2/d;

    .line 369
    .line 370
    invoke-virtual {v4}, LN3/j;->d()LR2/H;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LR2/z;

    .line 375
    .line 376
    invoke-static {v7}, LS2/r;->c(Landroid/content/Context;)LS2/r;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v5, "cleanup_"

    .line 381
    .line 382
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v5, "uniqueWorkName"

    .line 387
    .line 388
    invoke-static {v1, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_b

    .line 400
    .line 401
    new-instance v2, LS2/o;

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v5, 0x2

    .line 405
    move-object v8, v2

    .line 406
    move-object v9, v4

    .line 407
    move-object v10, v1

    .line 408
    move v11, v5

    .line 409
    invoke-direct/range {v8 .. v13}, LS2/o;-><init>(LS2/r;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_a

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_a
    new-instance v3, LS2/o;

    .line 424
    .line 425
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    move-object v8, v3

    .line 430
    move-object v9, v4

    .line 431
    move-object v10, v1

    .line 432
    move v11, v5

    .line 433
    invoke-direct/range {v8 .. v13}, LS2/o;-><init>(LS2/r;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    move-object v2, v3

    .line 437
    :goto_6
    invoke-virtual {v2}, LS2/o;->v()LR2/x;

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string v2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_c
    :goto_7
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 450
    .line 451
    return-object v1

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
