.class public abstract Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LR2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb3/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LS2/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LS2/o;->w(LS2/o;Ljava/util/HashSet;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LS2/o;->c:LS2/r;

    .line 16
    .line 17
    iget-object v1, v0, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, v0, LS2/r;->b:LR2/a;

    .line 23
    .line 24
    invoke-static {v1, v2, p0}, LI3/w;->g(Landroidx/work/impl/WorkDatabase;LR2/a;LS2/o;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lb3/a;->b(LS2/o;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, LS2/r;->b:LR2/a;

    .line 40
    .line 41
    iget-object v1, v0, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    iget-object v0, v0, LS2/r;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LS2/i;->b(LR2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "WorkContinuation has cycles ("

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static b(LS2/o;)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS2/o;->i:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lb3/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LS2/o;

    .line 26
    .line 27
    iget-boolean v6, v5, LS2/o;->j:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lb3/a;->b(LS2/o;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    or-int/2addr v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "Already enqueued work ids ("

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, LS2/o;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v8, ", "

    .line 51
    .line 52
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ")"

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v2, v5}, LR2/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v4, v3

    .line 73
    :cond_2
    invoke-static/range {p0 .. p0}, LS2/o;->x(LS2/o;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v5, v3, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v0, LS2/o;->c:LS2/r;

    .line 86
    .line 87
    iget-object v6, v5, LS2/r;->b:LR2/a;

    .line 88
    .line 89
    iget-object v6, v6, LR2/a;->d:LR2/x;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    array-length v9, v1

    .line 101
    if-lez v9, :cond_3

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v9, v3

    .line 106
    :goto_1
    iget-object v10, v5, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    const/4 v12, 0x3

    .line 110
    const/4 v13, 0x6

    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    array-length v14, v1

    .line 114
    move v15, v3

    .line 115
    move/from16 v17, v15

    .line 116
    .line 117
    move/from16 v18, v17

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    :goto_2
    if-ge v15, v14, :cond_a

    .line 122
    .line 123
    aget-object v3, v1, v15

    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v3}, La3/q;->h(Ljava/lang/String;)La3/p;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v6, "Prerequisite "

    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v2, v3}, LR2/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 162
    const/4 v3, 0x0

    .line 163
    goto/16 :goto_17

    .line 164
    .line 165
    :cond_5
    iget v3, v8, La3/p;->b:I

    .line 166
    .line 167
    if-ne v3, v12, :cond_6

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/4 v8, 0x0

    .line 172
    :goto_4
    and-int v16, v16, v8

    .line 173
    .line 174
    if-ne v3, v11, :cond_7

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    if-ne v3, v13, :cond_8

    .line 180
    .line 181
    const/16 v17, 0x1

    .line 182
    .line 183
    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    const/16 v16, 0x1

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    :cond_a
    iget-object v2, v0, LS2/o;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_1b

    .line 200
    .line 201
    if-nez v9, :cond_1b

    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8, v2}, La3/q;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_1b

    .line 216
    .line 217
    iget v14, v0, LS2/o;->e:I

    .line 218
    .line 219
    if-eq v14, v12, :cond_f

    .line 220
    .line 221
    if-ne v14, v11, :cond_b

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    const/4 v12, 0x2

    .line 225
    if-ne v14, v12, :cond_d

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_d

    .line 236
    .line 237
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, La3/o;

    .line 242
    .line 243
    iget v15, v15, La3/o;->b:I

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    if-eq v15, v13, :cond_4

    .line 247
    .line 248
    if-ne v15, v12, :cond_c

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    const/4 v13, 0x6

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    iget-object v12, v5, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 254
    .line 255
    const-string v13, "workManagerImpl.workDatabase"

    .line 256
    .line 257
    invoke-static {v12, v13}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v13, LM5/z;

    .line 261
    .line 262
    const/4 v14, 0x7

    .line 263
    invoke-direct {v13, v12, v2, v5, v14}, LM5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v13}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_e

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, La3/o;

    .line 288
    .line 289
    iget-object v13, v13, La3/o;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v12, v13}, La3/q;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    const/4 v8, 0x1

    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :cond_f
    :goto_8
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->f()La3/c;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    new-instance v13, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_16

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    check-cast v15, La3/o;

    .line 322
    .line 323
    iget-object v11, v15, La3/o;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v12, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 329
    .line 330
    move-object/from16 v21, v8

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    invoke-static {v8, v12}, Lx2/p;->c(ILjava/lang/String;)Lx2/p;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12, v8, v11}, Lx2/p;->a(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v9, La3/c;->r:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 343
    .line 344
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 345
    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-virtual {v8, v12, v11}, Landroidx/work/impl/WorkDatabase;->m(LD2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_10

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    if-eqz v19, :cond_11

    .line 364
    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    goto :goto_e

    .line 370
    :cond_10
    const/4 v11, 0x0

    .line 371
    :cond_11
    move/from16 v19, v11

    .line 372
    .line 373
    :goto_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Lx2/p;->l()V

    .line 377
    .line 378
    .line 379
    if-nez v19, :cond_15

    .line 380
    .line 381
    iget v8, v15, La3/o;->b:I

    .line 382
    .line 383
    const/4 v12, 0x3

    .line 384
    if-ne v8, v12, :cond_12

    .line 385
    .line 386
    const/16 v19, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_12
    move/from16 v19, v11

    .line 390
    .line 391
    :goto_b
    and-int v16, v16, v19

    .line 392
    .line 393
    const/4 v11, 0x4

    .line 394
    if-ne v8, v11, :cond_13

    .line 395
    .line 396
    const/16 v18, 0x1

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_13
    const/4 v11, 0x6

    .line 400
    if-ne v8, v11, :cond_14

    .line 401
    .line 402
    const/16 v17, 0x1

    .line 403
    .line 404
    :cond_14
    :goto_c
    iget-object v8, v15, La3/o;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_15
    const/4 v12, 0x3

    .line 411
    :goto_d
    move-object/from16 v8, v21

    .line 412
    .line 413
    const/4 v11, 0x4

    .line 414
    goto :goto_9

    .line 415
    :goto_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lx2/p;->l()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_16
    move v8, v11

    .line 423
    if-ne v14, v8, :cond_19

    .line 424
    .line 425
    if-nez v17, :cond_17

    .line 426
    .line 427
    if-eqz v18, :cond_19

    .line 428
    .line 429
    :cond_17
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8, v2}, La3/q;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_18

    .line 446
    .line 447
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, La3/o;

    .line 452
    .line 453
    iget-object v11, v11, La3/o;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v8, v11}, La3/q;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    :cond_19
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, [Ljava/lang/String;

    .line 472
    .line 473
    array-length v8, v1

    .line 474
    if-lez v8, :cond_1a

    .line 475
    .line 476
    const/4 v9, 0x1

    .line 477
    goto :goto_10

    .line 478
    :cond_1a
    const/4 v9, 0x0

    .line 479
    :cond_1b
    :goto_10
    const/4 v8, 0x0

    .line 480
    :goto_11
    iget-object v11, v0, LS2/o;->f:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    move v13, v8

    .line 487
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_26

    .line 492
    .line 493
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, LR2/H;

    .line 498
    .line 499
    iget-object v12, v8, LR2/H;->b:La3/p;

    .line 500
    .line 501
    if-eqz v9, :cond_1e

    .line 502
    .line 503
    if-nez v16, :cond_1e

    .line 504
    .line 505
    if-eqz v18, :cond_1c

    .line 506
    .line 507
    const/4 v14, 0x4

    .line 508
    iput v14, v12, La3/p;->b:I

    .line 509
    .line 510
    const/4 v15, 0x6

    .line 511
    goto :goto_13

    .line 512
    :cond_1c
    const/4 v14, 0x4

    .line 513
    if-eqz v17, :cond_1d

    .line 514
    .line 515
    const/4 v15, 0x6

    .line 516
    iput v15, v12, La3/p;->b:I

    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_1d
    const/4 v15, 0x6

    .line 520
    const/4 v14, 0x5

    .line 521
    iput v14, v12, La3/p;->b:I

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_1e
    const/4 v15, 0x6

    .line 525
    iput-wide v6, v12, La3/p;->n:J

    .line 526
    .line 527
    :goto_13
    iget v14, v12, La3/p;->b:I

    .line 528
    .line 529
    const/4 v15, 0x1

    .line 530
    if-ne v14, v15, :cond_1f

    .line 531
    .line 532
    const/4 v13, 0x1

    .line 533
    :cond_1f
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    iget-object v15, v5, LS2/r;->e:Ljava/util/List;

    .line 538
    .line 539
    move-object/from16 v34, v5

    .line 540
    .line 541
    const-string v5, "schedulers"

    .line 542
    .line 543
    invoke-static {v15, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v5, "workSpec"

    .line 547
    .line 548
    invoke-static {v12, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v5, v12, La3/p;->e:LR2/j;

    .line 552
    .line 553
    const-string v15, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 554
    .line 555
    invoke-virtual {v5, v15}, LR2/j;->c(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    move-wide/from16 v35, v6

    .line 560
    .line 561
    iget-object v6, v12, La3/p;->e:LR2/j;

    .line 562
    .line 563
    const-string v7, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 564
    .line 565
    invoke-virtual {v6, v7}, LR2/j;->c(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    iget-object v7, v12, La3/p;->e:LR2/j;

    .line 570
    .line 571
    move-object/from16 v37, v11

    .line 572
    .line 573
    const-string v11, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 574
    .line 575
    invoke-virtual {v7, v11}, LR2/j;->c(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    const-string v11, "data"

    .line 580
    .line 581
    if-nez v5, :cond_20

    .line 582
    .line 583
    if-eqz v6, :cond_20

    .line 584
    .line 585
    if-eqz v7, :cond_20

    .line 586
    .line 587
    new-instance v5, LR2/h;

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-direct {v5, v6}, LR2/h;-><init>(I)V

    .line 591
    .line 592
    .line 593
    iget-object v6, v12, La3/p;->e:LR2/j;

    .line 594
    .line 595
    invoke-static {v6, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v6, v6, LR2/j;->a:Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-virtual {v5, v6}, LR2/h;->c(Ljava/util/HashMap;)V

    .line 601
    .line 602
    .line 603
    iget-object v6, v12, La3/p;->c:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v7, v5, LR2/h;->a:Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    invoke-interface {v7, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, LR2/h;->a()LR2/j;

    .line 611
    .line 612
    .line 613
    move-result-object v24

    .line 614
    const v33, 0xffffeb

    .line 615
    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const-string v23, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const-wide/16 v26, 0x0

    .line 626
    .line 627
    const/16 v28, 0x0

    .line 628
    .line 629
    const/16 v29, 0x0

    .line 630
    .line 631
    const-wide/16 v30, 0x0

    .line 632
    .line 633
    const/16 v32, 0x0

    .line 634
    .line 635
    move-object/from16 v20, v12

    .line 636
    .line 637
    invoke-static/range {v20 .. v33}, La3/p;->b(La3/p;Ljava/lang/String;ILjava/lang/String;LR2/j;IJIIJII)La3/p;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    :cond_20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 642
    .line 643
    const/16 v6, 0x1a

    .line 644
    .line 645
    if-ge v5, v6, :cond_22

    .line 646
    .line 647
    iget-object v5, v12, La3/p;->j:LR2/d;

    .line 648
    .line 649
    const-class v6, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    iget-object v15, v12, La3/p;->c:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v15, v7}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-nez v7, :cond_22

    .line 662
    .line 663
    iget-boolean v7, v5, LR2/d;->e:Z

    .line 664
    .line 665
    if-nez v7, :cond_21

    .line 666
    .line 667
    iget-boolean v5, v5, LR2/d;->f:Z

    .line 668
    .line 669
    if-eqz v5, :cond_22

    .line 670
    .line 671
    :cond_21
    new-instance v5, LR2/h;

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-direct {v5, v7}, LR2/h;-><init>(I)V

    .line 675
    .line 676
    .line 677
    iget-object v7, v12, La3/p;->e:LR2/j;

    .line 678
    .line 679
    invoke-static {v7, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v7, v7, LR2/j;->a:Ljava/util/HashMap;

    .line 683
    .line 684
    invoke-virtual {v5, v7}, LR2/h;->c(Ljava/util/HashMap;)V

    .line 685
    .line 686
    .line 687
    iget-object v7, v5, LR2/h;->a:Ljava/util/LinkedHashMap;

    .line 688
    .line 689
    const-string v11, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 690
    .line 691
    invoke-interface {v7, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, LR2/h;->a()LR2/j;

    .line 695
    .line 696
    .line 697
    move-result-object v24

    .line 698
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v23

    .line 702
    const-wide/16 v30, 0x0

    .line 703
    .line 704
    const v33, 0xffffeb

    .line 705
    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    const-wide/16 v26, 0x0

    .line 714
    .line 715
    const/16 v28, 0x0

    .line 716
    .line 717
    const/16 v29, 0x0

    .line 718
    .line 719
    const/16 v32, 0x0

    .line 720
    .line 721
    move-object/from16 v20, v12

    .line 722
    .line 723
    invoke-static/range {v20 .. v33}, La3/p;->b(La3/p;Ljava/lang/String;ILjava/lang/String;LR2/j;IJIIJII)La3/p;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    :cond_22
    iget-object v5, v14, La3/q;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 730
    .line 731
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 735
    .line 736
    .line 737
    :try_start_1
    iget-object v6, v14, La3/q;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v6, La3/b;

    .line 740
    .line 741
    invoke-virtual {v6, v12}, La3/b;->o(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 748
    .line 749
    .line 750
    const-string v5, "id.toString()"

    .line 751
    .line 752
    iget-object v6, v8, LR2/H;->a:Ljava/util/UUID;

    .line 753
    .line 754
    if-eqz v9, :cond_23

    .line 755
    .line 756
    array-length v7, v1

    .line 757
    const/4 v11, 0x0

    .line 758
    :goto_14
    if-ge v11, v7, :cond_23

    .line 759
    .line 760
    aget-object v12, v1, v11

    .line 761
    .line 762
    new-instance v14, La3/a;

    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    invoke-static {v15, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-direct {v14, v15, v12}, La3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->f()La3/c;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    iget-object v15, v12, La3/c;->r:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v15, Landroidx/work/impl/WorkDatabase_Impl;

    .line 781
    .line 782
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 786
    .line 787
    .line 788
    :try_start_2
    iget-object v12, v12, La3/c;->s:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v12, La3/b;

    .line 791
    .line 792
    invoke-virtual {v12, v14}, La3/b;->o(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 796
    .line 797
    .line 798
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 799
    .line 800
    .line 801
    add-int/lit8 v11, v11, 0x1

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :catchall_1
    move-exception v0

    .line 805
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_23
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->v()La3/s;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    invoke-static {v11, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v8, v8, LR2/H;->c:Ljava/util/Set;

    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const-string v12, "id"

    .line 826
    .line 827
    invoke-static {v11, v12}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v12, "tags"

    .line 831
    .line 832
    invoke-static {v8, v12}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    check-cast v8, Ljava/lang/Iterable;

    .line 836
    .line 837
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    if-eqz v12, :cond_24

    .line 846
    .line 847
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    check-cast v12, Ljava/lang/String;

    .line 852
    .line 853
    new-instance v14, La3/r;

    .line 854
    .line 855
    invoke-direct {v14, v12, v11}, La3/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v12, v7, La3/s;->q:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 861
    .line 862
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 866
    .line 867
    .line 868
    :try_start_3
    iget-object v15, v7, La3/s;->r:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v15, La3/b;

    .line 871
    .line 872
    invoke-virtual {v15, v14}, La3/b;->o(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 879
    .line 880
    .line 881
    goto :goto_15

    .line 882
    :catchall_2
    move-exception v0

    .line 883
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_24
    if-nez v3, :cond_25

    .line 888
    .line 889
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->s()La3/l;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    new-instance v8, La3/k;

    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-static {v6, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-direct {v8, v2, v6}, La3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v5, v7, La3/l;->r:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 908
    .line 909
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 913
    .line 914
    .line 915
    :try_start_4
    iget-object v6, v7, La3/l;->s:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v6, La3/b;

    .line 918
    .line 919
    invoke-virtual {v6, v8}, La3/b;->o(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 926
    .line 927
    .line 928
    goto :goto_16

    .line 929
    :catchall_3
    move-exception v0

    .line 930
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_25
    :goto_16
    move-object/from16 v5, v34

    .line 935
    .line 936
    move-wide/from16 v6, v35

    .line 937
    .line 938
    move-object/from16 v11, v37

    .line 939
    .line 940
    goto/16 :goto_12

    .line 941
    .line 942
    :catchall_4
    move-exception v0

    .line 943
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_26
    move v3, v13

    .line 948
    const/4 v1, 0x1

    .line 949
    :goto_17
    iput-boolean v1, v0, LS2/o;->j:Z

    .line 950
    .line 951
    or-int v0, v4, v3

    .line 952
    .line 953
    return v0
.end method
