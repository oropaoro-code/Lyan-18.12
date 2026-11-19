.class public final synthetic LBb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/c;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LBb/b;->q:I

    iput-object p2, p0, LBb/b;->s:Ljava/lang/Object;

    iput-boolean p3, p0, LBb/b;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v3, v1, LBb/b;->r:Z

    .line 4
    .line 5
    iget-object v4, v1, LBb/b;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v1, LBb/b;->q:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    check-cast v7, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    check-cast v4, LUa/a;

    .line 23
    .line 24
    const-string v8, "y"

    .line 25
    .line 26
    const-string v9, "x"

    .line 27
    .line 28
    const-string v10, "sura_number"

    .line 29
    .line 30
    const/4 v11, 0x3

    .line 31
    const/4 v12, 0x2

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "getPageBounds() on a non-existent page: "

    .line 35
    .line 36
    const-string v13, "page_number="

    .line 37
    .line 38
    :try_start_0
    const-string v14, "MIN(min_x)"

    .line 39
    .line 40
    const-string v15, "MIN(min_y)"

    .line 41
    .line 42
    const-string v2, "MAX(max_x)"

    .line 43
    .line 44
    const-string v0, "MAX(max_y)"

    .line 45
    .line 46
    filled-new-array {v14, v15, v2, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    iget-object v0, v4, LUa/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    const-string v18, "glyphs"

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v20

    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    int-to-float v13, v13

    .line 98
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    int-to-float v14, v14

    .line 103
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    int-to-float v15, v15

    .line 108
    invoke-direct {v0, v3, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_0
    invoke-static {v2}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    sget-object v0, LUa/a;->b:Landroid/graphics/RectF;

    .line 142
    .line 143
    :goto_1
    :try_start_3
    iget-object v2, v4, LUa/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    const-string v3, "SELECT count(1) from sqlite_master WHERE name = ?"

    .line 146
    .line 147
    const-string v13, "ayah_markers"

    .line 148
    .line 149
    filled-new-array {v13}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v2, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 157
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    if-lez v3, :cond_2

    .line 168
    .line 169
    move v3, v6

    .line 170
    goto :goto_2

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_2
    move v3, v5

    .line 175
    :goto_2
    invoke-static {v2}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    new-instance v2, LDa/d;

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :try_start_5
    iget-object v13, v4, LUa/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 188
    .line 189
    const-string v18, "sura_headers"

    .line 190
    .line 191
    const-string v14, "width"

    .line 192
    .line 193
    const-string v15, "height"

    .line 194
    .line 195
    filled-new-array {v10, v9, v8, v14, v15}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    const-string v20, "page_number = ?"

    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    filled-new-array {v14}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    const-string v24, "sura_number ASC"

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    move-object/from16 v17, v13

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 221
    :goto_3
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_3

    .line 226
    .line 227
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    const/4 v14, 0x4

    .line 244
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v22

    .line 248
    new-instance v14, LDa/e;

    .line 249
    .line 250
    move-object/from16 v17, v14

    .line 251
    .line 252
    invoke-direct/range {v17 .. v22}, LDa/e;-><init>(IIIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    move-object v2, v13

    .line 261
    goto :goto_6

    .line 262
    :cond_3
    invoke-static {v13}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 263
    .line 264
    .line 265
    new-instance v13, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    :try_start_7
    iget-object v4, v4, LUa/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 271
    .line 272
    const-string v17, "ayah_markers"

    .line 273
    .line 274
    const-string v14, "ayah_number"

    .line 275
    .line 276
    filled-new-array {v10, v14, v9, v8}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    const-string v19, "page_number = ?"

    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    filled-new-array {v8}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    const-string v23, "sura_number, ayah_number ASC"

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    move-object/from16 v16, v4

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 299
    .line 300
    .line 301
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 302
    :goto_4
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_4

    .line 307
    .line 308
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    new-instance v15, LDa/c;

    .line 325
    .line 326
    invoke-direct {v15, v8, v9, v10, v14}, LDa/c;-><init>(IIII)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catchall_4
    move-exception v0

    .line 334
    move-object v2, v4

    .line 335
    goto :goto_5

    .line 336
    :cond_4
    invoke-static {v4}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v7, v0, v3, v13}, LDa/d;-><init>(ILandroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    const/4 v2, 0x0

    .line 345
    :goto_5
    invoke-static {v2}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :catchall_6
    move-exception v0

    .line 350
    const/4 v2, 0x0

    .line 351
    :goto_6
    invoke-static {v2}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_5
    new-instance v2, LDa/d;

    .line 356
    .line 357
    new-instance v3, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v4, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v7, v0, v3, v4}, LDa/d;-><init>(ILandroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    return-object v2

    .line 371
    :catchall_7
    move-exception v0

    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_8
    invoke-static {v2}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_0
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;

    .line 380
    .line 381
    check-cast v4, LBb/d;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;->a:Ljava/util/List;

    .line 387
    .line 388
    iget-object v7, v4, LBb/d;->d:La3/l;

    .line 389
    .line 390
    iget-object v8, v4, LBb/d;->a:Lapp/layan/quran/QuranApplication;

    .line 391
    .line 392
    iget-object v13, v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;->b:Ljava/util/List;

    .line 393
    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    new-instance v3, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v14, Ljava/util/HashSet;

    .line 402
    .line 403
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v15, Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    move v10, v5

    .line 416
    :goto_9
    if-ge v10, v9, :cond_8

    .line 417
    .line 418
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    move-object/from16 v5, v19

    .line 423
    .line 424
    check-cast v5, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 425
    .line 426
    iget-wide v11, v5, Lapp/layan/quran/common/data/model/bookmark/Tag;->a:J

    .line 427
    .line 428
    new-instance v5, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    const/4 v1, 0x0

    .line 438
    :goto_a
    if-ge v1, v6, :cond_7

    .line 439
    .line 440
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v23

    .line 444
    move/from16 p1, v6

    .line 445
    .line 446
    move-object/from16 v6, v23

    .line 447
    .line 448
    check-cast v6, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 449
    .line 450
    move/from16 v23, v9

    .line 451
    .line 452
    iget-object v9, v6, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->f:Ljava/util/List;

    .line 453
    .line 454
    move-object/from16 v24, v4

    .line 455
    .line 456
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_6

    .line 465
    .line 466
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-object v4, v7

    .line 470
    iget-wide v6, v6, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->a:J

    .line 471
    .line 472
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :goto_b
    const/4 v6, 0x1

    .line 480
    goto :goto_c

    .line 481
    :cond_6
    move-object v4, v7

    .line 482
    goto :goto_b

    .line 483
    :goto_c
    add-int/2addr v1, v6

    .line 484
    move/from16 v6, p1

    .line 485
    .line 486
    move-object v7, v4

    .line 487
    move/from16 v9, v23

    .line 488
    .line 489
    move-object/from16 v4, v24

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_7
    move-object/from16 v24, v4

    .line 493
    .line 494
    move-object v4, v7

    .line 495
    move/from16 v23, v9

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v15, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    add-int/2addr v10, v6

    .line 506
    move-object/from16 v1, p0

    .line 507
    .line 508
    move-object/from16 v4, v24

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    goto :goto_9

    .line 512
    :cond_8
    move-object/from16 v24, v4

    .line 513
    .line 514
    move-object v4, v7

    .line 515
    new-instance v1, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    const/4 v6, 0x0

    .line 525
    :goto_d
    if-ge v6, v5, :cond_a

    .line 526
    .line 527
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 532
    .line 533
    iget-wide v9, v7, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->a:J

    .line 534
    .line 535
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-nez v9, :cond_9

    .line 544
    .line 545
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_9
    const/4 v7, 0x1

    .line 549
    add-int/2addr v6, v7

    .line 550
    goto :goto_d

    .line 551
    :cond_a
    const-wide/16 v6, -0x1

    .line 552
    .line 553
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/4 v5, 0x0

    .line 565
    :goto_e
    if-ge v5, v1, :cond_d

    .line 566
    .line 567
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 572
    .line 573
    iget-object v7, v6, Lapp/layan/quran/common/data/model/bookmark/Tag;->b:Ljava/lang/String;

    .line 574
    .line 575
    new-instance v9, LMb/w;

    .line 576
    .line 577
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v7, v9, LMb/w;->d:Ljava/lang/String;

    .line 581
    .line 582
    const/4 v7, 0x4

    .line 583
    iput v7, v9, LMb/w;->f:I

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    iput v7, v9, LMb/w;->a:I

    .line 587
    .line 588
    iput v7, v9, LMb/w;->b:I

    .line 589
    .line 590
    iput v7, v9, LMb/w;->c:I

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    iput-object v7, v9, LMb/w;->e:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v7, v9, LMb/w;->g:Ljava/lang/Integer;

    .line 596
    .line 597
    iput-object v7, v9, LMb/w;->h:Ljava/lang/Integer;

    .line 598
    .line 599
    iput-object v7, v9, LMb/w;->i:Ljava/lang/Integer;

    .line 600
    .line 601
    iput-object v7, v9, LMb/w;->j:Ljava/lang/String;

    .line 602
    .line 603
    iget-wide v10, v6, Lapp/layan/quran/common/data/model/bookmark/Tag;->a:J

    .line 604
    .line 605
    iput-wide v10, v9, LMb/w;->l:J

    .line 606
    .line 607
    const-wide/16 v12, -0x1

    .line 608
    .line 609
    iput-wide v12, v9, LMb/w;->m:J

    .line 610
    .line 611
    iput-object v7, v9, LMb/w;->n:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 612
    .line 613
    const-wide/16 v6, 0x0

    .line 614
    .line 615
    iput-wide v6, v9, LMb/w;->k:J

    .line 616
    .line 617
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ljava/util/List;

    .line 629
    .line 630
    if-nez v6, :cond_b

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    goto :goto_f

    .line 634
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    :goto_f
    const/4 v9, 0x0

    .line 639
    :goto_10
    if-ge v9, v7, :cond_c

    .line 640
    .line 641
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 646
    .line 647
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    invoke-virtual {v4, v8, v12, v13}, La3/l;->h(Landroid/content/Context;Lapp/layan/quran/common/data/model/bookmark/Bookmark;Ljava/lang/Long;)LMb/w;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    const/4 v12, 0x1

    .line 659
    add-int/2addr v9, v12

    .line 660
    goto :goto_10

    .line 661
    :cond_c
    const/4 v12, 0x1

    .line 662
    add-int/2addr v5, v12

    .line 663
    goto :goto_e

    .line 664
    :cond_d
    const-wide/16 v5, -0x1

    .line 665
    .line 666
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ljava/util/List;

    .line 675
    .line 676
    if-eqz v1, :cond_12

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-lez v2, :cond_12

    .line 683
    .line 684
    const v2, 0x7f1101bf

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v5, LMb/w;

    .line 692
    .line 693
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    iput-object v2, v5, LMb/w;->d:Ljava/lang/String;

    .line 697
    .line 698
    const/4 v2, 0x4

    .line 699
    iput v2, v5, LMb/w;->f:I

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    iput v2, v5, LMb/w;->a:I

    .line 703
    .line 704
    iput v2, v5, LMb/w;->b:I

    .line 705
    .line 706
    iput v2, v5, LMb/w;->c:I

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    iput-object v2, v5, LMb/w;->e:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v2, v5, LMb/w;->g:Ljava/lang/Integer;

    .line 712
    .line 713
    iput-object v2, v5, LMb/w;->h:Ljava/lang/Integer;

    .line 714
    .line 715
    iput-object v2, v5, LMb/w;->i:Ljava/lang/Integer;

    .line 716
    .line 717
    iput-object v2, v5, LMb/w;->j:Ljava/lang/String;

    .line 718
    .line 719
    const-wide/16 v6, -0x1

    .line 720
    .line 721
    iput-wide v6, v5, LMb/w;->l:J

    .line 722
    .line 723
    iput-wide v6, v5, LMb/w;->m:J

    .line 724
    .line 725
    iput-object v2, v5, LMb/w;->n:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 726
    .line 727
    const-wide/16 v6, 0x0

    .line 728
    .line 729
    iput-wide v6, v5, LMb/w;->k:J

    .line 730
    .line 731
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    const/4 v6, 0x0

    .line 739
    :goto_11
    if-ge v6, v5, :cond_12

    .line 740
    .line 741
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 746
    .line 747
    invoke-virtual {v4, v8, v7, v2}, La3/l;->h(Landroid/content/Context;Lapp/layan/quran/common/data/model/bookmark/Bookmark;Ljava/lang/Long;)LMb/w;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    add-int/2addr v6, v2

    .line 756
    const/4 v2, 0x0

    .line 757
    goto :goto_11

    .line 758
    :cond_e
    move-object/from16 v24, v4

    .line 759
    .line 760
    move-object v4, v7

    .line 761
    new-instance v3, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const/4 v5, 0x0

    .line 780
    :goto_12
    if-ge v5, v2, :cond_10

    .line 781
    .line 782
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 787
    .line 788
    invoke-virtual {v6}, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_f

    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    invoke-virtual {v4, v8, v6, v7}, La3/l;->h(Landroid/content/Context;Lapp/layan/quran/common/data/model/bookmark/Bookmark;Ljava/lang/Long;)LMb/w;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :goto_13
    const/4 v6, 0x1

    .line 803
    goto :goto_14

    .line 804
    :cond_f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_13

    .line 808
    :goto_14
    add-int/2addr v5, v6

    .line 809
    goto :goto_12

    .line 810
    :cond_10
    const/4 v6, 0x1

    .line 811
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-lez v2, :cond_11

    .line 816
    .line 817
    const v2, 0x7f110165

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    new-instance v5, LMb/w;

    .line 825
    .line 826
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 827
    .line 828
    .line 829
    iput-object v2, v5, LMb/w;->d:Ljava/lang/String;

    .line 830
    .line 831
    iput v6, v5, LMb/w;->f:I

    .line 832
    .line 833
    const/4 v2, 0x0

    .line 834
    iput v2, v5, LMb/w;->a:I

    .line 835
    .line 836
    iput v2, v5, LMb/w;->b:I

    .line 837
    .line 838
    iput v2, v5, LMb/w;->c:I

    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    iput-object v6, v5, LMb/w;->e:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v6, v5, LMb/w;->g:Ljava/lang/Integer;

    .line 844
    .line 845
    iput-object v6, v5, LMb/w;->h:Ljava/lang/Integer;

    .line 846
    .line 847
    iput-object v6, v5, LMb/w;->i:Ljava/lang/Integer;

    .line 848
    .line 849
    iput-object v6, v5, LMb/w;->j:Ljava/lang/String;

    .line 850
    .line 851
    const-wide/16 v9, -0x1

    .line 852
    .line 853
    iput-wide v9, v5, LMb/w;->l:J

    .line 854
    .line 855
    iput-wide v9, v5, LMb/w;->m:J

    .line 856
    .line 857
    iput-object v6, v5, LMb/w;->n:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 858
    .line 859
    const-wide/16 v6, 0x0

    .line 860
    .line 861
    iput-wide v6, v5, LMb/w;->k:J

    .line 862
    .line 863
    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-lez v2, :cond_12

    .line 871
    .line 872
    const v2, 0x7f110164

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    new-instance v5, LMb/w;

    .line 880
    .line 881
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 882
    .line 883
    .line 884
    iput-object v2, v5, LMb/w;->d:Ljava/lang/String;

    .line 885
    .line 886
    const/4 v2, 0x1

    .line 887
    iput v2, v5, LMb/w;->f:I

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    iput v2, v5, LMb/w;->a:I

    .line 891
    .line 892
    iput v2, v5, LMb/w;->b:I

    .line 893
    .line 894
    iput v2, v5, LMb/w;->c:I

    .line 895
    .line 896
    const/4 v2, 0x0

    .line 897
    iput-object v2, v5, LMb/w;->e:Ljava/lang/String;

    .line 898
    .line 899
    iput-object v2, v5, LMb/w;->g:Ljava/lang/Integer;

    .line 900
    .line 901
    iput-object v2, v5, LMb/w;->h:Ljava/lang/Integer;

    .line 902
    .line 903
    iput-object v2, v5, LMb/w;->i:Ljava/lang/Integer;

    .line 904
    .line 905
    iput-object v2, v5, LMb/w;->j:Ljava/lang/String;

    .line 906
    .line 907
    const-wide/16 v6, -0x1

    .line 908
    .line 909
    iput-wide v6, v5, LMb/w;->l:J

    .line 910
    .line 911
    iput-wide v6, v5, LMb/w;->m:J

    .line 912
    .line 913
    iput-object v2, v5, LMb/w;->n:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 914
    .line 915
    const-wide/16 v6, 0x0

    .line 916
    .line 917
    iput-wide v6, v5, LMb/w;->k:J

    .line 918
    .line 919
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    const/4 v6, 0x0

    .line 927
    :goto_15
    if-ge v6, v5, :cond_12

    .line 928
    .line 929
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    check-cast v7, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 934
    .line 935
    invoke-virtual {v4, v8, v7, v2}, La3/l;->h(Landroid/content/Context;Lapp/layan/quran/common/data/model/bookmark/Bookmark;Ljava/lang/Long;)LMb/w;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    const/4 v2, 0x1

    .line 943
    add-int/2addr v6, v2

    .line 944
    const/4 v2, 0x0

    .line 945
    goto :goto_15

    .line 946
    :cond_12
    iget-object v1, v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;->c:Ljava/util/List;

    .line 947
    .line 948
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-lez v2, :cond_15

    .line 953
    .line 954
    move-object/from16 v5, v24

    .line 955
    .line 956
    iget-boolean v5, v5, LBb/d;->g:Z

    .line 957
    .line 958
    if-nez v5, :cond_13

    .line 959
    .line 960
    const/4 v6, 0x1

    .line 961
    goto :goto_16

    .line 962
    :cond_13
    move v6, v2

    .line 963
    :goto_16
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const v5, 0x7f0f0005

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    new-instance v5, LMb/w;

    .line 975
    .line 976
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    iput-object v2, v5, LMb/w;->d:Ljava/lang/String;

    .line 980
    .line 981
    const/4 v2, 0x1

    .line 982
    iput v2, v5, LMb/w;->f:I

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    iput v2, v5, LMb/w;->a:I

    .line 986
    .line 987
    iput v2, v5, LMb/w;->b:I

    .line 988
    .line 989
    iput v2, v5, LMb/w;->c:I

    .line 990
    .line 991
    const/4 v7, 0x0

    .line 992
    iput-object v7, v5, LMb/w;->e:Ljava/lang/String;

    .line 993
    .line 994
    iput-object v7, v5, LMb/w;->g:Ljava/lang/Integer;

    .line 995
    .line 996
    iput-object v7, v5, LMb/w;->h:Ljava/lang/Integer;

    .line 997
    .line 998
    iput-object v7, v5, LMb/w;->i:Ljava/lang/Integer;

    .line 999
    .line 1000
    iput-object v7, v5, LMb/w;->j:Ljava/lang/String;

    .line 1001
    .line 1002
    const-wide/16 v9, -0x1

    .line 1003
    .line 1004
    iput-wide v9, v5, LMb/w;->l:J

    .line 1005
    .line 1006
    iput-wide v9, v5, LMb/w;->m:J

    .line 1007
    .line 1008
    iput-object v7, v5, LMb/w;->n:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 1009
    .line 1010
    const-wide/16 v9, 0x0

    .line 1011
    .line 1012
    iput-wide v9, v5, LMb/w;->k:J

    .line 1013
    .line 1014
    invoke-interface {v3, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v2, 0x0

    .line 1018
    :goto_17
    if-ge v2, v6, :cond_15

    .line 1019
    .line 1020
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Lapp/layan/quran/common/data/model/bookmark/RecentPage;

    .line 1025
    .line 1026
    iget v5, v5, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->a:I

    .line 1027
    .line 1028
    invoke-static {v5}, Lra/a;->k(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    if-nez v7, :cond_14

    .line 1033
    .line 1034
    const/4 v5, 0x1

    .line 1035
    :cond_14
    const/4 v7, 0x1

    .line 1036
    add-int/lit8 v9, v2, 0x1

    .line 1037
    .line 1038
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Lapp/layan/quran/common/data/model/bookmark/RecentPage;

    .line 1043
    .line 1044
    iget-wide v10, v2, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->b:J

    .line 1045
    .line 1046
    iget-object v2, v4, La3/l;->s:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, LUa/d;

    .line 1049
    .line 1050
    iget-object v7, v2, LUa/d;->a:Lra/a;

    .line 1051
    .line 1052
    invoke-virtual {v7, v5}, Lra/a;->i(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    const/4 v12, 0x0

    .line 1057
    invoke-static {v8, v7, v12, v12}, LUa/d;->d(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    const/4 v13, 0x1

    .line 1062
    new-array v14, v13, [Ljava/lang/Object;

    .line 1063
    .line 1064
    aput-object v7, v14, v12

    .line 1065
    .line 1066
    const v7, 0x7f1102a6

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v8, v7, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-virtual {v2, v8, v5}, LUa/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    invoke-virtual {v2, v5}, LUa/d;->g(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    const-wide/16 v13, 0x3e8

    .line 1082
    .line 1083
    mul-long/2addr v10, v13

    .line 1084
    const v13, 0x7f08007b

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    new-instance v14, LMb/w;

    .line 1092
    .line 1093
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    iput-object v7, v14, LMb/w;->d:Ljava/lang/String;

    .line 1097
    .line 1098
    const/4 v7, 0x0

    .line 1099
    iput v7, v14, LMb/w;->f:I

    .line 1100
    .line 1101
    iput v2, v14, LMb/w;->a:I

    .line 1102
    .line 1103
    iput v7, v14, LMb/w;->b:I

    .line 1104
    .line 1105
    iput v5, v14, LMb/w;->c:I

    .line 1106
    .line 1107
    iput-object v12, v14, LMb/w;->e:Ljava/lang/String;

    .line 1108
    .line 1109
    iput-object v13, v14, LMb/w;->g:Ljava/lang/Integer;

    .line 1110
    .line 1111
    const/4 v2, 0x0

    .line 1112
    iput-object v2, v14, LMb/w;->h:Ljava/lang/Integer;

    .line 1113
    .line 1114
    iput-object v2, v14, LMb/w;->i:Ljava/lang/Integer;

    .line 1115
    .line 1116
    iput-object v2, v14, LMb/w;->j:Ljava/lang/String;

    .line 1117
    .line 1118
    const-wide/16 v12, -0x1

    .line 1119
    .line 1120
    iput-wide v12, v14, LMb/w;->l:J

    .line 1121
    .line 1122
    iput-wide v12, v14, LMb/w;->m:J

    .line 1123
    .line 1124
    iput-object v2, v14, LMb/w;->n:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 1125
    .line 1126
    iput-wide v10, v14, LMb/w;->k:J

    .line 1127
    .line 1128
    invoke-interface {v3, v9, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    move v2, v9

    .line 1132
    goto :goto_17

    .line 1133
    :cond_15
    const/4 v7, 0x0

    .line 1134
    new-instance v1, Ljava/util/HashMap;

    .line 1135
    .line 1136
    iget-object v0, v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;->a:Ljava/util/List;

    .line 1137
    .line 1138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    move v5, v7

    .line 1150
    :goto_18
    if-ge v5, v2, :cond_16

    .line 1151
    .line 1152
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 1157
    .line 1158
    iget-wide v6, v4, Lapp/layan/quran/common/data/model/bookmark/Tag;->a:J

    .line 1159
    .line 1160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    const/4 v4, 0x1

    .line 1168
    add-int/2addr v5, v4

    .line 1169
    goto :goto_18

    .line 1170
    :cond_16
    new-instance v0, LSa/a;

    .line 1171
    .line 1172
    invoke-direct {v0, v3, v1}, LSa/a;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    nop

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
