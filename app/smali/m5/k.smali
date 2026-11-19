.class public final LM5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Throwable;

.field public final synthetic s:Ljava/lang/Thread;

.field public final synthetic t:LO5/B;

.field public final synthetic u:LM5/n;


# direct methods
.method public constructor <init>(LM5/n;JLjava/lang/Throwable;Ljava/lang/Thread;LO5/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/k;->u:LM5/n;

    .line 5
    .line 6
    iput-wide p2, p0, LM5/k;->q:J

    .line 7
    .line 8
    iput-object p4, p0, LM5/k;->r:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, LM5/k;->s:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, LM5/k;->t:LO5/B;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    iget-wide v4, v1, LM5/k;->q:J

    .line 6
    .line 7
    div-long v2, v4, v2

    .line 8
    .line 9
    iget-object v6, v1, LM5/k;->u:LM5/n;

    .line 10
    .line 11
    iget-object v0, v6, LM5/n;->m:LR5/b;

    .line 12
    .line 13
    iget-object v0, v0, LR5/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LR5/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LR5/a;->c()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v8

    .line 36
    :goto_0
    const-string v7, "FirebaseCrashlytics"

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 41
    .line 42
    invoke-static {v7, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_1
    iget-object v9, v6, LM5/n;->c:La3/c;

    .line 52
    .line 53
    invoke-virtual {v9}, La3/c;->f()V

    .line 54
    .line 55
    .line 56
    iget-object v9, v6, LM5/n;->m:LR5/b;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v10, "Persisting fatal event for session "

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-static {v7, v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v10, v9, LR5/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, LM5/s;

    .line 80
    .line 81
    iget-object v11, v10, LM5/s;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    new-instance v13, Ljava/util/Stack;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/util/Stack;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v14, v1, LM5/k;->r:Ljava/lang/Throwable;

    .line 99
    .line 100
    :goto_1
    if-eqz v14, :cond_3

    .line 101
    .line 102
    invoke-virtual {v13, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v14, v8

    .line 111
    :goto_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    iget-object v8, v10, LM5/s;->d:La3/c;

    .line 116
    .line 117
    if-nez v15, :cond_4

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ljava/lang/Throwable;

    .line 124
    .line 125
    move-object/from16 v16, v13

    .line 126
    .line 127
    new-instance v13, La3/n;

    .line 128
    .line 129
    move-object/from16 v21, v7

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    move-wide/from16 v22, v4

    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v15}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v8, v5}, La3/c;->o([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v7, v13, La3/n;->q:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v13, La3/n;->r:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, v13, La3/n;->s:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v14, v13, La3/n;->t:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v14, v13

    .line 165
    move-object/from16 v13, v16

    .line 166
    .line 167
    move-object/from16 v7, v21

    .line 168
    .line 169
    move-wide/from16 v4, v22

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-wide/from16 v22, v4

    .line 174
    .line 175
    move-object/from16 v21, v7

    .line 176
    .line 177
    new-instance v4, LR5/b;

    .line 178
    .line 179
    const/4 v5, 0x3

    .line 180
    invoke-direct {v4, v5}, LR5/b;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string v5, "crash"

    .line 184
    .line 185
    iput-object v5, v4, LR5/b;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v4, LR5/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v11}, LJ5/c;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object v7, v5

    .line 216
    check-cast v7, LO5/u0;

    .line 217
    .line 218
    check-cast v7, LO5/U;

    .line 219
    .line 220
    iget v7, v7, LO5/U;->b:I

    .line 221
    .line 222
    if-ne v7, v2, :cond_5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/4 v5, 0x0

    .line 226
    :goto_3
    check-cast v5, LO5/u0;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    if-nez v5, :cond_a

    .line 230
    .line 231
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v7, 0x21

    .line 234
    .line 235
    if-lt v5, v7, :cond_7

    .line 236
    .line 237
    invoke-static {}, LI1/d;->q()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v7, "{\n      Process.myProcessName()\n    }"

    .line 242
    .line 243
    invoke-static {v5, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const/16 v7, 0x1c

    .line 248
    .line 249
    const-string v13, ""

    .line 250
    .line 251
    if-lt v5, v7, :cond_8

    .line 252
    .line 253
    invoke-static {}, Landroid/support/v4/media/session/m;->g()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    :cond_8
    move-object v5, v13

    .line 260
    :cond_9
    :goto_4
    const/16 v7, 0xc

    .line 261
    .line 262
    invoke-static {v2, v3, v7, v5}, LJ5/c;->a(IIILjava/lang/String;)LO5/U;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move-object/from16 v18, v5

    .line 270
    .line 271
    :goto_5
    move-object/from16 v2, v18

    .line 272
    .line 273
    check-cast v2, LO5/U;

    .line 274
    .line 275
    iget v2, v2, LO5/U;->c:I

    .line 276
    .line 277
    if-lez v2, :cond_c

    .line 278
    .line 279
    const/16 v7, 0x64

    .line 280
    .line 281
    if-eq v2, v7, :cond_b

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    move v2, v3

    .line 286
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v17, v2

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    const/16 v17, 0x0

    .line 294
    .line 295
    :goto_7
    invoke-static {v11}, LJ5/c;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v7, v14, La3/n;->s:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, [Ljava/lang/StackTraceElement;

    .line 307
    .line 308
    iget-object v11, v1, LM5/k;->s:Ljava/lang/Thread;

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const-string v15, "Null name"

    .line 315
    .line 316
    if-eqz v13, :cond_15

    .line 317
    .line 318
    const/4 v5, 0x4

    .line 319
    invoke-static {v7, v5}, LM5/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const-string v3, "Null frames"

    .line 324
    .line 325
    if-eqz v7, :cond_14

    .line 326
    .line 327
    new-instance v1, LO5/S;

    .line 328
    .line 329
    invoke-direct {v1, v5, v13, v7}, LO5/S;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_10

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/Thread;

    .line 364
    .line 365
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-nez v13, :cond_f

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 376
    .line 377
    invoke-virtual {v8, v5}, La3/c;->o([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_e

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-static {v5, v13}, LM5/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_d

    .line 393
    .line 394
    move-object/from16 v16, v1

    .line 395
    .line 396
    new-instance v1, LO5/S;

    .line 397
    .line 398
    invoke-direct {v1, v13, v7, v5}, LO5/S;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 406
    .line 407
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 412
    .line 413
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_f
    move-object/from16 v16, v1

    .line 418
    .line 419
    :goto_9
    move-object/from16 v1, v16

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v25

    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-static {v14, v1}, LM5/s;->c(La3/n;I)LO5/P;

    .line 428
    .line 429
    .line 430
    move-result-object v26

    .line 431
    new-instance v1, LO5/Q;

    .line 432
    .line 433
    const-string v2, "0"

    .line 434
    .line 435
    const-wide/16 v7, 0x0

    .line 436
    .line 437
    invoke-direct {v1, v2, v2, v7, v8}, LO5/Q;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, LM5/s;->a()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v29

    .line 444
    if-eqz v29, :cond_13

    .line 445
    .line 446
    new-instance v14, LO5/N;

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    move-object/from16 v24, v14

    .line 451
    .line 452
    move-object/from16 v28, v1

    .line 453
    .line 454
    invoke-direct/range {v24 .. v29}, LO5/N;-><init>(Ljava/util/List;LO5/P;LO5/h0;LO5/Q;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, LO5/M;

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    move-object v13, v1

    .line 463
    move/from16 v20, v12

    .line 464
    .line 465
    invoke-direct/range {v13 .. v20}, LO5/M;-><init>(LO5/N;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LO5/u0;Ljava/util/List;I)V

    .line 466
    .line 467
    .line 468
    iput-object v1, v4, LR5/b;->d:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v10, v12}, LM5/s;->b(I)LO5/V;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v4, LR5/b;->e:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v4}, LR5/b;->e()LO5/L;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v2, v9, LR5/b;->e:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LN5/e;

    .line 483
    .line 484
    iget-object v3, v9, LR5/b;->f:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lr/j1;

    .line 487
    .line 488
    invoke-static {v1, v2, v3}, LR5/b;->a(LO5/L;LN5/e;Lr/j1;)LO5/L;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1, v3}, LR5/b;->c(LO5/L;Lr/j1;)LO5/B0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v2, v9, LR5/b;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LR5/a;

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    invoke-virtual {v2, v1, v0, v3}, LR5/a;->d(LO5/B0;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    const-string v0, ".ae"

    .line 505
    .line 506
    :try_start_0
    iget-object v1, v6, LM5/n;->g:LR5/b;

    .line 507
    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-wide/from16 v3, v22

    .line 514
    .line 515
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v2, Ljava/io/File;

    .line 526
    .line 527
    iget-object v1, v1, LR5/b;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/io/File;

    .line 530
    .line 531
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    :goto_a
    move-object/from16 v1, p0

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 544
    .line 545
    const-string v1, "Create new file failed."

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string v1, "Could not create app exception marker file."

    .line 553
    .line 554
    move-object/from16 v2, v21

    .line 555
    .line 556
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :goto_b
    iget-object v0, v1, LM5/k;->t:LO5/B;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-virtual {v6, v2, v0}, LM5/n;->c(ZLO5/B;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, LM5/e;

    .line 567
    .line 568
    iget-object v3, v6, LM5/n;->f:LM5/y;

    .line 569
    .line 570
    invoke-direct {v2, v3}, LM5/e;-><init>(LM5/y;)V

    .line 571
    .line 572
    .line 573
    sget-object v2, LM5/e;->b:Ljava/lang/String;

    .line 574
    .line 575
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-static {v6, v2, v3}, LM5/n;->a(LM5/n;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v6, LM5/n;->b:LM5/u;

    .line 581
    .line 582
    invoke-virtual {v2}, LM5/u;->a()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_12

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-static {v2}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_c

    .line 594
    :cond_12
    iget-object v2, v6, LM5/n;->e:Lp3/m;

    .line 595
    .line 596
    iget-object v2, v2, Lp3/m;->q:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 599
    .line 600
    iget-object v0, v0, LO5/B;->i:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LI4/g;

    .line 609
    .line 610
    iget-object v0, v0, LI4/g;->a:LI4/o;

    .line 611
    .line 612
    new-instance v3, La3/s;

    .line 613
    .line 614
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v1, v3, La3/s;->r:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v2, v3, La3/s;->q:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v0, v2, v3}, LI4/o;->j(Ljava/util/concurrent/Executor;LI4/f;)LI4/o;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_c
    return-object v0

    .line 626
    :cond_13
    move-object/from16 v1, p0

    .line 627
    .line 628
    new-instance v0, Ljava/lang/NullPointerException;

    .line 629
    .line 630
    const-string v2, "Null binaries"

    .line 631
    .line 632
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 637
    .line 638
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 643
    .line 644
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0
.end method
