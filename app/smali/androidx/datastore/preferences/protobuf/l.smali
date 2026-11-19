.class public final Landroidx/datastore/preferences/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/datastore/preferences/protobuf/K;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/datastore/preferences/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/K;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v3, Landroidx/datastore/preferences/protobuf/J;->a:Landroidx/datastore/preferences/protobuf/I;

    .line 56
    .line 57
    sget v9, Landroidx/datastore/preferences/protobuf/p;->c:I

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v10, Landroidx/datastore/preferences/protobuf/A0;->t:Landroidx/datastore/preferences/protobuf/x0;

    .line 64
    .line 65
    iget-object v11, v8, Landroidx/datastore/preferences/protobuf/I;->a:Landroidx/datastore/preferences/protobuf/w0;

    .line 66
    .line 67
    if-ne v11, v10, :cond_1

    .line 68
    .line 69
    mul-int/2addr v9, v0

    .line 70
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/16 v12, 0x3f

    .line 75
    .line 76
    const-string v13, "There is no way to get here, but the compiler thinks otherwise."

    .line 77
    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    const/4 v15, 0x4

    .line 81
    packed-switch v11, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    check-cast v6, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    shl-long v18, v16, v1

    .line 97
    .line 98
    shr-long v16, v16, v12

    .line 99
    .line 100
    xor-long v16, v18, v16

    .line 101
    .line 102
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    shl-int/lit8 v11, v6, 0x1

    .line 115
    .line 116
    shr-int/lit8 v6, v6, 0x1f

    .line 117
    .line 118
    xor-int/2addr v6, v11

    .line 119
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :goto_1
    move v6, v14

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_3
    check-cast v6, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_2
    move v6, v15

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_4
    check-cast v6, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_5
    check-cast v6, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_6
    instance-of v11, v6, Landroidx/datastore/preferences/protobuf/g;

    .line 166
    .line 167
    if-eqz v11, :cond_2

    .line 168
    .line 169
    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    .line 170
    .line 171
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/g;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_2
    check-cast v6, [B

    .line 178
    .line 179
    array-length v6, v6

    .line 180
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    :goto_3
    add-int/2addr v6, v11

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :pswitch_7
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    goto :goto_3

    .line 198
    :pswitch_8
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    goto :goto_4

    .line 205
    :pswitch_9
    instance-of v11, v6, Landroidx/datastore/preferences/protobuf/g;

    .line 206
    .line 207
    if-eqz v11, :cond_3

    .line 208
    .line 209
    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    .line 210
    .line 211
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/g;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_4

    .line 216
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->J(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    goto :goto_4

    .line 223
    :pswitch_a
    check-cast v6, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move v6, v1

    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    check-cast v6, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_c
    check-cast v6, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_d
    check-cast v6, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    goto :goto_4

    .line 253
    :pswitch_e
    check-cast v6, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    goto :goto_4

    .line 264
    :pswitch_f
    check-cast v6, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    goto :goto_4

    .line 275
    :pswitch_10
    check-cast v6, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_11
    check-cast v6, Ljava/lang/Double;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :goto_4
    add-int/2addr v6, v9

    .line 290
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/I;->b:Landroidx/datastore/preferences/protobuf/y0;

    .line 295
    .line 296
    if-ne v8, v10, :cond_4

    .line 297
    .line 298
    mul-int/2addr v9, v0

    .line 299
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    packed-switch v8, :pswitch_data_1

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :pswitch_12
    check-cast v4, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    shl-long v13, v10, v1

    .line 319
    .line 320
    shr-long/2addr v10, v12

    .line 321
    xor-long/2addr v10, v13

    .line 322
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :pswitch_13
    check-cast v4, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    shl-int/lit8 v8, v4, 0x1

    .line 335
    .line 336
    shr-int/lit8 v4, v4, 0x1f

    .line 337
    .line 338
    xor-int/2addr v4, v8

    .line 339
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :pswitch_14
    check-cast v4, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :pswitch_15
    check-cast v4, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :goto_5
    move v14, v15

    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_16
    check-cast v4, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :pswitch_17
    check-cast v4, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :pswitch_18
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/g;

    .line 385
    .line 386
    if-eqz v8, :cond_5

    .line 387
    .line 388
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 389
    .line 390
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/g;)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_5
    check-cast v4, [B

    .line 397
    .line 398
    array-length v4, v4

    .line 399
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    :goto_6
    add-int v14, v8, v4

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :pswitch_19
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 407
    .line 408
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    goto :goto_6

    .line 417
    :pswitch_1a
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    goto :goto_7

    .line 424
    :pswitch_1b
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/g;

    .line 425
    .line 426
    if-eqz v8, :cond_6

    .line 427
    .line 428
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 429
    .line 430
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/g;)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    goto :goto_7

    .line 435
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->J(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    goto :goto_7

    .line 442
    :pswitch_1c
    check-cast v4, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move v14, v1

    .line 448
    goto :goto_7

    .line 449
    :pswitch_1d
    check-cast v4, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :pswitch_1e
    check-cast v4, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :pswitch_1f
    check-cast v4, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    goto :goto_7

    .line 472
    :pswitch_20
    check-cast v4, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v10

    .line 478
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    goto :goto_7

    .line 483
    :pswitch_21
    check-cast v4, Ljava/lang/Long;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v10

    .line 489
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    goto :goto_7

    .line 494
    :pswitch_22
    check-cast v4, Ljava/lang/Float;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :pswitch_23
    check-cast v4, Ljava/lang/Double;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    :goto_7
    add-int/2addr v14, v9

    .line 507
    add-int/2addr v14, v6

    .line 508
    invoke-static {v14, v14, v7, v5}, LU3/c;->l(IIII)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_7
    :goto_8
    return v5

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/K;
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/K;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/K;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K;->b()Landroidx/datastore/preferences/protobuf/K;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method
