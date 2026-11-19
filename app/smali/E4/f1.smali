.class public final LE4/F1;
.super LE4/s1;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Lx/e;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Ljava/lang/Integer;)LE4/G1;
    .locals 2

    .line 1
    iget-object v0, p0, LE4/F1;->f:Lx/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/P;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE4/F1;->f:Lx/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LE4/G1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, LE4/G1;

    .line 19
    .line 20
    iget-object v1, p0, LE4/F1;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LE4/G1;-><init>(LE4/F1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LE4/F1;->f:Lx/e;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 54

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v10, "current_results"

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iput-object v0, v9, LE4/F1;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v9, LE4/F1;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Lx/e;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct {v0, v11}, Lx/P;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v9, LE4/F1;->f:Lx/e;

    .line 32
    .line 33
    move-object/from16 v0, p4

    .line 34
    .line 35
    iput-object v0, v9, LE4/F1;->g:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v0, p5

    .line 38
    .line 39
    iput-object v0, v9, LE4/F1;->h:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/c1;

    .line 57
    .line 58
    const-string v2, "_s"

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->D()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    move v1, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v1, v11

    .line 73
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LE4/u0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v13, v0

    .line 79
    check-cast v13, LE4/m0;

    .line 80
    .line 81
    iget-object v0, v13, LE4/m0;->g:LE4/e;

    .line 82
    .line 83
    iget-object v2, v9, LE4/F1;->d:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v3, LE4/y;->i0:LE4/G;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, LE4/F1;->d:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, LE4/y;->h0:LE4/G;

    .line 97
    .line 98
    iget-object v3, v13, LE4/m0;->g:LE4/e;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, LE4/t1;->o()LE4/k;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v9, LE4/F1;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, LE4/s1;->q()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LE4/u0;->m()V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ln4/D;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "current_session_count"

    .line 131
    .line 132
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v2}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "events"

    .line 140
    .line 141
    const-string v6, "app_id = ?"

    .line 142
    .line 143
    filled-new-array {v3}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v2}, LE4/u0;->g()LE4/P;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v3}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 161
    .line 162
    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 163
    .line 164
    invoke-virtual {v2, v3, v0, v4}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v8, "audience_id"

    .line 172
    .line 173
    if-eqz v15, :cond_7

    .line 174
    .line 175
    if-eqz v14, :cond_7

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, LE4/t1;->o()LE4/k;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v9, LE4/F1;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3}, Ln4/D;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lx/e;

    .line 187
    .line 188
    invoke-direct {v4, v11}, Lx/P;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    :try_start_1
    const-string v17, "event_filters"

    .line 196
    .line 197
    const-string v0, "data"

    .line 198
    .line 199
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    const-string v19, "app_id=?"

    .line 204
    .line 205
    filled-new-array {v3}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object v7, v5

    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :catch_1
    move-exception v0

    .line 239
    goto :goto_4

    .line 240
    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->u()Lcom/google/android/gms/internal/measurement/v0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6, v0}, LE4/T;->C(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w0;->B()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_5

    .line 265
    .line 266
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v4, v7}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ljava/util/List;

    .line 279
    .line 280
    if-nez v7, :cond_4

    .line 281
    .line 282
    new-instance v7, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v4, v6, v7}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_2
    move-exception v0

    .line 299
    invoke-virtual {v2}, LE4/u0;->g()LE4/P;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v6, v6, LE4/P;->f:LE4/S;

    .line 304
    .line 305
    const-string v7, "Failed to merge filter. appId"

    .line 306
    .line 307
    invoke-static {v3}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v6, v12, v0, v7}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    move-object v0, v4

    .line 324
    goto :goto_5

    .line 325
    :cond_6
    const/4 v12, 0x1

    .line 326
    goto :goto_2

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    const/4 v7, 0x0

    .line 329
    goto :goto_6

    .line 330
    :catch_3
    move-exception v0

    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_4
    :try_start_6
    invoke-virtual {v2}, LE4/u0;->g()LE4/P;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 337
    .line 338
    const-string v4, "Database error querying filters. appId"

    .line 339
    .line 340
    invoke-static {v3}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3, v0, v4}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 351
    if-eqz v5, :cond_7

    .line 352
    .line 353
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 354
    .line 355
    .line 356
    :cond_7
    :goto_5
    move-object v12, v0

    .line 357
    goto :goto_7

    .line 358
    :goto_6
    if-eqz v7, :cond_8

    .line 359
    .line 360
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    :cond_8
    throw v0

    .line 364
    :goto_7
    invoke-virtual/range {p0 .. p0}, LE4/t1;->o()LE4/k;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v3, v9, LE4/F1;->d:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2}, LE4/s1;->q()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, LE4/u0;->m()V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Ln4/D;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    :try_start_7
    const-string v17, "audience_filter_values"

    .line 384
    .line 385
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    const-string v19, "app_id=?"

    .line 390
    .line 391
    filled-new-array {v3}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 402
    .line 403
    .line 404
    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 405
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_a

    .line 410
    .line 411
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 415
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 416
    .line 417
    .line 418
    :cond_9
    :goto_8
    move-object v11, v0

    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :catchall_2
    move-exception v0

    .line 422
    move-object v7, v4

    .line 423
    goto/16 :goto_3c

    .line 424
    .line 425
    :catch_4
    move-exception v0

    .line 426
    goto :goto_b

    .line 427
    :cond_a
    :try_start_9
    new-instance v5, Lx/e;

    .line 428
    .line 429
    invoke-direct {v5, v11}, Lx/P;-><init>(I)V

    .line 430
    .line 431
    .line 432
    :goto_9
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const/4 v7, 0x1

    .line 437
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 441
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n1;->B()Lcom/google/android/gms/internal/measurement/m1;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v7, v0}, LE4/T;->C(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 456
    .line 457
    :try_start_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v5, v6, v0}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-object/from16 p5, v5

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :catch_5
    move-exception v0

    .line 468
    invoke-virtual {v2}, LE4/u0;->g()LE4/P;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget-object v7, v7, LE4/P;->f:LE4/S;

    .line 473
    .line 474
    const-string v11, "Failed to merge filter results. appId, audienceId, error"

    .line 475
    .line 476
    move-object/from16 p5, v5

    .line 477
    .line 478
    invoke-static {v3}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v7, v11, v5, v6, v0}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 493
    if-nez v0, :cond_b

    .line 494
    .line 495
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 496
    .line 497
    .line 498
    move-object/from16 v11, p5

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_b
    move-object/from16 v5, p5

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    goto :goto_9

    .line 505
    :catchall_3
    move-exception v0

    .line 506
    const/4 v7, 0x0

    .line 507
    goto/16 :goto_3c

    .line 508
    .line 509
    :catch_6
    move-exception v0

    .line 510
    const/4 v4, 0x0

    .line 511
    :goto_b
    :try_start_c
    invoke-virtual {v2}, LE4/u0;->g()LE4/P;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 516
    .line 517
    const-string v5, "Database error querying filter results. appId"

    .line 518
    .line 519
    invoke-static {v3}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v2, v3, v0, v5}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 530
    if-eqz v4, :cond_9

    .line 531
    .line 532
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :goto_c
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_29

    .line 541
    .line 542
    new-instance v2, Ljava/util/HashSet;

    .line 543
    .line 544
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 549
    .line 550
    .line 551
    if-eqz v1, :cond_18

    .line 552
    .line 553
    iget-object v1, v9, LE4/F1;->d:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, LE4/t1;->o()LE4/k;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-object v4, v9, LE4/F1;->d:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v3}, LE4/s1;->q()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, LE4/u0;->m()V

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, Ln4/D;->e(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lx/e;

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-direct {v0, v5}, Lx/P;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 581
    .line 582
    filled-new-array {v4, v4}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 587
    .line 588
    .line 589
    move-result-object v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 590
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_c

    .line 595
    .line 596
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 597
    .line 598
    .line 599
    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 600
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :catchall_4
    move-exception v0

    .line 605
    move-object v7, v5

    .line 606
    goto/16 :goto_14

    .line 607
    .line 608
    :catch_7
    move-exception v0

    .line 609
    goto :goto_d

    .line 610
    :cond_c
    const/4 v6, 0x0

    .line 611
    :try_start_f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v0, v6}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Ljava/util/List;

    .line 624
    .line 625
    if-nez v6, :cond_d

    .line 626
    .line 627
    new-instance v6, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v0, v7, v6}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    :cond_d
    const/4 v7, 0x1

    .line 640
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 641
    .line 642
    .line 643
    move-result v17

    .line 644
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 652
    .line 653
    .line 654
    move-result v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 655
    if-nez v6, :cond_c

    .line 656
    .line 657
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :catchall_5
    move-exception v0

    .line 662
    const/4 v7, 0x0

    .line 663
    goto/16 :goto_14

    .line 664
    .line 665
    :catch_8
    move-exception v0

    .line 666
    const/4 v5, 0x0

    .line 667
    :goto_d
    :try_start_10
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iget-object v3, v3, LE4/P;->f:LE4/S;

    .line 672
    .line 673
    const-string v6, "Database error querying scoped filters. appId"

    .line 674
    .line 675
    invoke-static {v4}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v3, v4, v0, v6}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 683
    .line 684
    .line 685
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 686
    if-eqz v5, :cond_e

    .line 687
    .line 688
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 689
    .line 690
    .line 691
    :cond_e
    :goto_e
    invoke-static {v1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Lx/e;

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-direct {v1, v3}, Lx/P;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_16

    .line 705
    .line 706
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_16

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 734
    .line 735
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Ljava/util/List;

    .line 740
    .line 741
    if-eqz v6, :cond_f

    .line 742
    .line 743
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_10

    .line 748
    .line 749
    :cond_f
    move-object/from16 v18, v0

    .line 750
    .line 751
    move-object/from16 p5, v3

    .line 752
    .line 753
    move-object/from16 v20, v8

    .line 754
    .line 755
    goto/16 :goto_13

    .line 756
    .line 757
    :cond_10
    invoke-virtual/range {p0 .. p0}, LE4/t1;->n()LE4/T;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->E()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v17

    .line 765
    move-object/from16 v18, v0

    .line 766
    .line 767
    move-object/from16 v0, v17

    .line 768
    .line 769
    check-cast v0, Lcom/google/android/gms/internal/measurement/j2;

    .line 770
    .line 771
    invoke-virtual {v7, v0, v6}, LE4/T;->H(Lcom/google/android/gms/internal/measurement/j2;Ljava/util/List;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-nez v7, :cond_15

    .line 780
    .line 781
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f2;->l()Lcom/google/android/gms/internal/measurement/d2;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Lcom/google/android/gms/internal/measurement/m1;

    .line 786
    .line 787
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 788
    .line 789
    .line 790
    move-object/from16 p5, v3

    .line 791
    .line 792
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 793
    .line 794
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 795
    .line 796
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/n1;->u(Lcom/google/android/gms/internal/measurement/n1;)V

    .line 797
    .line 798
    .line 799
    check-cast v0, Ljava/util/List;

    .line 800
    .line 801
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 802
    .line 803
    .line 804
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 805
    .line 806
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 807
    .line 808
    check-cast v0, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/n1;->t(Lcom/google/android/gms/internal/measurement/n1;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {p0 .. p0}, LE4/t1;->n()LE4/T;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->G()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    .line 822
    .line 823
    invoke-virtual {v0, v3, v6}, LE4/T;->H(Lcom/google/android/gms/internal/measurement/j2;Ljava/util/List;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 828
    .line 829
    .line 830
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 831
    .line 832
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 833
    .line 834
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/n1;->r(Lcom/google/android/gms/internal/measurement/n1;)V

    .line 835
    .line 836
    .line 837
    check-cast v0, Ljava/util/List;

    .line 838
    .line 839
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 840
    .line 841
    .line 842
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 843
    .line 844
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 845
    .line 846
    check-cast v0, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/n1;->q(Lcom/google/android/gms/internal/measurement/n1;Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->D()Lcom/google/android/gms/internal/measurement/m2;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v17

    .line 868
    if-eqz v17, :cond_12

    .line 869
    .line 870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v17

    .line 874
    move-object/from16 v19, v3

    .line 875
    .line 876
    move-object/from16 v3, v17

    .line 877
    .line 878
    check-cast v3, Lcom/google/android/gms/internal/measurement/a1;

    .line 879
    .line 880
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a1;->p()I

    .line 881
    .line 882
    .line 883
    move-result v17

    .line 884
    move-object/from16 v20, v8

    .line 885
    .line 886
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-nez v8, :cond_11

    .line 895
    .line 896
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_11
    move-object/from16 v3, v19

    .line 900
    .line 901
    move-object/from16 v8, v20

    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_12
    move-object/from16 v20, v8

    .line 905
    .line 906
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 907
    .line 908
    .line 909
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 910
    .line 911
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 912
    .line 913
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/n1;->w(Lcom/google/android/gms/internal/measurement/n1;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 917
    .line 918
    .line 919
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 920
    .line 921
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 922
    .line 923
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/n1;->x(Lcom/google/android/gms/internal/measurement/n1;Ljava/util/ArrayList;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->F()Lcom/google/android/gms/internal/measurement/m2;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    :cond_13
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_14

    .line 944
    .line 945
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    .line 950
    .line 951
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->t()I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-nez v8, :cond_13

    .line 964
    .line 965
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 970
    .line 971
    .line 972
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 973
    .line 974
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 975
    .line 976
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/n1;->z(Lcom/google/android/gms/internal/measurement/n1;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 980
    .line 981
    .line 982
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 983
    .line 984
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 985
    .line 986
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/n1;->A(Lcom/google/android/gms/internal/measurement/n1;Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 994
    .line 995
    invoke-virtual {v1, v4, v0}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    :goto_12
    move-object/from16 v3, p5

    .line 999
    .line 1000
    move-object/from16 v0, v18

    .line 1001
    .line 1002
    move-object/from16 v8, v20

    .line 1003
    .line 1004
    goto/16 :goto_f

    .line 1005
    .line 1006
    :cond_15
    move-object/from16 v0, v18

    .line 1007
    .line 1008
    goto/16 :goto_f

    .line 1009
    .line 1010
    :goto_13
    invoke-virtual {v1, v4, v5}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_16
    move-object/from16 v20, v8

    .line 1015
    .line 1016
    move-object v0, v1

    .line 1017
    goto :goto_15

    .line 1018
    :goto_14
    if-eqz v7, :cond_17

    .line 1019
    .line 1020
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1021
    .line 1022
    .line 1023
    :cond_17
    throw v0

    .line 1024
    :cond_18
    move-object/from16 v20, v8

    .line 1025
    .line 1026
    move-object v0, v11

    .line 1027
    :goto_15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v17

    .line 1031
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_28

    .line 1036
    .line 1037
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    move-object v8, v1

    .line 1042
    check-cast v8, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 1052
    .line 1053
    new-instance v5, Ljava/util/BitSet;

    .line 1054
    .line 1055
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    new-instance v6, Ljava/util/BitSet;

    .line 1059
    .line 1060
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    new-instance v7, Lx/e;

    .line 1064
    .line 1065
    const/4 v2, 0x0

    .line 1066
    invoke-direct {v7, v2}, Lx/P;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    if-eqz v1, :cond_1c

    .line 1070
    .line 1071
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->p()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-nez v2, :cond_19

    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->D()Lcom/google/android/gms/internal/measurement/m2;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    :cond_1a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_1c

    .line 1091
    .line 1092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, Lcom/google/android/gms/internal/measurement/a1;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a1;->v()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_1a

    .line 1103
    .line 1104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a1;->p()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a1;->u()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v18

    .line 1116
    if-eqz v18, :cond_1b

    .line 1117
    .line 1118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a1;->s()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v18

    .line 1122
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    goto :goto_18

    .line 1127
    :cond_1b
    const/4 v3, 0x0

    .line 1128
    :goto_18
    invoke-virtual {v7, v4, v3}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    goto :goto_17

    .line 1132
    :cond_1c
    :goto_19
    new-instance v4, Lx/e;

    .line 1133
    .line 1134
    const/4 v2, 0x0

    .line 1135
    invoke-direct {v4, v2}, Lx/P;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    if-eqz v1, :cond_1f

    .line 1139
    .line 1140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->v()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-nez v2, :cond_1d

    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->F()Lcom/google/android/gms/internal/measurement/m2;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_1f

    .line 1160
    .line 1161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->w()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v18

    .line 1171
    if-eqz v18, :cond_1e

    .line 1172
    .line 1173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->p()I

    .line 1174
    .line 1175
    .line 1176
    move-result v18

    .line 1177
    if-lez v18, :cond_1e

    .line 1178
    .line 1179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->t()I

    .line 1180
    .line 1181
    .line 1182
    move-result v18

    .line 1183
    move-object/from16 v19, v0

    .line 1184
    .line 1185
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->p()I

    .line 1190
    .line 1191
    .line 1192
    move-result v18

    .line 1193
    move-object/from16 p5, v2

    .line 1194
    .line 1195
    const/16 v21, 0x1

    .line 1196
    .line 1197
    add-int/lit8 v2, v18, -0x1

    .line 1198
    .line 1199
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/p1;->q(I)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v2

    .line 1203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v4, v0, v2}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1b

    .line 1211
    :cond_1e
    move-object/from16 v19, v0

    .line 1212
    .line 1213
    move-object/from16 p5, v2

    .line 1214
    .line 1215
    :goto_1b
    move-object/from16 v2, p5

    .line 1216
    .line 1217
    move-object/from16 v0, v19

    .line 1218
    .line 1219
    goto :goto_1a

    .line 1220
    :cond_1f
    :goto_1c
    move-object/from16 v19, v0

    .line 1221
    .line 1222
    if-eqz v1, :cond_22

    .line 1223
    .line 1224
    const/4 v0, 0x0

    .line 1225
    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->y()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    shl-int/lit8 v2, v2, 0x6

    .line 1230
    .line 1231
    if-ge v0, v2, :cond_22

    .line 1232
    .line 1233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->G()Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Lcom/google/android/gms/internal/measurement/j2;

    .line 1238
    .line 1239
    invoke-static {v2, v0}, LE4/T;->V(Lcom/google/android/gms/internal/measurement/j2;I)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_20

    .line 1244
    .line 1245
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    iget-object v2, v2, LE4/P;->n:LE4/S;

    .line 1254
    .line 1255
    move-object/from16 v18, v10

    .line 1256
    .line 1257
    const-string v10, "Filter already evaluated. audience ID, filter ID"

    .line 1258
    .line 1259
    invoke-virtual {v2, v8, v3, v10}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->E()Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Lcom/google/android/gms/internal/measurement/j2;

    .line 1270
    .line 1271
    invoke-static {v2, v0}, LE4/T;->V(Lcom/google/android/gms/internal/measurement/j2;I)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_21

    .line 1276
    .line 1277
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1e

    .line 1281
    :cond_20
    move-object/from16 v18, v10

    .line 1282
    .line 1283
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v7, v2}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    .line 1291
    .line 1292
    move-object/from16 v10, v18

    .line 1293
    .line 1294
    goto :goto_1d

    .line 1295
    :cond_22
    move-object/from16 v18, v10

    .line 1296
    .line 1297
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 1302
    .line 1303
    if-eqz v15, :cond_27

    .line 1304
    .line 1305
    if-eqz v14, :cond_27

    .line 1306
    .line 1307
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Ljava/util/List;

    .line 1312
    .line 1313
    if-eqz v1, :cond_27

    .line 1314
    .line 1315
    iget-object v2, v9, LE4/F1;->h:Ljava/lang/Long;

    .line 1316
    .line 1317
    if-eqz v2, :cond_27

    .line 1318
    .line 1319
    iget-object v2, v9, LE4/F1;->g:Ljava/lang/Long;

    .line 1320
    .line 1321
    if-nez v2, :cond_23

    .line 1322
    .line 1323
    goto :goto_20

    .line 1324
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    :cond_24
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_27

    .line 1333
    .line 1334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Lcom/google/android/gms/internal/measurement/w0;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w0;->t()I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    iget-object v10, v9, LE4/F1;->h:Ljava/lang/Long;

    .line 1345
    .line 1346
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v21

    .line 1350
    const-wide/16 v23, 0x3e8

    .line 1351
    .line 1352
    div-long v21, v21, v23

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w0;->z()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-eqz v2, :cond_25

    .line 1359
    .line 1360
    iget-object v2, v9, LE4/F1;->g:Ljava/lang/Long;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v21

    .line 1366
    div-long v21, v21, v23

    .line 1367
    .line 1368
    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v7, v2}, Lx/P;->containsKey(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_26

    .line 1377
    .line 1378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    invoke-virtual {v7, v2, v10}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    :cond_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v4, v2}, Lx/P;->containsKey(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_24

    .line 1398
    .line 1399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v4, v2, v3}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1f

    .line 1411
    :cond_27
    :goto_20
    new-instance v10, LE4/G1;

    .line 1412
    .line 1413
    iget-object v3, v9, LE4/F1;->d:Ljava/lang/String;

    .line 1414
    .line 1415
    move-object v1, v10

    .line 1416
    move-object/from16 v2, p0

    .line 1417
    .line 1418
    move-object/from16 v21, v4

    .line 1419
    .line 1420
    move-object v4, v0

    .line 1421
    move-object/from16 p5, v11

    .line 1422
    .line 1423
    const/4 v11, 0x0

    .line 1424
    move-object v0, v8

    .line 1425
    move-object/from16 v11, v20

    .line 1426
    .line 1427
    move-object/from16 v8, v21

    .line 1428
    .line 1429
    invoke-direct/range {v1 .. v8}, LE4/G1;-><init>(LE4/F1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n1;Ljava/util/BitSet;Ljava/util/BitSet;Lx/e;Lx/e;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v9, LE4/F1;->f:Lx/e;

    .line 1433
    .line 1434
    invoke-virtual {v1, v0, v10}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v10, v18

    .line 1438
    .line 1439
    move-object/from16 v0, v19

    .line 1440
    .line 1441
    move-object/from16 v11, p5

    .line 1442
    .line 1443
    goto/16 :goto_16

    .line 1444
    .line 1445
    :cond_28
    move-object/from16 v18, v10

    .line 1446
    .line 1447
    move-object/from16 v11, v20

    .line 1448
    .line 1449
    goto :goto_21

    .line 1450
    :cond_29
    move-object v11, v8

    .line 1451
    move-object/from16 v18, v10

    .line 1452
    .line 1453
    :goto_21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    const-string v7, "Skipping failed audience ID"

    .line 1458
    .line 1459
    if-nez v0, :cond_32

    .line 1460
    .line 1461
    new-instance v0, LB3/E;

    .line 1462
    .line 1463
    invoke-direct {v0, v9}, LB3/E;-><init>(LE4/F1;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v8, Lx/e;

    .line 1467
    .line 1468
    const/4 v1, 0x0

    .line 1469
    invoke-direct {v8, v1}, Lx/P;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    :cond_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_32

    .line 1481
    .line 1482
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Lcom/google/android/gms/internal/measurement/c1;

    .line 1487
    .line 1488
    iget-object v2, v9, LE4/F1;->d:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v0, v1, v2}, LB3/E;->f(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v12

    .line 1494
    if-eqz v12, :cond_2a

    .line 1495
    .line 1496
    invoke-virtual/range {p0 .. p0}, LE4/t1;->o()LE4/k;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    iget-object v3, v9, LE4/F1;->d:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c1;->D()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->D()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-virtual {v2, v3, v5}, LE4/k;->b0(Ljava/lang/String;Ljava/lang/String;)LE4/u;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    if-nez v5, :cond_2b

    .line 1515
    .line 1516
    invoke-virtual {v2}, LE4/u0;->g()LE4/P;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-static {v3}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    iget-object v2, v2, LE4/u0;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, LE4/m0;

    .line 1527
    .line 1528
    iget-object v2, v2, LE4/m0;->m:LE4/L;

    .line 1529
    .line 1530
    invoke-virtual {v2, v4}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    iget-object v4, v5, LE4/P;->i:LE4/S;

    .line 1535
    .line 1536
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 1537
    .line 1538
    invoke-virtual {v4, v6, v2, v5}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v2, LE4/u;

    .line 1542
    .line 1543
    move-object/from16 v19, v2

    .line 1544
    .line 1545
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->D()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v21

    .line 1549
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->B()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v28

    .line 1553
    const/16 v32, 0x0

    .line 1554
    .line 1555
    const/16 v33, 0x0

    .line 1556
    .line 1557
    const-wide/16 v22, 0x1

    .line 1558
    .line 1559
    const-wide/16 v24, 0x1

    .line 1560
    .line 1561
    const-wide/16 v26, 0x1

    .line 1562
    .line 1563
    const-wide/16 v30, 0x0

    .line 1564
    .line 1565
    const/16 v34, 0x0

    .line 1566
    .line 1567
    const/16 v35, 0x0

    .line 1568
    .line 1569
    move-object/from16 v20, v3

    .line 1570
    .line 1571
    invoke-direct/range {v19 .. v35}, LE4/u;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1572
    .line 1573
    .line 1574
    :goto_22
    move-object v14, v2

    .line 1575
    goto :goto_23

    .line 1576
    :cond_2b
    new-instance v2, LE4/u;

    .line 1577
    .line 1578
    move-object/from16 v36, v2

    .line 1579
    .line 1580
    iget-wide v3, v5, LE4/u;->c:J

    .line 1581
    .line 1582
    const-wide/16 v14, 0x1

    .line 1583
    .line 1584
    add-long v39, v3, v14

    .line 1585
    .line 1586
    iget-wide v3, v5, LE4/u;->d:J

    .line 1587
    .line 1588
    add-long v41, v3, v14

    .line 1589
    .line 1590
    iget-wide v3, v5, LE4/u;->e:J

    .line 1591
    .line 1592
    add-long v43, v3, v14

    .line 1593
    .line 1594
    iget-object v1, v5, LE4/u;->h:Ljava/lang/Long;

    .line 1595
    .line 1596
    move-object/from16 v49, v1

    .line 1597
    .line 1598
    iget-object v1, v5, LE4/u;->i:Ljava/lang/Long;

    .line 1599
    .line 1600
    move-object/from16 v50, v1

    .line 1601
    .line 1602
    iget-object v1, v5, LE4/u;->a:Ljava/lang/String;

    .line 1603
    .line 1604
    move-object/from16 v37, v1

    .line 1605
    .line 1606
    iget-object v1, v5, LE4/u;->b:Ljava/lang/String;

    .line 1607
    .line 1608
    move-object/from16 v38, v1

    .line 1609
    .line 1610
    iget-wide v3, v5, LE4/u;->f:J

    .line 1611
    .line 1612
    move-wide/from16 v45, v3

    .line 1613
    .line 1614
    iget-wide v3, v5, LE4/u;->g:J

    .line 1615
    .line 1616
    move-wide/from16 v47, v3

    .line 1617
    .line 1618
    iget-object v1, v5, LE4/u;->j:Ljava/lang/Long;

    .line 1619
    .line 1620
    move-object/from16 v51, v1

    .line 1621
    .line 1622
    iget-object v1, v5, LE4/u;->k:Ljava/lang/Boolean;

    .line 1623
    .line 1624
    move-object/from16 v52, v1

    .line 1625
    .line 1626
    invoke-direct/range {v36 .. v52}, LE4/u;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_22

    .line 1630
    :goto_23
    invoke-virtual/range {p0 .. p0}, LE4/t1;->o()LE4/k;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-virtual {v1, v14}, LE4/k;->F(LE4/u;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c1;->D()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-virtual {v8, v1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    check-cast v2, Ljava/util/Map;

    .line 1646
    .line 1647
    if-nez v2, :cond_2c

    .line 1648
    .line 1649
    invoke-virtual/range {p0 .. p0}, LE4/t1;->o()LE4/k;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    iget-object v3, v9, LE4/F1;->d:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v2, v3, v1}, LE4/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-virtual {v8, v1, v2}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    :cond_2c
    move-object v15, v2

    .line 1663
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v17

    .line 1671
    :goto_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_2a

    .line 1676
    .line 1677
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    move-object v6, v1

    .line 1682
    check-cast v6, Ljava/lang/Integer;

    .line 1683
    .line 1684
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v27

    .line 1688
    iget-object v1, v9, LE4/F1;->e:Ljava/util/HashSet;

    .line 1689
    .line 1690
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_2d

    .line 1695
    .line 1696
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 1701
    .line 1702
    invoke-virtual {v1, v6, v7}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_24

    .line 1706
    :cond_2d
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    check-cast v1, Ljava/util/List;

    .line 1711
    .line 1712
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v28

    .line 1716
    const/4 v1, 0x1

    .line 1717
    :goto_25
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-eqz v2, :cond_30

    .line 1722
    .line 1723
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    move-object/from16 v19, v1

    .line 1728
    .line 1729
    check-cast v19, Lcom/google/android/gms/internal/measurement/w0;

    .line 1730
    .line 1731
    new-instance v5, LE4/c;

    .line 1732
    .line 1733
    iget-object v3, v9, LE4/F1;->d:Ljava/lang/String;

    .line 1734
    .line 1735
    const/16 v20, 0x1

    .line 1736
    .line 1737
    move-object v1, v5

    .line 1738
    move-object/from16 v2, p0

    .line 1739
    .line 1740
    move/from16 v4, v27

    .line 1741
    .line 1742
    move-object/from16 p2, v5

    .line 1743
    .line 1744
    move-object/from16 v5, v19

    .line 1745
    .line 1746
    move-object/from16 p5, v0

    .line 1747
    .line 1748
    move-object v0, v6

    .line 1749
    move/from16 v6, v20

    .line 1750
    .line 1751
    invoke-direct/range {v1 .. v6}, LE4/c;-><init>(LE4/F1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/f2;I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v1, v9, LE4/F1;->g:Ljava/lang/Long;

    .line 1755
    .line 1756
    iget-object v2, v9, LE4/F1;->h:Ljava/lang/Long;

    .line 1757
    .line 1758
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/w0;->t()I

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    iget-object v4, v9, LE4/F1;->f:Lx/e;

    .line 1763
    .line 1764
    invoke-virtual {v4, v0}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    check-cast v4, LE4/G1;

    .line 1769
    .line 1770
    if-nez v4, :cond_2e

    .line 1771
    .line 1772
    const/16 v26, 0x0

    .line 1773
    .line 1774
    goto :goto_26

    .line 1775
    :cond_2e
    iget-object v4, v4, LE4/G1;->d:Ljava/util/BitSet;

    .line 1776
    .line 1777
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    move/from16 v26, v3

    .line 1782
    .line 1783
    :goto_26
    iget-wide v3, v14, LE4/u;->c:J

    .line 1784
    .line 1785
    move-object/from16 v19, p2

    .line 1786
    .line 1787
    move-object/from16 v20, v1

    .line 1788
    .line 1789
    move-object/from16 v21, v2

    .line 1790
    .line 1791
    move-object/from16 v22, v12

    .line 1792
    .line 1793
    move-wide/from16 v23, v3

    .line 1794
    .line 1795
    move-object/from16 v25, v14

    .line 1796
    .line 1797
    invoke-virtual/range {v19 .. v26}, LE4/c;->e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/c1;JLE4/u;Z)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    if-eqz v1, :cond_2f

    .line 1802
    .line 1803
    invoke-virtual {v9, v0}, LE4/F1;->t(Ljava/lang/Integer;)LE4/G1;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    move-object/from16 v3, p2

    .line 1808
    .line 1809
    invoke-virtual {v2, v3}, LE4/G1;->a(LE4/c;)V

    .line 1810
    .line 1811
    .line 1812
    move-object v6, v0

    .line 1813
    move-object/from16 v0, p5

    .line 1814
    .line 1815
    goto :goto_25

    .line 1816
    :cond_2f
    iget-object v2, v9, LE4/F1;->e:Ljava/util/HashSet;

    .line 1817
    .line 1818
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    goto :goto_27

    .line 1822
    :cond_30
    move-object/from16 p5, v0

    .line 1823
    .line 1824
    move-object v0, v6

    .line 1825
    :goto_27
    if-nez v1, :cond_31

    .line 1826
    .line 1827
    iget-object v1, v9, LE4/F1;->e:Ljava/util/HashSet;

    .line 1828
    .line 1829
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    :cond_31
    move-object/from16 v0, p5

    .line 1833
    .line 1834
    goto/16 :goto_24

    .line 1835
    .line 1836
    :cond_32
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-nez v0, :cond_41

    .line 1841
    .line 1842
    new-instance v0, Lx/e;

    .line 1843
    .line 1844
    const/4 v1, 0x0

    .line 1845
    invoke-direct {v0, v1}, Lx/P;-><init>(I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    :cond_33
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-eqz v1, :cond_41

    .line 1857
    .line 1858
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    move-object v10, v1

    .line 1863
    check-cast v10, Lcom/google/android/gms/internal/measurement/r1;

    .line 1864
    .line 1865
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r1;->C()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-virtual {v0, v1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    check-cast v2, Ljava/util/Map;

    .line 1874
    .line 1875
    if-nez v2, :cond_34

    .line 1876
    .line 1877
    invoke-virtual/range {p0 .. p0}, LE4/t1;->o()LE4/k;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    iget-object v3, v9, LE4/F1;->d:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-virtual {v2, v3, v1}, LE4/k;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-virtual {v0, v1, v2}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    :cond_34
    move-object v12, v2

    .line 1891
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v14

    .line 1899
    :cond_35
    :goto_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    if-eqz v1, :cond_33

    .line 1904
    .line 1905
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    move-object v15, v1

    .line 1910
    check-cast v15, Ljava/lang/Integer;

    .line 1911
    .line 1912
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1913
    .line 1914
    .line 1915
    move-result v17

    .line 1916
    iget-object v1, v9, LE4/F1;->e:Ljava/util/HashSet;

    .line 1917
    .line 1918
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-eqz v1, :cond_36

    .line 1923
    .line 1924
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 1929
    .line 1930
    invoke-virtual {v1, v15, v7}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_28

    .line 1934
    :cond_36
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v1, Ljava/util/List;

    .line 1939
    .line 1940
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v19

    .line 1944
    const/4 v1, 0x1

    .line 1945
    :goto_2a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    if-eqz v2, :cond_40

    .line 1950
    .line 1951
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    move-object/from16 v20, v1

    .line 1956
    .line 1957
    check-cast v20, Lcom/google/android/gms/internal/measurement/C0;

    .line 1958
    .line 1959
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    const/4 v2, 0x2

    .line 1964
    invoke-virtual {v1, v2}, LE4/P;->u(I)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    if-eqz v1, :cond_3a

    .line 1969
    .line 1970
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->x()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    if-eqz v2, :cond_37

    .line 1979
    .line 1980
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->p()I

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    goto :goto_2b

    .line 1989
    :cond_37
    const/4 v2, 0x0

    .line 1990
    :goto_2b
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->t()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    iget-object v4, v13, LE4/m0;->m:LE4/L;

    .line 1995
    .line 1996
    invoke-virtual {v4, v3}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 2001
    .line 2002
    const-string v4, "Evaluating filter. audience, filter, property"

    .line 2003
    .line 2004
    invoke-virtual {v1, v4, v15, v2, v3}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    invoke-virtual/range {p0 .. p0}, LE4/t1;->n()LE4/T;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    const-string v3, "\nproperty_filter {\n"

    .line 2016
    .line 2017
    invoke-static {v3}, Lj6/d;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->x()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v4

    .line 2025
    if-eqz v4, :cond_38

    .line 2026
    .line 2027
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->p()I

    .line 2028
    .line 2029
    .line 2030
    move-result v4

    .line 2031
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    const-string v5, "filter_id"

    .line 2036
    .line 2037
    const/4 v6, 0x0

    .line 2038
    invoke-static {v3, v6, v5, v4}, LE4/T;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_2c

    .line 2042
    :cond_38
    const/4 v6, 0x0

    .line 2043
    :goto_2c
    iget-object v4, v2, LE4/u0;->a:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v4, LE4/m0;

    .line 2046
    .line 2047
    iget-object v4, v4, LE4/m0;->m:LE4/L;

    .line 2048
    .line 2049
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->t()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v5

    .line 2053
    invoke-virtual {v4, v5}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    const-string v5, "property_name"

    .line 2058
    .line 2059
    invoke-static {v3, v6, v5, v4}, LE4/T;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->u()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v4

    .line 2066
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->v()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v5

    .line 2070
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->w()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v6

    .line 2074
    invoke-static {v4, v5, v6}, LE4/T;->E(ZZZ)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v5

    .line 2082
    if-nez v5, :cond_39

    .line 2083
    .line 2084
    const-string v5, "filter_type"

    .line 2085
    .line 2086
    const/4 v6, 0x0

    .line 2087
    invoke-static {v3, v6, v5, v4}, LE4/T;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_2d

    .line 2091
    :cond_39
    const/4 v6, 0x0

    .line 2092
    :goto_2d
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->r()Lcom/google/android/gms/internal/measurement/y0;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v4

    .line 2096
    const/4 v5, 0x1

    .line 2097
    invoke-virtual {v2, v3, v5, v4}, LE4/T;->P(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/y0;)V

    .line 2098
    .line 2099
    .line 2100
    const-string v2, "}\n"

    .line 2101
    .line 2102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 2110
    .line 2111
    const-string v3, "Filter definition"

    .line 2112
    .line 2113
    invoke-virtual {v1, v2, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_2e

    .line 2117
    :cond_3a
    const/4 v5, 0x1

    .line 2118
    const/4 v6, 0x0

    .line 2119
    :goto_2e
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->x()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    if-eqz v1, :cond_3b

    .line 2124
    .line 2125
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->p()I

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    const/16 v2, 0x100

    .line 2130
    .line 2131
    if-le v1, v2, :cond_3c

    .line 2132
    .line 2133
    :cond_3b
    move/from16 v21, v5

    .line 2134
    .line 2135
    move/from16 v22, v6

    .line 2136
    .line 2137
    goto :goto_32

    .line 2138
    :cond_3c
    new-instance v4, LE4/c;

    .line 2139
    .line 2140
    iget-object v3, v9, LE4/F1;->d:Ljava/lang/String;

    .line 2141
    .line 2142
    const/16 v16, 0x0

    .line 2143
    .line 2144
    move-object v1, v4

    .line 2145
    move-object/from16 v2, p0

    .line 2146
    .line 2147
    move-object/from16 v53, v4

    .line 2148
    .line 2149
    move/from16 v4, v17

    .line 2150
    .line 2151
    move/from16 v21, v5

    .line 2152
    .line 2153
    move-object/from16 v5, v20

    .line 2154
    .line 2155
    move/from16 v22, v6

    .line 2156
    .line 2157
    move/from16 v6, v16

    .line 2158
    .line 2159
    invoke-direct/range {v1 .. v6}, LE4/c;-><init>(LE4/F1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/f2;I)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v1, v9, LE4/F1;->g:Ljava/lang/Long;

    .line 2163
    .line 2164
    iget-object v2, v9, LE4/F1;->h:Ljava/lang/Long;

    .line 2165
    .line 2166
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->p()I

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    iget-object v4, v9, LE4/F1;->f:Lx/e;

    .line 2171
    .line 2172
    invoke-virtual {v4, v15}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    check-cast v4, LE4/G1;

    .line 2177
    .line 2178
    if-nez v4, :cond_3d

    .line 2179
    .line 2180
    move/from16 v5, v22

    .line 2181
    .line 2182
    :goto_2f
    move-object/from16 v3, v53

    .line 2183
    .line 2184
    goto :goto_30

    .line 2185
    :cond_3d
    iget-object v4, v4, LE4/G1;->d:Ljava/util/BitSet;

    .line 2186
    .line 2187
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v5

    .line 2191
    goto :goto_2f

    .line 2192
    :goto_30
    invoke-virtual {v3, v1, v2, v10, v5}, LE4/c;->f(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/r1;Z)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v1

    .line 2196
    if-eqz v1, :cond_3e

    .line 2197
    .line 2198
    invoke-virtual {v9, v15}, LE4/F1;->t(Ljava/lang/Integer;)LE4/G1;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    invoke-virtual {v2, v3}, LE4/G1;->a(LE4/c;)V

    .line 2203
    .line 2204
    .line 2205
    goto/16 :goto_2a

    .line 2206
    .line 2207
    :cond_3e
    iget-object v2, v9, LE4/F1;->e:Ljava/util/HashSet;

    .line 2208
    .line 2209
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    :goto_31
    move v5, v1

    .line 2213
    goto :goto_34

    .line 2214
    :goto_32
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    iget-object v2, v9, LE4/F1;->d:Ljava/lang/String;

    .line 2219
    .line 2220
    invoke-static {v2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->x()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    if-eqz v3, :cond_3f

    .line 2229
    .line 2230
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/C0;->p()I

    .line 2231
    .line 2232
    .line 2233
    move-result v3

    .line 2234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    goto :goto_33

    .line 2239
    :cond_3f
    const/4 v3, 0x0

    .line 2240
    :goto_33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    iget-object v1, v1, LE4/P;->i:LE4/S;

    .line 2245
    .line 2246
    const-string v4, "Invalid property filter ID. appId, id"

    .line 2247
    .line 2248
    invoke-virtual {v1, v2, v3, v4}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    move/from16 v5, v22

    .line 2252
    .line 2253
    goto :goto_34

    .line 2254
    :cond_40
    const/16 v21, 0x1

    .line 2255
    .line 2256
    const/16 v22, 0x0

    .line 2257
    .line 2258
    goto :goto_31

    .line 2259
    :goto_34
    if-nez v5, :cond_35

    .line 2260
    .line 2261
    iget-object v1, v9, LE4/F1;->e:Ljava/util/HashSet;

    .line 2262
    .line 2263
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    goto/16 :goto_29

    .line 2267
    .line 2268
    :cond_41
    new-instance v1, Ljava/util/ArrayList;

    .line 2269
    .line 2270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    iget-object v0, v9, LE4/F1;->f:Lx/e;

    .line 2274
    .line 2275
    invoke-virtual {v0}, Lx/e;->keySet()Ljava/util/Set;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    iget-object v2, v9, LE4/F1;->e:Ljava/util/HashSet;

    .line 2280
    .line 2281
    check-cast v0, Lx/b;

    .line 2282
    .line 2283
    invoke-virtual {v0, v2}, Lx/b;->removeAll(Ljava/util/Collection;)Z

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v0}, Lx/b;->iterator()Ljava/util/Iterator;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_4b

    .line 2295
    .line 2296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    check-cast v0, Ljava/lang/Integer;

    .line 2301
    .line 2302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2303
    .line 2304
    .line 2305
    move-result v3

    .line 2306
    iget-object v4, v9, LE4/F1;->f:Lx/e;

    .line 2307
    .line 2308
    invoke-virtual {v4, v0}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    check-cast v4, LE4/G1;

    .line 2313
    .line 2314
    invoke-static {v4}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v5

    .line 2321
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2322
    .line 2323
    .line 2324
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2325
    .line 2326
    check-cast v6, Lcom/google/android/gms/internal/measurement/Y0;

    .line 2327
    .line 2328
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/Y0;->q(Lcom/google/android/gms/internal/measurement/Y0;I)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2332
    .line 2333
    .line 2334
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2335
    .line 2336
    check-cast v3, Lcom/google/android/gms/internal/measurement/Y0;

    .line 2337
    .line 2338
    iget-boolean v6, v4, LE4/G1;->b:Z

    .line 2339
    .line 2340
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/Y0;->s(Lcom/google/android/gms/internal/measurement/Y0;Z)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v3, v4, LE4/G1;->c:Lcom/google/android/gms/internal/measurement/n1;

    .line 2344
    .line 2345
    if-eqz v3, :cond_42

    .line 2346
    .line 2347
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2348
    .line 2349
    .line 2350
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2351
    .line 2352
    check-cast v6, Lcom/google/android/gms/internal/measurement/Y0;

    .line 2353
    .line 2354
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/Y0;->u(Lcom/google/android/gms/internal/measurement/Y0;Lcom/google/android/gms/internal/measurement/n1;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n1;->B()Lcom/google/android/gms/internal/measurement/m1;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    iget-object v6, v4, LE4/G1;->d:Ljava/util/BitSet;

    .line 2362
    .line 2363
    invoke-static {v6}, LE4/T;->F(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v6

    .line 2367
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2368
    .line 2369
    .line 2370
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2371
    .line 2372
    check-cast v7, Lcom/google/android/gms/internal/measurement/n1;

    .line 2373
    .line 2374
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/n1;->t(Lcom/google/android/gms/internal/measurement/n1;Ljava/util/List;)V

    .line 2375
    .line 2376
    .line 2377
    iget-object v6, v4, LE4/G1;->e:Ljava/util/BitSet;

    .line 2378
    .line 2379
    invoke-static {v6}, LE4/T;->F(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v6

    .line 2383
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2384
    .line 2385
    .line 2386
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2387
    .line 2388
    check-cast v7, Lcom/google/android/gms/internal/measurement/n1;

    .line 2389
    .line 2390
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/n1;->q(Lcom/google/android/gms/internal/measurement/n1;Ljava/util/List;)V

    .line 2391
    .line 2392
    .line 2393
    iget-object v6, v4, LE4/G1;->f:Lx/e;

    .line 2394
    .line 2395
    if-nez v6, :cond_43

    .line 2396
    .line 2397
    const/4 v7, 0x0

    .line 2398
    goto :goto_37

    .line 2399
    :cond_43
    new-instance v7, Ljava/util/ArrayList;

    .line 2400
    .line 2401
    iget v8, v6, Lx/P;->s:I

    .line 2402
    .line 2403
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v6}, Lx/e;->keySet()Ljava/util/Set;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v8

    .line 2410
    check-cast v8, Lx/b;

    .line 2411
    .line 2412
    invoke-virtual {v8}, Lx/b;->iterator()Ljava/util/Iterator;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v8

    .line 2416
    :cond_44
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2417
    .line 2418
    .line 2419
    move-result v10

    .line 2420
    if-eqz v10, :cond_45

    .line 2421
    .line 2422
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v10

    .line 2426
    check-cast v10, Ljava/lang/Integer;

    .line 2427
    .line 2428
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2429
    .line 2430
    .line 2431
    move-result v12

    .line 2432
    invoke-virtual {v6, v10}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v10

    .line 2436
    check-cast v10, Ljava/lang/Long;

    .line 2437
    .line 2438
    if-eqz v10, :cond_44

    .line 2439
    .line 2440
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a1;->t()Lcom/google/android/gms/internal/measurement/Z0;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v13

    .line 2444
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2445
    .line 2446
    .line 2447
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2448
    .line 2449
    check-cast v14, Lcom/google/android/gms/internal/measurement/a1;

    .line 2450
    .line 2451
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/measurement/a1;->q(Lcom/google/android/gms/internal/measurement/a1;I)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2455
    .line 2456
    .line 2457
    move-result-wide v14

    .line 2458
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2459
    .line 2460
    .line 2461
    iget-object v10, v13, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2462
    .line 2463
    check-cast v10, Lcom/google/android/gms/internal/measurement/a1;

    .line 2464
    .line 2465
    invoke-static {v10, v14, v15}, Lcom/google/android/gms/internal/measurement/a1;->r(Lcom/google/android/gms/internal/measurement/a1;J)V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v10

    .line 2472
    check-cast v10, Lcom/google/android/gms/internal/measurement/a1;

    .line 2473
    .line 2474
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    goto :goto_36

    .line 2478
    :cond_45
    :goto_37
    if-eqz v7, :cond_46

    .line 2479
    .line 2480
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2481
    .line 2482
    .line 2483
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2484
    .line 2485
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 2486
    .line 2487
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/n1;->x(Lcom/google/android/gms/internal/measurement/n1;Ljava/util/ArrayList;)V

    .line 2488
    .line 2489
    .line 2490
    :cond_46
    iget-object v4, v4, LE4/G1;->g:Lx/e;

    .line 2491
    .line 2492
    if-nez v4, :cond_47

    .line 2493
    .line 2494
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v4

    .line 2498
    goto :goto_39

    .line 2499
    :cond_47
    new-instance v6, Ljava/util/ArrayList;

    .line 2500
    .line 2501
    iget v7, v4, Lx/P;->s:I

    .line 2502
    .line 2503
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v4}, Lx/e;->keySet()Ljava/util/Set;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v7

    .line 2510
    check-cast v7, Lx/b;

    .line 2511
    .line 2512
    invoke-virtual {v7}, Lx/b;->iterator()Ljava/util/Iterator;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v7

    .line 2516
    :goto_38
    move-object v8, v7

    .line 2517
    check-cast v8, Lx/a;

    .line 2518
    .line 2519
    invoke-virtual {v8}, Lx/a;->hasNext()Z

    .line 2520
    .line 2521
    .line 2522
    move-result v10

    .line 2523
    if-eqz v10, :cond_49

    .line 2524
    .line 2525
    invoke-virtual {v8}, Lx/a;->next()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v8

    .line 2529
    check-cast v8, Ljava/lang/Integer;

    .line 2530
    .line 2531
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->u()Lcom/google/android/gms/internal/measurement/o1;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v10

    .line 2535
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2536
    .line 2537
    .line 2538
    move-result v12

    .line 2539
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2540
    .line 2541
    .line 2542
    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2543
    .line 2544
    check-cast v13, Lcom/google/android/gms/internal/measurement/p1;

    .line 2545
    .line 2546
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/p1;->r(Lcom/google/android/gms/internal/measurement/p1;I)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v4, v8}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v8

    .line 2553
    check-cast v8, Ljava/util/List;

    .line 2554
    .line 2555
    if-eqz v8, :cond_48

    .line 2556
    .line 2557
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2561
    .line 2562
    .line 2563
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2564
    .line 2565
    check-cast v12, Lcom/google/android/gms/internal/measurement/p1;

    .line 2566
    .line 2567
    check-cast v8, Ljava/util/List;

    .line 2568
    .line 2569
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/p1;->s(Lcom/google/android/gms/internal/measurement/p1;Ljava/util/List;)V

    .line 2570
    .line 2571
    .line 2572
    :cond_48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v8

    .line 2576
    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    .line 2577
    .line 2578
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2579
    .line 2580
    .line 2581
    goto :goto_38

    .line 2582
    :cond_49
    move-object v4, v6

    .line 2583
    :goto_39
    check-cast v4, Ljava/util/List;

    .line 2584
    .line 2585
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2586
    .line 2587
    .line 2588
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2589
    .line 2590
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 2591
    .line 2592
    check-cast v4, Ljava/util/List;

    .line 2593
    .line 2594
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/n1;->A(Lcom/google/android/gms/internal/measurement/n1;Ljava/util/List;)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2598
    .line 2599
    .line 2600
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2601
    .line 2602
    check-cast v4, Lcom/google/android/gms/internal/measurement/Y0;

    .line 2603
    .line 2604
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 2609
    .line 2610
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/Y0;->r(Lcom/google/android/gms/internal/measurement/Y0;Lcom/google/android/gms/internal/measurement/n1;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    check-cast v3, Lcom/google/android/gms/internal/measurement/Y0;

    .line 2618
    .line 2619
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual/range {p0 .. p0}, LE4/t1;->o()LE4/k;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v4

    .line 2626
    iget-object v5, v9, LE4/F1;->d:Ljava/lang/String;

    .line 2627
    .line 2628
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Y0;->v()Lcom/google/android/gms/internal/measurement/n1;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    invoke-virtual {v4}, LE4/s1;->q()V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v4}, LE4/u0;->m()V

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v5}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v3}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P1;->c()[B

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    new-instance v6, Landroid/content/ContentValues;

    .line 2649
    .line 2650
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2651
    .line 2652
    .line 2653
    const-string v7, "app_id"

    .line 2654
    .line 2655
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2659
    .line 2660
    .line 2661
    move-object/from16 v7, v18

    .line 2662
    .line 2663
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2664
    .line 2665
    .line 2666
    :try_start_11
    invoke-virtual {v4}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    const-string v3, "audience_filter_values"
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a

    .line 2671
    .line 2672
    const/4 v8, 0x5

    .line 2673
    const/4 v10, 0x0

    .line 2674
    :try_start_12
    invoke-virtual {v0, v3, v10, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2675
    .line 2676
    .line 2677
    move-result-wide v12

    .line 2678
    const-wide/16 v14, -0x1

    .line 2679
    .line 2680
    cmp-long v0, v12, v14

    .line 2681
    .line 2682
    if-nez v0, :cond_4a

    .line 2683
    .line 2684
    invoke-virtual {v4}, LE4/u0;->g()LE4/P;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 2689
    .line 2690
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 2691
    .line 2692
    invoke-static {v5}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v6

    .line 2696
    invoke-virtual {v0, v6, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    .line 2697
    .line 2698
    .line 2699
    goto :goto_3a

    .line 2700
    :catch_9
    move-exception v0

    .line 2701
    goto :goto_3b

    .line 2702
    :cond_4a
    :goto_3a
    move-object/from16 v18, v7

    .line 2703
    .line 2704
    goto/16 :goto_35

    .line 2705
    .line 2706
    :catch_a
    move-exception v0

    .line 2707
    const/4 v10, 0x0

    .line 2708
    :goto_3b
    invoke-virtual {v4}, LE4/u0;->g()LE4/P;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v3

    .line 2712
    invoke-static {v5}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v4

    .line 2716
    iget-object v3, v3, LE4/P;->f:LE4/S;

    .line 2717
    .line 2718
    const-string v5, "Error storing filter results. appId"

    .line 2719
    .line 2720
    invoke-virtual {v3, v4, v0, v5}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    goto :goto_3a

    .line 2724
    :cond_4b
    return-object v1

    .line 2725
    :goto_3c
    if-eqz v7, :cond_4c

    .line 2726
    .line 2727
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2728
    .line 2729
    .line 2730
    :cond_4c
    throw v0
.end method
