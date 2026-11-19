.class public final synthetic Lvb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/c;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvb/c;->q:I

    iput-object p2, p0, Lvb/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lvb/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDa/b;

    .line 7
    .line 8
    iget-object v0, p0, Lvb/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwb/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LDa/b;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_b

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x2

    .line 55
    if-ge v6, v7, :cond_1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x0

    .line 62
    if-ge v6, v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LDa/a;

    .line 69
    .line 70
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LDa/a;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v5}, Lwb/a;->a(LDa/a;LDa/a;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LDa/a;

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v11, v6, -0x1

    .line 89
    .line 90
    if-ge v7, v11, :cond_3

    .line 91
    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LDa/a;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, LDa/a;->a()Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v12, v9, LDa/a;->c:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v12, v11}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LDa/a;

    .line 118
    .line 119
    invoke-virtual {v0, v6, v9}, Lwb/a;->a(LDa/a;LDa/a;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/lit8 v9, v7, -0x1

    .line 128
    .line 129
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, LDa/a;

    .line 134
    .line 135
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LDa/a;

    .line 140
    .line 141
    invoke-virtual {v0, v12, v5}, Lwb/a;->a(LDa/a;LDa/a;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v11, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    if-ne v7, v8, :cond_4

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    add-int/2addr v12, v7

    .line 159
    const/4 v7, 0x4

    .line 160
    if-le v12, v7, :cond_a

    .line 161
    .line 162
    move v7, v10

    .line 163
    :goto_2
    if-ge v7, v9, :cond_5

    .line 164
    .line 165
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, LDa/a;

    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LDa/a;

    .line 182
    .line 183
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, LDa/a;

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v6}, LDa/a;->a()Landroid/graphics/RectF;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v7}, LDa/a;->a()Landroid/graphics/RectF;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_7

    .line 212
    .line 213
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    :goto_4
    if-ge v8, v6, :cond_9

    .line 238
    .line 239
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LDa/a;

    .line 244
    .line 245
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    :goto_5
    move-object v5, v11

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LDa/a;

    .line 258
    .line 259
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, LDa/a;

    .line 264
    .line 265
    invoke-virtual {v0, v6, v7}, Lwb/a;->a(LDa/a;LDa/a;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-le v6, v8, :cond_9

    .line 277
    .line 278
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LDa/a;

    .line 283
    .line 284
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :goto_6
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    new-instance v0, LDa/b;

    .line 294
    .line 295
    iget p1, p1, LDa/b;->a:I

    .line 296
    .line 297
    invoke-direct {v0, p1, v2}, LDa/b;-><init>(ILjava/util/HashMap;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-object v0, p0, Lvb/c;->r:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LUa/a;

    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v1, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    :try_start_0
    invoke-virtual {v0, p1}, LUa/a;->a(I)Landroid/database/Cursor;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 326
    :goto_7
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v5, 0x2

    .line 338
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/4 v6, 0x3

    .line 343
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/4 v7, 0x4

    .line 348
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/4 v8, 0x5

    .line 353
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    const/4 v9, 0x6

    .line 358
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    const/4 v10, 0x7

    .line 363
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    const/16 v11, 0x8

    .line 368
    .line 369
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    new-instance v12, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v5, ":"

    .line 382
    .line 383
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/util/List;

    .line 398
    .line 399
    if-nez v6, :cond_c

    .line 400
    .line 401
    new-instance v6, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :catchall_0
    move-exception p1

    .line 408
    move-object v2, v0

    .line 409
    goto :goto_b

    .line 410
    :cond_c
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-lez v12, :cond_d

    .line 415
    .line 416
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    sub-int/2addr v12, v3

    .line 421
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, LDa/a;

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_d
    move-object v3, v2

    .line 429
    :goto_9
    new-instance v12, LDa/a;

    .line 430
    .line 431
    new-instance v13, Landroid/graphics/RectF;

    .line 432
    .line 433
    int-to-float v8, v8

    .line 434
    int-to-float v9, v9

    .line 435
    int-to-float v10, v10

    .line 436
    int-to-float v11, v11

    .line 437
    invoke-direct {v13, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v12, v13, v4, v7}, LDa/a;-><init>(Landroid/graphics/RectF;II)V

    .line 441
    .line 442
    .line 443
    if-eqz v3, :cond_e

    .line 444
    .line 445
    iget v7, v3, LDa/a;->a:I

    .line 446
    .line 447
    if-ne v7, v4, :cond_e

    .line 448
    .line 449
    invoke-virtual {v12}, LDa/a;->a()Landroid/graphics/RectF;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v3, v3, LDa/a;->c:Landroid/graphics/RectF;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_e
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :goto_a
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_f
    invoke-static {v0}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, LDa/b;

    .line 471
    .line 472
    invoke-direct {v0, p1, v1}, LDa/b;-><init>(ILjava/util/HashMap;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :catchall_1
    move-exception p1

    .line 477
    :goto_b
    invoke-static {v2}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 478
    .line 479
    .line 480
    throw p1

    .line 481
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    iget-object p1, p0, Lvb/c;->r:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, LVa/a;

    .line 490
    .line 491
    iget-object p1, p1, LVa/a;->d:Lt8/j;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v2, Lt8/h;

    .line 497
    .line 498
    invoke-direct {v2, p1, v0, v1}, Lt8/h;-><init>(Lt8/j;J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lf3/b;->c()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
