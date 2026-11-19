.class public final synthetic LHb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHb/a;->q:I

    iput-object p2, p0, LHb/a;->r:Ljava/lang/Object;

    iput-object p3, p0, LHb/a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    iget v9, v1, LHb/a;->q:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LHb/a;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvb/e;

    .line 19
    .line 20
    iget-object v3, v0, Lvb/e;->b:LVa/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, LHb/a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;

    .line 28
    .line 29
    const-string v5, "data"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LR1/j;

    .line 35
    .line 36
    invoke-direct {v5, v2, v3, v4}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LVa/a;->b:Lt8/g;

    .line 40
    .line 41
    invoke-static {v2, v5}, Lu3/e;->M(Lf3/h;Lp9/d;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, v0, Lvb/e;->d:LZ8/e;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LZ8/e;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    iget-object v0, v1, LHb/a;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lvb/e;

    .line 55
    .line 56
    iget-object v2, v0, Lvb/e;->b:LVa/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, LHb/a;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, LVa/a;->c(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v3, v6, v3

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    iget-object v3, v2, LVa/a;->a:Lt8/j;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const v4, 0x61a54cc9

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, LB/b0;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    invoke-direct {v7, v5, v8}, LB/b0;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v3, LE4/u0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lk3/i;

    .line 94
    .line 95
    const-string v9, "INSERT INTO tags(name) VALUES(?)"

    .line 96
    .line 97
    invoke-virtual {v8, v6, v9, v7}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 98
    .line 99
    .line 100
    sget-object v6, Lt8/c;->I:Lt8/c;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v6}, LE4/u0;->f(ILp9/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, LVa/a;->c(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v0, v0, Lvb/e;->c:LZ8/e;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LZ8/e;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_1
    iget-object v0, v1, LHb/a;->r:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lvb/e;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v12, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, LHb/a;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move v9, v7

    .line 152
    :goto_0
    if-ge v9, v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, LMb/w;

    .line 159
    .line 160
    iget v11, v10, LMb/w;->f:I

    .line 161
    .line 162
    if-ne v11, v2, :cond_1

    .line 163
    .line 164
    move v11, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move v11, v7

    .line 167
    :goto_1
    iget-wide v14, v10, LMb/w;->l:J

    .line 168
    .line 169
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    cmp-long v11, v14, v16

    .line 174
    .line 175
    if-lez v11, :cond_2

    .line 176
    .line 177
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v10}, LMb/w;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    iget-wide v10, v10, LMb/w;->m:J

    .line 192
    .line 193
    cmp-long v18, v10, v16

    .line 194
    .line 195
    if-lez v18, :cond_4

    .line 196
    .line 197
    cmp-long v16, v14, v16

    .line 198
    .line 199
    if-lez v16, :cond_3

    .line 200
    .line 201
    new-instance v2, LG1/b;

    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-direct {v2, v10, v11}, LG1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_2
    add-int/2addr v9, v6

    .line 226
    const/4 v2, 0x4

    .line 227
    goto :goto_0

    .line 228
    :cond_5
    iget-object v2, v0, Lvb/e;->b:LVa/a;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v4, LA/a;

    .line 234
    .line 235
    const/4 v14, 0x6

    .line 236
    move-object v9, v4

    .line 237
    move-object v10, v3

    .line 238
    move-object v11, v2

    .line 239
    invoke-direct/range {v9 .. v14}, LA/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, LVa/a;->b:Lt8/g;

    .line 243
    .line 244
    invoke-static {v2, v4}, Lu3/e;->M(Lf3/h;Lp9/d;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    iget-object v4, v0, Lvb/e;->d:LZ8/e;

    .line 250
    .line 251
    invoke-virtual {v4, v2}, LZ8/e;->g(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-lez v3, :cond_6

    .line 259
    .line 260
    iget-object v0, v0, Lvb/e;->c:LZ8/e;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, LZ8/e;->g(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-object v8

    .line 266
    :pswitch_2
    iget-object v0, v1, LHb/a;->r:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lvb/e;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, LHb/a;->s:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 276
    .line 277
    iget-object v6, v0, Lvb/e;->b:LVa/a;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v7, v2, Lapp/layan/quran/common/data/model/bookmark/Tag;->b:Ljava/lang/String;

    .line 283
    .line 284
    const-string v9, "newName"

    .line 285
    .line 286
    invoke-static {v7, v9}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, LVa/a;->c(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    cmp-long v3, v9, v3

    .line 294
    .line 295
    if-nez v3, :cond_7

    .line 296
    .line 297
    iget-object v3, v6, LVa/a;->a:Lt8/j;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const v4, -0x51bb897f

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    new-instance v9, LM/x;

    .line 310
    .line 311
    iget-wide v10, v2, Lapp/layan/quran/common/data/model/bookmark/Tag;->a:J

    .line 312
    .line 313
    invoke-direct {v9, v7, v10, v11, v5}, LM/x;-><init>(Ljava/lang/Object;JI)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v3, LE4/u0;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lk3/i;

    .line 319
    .line 320
    const-string v5, "UPDATE tags SET name = ? WHERE _ID = ?"

    .line 321
    .line 322
    invoke-virtual {v2, v6, v5, v9}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 323
    .line 324
    .line 325
    sget-object v2, Lt8/c;->M:Lt8/c;

    .line 326
    .line 327
    invoke-virtual {v3, v4, v2}, LE4/u0;->f(ILp9/d;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    iget-object v0, v0, Lvb/e;->c:LZ8/e;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, LZ8/e;->g(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    return-object v8

    .line 338
    :pswitch_3
    iget-object v2, v1, LHb/a;->r:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Landroid/content/Context;

    .line 341
    .line 342
    iget-object v3, v1, LHb/a;->s:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Landroid/content/Intent;

    .line 345
    .line 346
    invoke-static {}, Ln6/n;->f()Ln6/n;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v4, "FirebaseMessaging"

    .line 354
    .line 355
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_8

    .line 360
    .line 361
    const-string v4, "FirebaseMessaging"

    .line 362
    .line 363
    const-string v5, "Starting service"

    .line 364
    .line 365
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_8
    iget-object v4, v9, Ln6/n;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Ljava/util/ArrayDeque;

    .line 371
    .line 372
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v3, Landroid/content/Intent;

    .line 376
    .line 377
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 378
    .line 379
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    const-string v4, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 390
    .line 391
    monitor-enter v9

    .line 392
    :try_start_0
    iget-object v5, v9, Ln6/n;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    if-eqz v5, :cond_9

    .line 397
    .line 398
    monitor-exit v9

    .line 399
    move-object v8, v5

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_9
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5, v3, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-eqz v5, :cond_e

    .line 411
    .line 412
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 413
    .line 414
    if-nez v5, :cond_a

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_d

    .line 428
    .line 429
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 430
    .line 431
    if-nez v6, :cond_b

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_b
    const-string v4, "."

    .line 435
    .line 436
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_c

    .line 441
    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iput-object v4, v9, Ln6/n;->a:Ljava/lang/Object;

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_c
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v4, v9, Ln6/n;->a:Ljava/lang/Object;

    .line 472
    .line 473
    :goto_3
    iget-object v4, v9, Ln6/n;->a:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v8, v4

    .line 476
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    .line 478
    monitor-exit v9

    .line 479
    goto :goto_6

    .line 480
    :cond_d
    :goto_4
    :try_start_2
    const-string v6, "FirebaseMessaging"

    .line 481
    .line 482
    new-instance v7, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v4, "/"

    .line 493
    .line 494
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    .line 508
    .line 509
    monitor-exit v9

    .line 510
    goto :goto_6

    .line 511
    :cond_e
    :goto_5
    :try_start_3
    const-string v4, "FirebaseMessaging"

    .line 512
    .line 513
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 514
    .line 515
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 516
    .line 517
    .line 518
    monitor-exit v9

    .line 519
    :goto_6
    if-eqz v8, :cond_10

    .line 520
    .line 521
    const-string v4, "FirebaseMessaging"

    .line 522
    .line 523
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    const-string v0, "FirebaseMessaging"

    .line 530
    .line 531
    const-string v4, "Restricting intent to a specific service: "

    .line 532
    .line 533
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    :cond_f
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    :cond_10
    :try_start_4
    invoke-virtual {v9, v2}, Ln6/n;->h(Landroid/content/Context;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    invoke-static {v2, v3}, Ln6/v;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_7

    .line 558
    :catch_0
    move-exception v0

    .line 559
    goto :goto_8

    .line 560
    :catch_1
    move-exception v0

    .line 561
    goto :goto_9

    .line 562
    :cond_11
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v2, "FirebaseMessaging"

    .line 567
    .line 568
    const-string v3, "Missing wake lock permission, service start may be delayed"

    .line 569
    .line 570
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    :goto_7
    if-nez v0, :cond_12

    .line 574
    .line 575
    const-string v0, "FirebaseMessaging"

    .line 576
    .line 577
    const-string v2, "Error while delivering the message: ServiceIntent not found."

    .line 578
    .line 579
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x194

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_12
    const/4 v0, -0x1

    .line 586
    goto :goto_a

    .line 587
    :goto_8
    const-string v2, "FirebaseMessaging"

    .line 588
    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v4, "Failed to start service while in background: "

    .line 592
    .line 593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    const/16 v0, 0x192

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :goto_9
    const-string v2, "FirebaseMessaging"

    .line 610
    .line 611
    const-string v3, "Error while delivering the message to the serviceIntent"

    .line 612
    .line 613
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 614
    .line 615
    .line 616
    const/16 v0, 0x191

    .line 617
    .line 618
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :goto_b
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 624
    throw v0

    .line 625
    :pswitch_4
    iget-object v2, v1, LHb/a;->r:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, LS2/y;

    .line 628
    .line 629
    instance-of v9, v2, LS2/w;

    .line 630
    .line 631
    iget-object v10, v1, LHb/a;->s:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v10, LS2/D;

    .line 634
    .line 635
    iget-object v11, v10, LS2/D;->c:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v12, v10, LS2/D;->j:La3/q;

    .line 638
    .line 639
    if-eqz v9, :cond_1c

    .line 640
    .line 641
    check-cast v2, LS2/w;

    .line 642
    .line 643
    iget-object v2, v2, LS2/w;->a:LR2/u;

    .line 644
    .line 645
    invoke-virtual {v12, v11}, La3/q;->g(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    iget-object v4, v10, LS2/D;->i:Landroidx/work/impl/WorkDatabase;

    .line 650
    .line 651
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()La3/n;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v9, v4, La3/n;->q:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 658
    .line 659
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 660
    .line 661
    .line 662
    iget-object v4, v4, La3/n;->s:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, La3/h;

    .line 665
    .line 666
    invoke-virtual {v4}, LN3/j;->c()LE2/i;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-interface {v13, v6, v11}, LD2/f;->a(ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :try_start_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 674
    .line 675
    .line 676
    :try_start_7
    invoke-virtual {v13}, LE2/i;->c()I

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 680
    .line 681
    .line 682
    :try_start_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v13}, LN3/j;->k(LE2/i;)V

    .line 686
    .line 687
    .line 688
    if-nez v3, :cond_14

    .line 689
    .line 690
    :cond_13
    :goto_c
    move v6, v7

    .line 691
    goto/16 :goto_10

    .line 692
    .line 693
    :cond_14
    if-ne v3, v5, :cond_1b

    .line 694
    .line 695
    instance-of v3, v2, LR2/t;

    .line 696
    .line 697
    iget-object v4, v10, LS2/D;->a:La3/p;

    .line 698
    .line 699
    iget-object v5, v10, LS2/D;->m:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v3, :cond_18

    .line 702
    .line 703
    sget-object v3, LS2/E;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    new-instance v13, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v14, "Worker result SUCCESS for "

    .line 712
    .line 713
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v9, v3, v5}, LR2/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, La3/p;->d()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_15

    .line 731
    .line 732
    invoke-virtual {v10}, LS2/D;->c()V

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_15
    invoke-virtual {v12, v0, v11}, La3/q;->n(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    check-cast v2, LR2/t;

    .line 740
    .line 741
    const-string v0, "success.outputData"

    .line 742
    .line 743
    iget-object v2, v2, LR2/t;->a:LR2/j;

    .line 744
    .line 745
    invoke-static {v2, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v11, v2}, La3/q;->m(Ljava/lang/String;LR2/j;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v10, LS2/D;->g:LR2/x;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    iget-object v0, v10, LS2/D;->k:La3/c;

    .line 761
    .line 762
    invoke-virtual {v0, v11}, La3/c;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    :cond_16
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_13

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v12, v5}, La3/q;->g(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    const/4 v10, 0x5

    .line 787
    if-ne v9, v10, :cond_16

    .line 788
    .line 789
    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 790
    .line 791
    invoke-static {v6, v9}, Lx2/p;->c(ILjava/lang/String;)Lx2/p;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-virtual {v9, v6, v5}, Lx2/p;->a(ILjava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v10, v0, La3/c;->r:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 801
    .line 802
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10, v9, v8}, Landroidx/work/impl/WorkDatabase;->m(LD2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    if-eqz v11, :cond_17

    .line 814
    .line 815
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 816
    .line 817
    .line 818
    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 819
    if-eqz v11, :cond_17

    .line 820
    .line 821
    move v11, v6

    .line 822
    goto :goto_e

    .line 823
    :catchall_1
    move-exception v0

    .line 824
    goto :goto_f

    .line 825
    :cond_17
    move v11, v7

    .line 826
    :goto_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9}, Lx2/p;->l()V

    .line 830
    .line 831
    .line 832
    if-eqz v11, :cond_16

    .line 833
    .line 834
    sget-object v9, LS2/E;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    const-string v11, "Setting status to enqueued for "

    .line 841
    .line 842
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    invoke-virtual {v10, v9, v11}, LR2/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v6, v5}, La3/q;->n(ILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v5, v2, v3}, La3/q;->l(Ljava/lang/String;J)V

    .line 853
    .line 854
    .line 855
    goto :goto_d

    .line 856
    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9}, Lx2/p;->l()V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_18
    instance-of v0, v2, LR2/s;

    .line 864
    .line 865
    if-eqz v0, :cond_19

    .line 866
    .line 867
    sget-object v0, LS2/E;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    new-instance v3, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v4, "Worker result RETRY for "

    .line 876
    .line 877
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v2, v0, v3}, LR2/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/16 v0, -0x100

    .line 891
    .line 892
    invoke-virtual {v10, v0}, LS2/D;->b(I)V

    .line 893
    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_19
    sget-object v0, LS2/E;->a:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    new-instance v6, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    const-string v8, "Worker result FAILURE for "

    .line 905
    .line 906
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v3, v0, v5}, LR2/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, La3/p;->d()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1a

    .line 924
    .line 925
    invoke-virtual {v10}, LS2/D;->c()V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_c

    .line 929
    .line 930
    :cond_1a
    invoke-virtual {v10, v2}, LS2/D;->d(LR2/u;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_c

    .line 934
    .line 935
    :cond_1b
    invoke-static {v3}, LA/j;->o(I)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_13

    .line 940
    .line 941
    const/16 v0, -0x200

    .line 942
    .line 943
    invoke-virtual {v10, v0}, LS2/D;->b(I)V

    .line 944
    .line 945
    .line 946
    :goto_10
    move v7, v6

    .line 947
    goto/16 :goto_11

    .line 948
    .line 949
    :catchall_2
    move-exception v0

    .line 950
    :try_start_a
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 951
    .line 952
    .line 953
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 954
    :catchall_3
    move-exception v0

    .line 955
    invoke-virtual {v4, v13}, LN3/j;->k(LE2/i;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_1c
    instance-of v0, v2, LS2/v;

    .line 960
    .line 961
    if-eqz v0, :cond_1d

    .line 962
    .line 963
    check-cast v2, LS2/v;

    .line 964
    .line 965
    iget-object v0, v2, LS2/v;->a:LR2/u;

    .line 966
    .line 967
    invoke-virtual {v10, v0}, LS2/D;->d(LR2/u;)V

    .line 968
    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_1d
    instance-of v0, v2, LS2/x;

    .line 972
    .line 973
    if-eqz v0, :cond_1f

    .line 974
    .line 975
    check-cast v2, LS2/x;

    .line 976
    .line 977
    iget v0, v2, LS2/x;->a:I

    .line 978
    .line 979
    invoke-virtual {v12, v11}, La3/q;->g(Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    const-string v5, " is "

    .line 984
    .line 985
    const-string v8, "Status for "

    .line 986
    .line 987
    if-eqz v2, :cond_1e

    .line 988
    .line 989
    invoke-static {v2}, LA/j;->o(I)Z

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    if-nez v9, :cond_1e

    .line 994
    .line 995
    sget-object v7, LS2/E;->a:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-static {v8, v11, v5}, LU3/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-static {v2}, LA/j;->D(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v2, "; not doing any work and rescheduling for later execution"

    .line 1013
    .line 1014
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v9, v7, v2}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v12, v6, v11}, La3/q;->n(ILjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v12, v0, v11}, La3/q;->o(ILjava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v12, v11, v3, v4}, La3/q;->j(Ljava/lang/String;J)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_1e
    sget-object v0, LS2/E;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-static {v8, v11, v5}, LU3/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-static {v2}, LA/j;->D(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v2, " ; not doing any work"

    .line 1052
    .line 1053
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v3, v0, v2}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_c

    .line 1064
    .line 1065
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1071
    .line 1072
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :pswitch_5
    sget v0, Lapp/layan/quran/service/AudioService;->U:I

    .line 1077
    .line 1078
    const-string v0, "this$0"

    .line 1079
    .line 1080
    iget-object v2, v1, LHb/a;->r:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lapp/layan/quran/service/AudioService;

    .line 1083
    .line 1084
    invoke-static {v2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    :try_start_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const v3, 0x7f0800fb

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 1111
    .line 1112
    const v9, 0x7f060020

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    mul-int/lit8 v0, v3, 0x2

    .line 1123
    .line 1124
    mul-int/2addr v5, v4

    .line 1125
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1126
    .line 1127
    invoke-static {v0, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const-string v5, "createBitmap(...)"

    .line 1132
    .line 1133
    invoke-static {v0, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v5, Landroid/graphics/Canvas;

    .line 1137
    .line 1138
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    invoke-virtual {v6, v7, v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1153
    .line 1154
    .line 1155
    int-to-double v6, v3

    .line 1156
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 1157
    .line 1158
    div-double/2addr v6, v9

    .line 1159
    double-to-int v3, v6

    .line 1160
    int-to-float v3, v3

    .line 1161
    int-to-double v6, v4

    .line 1162
    div-double/2addr v6, v9

    .line 1163
    double-to-int v4, v6

    .line 1164
    int-to-float v4, v4

    .line 1165
    invoke-virtual {v5, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2

    .line 1166
    .line 1167
    .line 1168
    move-object v8, v0

    .line 1169
    goto :goto_12

    .line 1170
    :catch_2
    move-exception v0

    .line 1171
    sget-object v2, LTb/c;->a:LTb/a;

    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_12
    if-nez v8, :cond_20

    .line 1177
    .line 1178
    iget-object v0, v1, LHb/a;->s:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object v8, v0

    .line 1181
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1182
    .line 1183
    :cond_20
    return-object v8

    .line 1184
    nop

    .line 1185
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
