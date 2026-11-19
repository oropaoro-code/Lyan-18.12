.class public final LE4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LE4/f;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/32 v8, -0x80000000

    .line 20
    .line 21
    .line 22
    const-string v10, ""

    .line 23
    .line 24
    const/16 v11, 0x64

    .line 25
    .line 26
    move-object v13, v3

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    move-object/from16 v21, v16

    .line 32
    .line 33
    move-object/from16 v26, v21

    .line 34
    .line 35
    move-object/from16 v34, v26

    .line 36
    .line 37
    move-object/from16 v35, v34

    .line 38
    .line 39
    move-object/from16 v38, v35

    .line 40
    .line 41
    move-object/from16 v39, v38

    .line 42
    .line 43
    move-object/from16 v42, v39

    .line 44
    .line 45
    move-object/from16 v51, v42

    .line 46
    .line 47
    move-wide/from16 v17, v4

    .line 48
    .line 49
    move-wide/from16 v19, v17

    .line 50
    .line 51
    move-wide/from16 v27, v19

    .line 52
    .line 53
    move-wide/from16 v29, v27

    .line 54
    .line 55
    move-wide/from16 v36, v29

    .line 56
    .line 57
    move-wide/from16 v44, v36

    .line 58
    .line 59
    move-wide/from16 v49, v44

    .line 60
    .line 61
    move/from16 v22, v6

    .line 62
    .line 63
    move/from16 v32, v22

    .line 64
    .line 65
    move/from16 v23, v7

    .line 66
    .line 67
    move/from16 v31, v23

    .line 68
    .line 69
    move/from16 v33, v31

    .line 70
    .line 71
    move/from16 v43, v33

    .line 72
    .line 73
    move/from16 v48, v43

    .line 74
    .line 75
    move-wide/from16 v24, v8

    .line 76
    .line 77
    move-object/from16 v40, v10

    .line 78
    .line 79
    move-object/from16 v41, v40

    .line 80
    .line 81
    move-object/from16 v47, v41

    .line 82
    .line 83
    move-object/from16 v52, v47

    .line 84
    .line 85
    move/from16 v46, v11

    .line 86
    .line 87
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v4, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-char v5, v4

    .line 98
    packed-switch v5, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    :pswitch_0
    invoke-static {v1, v4}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    invoke-static {v1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v52

    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {v1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v51

    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-static {v1, v4}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v49

    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    invoke-static {v1, v4}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 121
    .line 122
    .line 123
    move-result v48

    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    invoke-static {v1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v47

    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    invoke-static {v1, v4}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v46

    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    invoke-static {v1, v4}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v44

    .line 139
    goto :goto_0

    .line 140
    :pswitch_8
    invoke-static {v1, v4}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 141
    .line 142
    .line 143
    move-result v43

    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    invoke-static {v1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v42

    .line 149
    goto :goto_0

    .line 150
    :pswitch_a
    invoke-static {v1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v41

    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    invoke-static {v1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v40

    .line 159
    goto :goto_0

    .line 160
    :pswitch_c
    invoke-static {v1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v39

    .line 164
    goto :goto_0

    .line 165
    :pswitch_d
    invoke-static {v1, v4}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v4, :cond_0

    .line 174
    .line 175
    move-object/from16 v38, v3

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    add-int/2addr v5, v4

    .line 183
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v38, v8

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v1, v4}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v36

    .line 193
    goto :goto_0

    .line 194
    :pswitch_f
    invoke-static {v1, v4}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_1

    .line 199
    .line 200
    move-object/from16 v35, v3

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    const/4 v5, 0x4

    .line 204
    invoke-static {v1, v4, v5}, LB5/b;->E(Landroid/os/Parcel;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    move v4, v6

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    move v4, v7

    .line 216
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v35, v4

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_10
    invoke-static {v1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v34

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_11
    invoke-static {v1, v4}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 231
    .line 232
    .line 233
    move-result v33

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_12
    invoke-static {v1, v4}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 237
    .line 238
    .line 239
    move-result v32

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_13
    invoke-static {v1, v4}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 243
    .line 244
    .line 245
    move-result v31

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_14
    invoke-static {v1, v4}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v29

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_15
    invoke-static {v1, v4}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v27

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_16
    invoke-static {v1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v26

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_17
    invoke-static {v1, v4}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v24

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_18
    invoke-static {v1, v4}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_19
    invoke-static {v1, v4}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_1a
    invoke-static {v1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_1b
    invoke-static {v1, v4}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v19

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1c
    invoke-static {v1, v4}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_1d
    invoke-static {v1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_1e
    invoke-static {v1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_1f
    invoke-static {v1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_20
    invoke-static {v1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_3
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    new-instance v1, LE4/u1;

    .line 330
    .line 331
    move-object v12, v1

    .line 332
    invoke-direct/range {v12 .. v52}, LE4/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_21
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    move v8, v3

    .line 345
    move-object v9, v4

    .line 346
    move-object v12, v9

    .line 347
    move-object v13, v12

    .line 348
    move-object v14, v13

    .line 349
    move-object v15, v14

    .line 350
    move-object/from16 v16, v15

    .line 351
    .line 352
    move-wide v10, v5

    .line 353
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ge v3, v2, :cond_7

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    int-to-char v5, v3

    .line 364
    const/16 v6, 0x8

    .line 365
    .line 366
    packed-switch v5, :pswitch_data_2

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v3}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_22
    invoke-static {v1, v3}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_4

    .line 378
    .line 379
    move-object/from16 v16, v4

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_4
    invoke-static {v1, v3, v6}, LB5/b;->E(Landroid/os/Parcel;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :pswitch_23
    invoke-static {v1, v3}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    goto :goto_2

    .line 401
    :pswitch_24
    invoke-static {v1, v3}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    goto :goto_2

    .line 406
    :pswitch_25
    invoke-static {v1, v3}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_5

    .line 411
    .line 412
    move-object v13, v4

    .line 413
    goto :goto_2

    .line 414
    :cond_5
    const/4 v5, 0x4

    .line 415
    invoke-static {v1, v3, v5}, LB5/b;->E(Landroid/os/Parcel;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v13, v3

    .line 427
    goto :goto_2

    .line 428
    :pswitch_26
    invoke-static {v1, v3}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_6

    .line 433
    .line 434
    move-object v12, v4

    .line 435
    goto :goto_2

    .line 436
    :cond_6
    invoke-static {v1, v3, v6}, LB5/b;->E(Landroid/os/Parcel;II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object v12, v3

    .line 448
    goto :goto_2

    .line 449
    :pswitch_27
    invoke-static {v1, v3}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    goto :goto_2

    .line 454
    :pswitch_28
    invoke-static {v1, v3}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    goto :goto_2

    .line 459
    :pswitch_29
    invoke-static {v1, v3}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    goto :goto_2

    .line 464
    :cond_7
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    new-instance v1, LE4/B1;

    .line 468
    .line 469
    move-object v7, v1

    .line 470
    invoke-direct/range {v7 .. v16}, LE4/B1;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_2a
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/4 v3, 0x0

    .line 479
    const-wide/16 v4, 0x0

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-ge v7, v2, :cond_b

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    int-to-char v8, v7

    .line 493
    const/4 v9, 0x1

    .line 494
    if-eq v8, v9, :cond_a

    .line 495
    .line 496
    const/4 v9, 0x2

    .line 497
    if-eq v8, v9, :cond_9

    .line 498
    .line 499
    const/4 v9, 0x3

    .line 500
    if-eq v8, v9, :cond_8

    .line 501
    .line 502
    invoke-static {v1, v7}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_8
    invoke-static {v1, v7}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    goto :goto_3

    .line 511
    :cond_9
    invoke-static {v1, v7}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    goto :goto_3

    .line 516
    :cond_a
    invoke-static {v1, v7}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    goto :goto_3

    .line 521
    :cond_b
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 522
    .line 523
    .line 524
    new-instance v1, LE4/q1;

    .line 525
    .line 526
    invoke-direct {v1, v6, v4, v5, v3}, LE4/q1;-><init>(IJLjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_2b
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v3, 0x0

    .line 535
    const-wide/16 v4, 0x0

    .line 536
    .line 537
    move-object v7, v3

    .line 538
    move-object v8, v7

    .line 539
    move-object v9, v8

    .line 540
    move-wide v10, v4

    .line 541
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-ge v3, v2, :cond_10

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    int-to-char v4, v3

    .line 552
    const/4 v5, 0x2

    .line 553
    if-eq v4, v5, :cond_f

    .line 554
    .line 555
    const/4 v5, 0x3

    .line 556
    if-eq v4, v5, :cond_e

    .line 557
    .line 558
    const/4 v5, 0x4

    .line 559
    if-eq v4, v5, :cond_d

    .line 560
    .line 561
    const/4 v5, 0x5

    .line 562
    if-eq v4, v5, :cond_c

    .line 563
    .line 564
    invoke-static {v1, v3}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_c
    invoke-static {v1, v3}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v10

    .line 572
    goto :goto_4

    .line 573
    :cond_d
    invoke-static {v1, v3}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    goto :goto_4

    .line 578
    :cond_e
    sget-object v4, LE4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-static {v1, v3, v4}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object v8, v3

    .line 585
    check-cast v8, LE4/t;

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_f
    invoke-static {v1, v3}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    goto :goto_4

    .line 593
    :cond_10
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 594
    .line 595
    .line 596
    new-instance v1, LE4/w;

    .line 597
    .line 598
    move-object v6, v1

    .line 599
    invoke-direct/range {v6 .. v11}, LE4/w;-><init>(Ljava/lang/String;LE4/t;Ljava/lang/String;J)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_2c
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const/4 v3, 0x0

    .line 608
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-ge v4, v2, :cond_12

    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    int-to-char v5, v4

    .line 619
    const/4 v6, 0x2

    .line 620
    if-eq v5, v6, :cond_11

    .line 621
    .line 622
    invoke-static {v1, v4}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_11
    invoke-static {v1, v4}, LB5/b;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    goto :goto_5

    .line 631
    :cond_12
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 632
    .line 633
    .line 634
    new-instance v1, LE4/t;

    .line 635
    .line 636
    invoke-direct {v1, v3}, LE4/t;-><init>(Landroid/os/Bundle;)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_2d
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/4 v3, 0x0

    .line 645
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-ge v4, v2, :cond_14

    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    int-to-char v5, v4

    .line 656
    const/4 v6, 0x1

    .line 657
    if-eq v5, v6, :cond_13

    .line 658
    .line 659
    invoke-static {v1, v4}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_13
    invoke-static {v1, v4}, LB5/b;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    goto :goto_6

    .line 668
    :cond_14
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 669
    .line 670
    .line 671
    new-instance v1, LE4/j;

    .line 672
    .line 673
    invoke-direct {v1, v3}, LE4/j;-><init>(Landroid/os/Bundle;)V

    .line 674
    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_2e
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    const/4 v3, 0x0

    .line 682
    const-wide/16 v4, 0x0

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    move-object v8, v3

    .line 686
    move-object v9, v8

    .line 687
    move-object v10, v9

    .line 688
    move-object v14, v10

    .line 689
    move-object v15, v14

    .line 690
    move-object/from16 v18, v15

    .line 691
    .line 692
    move-object/from16 v21, v18

    .line 693
    .line 694
    move-wide v11, v4

    .line 695
    move-wide/from16 v16, v11

    .line 696
    .line 697
    move-wide/from16 v19, v16

    .line 698
    .line 699
    move v13, v6

    .line 700
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-ge v3, v2, :cond_15

    .line 705
    .line 706
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    int-to-char v4, v3

    .line 711
    packed-switch v4, :pswitch_data_3

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v3}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_7

    .line 718
    :pswitch_2f
    sget-object v4, LE4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 719
    .line 720
    invoke-static {v1, v3, v4}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    move-object/from16 v21, v3

    .line 725
    .line 726
    check-cast v21, LE4/w;

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :pswitch_30
    invoke-static {v1, v3}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v19

    .line 733
    goto :goto_7

    .line 734
    :pswitch_31
    sget-object v4, LE4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    invoke-static {v1, v3, v4}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    move-object/from16 v18, v3

    .line 741
    .line 742
    check-cast v18, LE4/w;

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :pswitch_32
    invoke-static {v1, v3}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v16

    .line 749
    goto :goto_7

    .line 750
    :pswitch_33
    sget-object v4, LE4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 751
    .line 752
    invoke-static {v1, v3, v4}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    move-object v15, v3

    .line 757
    check-cast v15, LE4/w;

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :pswitch_34
    invoke-static {v1, v3}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    goto :goto_7

    .line 765
    :pswitch_35
    invoke-static {v1, v3}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    goto :goto_7

    .line 770
    :pswitch_36
    invoke-static {v1, v3}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v11

    .line 774
    goto :goto_7

    .line 775
    :pswitch_37
    sget-object v4, LE4/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    invoke-static {v1, v3, v4}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object v10, v3

    .line 782
    check-cast v10, LE4/B1;

    .line 783
    .line 784
    goto :goto_7

    .line 785
    :pswitch_38
    invoke-static {v1, v3}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    goto :goto_7

    .line 790
    :pswitch_39
    invoke-static {v1, v3}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    goto :goto_7

    .line 795
    :cond_15
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 796
    .line 797
    .line 798
    new-instance v1, LE4/d;

    .line 799
    .line 800
    move-object v7, v1

    .line 801
    invoke-direct/range {v7 .. v21}, LE4/d;-><init>(Ljava/lang/String;Ljava/lang/String;LE4/B1;JZLjava/lang/String;LE4/w;JLE4/w;JLE4/w;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_21
    .end packed-switch

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LE4/u1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LE4/B1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LE4/q1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LE4/w;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LE4/t;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LE4/j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LE4/d;

    .line 25
    .line 26
    return-object p1

    .line 27
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
