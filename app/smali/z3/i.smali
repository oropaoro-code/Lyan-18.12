.class public final LZ3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU3/g;

.field public final c:La4/d;

.field public final d:LZ3/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lb4/b;

.field public final g:Lc4/a;

.field public final h:Lc4/a;

.field public final i:La4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU3/g;La4/d;LZ3/d;Ljava/util/concurrent/Executor;Lb4/b;Lc4/a;Lc4/a;La4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZ3/i;->b:LU3/g;

    .line 7
    .line 8
    iput-object p3, p0, LZ3/i;->c:La4/d;

    .line 9
    .line 10
    iput-object p4, p0, LZ3/i;->d:LZ3/d;

    .line 11
    .line 12
    iput-object p5, p0, LZ3/i;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LZ3/i;->f:Lb4/b;

    .line 15
    .line 16
    iput-object p7, p0, LZ3/i;->g:Lc4/a;

    .line 17
    .line 18
    iput-object p8, p0, LZ3/i;->h:Lc4/a;

    .line 19
    .line 20
    iput-object p9, p0, LZ3/i;->i:La4/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LT3/i;I)V
    .locals 43

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v7, LZ3/i;->b:LU3/g;

    .line 9
    .line 10
    iget-object v4, v8, LT3/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LU3/g;->a(Ljava/lang/String;)LU3/i;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    :goto_0
    new-instance v0, LZ3/h;

    .line 19
    .line 20
    invoke-direct {v0, v7, v8, v3}, LZ3/h;-><init>(LZ3/i;LT3/i;I)V

    .line 21
    .line 22
    .line 23
    iget-object v12, v7, LZ3/i;->f:Lb4/b;

    .line 24
    .line 25
    check-cast v12, La4/i;

    .line 26
    .line 27
    invoke-virtual {v12, v0}, La4/i;->q(Lb4/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_21

    .line 38
    .line 39
    new-instance v0, LZ3/h;

    .line 40
    .line 41
    invoke-direct {v0, v7, v8, v9}, LZ3/h;-><init>(LZ3/i;LT3/i;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v0}, La4/i;->q(Lb4/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v13, v0

    .line 49
    check-cast v13, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x3

    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    iget-object v15, v8, LT3/i;->b:[B

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const-string v14, "Uploader"

    .line 70
    .line 71
    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    .line 72
    .line 73
    invoke-static {v14, v9, v8}, LB5/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, LU3/a;

    .line 77
    .line 78
    invoke-direct {v9, v0, v5, v6}, LU3/a;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v30, v4

    .line 82
    .line 83
    :goto_1
    const/4 v1, 0x2

    .line 84
    goto/16 :goto_12

    .line 85
    .line 86
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_2

    .line 100
    .line 101
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    check-cast v0, La4/b;

    .line 108
    .line 109
    iget-object v0, v0, La4/b;->c:LT3/h;

    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-eqz v15, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v0, v3

    .line 121
    :goto_3
    const-string v14, "proto"

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v7, LZ3/i;->i:La4/c;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v5, LG5/a;

    .line 131
    .line 132
    const/16 v6, 0x10

    .line 133
    .line 134
    invoke-direct {v5, v6, v0}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v5}, La4/i;->q(Lb4/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LW3/a;

    .line 142
    .line 143
    new-instance v5, LR5/b;

    .line 144
    .line 145
    invoke-direct {v5, v2}, LR5/b;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v6, v5, LR5/b;->g:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v6, v7, LZ3/i;->g:Lc4/a;

    .line 156
    .line 157
    invoke-interface {v6}, Lc4/a;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object v6, v5, LR5/b;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v6, v7, LZ3/i;->h:Lc4/a;

    .line 168
    .line 169
    invoke-interface {v6}, Lc4/a;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v5, LR5/b;->f:Ljava/lang/Object;

    .line 178
    .line 179
    const-string v6, "GDT_CLIENT_METRICS"

    .line 180
    .line 181
    iput-object v6, v5, LR5/b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v6, LT3/m;

    .line 184
    .line 185
    new-instance v2, LQ3/c;

    .line 186
    .line 187
    invoke-direct {v2, v14}, LQ3/c;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v1, LT3/p;->a:LB3/p;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 201
    .line 202
    .line 203
    :try_start_0
    invoke-virtual {v1, v0, v3}, LB3/p;->g(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    :catch_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v6, v2, v0}, LT3/m;-><init>(LQ3/c;[B)V

    .line 211
    .line 212
    .line 213
    iput-object v6, v5, LR5/b;->d:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v5}, LR5/b;->g()LT3/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v1, v4

    .line 220
    check-cast v1, LR3/d;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LR3/d;->a(LT3/h;)LT3/h;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_4
    move-object v0, v4

    .line 230
    check-cast v0, LR3/d;

    .line 231
    .line 232
    new-instance v1, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LT3/h;

    .line 252
    .line 253
    iget-object v5, v3, LT3/h;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_5

    .line 260
    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const-string v6, "CctTransportBackend"

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Ljava/util/List;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, LT3/h;

    .line 322
    .line 323
    sget-object v18, LS3/w;->q:LS3/w;

    .line 324
    .line 325
    iget-object v5, v0, LR3/d;->f:Lc4/a;

    .line 326
    .line 327
    invoke-interface {v5}, Lc4/a;->b()J

    .line 328
    .line 329
    .line 330
    move-result-wide v21

    .line 331
    iget-object v5, v0, LR3/d;->e:Lc4/a;

    .line 332
    .line 333
    invoke-interface {v5}, Lc4/a;->b()J

    .line 334
    .line 335
    .line 336
    move-result-wide v23

    .line 337
    const-string v5, "sdk-version"

    .line 338
    .line 339
    invoke-virtual {v9, v5}, LT3/h;->b(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v26

    .line 347
    const-string v5, "model"

    .line 348
    .line 349
    invoke-virtual {v9, v5}, LT3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v27

    .line 353
    const-string v5, "hardware"

    .line 354
    .line 355
    invoke-virtual {v9, v5}, LT3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v28

    .line 359
    const-string v5, "device"

    .line 360
    .line 361
    invoke-virtual {v9, v5}, LT3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v29

    .line 365
    const-string v5, "product"

    .line 366
    .line 367
    invoke-virtual {v9, v5}, LT3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v30

    .line 371
    const-string v5, "os-uild"

    .line 372
    .line 373
    invoke-virtual {v9, v5}, LT3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v31

    .line 377
    const-string v5, "manufacturer"

    .line 378
    .line 379
    invoke-virtual {v9, v5}, LT3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v32

    .line 383
    const-string v5, "fingerprint"

    .line 384
    .line 385
    invoke-virtual {v9, v5}, LT3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v33

    .line 389
    const-string v5, "country"

    .line 390
    .line 391
    invoke-virtual {v9, v5}, LT3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v35

    .line 395
    const-string v5, "locale"

    .line 396
    .line 397
    invoke-virtual {v9, v5}, LT3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v34

    .line 401
    const-string v5, "mcc_mnc"

    .line 402
    .line 403
    invoke-virtual {v9, v5}, LT3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v36

    .line 407
    const-string v5, "application_build"

    .line 408
    .line 409
    invoke-virtual {v9, v5}, LT3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v37

    .line 413
    new-instance v5, LS3/h;

    .line 414
    .line 415
    move-object/from16 v25, v5

    .line 416
    .line 417
    invoke-direct/range {v25 .. v37}, LS3/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v9, LS3/j;

    .line 421
    .line 422
    invoke-direct {v9, v5}, LS3/j;-><init>(LS3/h;)V

    .line 423
    .line 424
    .line 425
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    move-object/from16 v26, v5

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :catch_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v27, v5

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v19

    .line 473
    if-eqz v19, :cond_10

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v19

    .line 479
    move-object/from16 v29, v1

    .line 480
    .line 481
    move-object/from16 v1, v19

    .line 482
    .line 483
    check-cast v1, LT3/h;

    .line 484
    .line 485
    move-object/from16 v19, v3

    .line 486
    .line 487
    iget-object v3, v1, LT3/h;->c:LT3/m;

    .line 488
    .line 489
    move-object/from16 v30, v4

    .line 490
    .line 491
    iget-object v4, v3, LT3/m;->a:LQ3/c;

    .line 492
    .line 493
    new-instance v8, LQ3/c;

    .line 494
    .line 495
    invoke-direct {v8, v14}, LQ3/c;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v8}, LQ3/c;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    iget-object v3, v3, LT3/m;->b:[B

    .line 503
    .line 504
    if-eqz v8, :cond_7

    .line 505
    .line 506
    new-instance v4, Lr/j1;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v3, v4, Lr/j1;->d:Ljava/lang/Object;

    .line 512
    .line 513
    move-object/from16 v31, v14

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_7
    new-instance v8, LQ3/c;

    .line 517
    .line 518
    move-object/from16 v31, v14

    .line 519
    .line 520
    const-string v14, "json"

    .line 521
    .line 522
    invoke-direct {v8, v14}, LQ3/c;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v8}, LQ3/c;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_f

    .line 530
    .line 531
    new-instance v4, Ljava/lang/String;

    .line 532
    .line 533
    const-string v8, "UTF-8"

    .line 534
    .line 535
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lr/j1;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v4, v3, Lr/j1;->e:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v4, v3

    .line 550
    :goto_8
    iget-wide v7, v1, LT3/h;->d:J

    .line 551
    .line 552
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iput-object v3, v4, Lr/j1;->a:Ljava/lang/Object;

    .line 557
    .line 558
    iget-wide v7, v1, LT3/h;->e:J

    .line 559
    .line 560
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v4, Lr/j1;->c:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v3, v1, LT3/h;->f:Ljava/util/HashMap;

    .line 567
    .line 568
    const-string v7, "tz-offset"

    .line 569
    .line 570
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/lang/String;

    .line 575
    .line 576
    if-nez v3, :cond_8

    .line 577
    .line 578
    const-wide/16 v7, 0x0

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iput-object v3, v4, Lr/j1;->f:Ljava/lang/Object;

    .line 594
    .line 595
    const-string v3, "net-type"

    .line 596
    .line 597
    invoke-virtual {v1, v3}, LT3/h;->b(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    sget-object v7, LS3/u;->q:Landroid/util/SparseArray;

    .line 602
    .line 603
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, LS3/u;

    .line 608
    .line 609
    const-string v7, "mobile-subtype"

    .line 610
    .line 611
    invoke-virtual {v1, v7}, LT3/h;->b(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    sget-object v8, LS3/t;->q:Landroid/util/SparseArray;

    .line 616
    .line 617
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, LS3/t;

    .line 622
    .line 623
    new-instance v8, LS3/n;

    .line 624
    .line 625
    invoke-direct {v8, v3, v7}, LS3/n;-><init>(LS3/u;LS3/t;)V

    .line 626
    .line 627
    .line 628
    iput-object v8, v4, Lr/j1;->g:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, v1, LT3/h;->b:Ljava/lang/Integer;

    .line 631
    .line 632
    if-eqz v1, :cond_9

    .line 633
    .line 634
    iput-object v1, v4, Lr/j1;->b:Ljava/lang/Object;

    .line 635
    .line 636
    :cond_9
    iget-object v1, v4, Lr/j1;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Long;

    .line 639
    .line 640
    if-nez v1, :cond_a

    .line 641
    .line 642
    const-string v1, " eventTimeMs"

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_a
    const-string v1, ""

    .line 646
    .line 647
    :goto_a
    iget-object v3, v4, Lr/j1;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Ljava/lang/Long;

    .line 650
    .line 651
    if-nez v3, :cond_b

    .line 652
    .line 653
    const-string v3, " eventUptimeMs"

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :cond_b
    iget-object v3, v4, Lr/j1;->f:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Ljava/lang/Long;

    .line 662
    .line 663
    if-nez v3, :cond_c

    .line 664
    .line 665
    const-string v3, " timezoneOffsetSeconds"

    .line 666
    .line 667
    invoke-static {v1, v3}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_e

    .line 676
    .line 677
    new-instance v1, LS3/k;

    .line 678
    .line 679
    iget-object v3, v4, Lr/j1;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Ljava/lang/Long;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v33

    .line 687
    iget-object v3, v4, Lr/j1;->b:Ljava/lang/Object;

    .line 688
    .line 689
    move-object/from16 v35, v3

    .line 690
    .line 691
    check-cast v35, Ljava/lang/Integer;

    .line 692
    .line 693
    iget-object v3, v4, Lr/j1;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Ljava/lang/Long;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v36

    .line 701
    iget-object v3, v4, Lr/j1;->d:Ljava/lang/Object;

    .line 702
    .line 703
    move-object/from16 v38, v3

    .line 704
    .line 705
    check-cast v38, [B

    .line 706
    .line 707
    iget-object v3, v4, Lr/j1;->e:Ljava/lang/Object;

    .line 708
    .line 709
    move-object/from16 v39, v3

    .line 710
    .line 711
    check-cast v39, Ljava/lang/String;

    .line 712
    .line 713
    iget-object v3, v4, Lr/j1;->f:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Ljava/lang/Long;

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v40

    .line 721
    iget-object v3, v4, Lr/j1;->g:Ljava/lang/Object;

    .line 722
    .line 723
    move-object/from16 v42, v3

    .line 724
    .line 725
    check-cast v42, LS3/n;

    .line 726
    .line 727
    move-object/from16 v32, v1

    .line 728
    .line 729
    invoke-direct/range {v32 .. v42}, LS3/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLS3/n;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_d
    :goto_b
    move-object/from16 v7, p0

    .line 736
    .line 737
    move-object/from16 v8, p1

    .line 738
    .line 739
    move-object/from16 v3, v19

    .line 740
    .line 741
    move-object/from16 v1, v29

    .line 742
    .line 743
    move-object/from16 v4, v30

    .line 744
    .line 745
    move-object/from16 v14, v31

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    const-string v2, "Missing required properties:"

    .line 752
    .line 753
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_f
    invoke-static {v6}, LB5/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/4 v3, 0x5

    .line 766
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-eqz v7, :cond_d

    .line 771
    .line 772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v7, "Received event of unsupported encoding "

    .line 775
    .line 776
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v4, ". Skipping..."

    .line 783
    .line 784
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_10
    move-object/from16 v29, v1

    .line 796
    .line 797
    move-object/from16 v30, v4

    .line 798
    .line 799
    move-object/from16 v31, v14

    .line 800
    .line 801
    new-instance v1, LS3/l;

    .line 802
    .line 803
    move-object/from16 v20, v1

    .line 804
    .line 805
    move-object/from16 v25, v9

    .line 806
    .line 807
    move-object/from16 v28, v5

    .line 808
    .line 809
    invoke-direct/range {v20 .. v28}, LS3/l;-><init>(JJLS3/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-object/from16 v7, p0

    .line 816
    .line 817
    move-object/from16 v8, p1

    .line 818
    .line 819
    move-object/from16 v1, v29

    .line 820
    .line 821
    move-object/from16 v4, v30

    .line 822
    .line 823
    move-object/from16 v14, v31

    .line 824
    .line 825
    goto/16 :goto_5

    .line 826
    .line 827
    :cond_11
    move-object/from16 v30, v4

    .line 828
    .line 829
    new-instance v1, LS3/i;

    .line 830
    .line 831
    invoke-direct {v1, v2}, LS3/i;-><init>(Ljava/util/ArrayList;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v0, LR3/d;->d:Ljava/net/URL;

    .line 835
    .line 836
    if-eqz v15, :cond_13

    .line 837
    .line 838
    :try_start_2
    invoke-static {v15}, LR3/a;->a([B)LR3/a;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget-object v4, v3, LR3/a;->b:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v4, :cond_12

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_12
    const/4 v4, 0x0

    .line 848
    :goto_c
    iget-object v3, v3, LR3/a;->a:Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v3, :cond_14

    .line 851
    .line 852
    invoke-static {v3}, LR3/d;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 853
    .line 854
    .line 855
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 856
    goto :goto_e

    .line 857
    :catch_2
    new-instance v0, LU3/a;

    .line 858
    .line 859
    const/4 v1, 0x3

    .line 860
    const-wide/16 v2, -0x1

    .line 861
    .line 862
    invoke-direct {v0, v1, v2, v3}, LU3/a;-><init>(IJ)V

    .line 863
    .line 864
    .line 865
    :goto_d
    move-object v9, v0

    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_13
    const/4 v4, 0x0

    .line 869
    :cond_14
    :goto_e
    :try_start_3
    new-instance v3, LR3/b;

    .line 870
    .line 871
    invoke-direct {v3, v2, v1, v4}, LR3/b;-><init>(Ljava/net/URL;LS3/i;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    new-instance v1, LG5/a;

    .line 875
    .line 876
    const/16 v2, 0xe

    .line 877
    .line 878
    invoke-direct {v1, v2, v0}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    const/4 v0, 0x5

    .line 882
    :cond_15
    invoke-virtual {v1, v3}, LG5/a;->i(Ljava/lang/Object;)LR3/c;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget-object v4, v2, LR3/c;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, Ljava/net/URL;

    .line 889
    .line 890
    if-eqz v4, :cond_16

    .line 891
    .line 892
    const-string v5, "Following redirect to: %s"

    .line 893
    .line 894
    invoke-static {v6, v5, v4}, LB5/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    new-instance v5, LR3/b;

    .line 898
    .line 899
    iget-object v7, v3, LR3/b;->b:LS3/i;

    .line 900
    .line 901
    iget-object v3, v3, LR3/b;->c:Ljava/lang/String;

    .line 902
    .line 903
    invoke-direct {v5, v4, v7, v3}, LR3/b;-><init>(Ljava/net/URL;LS3/i;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    move-object v3, v5

    .line 907
    goto :goto_f

    .line 908
    :cond_16
    const/4 v3, 0x0

    .line 909
    :goto_f
    if-eqz v3, :cond_17

    .line 910
    .line 911
    add-int/lit8 v0, v0, -0x1

    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    if-ge v0, v4, :cond_15

    .line 915
    .line 916
    :cond_17
    iget v0, v2, LR3/c;->a:I

    .line 917
    .line 918
    const/16 v1, 0xc8

    .line 919
    .line 920
    if-ne v0, v1, :cond_18

    .line 921
    .line 922
    iget-wide v0, v2, LR3/c;->b:J

    .line 923
    .line 924
    new-instance v2, LU3/a;

    .line 925
    .line 926
    const/4 v3, 0x1

    .line 927
    invoke-direct {v2, v3, v0, v1}, LU3/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 928
    .line 929
    .line 930
    move-object v9, v2

    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :catch_3
    move-exception v0

    .line 934
    goto :goto_11

    .line 935
    :cond_18
    const/16 v1, 0x1f4

    .line 936
    .line 937
    if-ge v0, v1, :cond_1b

    .line 938
    .line 939
    const/16 v1, 0x194

    .line 940
    .line 941
    if-ne v0, v1, :cond_19

    .line 942
    .line 943
    goto :goto_10

    .line 944
    :cond_19
    const/16 v1, 0x190

    .line 945
    .line 946
    if-ne v0, v1, :cond_1a

    .line 947
    .line 948
    :try_start_4
    new-instance v0, LU3/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 949
    .line 950
    const-wide/16 v1, -0x1

    .line 951
    .line 952
    const/4 v3, 0x4

    .line 953
    :try_start_5
    invoke-direct {v0, v3, v1, v2}, LU3/a;-><init>(IJ)V

    .line 954
    .line 955
    .line 956
    goto :goto_d

    .line 957
    :catch_4
    move-exception v0

    .line 958
    const-wide/16 v1, -0x1

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_1a
    const-wide/16 v1, -0x1

    .line 962
    .line 963
    new-instance v0, LU3/a;

    .line 964
    .line 965
    const/4 v3, 0x3

    .line 966
    invoke-direct {v0, v3, v1, v2}, LU3/a;-><init>(IJ)V

    .line 967
    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_1b
    :goto_10
    new-instance v0, LU3/a;

    .line 971
    .line 972
    const/4 v1, 0x2

    .line 973
    const-wide/16 v2, -0x1

    .line 974
    .line 975
    invoke-direct {v0, v1, v2, v3}, LU3/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 976
    .line 977
    .line 978
    goto :goto_d

    .line 979
    :goto_11
    const-string v1, "Could not make request to the backend"

    .line 980
    .line 981
    invoke-static {v6, v1, v0}, LB5/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 982
    .line 983
    .line 984
    new-instance v0, LU3/a;

    .line 985
    .line 986
    const/4 v1, 0x2

    .line 987
    const-wide/16 v2, -0x1

    .line 988
    .line 989
    invoke-direct {v0, v1, v2, v3}, LU3/a;-><init>(IJ)V

    .line 990
    .line 991
    .line 992
    move-object v9, v0

    .line 993
    :goto_12
    iget v0, v9, LU3/a;->a:I

    .line 994
    .line 995
    if-ne v0, v1, :cond_1c

    .line 996
    .line 997
    new-instance v0, LH5/b;

    .line 998
    .line 999
    move-object v1, v0

    .line 1000
    move-object/from16 v2, p0

    .line 1001
    .line 1002
    move-object v3, v13

    .line 1003
    move-object/from16 v4, p1

    .line 1004
    .line 1005
    move-wide v5, v10

    .line 1006
    invoke-direct/range {v1 .. v6}, LH5/b;-><init>(LZ3/i;Ljava/lang/Iterable;LT3/i;J)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v12, v0}, La4/i;->q(Lb4/a;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    const/4 v1, 0x1

    .line 1013
    add-int/lit8 v0, p2, 0x1

    .line 1014
    .line 1015
    iget-object v3, v2, LZ3/i;->d:LZ3/d;

    .line 1016
    .line 1017
    invoke-virtual {v3, v4, v0, v1}, LZ3/d;->a(LT3/i;IZ)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_1c
    const/4 v1, 0x1

    .line 1022
    move-object/from16 v2, p0

    .line 1023
    .line 1024
    move-object/from16 v4, p1

    .line 1025
    .line 1026
    new-instance v3, LCb/a;

    .line 1027
    .line 1028
    const/4 v5, 0x5

    .line 1029
    invoke-direct {v3, v5, v2, v13}, LCb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v12, v3}, La4/i;->q(Lb4/a;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    if-ne v0, v1, :cond_1e

    .line 1036
    .line 1037
    iget-wide v0, v9, LU3/a;->b:J

    .line 1038
    .line 1039
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v10

    .line 1043
    if-eqz v15, :cond_1d

    .line 1044
    .line 1045
    new-instance v0, LG5/a;

    .line 1046
    .line 1047
    const/16 v1, 0x12

    .line 1048
    .line 1049
    invoke-direct {v0, v1, v2}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v12, v0}, La4/i;->q(Lb4/a;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    :cond_1d
    const/4 v3, 0x6

    .line 1056
    const/4 v6, 0x1

    .line 1057
    goto :goto_14

    .line 1058
    :cond_1e
    const/4 v1, 0x4

    .line 1059
    if-ne v0, v1, :cond_1d

    .line 1060
    .line 1061
    new-instance v0, Ljava/util/HashMap;

    .line 1062
    .line 1063
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_20

    .line 1075
    .line 1076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, La4/b;

    .line 1081
    .line 1082
    iget-object v3, v3, La4/b;->c:LT3/h;

    .line 1083
    .line 1084
    iget-object v3, v3, LT3/h;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-nez v6, :cond_1f

    .line 1091
    .line 1092
    const/4 v6, 0x1

    .line 1093
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :cond_1f
    const/4 v6, 0x1

    .line 1102
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    check-cast v7, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    add-int/2addr v7, v6

    .line 1113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    goto :goto_13

    .line 1121
    :cond_20
    const/4 v6, 0x1

    .line 1122
    new-instance v1, LCb/a;

    .line 1123
    .line 1124
    const/4 v3, 0x6

    .line 1125
    invoke-direct {v1, v3, v2, v0}, LCb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v12, v1}, La4/i;->q(Lb4/a;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    :goto_14
    move-object v7, v2

    .line 1132
    move v2, v3

    .line 1133
    move-object v8, v4

    .line 1134
    move v9, v6

    .line 1135
    move-object/from16 v4, v30

    .line 1136
    .line 1137
    const/4 v3, 0x0

    .line 1138
    goto/16 :goto_0

    .line 1139
    .line 1140
    :cond_21
    move-object v2, v7

    .line 1141
    move-object v4, v8

    .line 1142
    new-instance v0, LJ5/a;

    .line 1143
    .line 1144
    invoke-direct {v0, v10, v11, v2, v4}, LJ5/a;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v12, v0}, La4/i;->q(Lb4/a;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    return-void
.end method
