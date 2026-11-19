.class public final LP9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB3/E;

.field public final b:LK9/a;

.field public final c:LP9/h;

.field public d:LN5/n;

.field public e:LP9/k;

.field public f:I

.field public g:I

.field public h:I

.field public i:LK9/N;


# direct methods
.method public constructor <init>(LB3/E;LK9/a;LP9/h;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP9/d;->a:LB3/E;

    .line 15
    .line 16
    iput-object p2, p0, LP9/d;->b:LK9/a;

    .line 17
    .line 18
    iput-object p3, p0, LP9/d;->c:LP9/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)LP9/j;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-object v3, v1, LP9/d;->c:LP9/h;

    .line 5
    .line 6
    iget-boolean v3, v3, LP9/h;->C:Z

    .line 7
    .line 8
    if-nez v3, :cond_17

    .line 9
    .line 10
    iget-object v3, v1, LP9/d;->c:LP9/h;

    .line 11
    .line 12
    iget-object v3, v3, LP9/h;->x:LP9/j;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-boolean v5, v3, LP9/j;->j:Z

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    iget-object v5, v3, LP9/j;->b:LK9/N;

    .line 23
    .line 24
    iget-object v5, v5, LK9/N;->a:LK9/a;

    .line 25
    .line 26
    iget-object v5, v5, LK9/a;->h:LK9/y;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, LP9/d;->b(LK9/y;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    :goto_1
    iget-object v5, v1, LP9/d;->c:LP9/h;

    .line 40
    .line 41
    invoke-virtual {v5}, LP9/h;->l()Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_2
    monitor-exit v3

    .line 46
    iget-object v6, v1, LP9/d;->c:LP9/h;

    .line 47
    .line 48
    iget-object v6, v6, LP9/h;->x:LP9/j;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    :goto_3
    move/from16 v4, p5

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_3
    const-string v0, "Check failed."

    .line 59
    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_4
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-static {v5}, LM9/b;->e(Ljava/net/Socket;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v3, v1, LP9/d;->c:LP9/h;

    .line 72
    .line 73
    const-string v5, "call"

    .line 74
    .line 75
    invoke-static {v3, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_4
    monitor-exit v3

    .line 80
    throw v0

    .line 81
    :cond_6
    :goto_5
    iput v0, v1, LP9/d;->f:I

    .line 82
    .line 83
    iput v0, v1, LP9/d;->g:I

    .line 84
    .line 85
    iput v0, v1, LP9/d;->h:I

    .line 86
    .line 87
    iget-object v3, v1, LP9/d;->a:LB3/E;

    .line 88
    .line 89
    iget-object v5, v1, LP9/d;->b:LK9/a;

    .line 90
    .line 91
    iget-object v6, v1, LP9/d;->c:LP9/h;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v6, v4, v0}, LB3/E;->a(LK9/a;LP9/h;Ljava/util/List;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v3, v1, LP9/d;->c:LP9/h;

    .line 100
    .line 101
    iget-object v3, v3, LP9/h;->x:LP9/j;

    .line 102
    .line 103
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, LP9/d;->c:LP9/h;

    .line 107
    .line 108
    const-string v5, "call"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget-object v3, v1, LP9/d;->i:LK9/N;

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iput-object v4, v1, LP9/d;->i:LK9/N;

    .line 119
    .line 120
    :goto_6
    move-object v5, v4

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_8
    iget-object v3, v1, LP9/d;->d:LN5/n;

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {v3}, LN5/n;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    iget-object v3, v1, LP9/d;->d:LN5/n;

    .line 134
    .line 135
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LN5/n;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    iget v5, v3, LN5/n;->b:I

    .line 145
    .line 146
    add-int/lit8 v6, v5, 0x1

    .line 147
    .line 148
    iput v6, v3, LN5/n;->b:I

    .line 149
    .line 150
    iget-object v3, v3, LN5/n;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LK9/N;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a
    iget-object v3, v1, LP9/d;->e:LP9/k;

    .line 166
    .line 167
    if-nez v3, :cond_e

    .line 168
    .line 169
    new-instance v3, LP9/k;

    .line 170
    .line 171
    iget-object v5, v1, LP9/d;->b:LK9/a;

    .line 172
    .line 173
    iget-object v6, v1, LP9/d;->c:LP9/h;

    .line 174
    .line 175
    iget-object v7, v6, LP9/h;->q:LK9/E;

    .line 176
    .line 177
    iget-object v7, v7, LK9/E;->Q:LG3/d;

    .line 178
    .line 179
    const-string v8, "routeDatabase"

    .line 180
    .line 181
    invoke-static {v7, v8}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v8, "call"

    .line 185
    .line 186
    invoke-static {v6, v8}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v5, v3, LP9/k;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v3, LP9/k;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v3, LP9/k;->d:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v6, Lc9/v;->q:Lc9/v;

    .line 199
    .line 200
    iput-object v6, v3, LP9/k;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v3, LP9/k;->f:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v6, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v6, v3, LP9/k;->g:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v6, v5, LK9/a;->h:LK9/y;

    .line 212
    .line 213
    const-string v7, "url"

    .line 214
    .line 215
    invoke-static {v6, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, LK9/y;->i()Ljava/net/URI;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v7, :cond_b

    .line 227
    .line 228
    new-array v5, v2, [Ljava/net/Proxy;

    .line 229
    .line 230
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 231
    .line 232
    aput-object v6, v5, v0

    .line 233
    .line 234
    invoke-static {v5}, LM9/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    iget-object v5, v5, LK9/a;->g:Ljava/net/ProxySelector;

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object v6, v5

    .line 246
    check-cast v6, Ljava/util/Collection;

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    const-string v6, "proxiesOrNull"

    .line 258
    .line 259
    invoke-static {v5, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, LM9/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    :goto_7
    new-array v5, v2, [Ljava/net/Proxy;

    .line 268
    .line 269
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 270
    .line 271
    aput-object v6, v5, v0

    .line 272
    .line 273
    invoke-static {v5}, LM9/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_8
    iput-object v5, v3, LP9/k;->e:Ljava/lang/Object;

    .line 278
    .line 279
    iput v0, v3, LP9/k;->a:I

    .line 280
    .line 281
    iput-object v3, v1, LP9/d;->e:LP9/k;

    .line 282
    .line 283
    :cond_e
    invoke-virtual {v3}, LP9/k;->l()LN5/n;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v1, LP9/d;->d:LN5/n;

    .line 288
    .line 289
    iget-object v5, v3, LN5/n;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v6, v1, LP9/d;->c:LP9/h;

    .line 292
    .line 293
    iget-boolean v6, v6, LP9/h;->C:Z

    .line 294
    .line 295
    if-nez v6, :cond_16

    .line 296
    .line 297
    iget-object v6, v1, LP9/d;->a:LB3/E;

    .line 298
    .line 299
    iget-object v7, v1, LP9/d;->b:LK9/a;

    .line 300
    .line 301
    iget-object v8, v1, LP9/d;->c:LP9/h;

    .line 302
    .line 303
    invoke-virtual {v6, v7, v8, v5, v0}, LB3/E;->a(LK9/a;LP9/h;Ljava/util/List;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_f

    .line 308
    .line 309
    iget-object v3, v1, LP9/d;->c:LP9/h;

    .line 310
    .line 311
    iget-object v3, v3, LP9/h;->x:LP9/j;

    .line 312
    .line 313
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, LP9/d;->c:LP9/h;

    .line 317
    .line 318
    const-string v5, "call"

    .line 319
    .line 320
    invoke-static {v4, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_f
    invoke-virtual {v3}, LN5/n;->b()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_15

    .line 330
    .line 331
    iget v6, v3, LN5/n;->b:I

    .line 332
    .line 333
    add-int/lit8 v7, v6, 0x1

    .line 334
    .line 335
    iput v7, v3, LN5/n;->b:I

    .line 336
    .line 337
    iget-object v3, v3, LN5/n;->a:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LK9/N;

    .line 344
    .line 345
    :goto_9
    new-instance v12, LP9/j;

    .line 346
    .line 347
    iget-object v6, v1, LP9/d;->a:LB3/E;

    .line 348
    .line 349
    invoke-direct {v12, v6, v3}, LP9/j;-><init>(LB3/E;LK9/N;)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v1, LP9/d;->c:LP9/h;

    .line 353
    .line 354
    iput-object v12, v6, LP9/h;->E:LP9/j;

    .line 355
    .line 356
    :try_start_1
    iget-object v11, v1, LP9/d;->c:LP9/h;

    .line 357
    .line 358
    move-object v6, v12

    .line 359
    move v7, p1

    .line 360
    move v8, p2

    .line 361
    move/from16 v9, p3

    .line 362
    .line 363
    move/from16 v10, p4

    .line 364
    .line 365
    invoke-virtual/range {v6 .. v11}, LP9/j;->c(IIIZLP9/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 366
    .line 367
    .line 368
    iget-object v6, v1, LP9/d;->c:LP9/h;

    .line 369
    .line 370
    iput-object v4, v6, LP9/h;->E:LP9/j;

    .line 371
    .line 372
    iget-object v4, v1, LP9/d;->c:LP9/h;

    .line 373
    .line 374
    iget-object v4, v4, LP9/h;->q:LK9/E;

    .line 375
    .line 376
    iget-object v4, v4, LK9/E;->Q:LG3/d;

    .line 377
    .line 378
    invoke-virtual {v4, v3}, LG3/d;->r(LK9/N;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, LP9/d;->a:LB3/E;

    .line 382
    .line 383
    iget-object v6, v1, LP9/d;->b:LK9/a;

    .line 384
    .line 385
    iget-object v7, v1, LP9/d;->c:LP9/h;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, v5, v2}, LB3/E;->a(LK9/a;LP9/h;Ljava/util/List;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_10

    .line 392
    .line 393
    iget-object v4, v1, LP9/d;->c:LP9/h;

    .line 394
    .line 395
    iget-object v4, v4, LP9/h;->x:LP9/j;

    .line 396
    .line 397
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iput-object v3, v1, LP9/d;->i:LK9/N;

    .line 401
    .line 402
    iget-object v3, v12, LP9/j;->d:Ljava/net/Socket;

    .line 403
    .line 404
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, LM9/b;->e(Ljava/net/Socket;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, LP9/d;->c:LP9/h;

    .line 411
    .line 412
    const-string v5, "call"

    .line 413
    .line 414
    invoke-static {v3, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v3, v4

    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_10
    monitor-enter v12

    .line 421
    :try_start_2
    iget-object v3, v1, LP9/d;->a:LB3/E;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v4, LM9/b;->a:[B

    .line 427
    .line 428
    iget-object v4, v3, LB3/E;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 431
    .line 432
    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v4, v3, LB3/E;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, LO9/b;

    .line 438
    .line 439
    iget-object v3, v3, LB3/E;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LN9/f;

    .line 442
    .line 443
    invoke-static {v4, v3}, LO9/b;->d(LO9/b;LO9/a;)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v1, LP9/d;->c:LP9/h;

    .line 447
    .line 448
    invoke-virtual {v3, v12}, LP9/h;->b(LP9/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 449
    .line 450
    .line 451
    monitor-exit v12

    .line 452
    iget-object v3, v1, LP9/d;->c:LP9/h;

    .line 453
    .line 454
    const-string v4, "call"

    .line 455
    .line 456
    invoke-static {v3, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move/from16 v4, p5

    .line 460
    .line 461
    move-object v3, v12

    .line 462
    :goto_a
    invoke-virtual {v3, v4}, LP9/j;->j(Z)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_11

    .line 467
    .line 468
    return-object v3

    .line 469
    :cond_11
    invoke-virtual {v3}, LP9/j;->l()V

    .line 470
    .line 471
    .line 472
    iget-object v3, v1, LP9/d;->i:LK9/N;

    .line 473
    .line 474
    if-nez v3, :cond_0

    .line 475
    .line 476
    iget-object v3, v1, LP9/d;->d:LN5/n;

    .line 477
    .line 478
    if-eqz v3, :cond_12

    .line 479
    .line 480
    invoke-virtual {v3}, LN5/n;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    goto :goto_b

    .line 485
    :cond_12
    move v3, v2

    .line 486
    :goto_b
    if-nez v3, :cond_0

    .line 487
    .line 488
    iget-object v3, v1, LP9/d;->e:LP9/k;

    .line 489
    .line 490
    if-eqz v3, :cond_13

    .line 491
    .line 492
    invoke-virtual {v3}, LP9/k;->j()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    goto :goto_c

    .line 497
    :cond_13
    move v3, v2

    .line 498
    :goto_c
    if-eqz v3, :cond_14

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 503
    .line 504
    const-string v2, "exhausted all routes"

    .line 505
    .line 506
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    monitor-exit v12

    .line 512
    throw v0

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    iget-object v2, v1, LP9/d;->c:LP9/h;

    .line 515
    .line 516
    iput-object v4, v2, LP9/h;->E:LP9/j;

    .line 517
    .line 518
    throw v0

    .line 519
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 526
    .line 527
    const-string v2, "Canceled"

    .line 528
    .line 529
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 534
    .line 535
    const-string v2, "Canceled"

    .line 536
    .line 537
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0
.end method

.method public final b(LK9/y;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP9/d;->b:LK9/a;

    .line 7
    .line 8
    iget-object v0, v0, LK9/a;->h:LK9/y;

    .line 9
    .line 10
    iget v1, v0, LK9/y;->e:I

    .line 11
    .line 12
    iget v2, p1, LK9/y;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LK9/y;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LK9/y;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LP9/d;->i:LK9/N;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->q:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LP9/d;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LP9/d;->f:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LP9/d;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LP9/d;->g:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, LP9/d;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LP9/d;->h:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
