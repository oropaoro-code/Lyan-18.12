.class public final LFb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapp/layan/quran/QuranApplication;

.field public final b:LK9/E;

.field public final c:LPb/h;

.field public final d:LVa/g;

.field public final e:LPb/e;

.field public final f:LF9/c;

.field public final g:Lb9/l;


# direct methods
.method public constructor <init>(Lapp/layan/quran/QuranApplication;LK9/E;LPb/h;LVa/g;LPb/e;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quranSettings"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "translationsDBAdapter"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LFb/u;->a:Lapp/layan/quran/QuranApplication;

    .line 20
    .line 21
    iput-object p2, p0, LFb/u;->b:LK9/E;

    .line 22
    .line 23
    iput-object p3, p0, LFb/u;->c:LPb/h;

    .line 24
    .line 25
    iput-object p4, p0, LFb/u;->d:LVa/g;

    .line 26
    .line 27
    iput-object p5, p0, LFb/u;->e:LPb/e;

    .line 28
    .line 29
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LFb/u;->f:LF9/c;

    .line 34
    .line 35
    sget-object p1, LFb/q;->q:LFb/q;

    .line 36
    .line 37
    invoke-static {p1}, LN3/G;->x(Lp9/a;)Lb9/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LFb/u;->g:Lb9/l;

    .line 42
    .line 43
    return-void
.end method

.method public static b(LFb/u;Ljava/util/List;Li9/c;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of v4, v1, LFb/p;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, LFb/p;

    .line 12
    .line 13
    iget v5, v4, LFb/p;->C:I

    .line 14
    .line 15
    const/high16 v6, -0x80000000

    .line 16
    .line 17
    and-int v7, v5, v6

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iput v5, v4, LFb/p;->C:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, LFb/p;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, LFb/p;-><init>(LFb/u;Li9/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LFb/p;->A:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, Lh9/a;->q:Lh9/a;

    .line 33
    .line 34
    iget v6, v4, LFb/p;->C:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-eq v6, v3, :cond_3

    .line 42
    .line 43
    if-eq v6, v9, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LFb/p;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget v0, v4, LFb/p;->z:I

    .line 65
    .line 66
    iget-object v6, v4, LFb/p;->y:Ljava/util/Collection;

    .line 67
    .line 68
    check-cast v6, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v10, v4, LFb/p;->x:LTa/b;

    .line 71
    .line 72
    iget-object v11, v4, LFb/p;->w:LTa/b;

    .line 73
    .line 74
    iget-object v12, v4, LFb/p;->v:Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v13, v4, LFb/p;->u:Ljava/util/Collection;

    .line 77
    .line 78
    check-cast v13, Ljava/util/Collection;

    .line 79
    .line 80
    iget-object v14, v4, LFb/p;->t:Ljava/util/List;

    .line 81
    .line 82
    check-cast v14, Ljava/util/List;

    .line 83
    .line 84
    iget-object v15, v4, LFb/p;->s:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v4, LFb/p;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Landroid/util/SparseArray;

    .line 89
    .line 90
    iget-object v9, v4, LFb/p;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, LFb/u;

    .line 93
    .line 94
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v12

    .line 98
    move-object/from16 v32, v13

    .line 99
    .line 100
    const/4 v12, 0x2

    .line 101
    move-object v13, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_3
    iget-object v0, v4, LFb/p;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    iget-object v6, v4, LFb/p;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LFb/u;

    .line 112
    .line 113
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v38, v6

    .line 117
    .line 118
    move-object v6, v0

    .line 119
    move-object/from16 v0, v38

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, LFb/u;->d:LVa/g;

    .line 126
    .line 127
    iput-object v0, v4, LFb/p;->q:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v6, p1

    .line 130
    .line 131
    iput-object v6, v4, LFb/p;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v4, LFb/p;->C:I

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v8, LA9/K;->a:LH9/e;

    .line 139
    .line 140
    sget-object v8, LH9/d;->s:LH9/d;

    .line 141
    .line 142
    new-instance v9, LVa/e;

    .line 143
    .line 144
    invoke-direct {v9, v1, v7}, LVa/e;-><init>(LVa/g;Lg9/e;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v9, v4}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v5, :cond_5

    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_5
    :goto_1
    check-cast v1, Landroid/util/SparseArray;

    .line 155
    .line 156
    iget-object v8, v0, LFb/u;->e:LPb/e;

    .line 157
    .line 158
    iget-object v8, v0, LFb/u;->a:Lapp/layan/quran/QuranApplication;

    .line 159
    .line 160
    invoke-static {v8}, LPb/e;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    check-cast v6, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v6}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v12, v6

    .line 185
    move-object v15, v8

    .line 186
    move-object v14, v9

    .line 187
    move-object v6, v10

    .line 188
    move-object v9, v0

    .line 189
    move-object v8, v1

    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_17

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    add-int/lit8 v10, v0, 0x1

    .line 202
    .line 203
    if-ltz v0, :cond_16

    .line 204
    .line 205
    check-cast v1, Lapp/layan/quran/dao/translation/Translation;

    .line 206
    .line 207
    iget v0, v1, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 208
    .line 209
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v11, v0

    .line 214
    check-cast v11, Lz8/a;

    .line 215
    .line 216
    new-instance v13, Ljava/io/File;

    .line 217
    .line 218
    iget-object v7, v1, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v13, v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result v28

    .line 227
    if-eqz v28, :cond_b

    .line 228
    .line 229
    if-nez v11, :cond_a

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :try_start_0
    sget-object v0, LVa/b;->e:Ln4/l;

    .line 235
    .line 236
    iget-object v2, v9, LFb/u;->a:Lapp/layan/quran/QuranApplication;

    .line 237
    .line 238
    iget-object v3, v9, LFb/u;->e:LPb/e;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v7, v3}, Ln4/l;->f(Landroid/content/Context;Ljava/lang/String;LPb/e;)LVa/b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, v0, LVa/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    const/4 v2, 0x0

    .line 254
    :goto_3
    if-eqz v2, :cond_7

    .line 255
    .line 256
    new-instance v2, Landroid/util/Pair;

    .line 257
    .line 258
    const-string v3, "text_version"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, LVa/b;->a(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 268
    move-object/from16 v29, v5

    .line 269
    .line 270
    :try_start_1
    const-string v5, "schema_version"

    .line 271
    .line 272
    invoke-virtual {v0, v5}, LVa/b;->a(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    .line 282
    .line 283
    move/from16 p0, v10

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    goto :goto_6

    .line 287
    :catch_0
    move-exception v0

    .line 288
    goto :goto_4

    .line 289
    :catch_1
    move-exception v0

    .line 290
    move-object/from16 v29, v5

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    move-object/from16 v29, v5

    .line 294
    .line 295
    move/from16 p0, v10

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    goto :goto_5

    .line 299
    :goto_4
    sget-object v2, LTb/c;->a:LTb/a;

    .line 300
    .line 301
    const-string v3, "exception opening database: %s"

    .line 302
    .line 303
    move/from16 p0, v10

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    new-array v10, v5, [Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    aput-object v7, v10, v5

    .line 310
    .line 311
    invoke-virtual {v2, v0, v3, v10}, LTb/a;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    new-instance v2, Landroid/util/Pair;

    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    new-instance v0, LTa/b;

    .line 328
    .line 329
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 330
    .line 331
    const-string v7, "first"

    .line 332
    .line 333
    invoke-static {v3, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v3, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    const/4 v10, 0x4

    .line 343
    invoke-direct {v0, v1, v3, v10, v5}, LTa/b;-><init>(Lapp/layan/quran/dao/translation/Translation;III)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Ljava/lang/Integer;

    .line 349
    .line 350
    if-nez v3, :cond_8

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget v5, v1, Lapp/layan/quran/dao/translation/Translation;->b:I

    .line 358
    .line 359
    if-eq v3, v5, :cond_9

    .line 360
    .line 361
    :goto_7
    new-instance v3, LTa/b;

    .line 362
    .line 363
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 364
    .line 365
    const-string v10, "second"

    .line 366
    .line 367
    invoke-static {v5, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v5, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    iget-object v5, v1, Lapp/layan/quran/dao/translation/Translation;->h:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v10, v1, Lapp/layan/quran/dao/translation/Translation;->i:Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v30, v0

    .line 381
    .line 382
    iget v0, v1, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 383
    .line 384
    move-object/from16 v31, v12

    .line 385
    .line 386
    iget v12, v1, Lapp/layan/quran/dao/translation/Translation;->c:I

    .line 387
    .line 388
    move-object/from16 v32, v6

    .line 389
    .line 390
    iget-object v6, v1, Lapp/layan/quran/dao/translation/Translation;->d:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v33, v14

    .line 393
    .line 394
    iget-object v14, v1, Lapp/layan/quran/dao/translation/Translation;->e:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v34, v15

    .line 397
    .line 398
    iget-object v15, v1, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v35, v8

    .line 401
    .line 402
    iget-object v8, v1, Lapp/layan/quran/dao/translation/Translation;->g:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v36, v4

    .line 405
    .line 406
    iget-object v4, v1, Lapp/layan/quran/dao/translation/Translation;->j:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v37, v9

    .line 409
    .line 410
    iget-object v9, v1, Lapp/layan/quran/dao/translation/Translation;->k:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v16, v1

    .line 413
    .line 414
    move/from16 v17, v0

    .line 415
    .line 416
    move/from16 v19, v12

    .line 417
    .line 418
    move-object/from16 v20, v6

    .line 419
    .line 420
    move-object/from16 v21, v14

    .line 421
    .line 422
    move-object/from16 v22, v15

    .line 423
    .line 424
    move-object/from16 v23, v8

    .line 425
    .line 426
    move-object/from16 v24, v5

    .line 427
    .line 428
    move-object/from16 v25, v10

    .line 429
    .line 430
    move-object/from16 v26, v4

    .line 431
    .line 432
    move-object/from16 v27, v9

    .line 433
    .line 434
    invoke-virtual/range {v16 .. v27}, Lapp/layan/quran/dao/translation/Translation;->copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/layan/quran/dao/translation/Translation;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v1, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast v1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const/4 v2, 0x4

    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-direct {v3, v0, v1, v2, v5}, LTa/b;-><init>(Lapp/layan/quran/dao/translation/Translation;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v10, v30

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_9
    move-object/from16 v30, v0

    .line 458
    .line 459
    move-object/from16 v36, v4

    .line 460
    .line 461
    move-object/from16 v32, v6

    .line 462
    .line 463
    move-object/from16 v35, v8

    .line 464
    .line 465
    move-object/from16 v37, v9

    .line 466
    .line 467
    move-object/from16 v31, v12

    .line 468
    .line 469
    move-object/from16 v33, v14

    .line 470
    .line 471
    move-object/from16 v34, v15

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    move-object/from16 v10, v30

    .line 475
    .line 476
    :goto_8
    const/4 v3, 0x0

    .line 477
    goto :goto_a

    .line 478
    :cond_a
    move-object/from16 v36, v4

    .line 479
    .line 480
    move-object/from16 v29, v5

    .line 481
    .line 482
    move-object/from16 v32, v6

    .line 483
    .line 484
    move-object/from16 v35, v8

    .line 485
    .line 486
    move-object/from16 v37, v9

    .line 487
    .line 488
    move/from16 p0, v10

    .line 489
    .line 490
    move-object/from16 v31, v12

    .line 491
    .line 492
    move-object/from16 v33, v14

    .line 493
    .line 494
    move-object/from16 v34, v15

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    new-instance v0, LTa/b;

    .line 498
    .line 499
    iget v2, v11, Lz8/a;->h:I

    .line 500
    .line 501
    iget v3, v11, Lz8/a;->j:I

    .line 502
    .line 503
    invoke-direct {v0, v1, v2, v3}, LTa/b;-><init>(Lapp/layan/quran/dao/translation/Translation;II)V

    .line 504
    .line 505
    .line 506
    :goto_9
    move-object v10, v0

    .line 507
    goto :goto_8

    .line 508
    :cond_b
    move-object/from16 v36, v4

    .line 509
    .line 510
    move-object/from16 v29, v5

    .line 511
    .line 512
    move-object/from16 v32, v6

    .line 513
    .line 514
    move-object/from16 v35, v8

    .line 515
    .line 516
    move-object/from16 v37, v9

    .line 517
    .line 518
    move/from16 p0, v10

    .line 519
    .line 520
    move-object/from16 v31, v12

    .line 521
    .line 522
    move-object/from16 v33, v14

    .line 523
    .line 524
    move-object/from16 v34, v15

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    new-instance v0, LTa/b;

    .line 528
    .line 529
    const/4 v2, 0x6

    .line 530
    invoke-direct {v0, v1, v5, v2, v5}, LTa/b;-><init>(Lapp/layan/quran/dao/translation/Translation;III)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :goto_a
    if-eqz v28, :cond_c

    .line 535
    .line 536
    invoke-virtual {v10}, LTa/b;->c()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_c

    .line 541
    .line 542
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 543
    .line 544
    .line 545
    move v0, v5

    .line 546
    goto :goto_b

    .line 547
    :cond_c
    const/4 v0, 0x1

    .line 548
    :goto_b
    if-nez v11, :cond_d

    .line 549
    .line 550
    if-nez v0, :cond_e

    .line 551
    .line 552
    :cond_d
    if-eqz v11, :cond_14

    .line 553
    .line 554
    if-nez v0, :cond_14

    .line 555
    .line 556
    :cond_e
    if-eqz v3, :cond_12

    .line 557
    .line 558
    iget-object v0, v10, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 559
    .line 560
    iget v0, v0, Lapp/layan/quran/dao/translation/Translation;->b:I

    .line 561
    .line 562
    const/4 v1, 0x5

    .line 563
    if-lt v0, v1, :cond_12

    .line 564
    .line 565
    move-object/from16 v1, v37

    .line 566
    .line 567
    iget-object v0, v1, LFb/u;->d:LVa/g;

    .line 568
    .line 569
    iget-object v2, v3, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 570
    .line 571
    iget-object v2, v2, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 572
    .line 573
    move-object/from16 v4, v36

    .line 574
    .line 575
    iput-object v1, v4, LFb/p;->q:Ljava/lang/Object;

    .line 576
    .line 577
    move-object/from16 v6, v35

    .line 578
    .line 579
    iput-object v6, v4, LFb/p;->r:Ljava/lang/Object;

    .line 580
    .line 581
    move-object/from16 v8, v34

    .line 582
    .line 583
    iput-object v8, v4, LFb/p;->s:Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v14, v33

    .line 586
    .line 587
    check-cast v14, Ljava/util/List;

    .line 588
    .line 589
    iput-object v14, v4, LFb/p;->t:Ljava/util/List;

    .line 590
    .line 591
    move-object/from16 v7, v32

    .line 592
    .line 593
    check-cast v7, Ljava/util/Collection;

    .line 594
    .line 595
    iput-object v7, v4, LFb/p;->u:Ljava/util/Collection;

    .line 596
    .line 597
    move-object/from16 v9, v31

    .line 598
    .line 599
    iput-object v9, v4, LFb/p;->v:Ljava/util/Iterator;

    .line 600
    .line 601
    iput-object v3, v4, LFb/p;->w:LTa/b;

    .line 602
    .line 603
    iput-object v10, v4, LFb/p;->x:LTa/b;

    .line 604
    .line 605
    iput-object v7, v4, LFb/p;->y:Ljava/util/Collection;

    .line 606
    .line 607
    move/from16 v7, p0

    .line 608
    .line 609
    iput v7, v4, LFb/p;->z:I

    .line 610
    .line 611
    const/4 v12, 0x2

    .line 612
    iput v12, v4, LFb/p;->C:I

    .line 613
    .line 614
    iget-object v0, v0, LVa/g;->b:Lw8/d;

    .line 615
    .line 616
    iget-object v0, v0, Lw8/d;->a:Lv8/g;

    .line 617
    .line 618
    invoke-virtual {v0, v2, v4}, Lv8/g;->o(Ljava/lang/String;Li9/c;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget-object v2, Lb9/n;->a:Lb9/n;

    .line 623
    .line 624
    move-object/from16 v13, v29

    .line 625
    .line 626
    if-ne v0, v13, :cond_f

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_f
    move-object v0, v2

    .line 630
    :goto_c
    if-ne v0, v13, :cond_10

    .line 631
    .line 632
    move-object v2, v0

    .line 633
    :cond_10
    if-ne v2, v13, :cond_11

    .line 634
    .line 635
    return-object v13

    .line 636
    :cond_11
    move-object v11, v3

    .line 637
    move v0, v7

    .line 638
    move-object v15, v8

    .line 639
    move-object/from16 v14, v33

    .line 640
    .line 641
    move-object v8, v6

    .line 642
    move-object/from16 v6, v32

    .line 643
    .line 644
    move-object/from16 v38, v9

    .line 645
    .line 646
    move-object v9, v1

    .line 647
    move-object/from16 v1, v38

    .line 648
    .line 649
    :goto_d
    move-object v3, v11

    .line 650
    goto :goto_e

    .line 651
    :cond_12
    move/from16 v7, p0

    .line 652
    .line 653
    move-object/from16 v13, v29

    .line 654
    .line 655
    move-object/from16 v9, v31

    .line 656
    .line 657
    move-object/from16 v8, v34

    .line 658
    .line 659
    move-object/from16 v6, v35

    .line 660
    .line 661
    move-object/from16 v4, v36

    .line 662
    .line 663
    move-object/from16 v1, v37

    .line 664
    .line 665
    const/4 v12, 0x2

    .line 666
    move v0, v7

    .line 667
    move-object v15, v8

    .line 668
    move-object/from16 v14, v33

    .line 669
    .line 670
    move-object v8, v6

    .line 671
    move-object/from16 v6, v32

    .line 672
    .line 673
    move-object/from16 v38, v9

    .line 674
    .line 675
    move-object v9, v1

    .line 676
    move-object/from16 v1, v38

    .line 677
    .line 678
    :goto_e
    if-nez v3, :cond_13

    .line 679
    .line 680
    move-object v3, v10

    .line 681
    :cond_13
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_14
    move/from16 v7, p0

    .line 686
    .line 687
    move-object/from16 v13, v29

    .line 688
    .line 689
    move-object/from16 v9, v31

    .line 690
    .line 691
    move-object/from16 v8, v34

    .line 692
    .line 693
    move-object/from16 v6, v35

    .line 694
    .line 695
    move-object/from16 v4, v36

    .line 696
    .line 697
    move-object/from16 v1, v37

    .line 698
    .line 699
    const/4 v12, 0x2

    .line 700
    if-eqz v11, :cond_15

    .line 701
    .line 702
    iget-object v0, v11, Lz8/a;->g:Ljava/lang/String;

    .line 703
    .line 704
    if-nez v0, :cond_15

    .line 705
    .line 706
    move-object/from16 v2, v33

    .line 707
    .line 708
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_15
    move-object/from16 v2, v33

    .line 713
    .line 714
    :goto_f
    move-object v14, v2

    .line 715
    move v0, v7

    .line 716
    move-object v15, v8

    .line 717
    move-object v8, v6

    .line 718
    move-object/from16 v6, v32

    .line 719
    .line 720
    move-object/from16 v38, v9

    .line 721
    .line 722
    move-object v9, v1

    .line 723
    move-object/from16 v1, v38

    .line 724
    .line 725
    :goto_10
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-object v12, v1

    .line 729
    move-object v5, v13

    .line 730
    move-object/from16 v6, v32

    .line 731
    .line 732
    const/4 v3, 0x1

    .line 733
    const/4 v7, 0x0

    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_16
    invoke-static {}, Lc9/n;->D()V

    .line 737
    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    throw v3

    .line 741
    :cond_17
    move-object v13, v5

    .line 742
    move-object/from16 v32, v6

    .line 743
    .line 744
    move-object v3, v7

    .line 745
    move-object v1, v9

    .line 746
    move-object v2, v14

    .line 747
    move-object/from16 v0, v32

    .line 748
    .line 749
    check-cast v0, Ljava/util/List;

    .line 750
    .line 751
    move-object v14, v2

    .line 752
    check-cast v14, Ljava/util/Collection;

    .line 753
    .line 754
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-nez v5, :cond_18

    .line 759
    .line 760
    iget-object v1, v1, LFb/u;->d:LVa/g;

    .line 761
    .line 762
    iput-object v0, v4, LFb/p;->q:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v3, v4, LFb/p;->r:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v3, v4, LFb/p;->s:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v3, v4, LFb/p;->t:Ljava/util/List;

    .line 769
    .line 770
    iput-object v3, v4, LFb/p;->u:Ljava/util/Collection;

    .line 771
    .line 772
    iput-object v3, v4, LFb/p;->v:Ljava/util/Iterator;

    .line 773
    .line 774
    iput-object v3, v4, LFb/p;->w:LTa/b;

    .line 775
    .line 776
    iput-object v3, v4, LFb/p;->x:LTa/b;

    .line 777
    .line 778
    iput-object v3, v4, LFb/p;->y:Ljava/util/Collection;

    .line 779
    .line 780
    const/4 v5, 0x3

    .line 781
    iput v5, v4, LFb/p;->C:I

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v5, LA9/K;->a:LH9/e;

    .line 787
    .line 788
    sget-object v5, LH9/d;->s:LH9/d;

    .line 789
    .line 790
    new-instance v6, LVa/f;

    .line 791
    .line 792
    invoke-direct {v6, v2, v1, v3}, LVa/f;-><init>(Ljava/util/List;LVa/g;Lg9/e;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v5, v6, v4}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-ne v1, v13, :cond_18

    .line 800
    .line 801
    return-object v13

    .line 802
    :cond_18
    :goto_11
    return-object v0
.end method


# virtual methods
.method public final a(Z)LD9/r;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p0, LFb/u;->c:LPb/h;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v4, v4, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v7, "lastTranslationsUpdate"

    .line 19
    .line 20
    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/32 v4, 0x36ee80

    .line 26
    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v0

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, LFb/r;

    .line 39
    .line 40
    invoke-direct {p1, p0, v3}, LFb/r;-><init>(LFb/u;Lg9/e;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LD9/k;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LD9/k;-><init>(Lp9/f;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LA9/K;->a:LH9/e;

    .line 49
    .line 50
    sget-object p1, LH9/d;->s:LH9/d;

    .line 51
    .line 52
    invoke-static {v0, p1}, LD9/Y;->n(LD9/h;LH9/d;)LD9/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, LFb/l;

    .line 58
    .line 59
    invoke-direct {p1, p0, v3}, LFb/l;-><init>(LFb/u;Lg9/e;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LD9/k;

    .line 63
    .line 64
    invoke-direct {v4, p1}, LD9/k;-><init>(Lp9/f;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LA9/K;->a:LH9/e;

    .line 68
    .line 69
    sget-object p1, LH9/d;->s:LH9/d;

    .line 70
    .line 71
    invoke-static {v4, p1}, LD9/Y;->n(LD9/h;LH9/d;)LD9/h;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, LFb/r;

    .line 76
    .line 77
    invoke-direct {v5, p0, v3}, LFb/r;-><init>(LFb/u;Lg9/e;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, LD9/k;

    .line 81
    .line 82
    invoke-direct {v6, v5}, LD9/k;-><init>(Lp9/f;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, p1}, LD9/Y;->n(LD9/h;LH9/d;)LD9/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v5, 0x2

    .line 90
    new-array v5, v5, [LD9/h;

    .line 91
    .line 92
    aput-object v4, v5, v0

    .line 93
    .line 94
    aput-object p1, v5, v1

    .line 95
    .line 96
    invoke-static {v5}, LD9/Y;->q([LD9/h;)LE9/o;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v0, LD9/k;

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :goto_1
    new-instance v0, LC2/d;

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-direct {v0, v1, p1, p0}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LFb/o;

    .line 116
    .line 117
    invoke-direct {p1, p0, v3}, LFb/o;-><init>(LFb/u;Lg9/e;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LD9/r;

    .line 121
    .line 122
    invoke-direct {v1, v0, p1}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
