.class public final LVa/f;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:I

.field public t:I

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:LVa/g;


# direct methods
.method public constructor <init>(Ljava/util/List;LVa/g;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVa/f;->u:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LVa/f;->v:LVa/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance p1, LVa/f;

    .line 2
    .line 3
    iget-object v0, p0, LVa/f;->u:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LVa/f;->v:LVa/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LVa/f;-><init>(Ljava/util/List;LVa/g;Lg9/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LVa/f;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVa/f;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVa/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v2, v0, LVa/f;->t:I

    .line 6
    .line 7
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-object v9, v0, LVa/f;->v:LVa/g;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v8, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v2, v0, LVa/f;->q:Ljava/util/List;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v11, v2

    .line 45
    move-object/from16 v28, v3

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object v1, v9

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_2
    iget v2, v0, LVa/f;->s:I

    .line 52
    .line 53
    iget-object v11, v0, LVa/f;->r:Ljava/util/List;

    .line 54
    .line 55
    check-cast v11, Ljava/util/List;

    .line 56
    .line 57
    iget-object v12, v0, LVa/f;->q:Ljava/util/List;

    .line 58
    .line 59
    check-cast v12, Ljava/util/List;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v13, p1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LVa/f;->u:Ljava/util/List;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v12, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    move-object v14, v13

    .line 99
    check-cast v14, LTa/b;

    .line 100
    .line 101
    invoke-virtual {v14}, LTa/b;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_4

    .line 106
    .line 107
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    :cond_6
    move v2, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, LTa/b;

    .line 138
    .line 139
    iget v13, v13, LTa/b;->c:I

    .line 140
    .line 141
    if-ne v13, v7, :cond_8

    .line 142
    .line 143
    move v2, v5

    .line 144
    :goto_1
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget-object v13, v9, LVa/g;->b:Lw8/d;

    .line 147
    .line 148
    iput-object v12, v0, LVa/f;->q:Ljava/util/List;

    .line 149
    .line 150
    iput-object v11, v0, LVa/f;->r:Ljava/util/List;

    .line 151
    .line 152
    iput v2, v0, LVa/f;->s:I

    .line 153
    .line 154
    iput v5, v0, LVa/f;->t:I

    .line 155
    .line 156
    invoke-virtual {v13, v0}, Lw8/d;->a(Li9/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-ne v13, v1, :cond_9

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_9
    :goto_2
    check-cast v13, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    long-to-int v13, v13

    .line 170
    add-int/2addr v13, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-nez v14, :cond_b

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, LTa/b;

    .line 189
    .line 190
    iget v14, v14, LTa/b;->c:I

    .line 191
    .line 192
    new-instance v15, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_d

    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, LTa/b;

    .line 208
    .line 209
    iget v14, v14, LTa/b;->c:I

    .line 210
    .line 211
    new-instance v8, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v8, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-gez v14, :cond_c

    .line 221
    .line 222
    move-object v15, v8

    .line 223
    :cond_c
    const/4 v8, 0x2

    .line 224
    goto :goto_3

    .line 225
    :cond_d
    :goto_4
    if-eqz v15, :cond_e

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    goto :goto_5

    .line 232
    :cond_e
    move v8, v4

    .line 233
    :goto_5
    add-int/lit8 v13, v8, 0x1

    .line 234
    .line 235
    :goto_6
    if-eqz v2, :cond_11

    .line 236
    .line 237
    check-cast v12, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v12}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_10

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, LTa/b;

    .line 263
    .line 264
    iget v12, v8, LTa/b;->c:I

    .line 265
    .line 266
    if-ne v12, v7, :cond_f

    .line 267
    .line 268
    add-int/lit8 v12, v13, 0x1

    .line 269
    .line 270
    invoke-static {v8, v4, v13, v6}, LTa/b;->b(LTa/b;III)LTa/b;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move v13, v12

    .line 275
    :cond_f
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    move-object v12, v2

    .line 280
    :cond_11
    iget-object v2, v9, LVa/g;->b:Lw8/d;

    .line 281
    .line 282
    check-cast v12, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v12}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_12

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, LTa/b;

    .line 308
    .line 309
    new-instance v8, Lz8/a;

    .line 310
    .line 311
    iget-object v12, v7, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 312
    .line 313
    iget v13, v12, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 314
    .line 315
    int-to-long v13, v13

    .line 316
    iget-object v15, v12, Lapp/layan/quran/dao/translation/Translation;->i:Ljava/lang/String;

    .line 317
    .line 318
    iget v6, v12, Lapp/layan/quran/dao/translation/Translation;->b:I

    .line 319
    .line 320
    iget-object v10, v12, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v28, v3

    .line 323
    .line 324
    iget-object v3, v12, Lapp/layan/quran/dao/translation/Translation;->d:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 p1, v5

    .line 327
    .line 328
    iget-object v5, v12, Lapp/layan/quran/dao/translation/Translation;->j:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v29, v9

    .line 331
    .line 332
    iget-object v9, v12, Lapp/layan/quran/dao/translation/Translation;->k:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v12, v12, Lapp/layan/quran/dao/translation/Translation;->g:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v30, v1

    .line 337
    .line 338
    iget v1, v7, LTa/b;->b:I

    .line 339
    .line 340
    iget v7, v7, LTa/b;->c:I

    .line 341
    .line 342
    move-object/from16 v16, v8

    .line 343
    .line 344
    move-wide/from16 v17, v13

    .line 345
    .line 346
    move-object/from16 v19, v10

    .line 347
    .line 348
    move-object/from16 v20, v3

    .line 349
    .line 350
    move-object/from16 v21, v5

    .line 351
    .line 352
    move-object/from16 v22, v9

    .line 353
    .line 354
    move-object/from16 v23, v12

    .line 355
    .line 356
    move-object/from16 v24, v15

    .line 357
    .line 358
    move/from16 v25, v1

    .line 359
    .line 360
    move/from16 v26, v6

    .line 361
    .line 362
    move/from16 v27, v7

    .line 363
    .line 364
    invoke-direct/range {v16 .. v27}, Lz8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-object/from16 v5, p1

    .line 371
    .line 372
    move-object/from16 v3, v28

    .line 373
    .line 374
    move-object/from16 v9, v29

    .line 375
    .line 376
    move-object/from16 v1, v30

    .line 377
    .line 378
    const/4 v6, 0x3

    .line 379
    goto :goto_8

    .line 380
    :cond_12
    move-object/from16 v30, v1

    .line 381
    .line 382
    move-object/from16 v28, v3

    .line 383
    .line 384
    move-object/from16 v29, v9

    .line 385
    .line 386
    move-object v1, v11

    .line 387
    check-cast v1, Ljava/util/List;

    .line 388
    .line 389
    iput-object v1, v0, LVa/f;->q:Ljava/util/List;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    iput-object v1, v0, LVa/f;->r:Ljava/util/List;

    .line 393
    .line 394
    const/4 v3, 0x2

    .line 395
    iput v3, v0, LVa/f;->t:I

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v3, Lw8/c;

    .line 401
    .line 402
    invoke-direct {v3, v4, v2, v1}, Lw8/c;-><init>(Ljava/util/ArrayList;Lw8/d;Lg9/e;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v2, Lw8/d;->a:Lv8/g;

    .line 406
    .line 407
    invoke-static {v1, v3, v0}, Lt4/a;->s(Lf3/d;Lp9/f;LVa/f;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v2, v30

    .line 412
    .line 413
    if-ne v1, v2, :cond_13

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_13
    move-object/from16 v1, v28

    .line 417
    .line 418
    :goto_9
    if-ne v1, v2, :cond_14

    .line 419
    .line 420
    return-object v2

    .line 421
    :cond_14
    move-object/from16 v1, v29

    .line 422
    .line 423
    :goto_a
    iget-object v1, v1, LVa/g;->b:Lw8/d;

    .line 424
    .line 425
    check-cast v11, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v3, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {v11}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_15

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, LTa/b;

    .line 451
    .line 452
    iget-object v5, v5, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 453
    .line 454
    iget v5, v5, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 455
    .line 456
    int-to-long v5, v5

    .line 457
    new-instance v7, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_15
    const/4 v5, 0x0

    .line 467
    iput-object v5, v0, LVa/f;->q:Ljava/util/List;

    .line 468
    .line 469
    const/4 v4, 0x3

    .line 470
    iput v4, v0, LVa/f;->t:I

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v4, Lw8/b;

    .line 476
    .line 477
    invoke-direct {v4, v3, v1, v5}, Lw8/b;-><init>(Ljava/util/ArrayList;Lw8/d;Lg9/e;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, Lw8/d;->a:Lv8/g;

    .line 481
    .line 482
    invoke-static {v1, v4, v0}, Lt4/a;->s(Lf3/d;Lp9/f;LVa/f;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-ne v1, v2, :cond_16

    .line 487
    .line 488
    move-object v3, v1

    .line 489
    goto :goto_c

    .line 490
    :cond_16
    move-object/from16 v3, v28

    .line 491
    .line 492
    :goto_c
    if-ne v3, v2, :cond_17

    .line 493
    .line 494
    return-object v2

    .line 495
    :cond_17
    :goto_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    .line 497
    return-object v1
.end method
