.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LR2/t;
    .locals 85

    .line 1
    invoke-virtual/range {p0 .. p0}, LR2/v;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LS2/r;->c(Landroid/content/Context;)LS2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v2, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()La3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()La3/s;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()La3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LS2/r;->b:LR2/a;

    .line 33
    .line 34
    iget-object v0, v0, LR2/a;->d:LR2/x;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-static {v7, v0}, Lx2/p;->c(ILjava/lang/String;)Lx2/p;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v7, v5, v6}, Lx2/p;->D(IJ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, La3/q;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v0, v8, v5}, Landroidx/work/impl/WorkDatabase;->m(LD2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :try_start_0
    const-string v0, "id"

    .line 78
    .line 79
    invoke-static {v6, v0}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v9, "state"

    .line 84
    .line 85
    invoke-static {v6, v9}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v10, "worker_class_name"

    .line 90
    .line 91
    invoke-static {v6, v10}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v11, "input_merger_class_name"

    .line 96
    .line 97
    invoke-static {v6, v11}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v12, "input"

    .line 102
    .line 103
    invoke-static {v6, v12}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-string v13, "output"

    .line 108
    .line 109
    invoke-static {v6, v13}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-string v14, "initial_delay"

    .line 114
    .line 115
    invoke-static {v6, v14}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const-string v15, "interval_duration"

    .line 120
    .line 121
    invoke-static {v6, v15}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const-string v5, "flex_duration"

    .line 126
    .line 127
    invoke-static {v6, v5}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const-string v7, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v6, v7}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    const-string v1, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v6, v1}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    const-string v3, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v6, v3}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move-object/from16 v18, v4

    .line 154
    .line 155
    const-string v4, "last_enqueue_time"

    .line 156
    .line 157
    invoke-static {v6, v4}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    const-string v2, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v6, v2}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    move-object/from16 v20, v8

    .line 170
    .line 171
    :try_start_1
    const-string v8, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    move/from16 v21, v8

    .line 178
    .line 179
    const-string v8, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    move/from16 v22, v8

    .line 186
    .line 187
    const-string v8, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    move/from16 v23, v8

    .line 194
    .line 195
    const-string v8, "period_count"

    .line 196
    .line 197
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    move/from16 v24, v8

    .line 202
    .line 203
    const-string v8, "generation"

    .line 204
    .line 205
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    move/from16 v25, v8

    .line 210
    .line 211
    const-string v8, "next_schedule_time_override"

    .line 212
    .line 213
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    move/from16 v26, v8

    .line 218
    .line 219
    const-string v8, "next_schedule_time_override_generation"

    .line 220
    .line 221
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    move/from16 v27, v8

    .line 226
    .line 227
    const-string v8, "stop_reason"

    .line 228
    .line 229
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move/from16 v28, v8

    .line 234
    .line 235
    const-string v8, "trace_tag"

    .line 236
    .line 237
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    move/from16 v29, v8

    .line 242
    .line 243
    const-string v8, "required_network_type"

    .line 244
    .line 245
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    move/from16 v30, v8

    .line 250
    .line 251
    const-string v8, "required_network_request"

    .line 252
    .line 253
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    move/from16 v31, v8

    .line 258
    .line 259
    const-string v8, "requires_charging"

    .line 260
    .line 261
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    move/from16 v32, v8

    .line 266
    .line 267
    const-string v8, "requires_device_idle"

    .line 268
    .line 269
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    move/from16 v33, v8

    .line 274
    .line 275
    const-string v8, "requires_battery_not_low"

    .line 276
    .line 277
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    move/from16 v34, v8

    .line 282
    .line 283
    const-string v8, "requires_storage_not_low"

    .line 284
    .line 285
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    move/from16 v35, v8

    .line 290
    .line 291
    const-string v8, "trigger_content_update_delay"

    .line 292
    .line 293
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    move/from16 v36, v8

    .line 298
    .line 299
    const-string v8, "trigger_max_content_delay"

    .line 300
    .line 301
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    move/from16 v37, v8

    .line 306
    .line 307
    const-string v8, "content_uri_triggers"

    .line 308
    .line 309
    invoke-static {v6, v8}, Ln3/o;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    move/from16 v38, v8

    .line 314
    .line 315
    new-instance v8, Ljava/util/ArrayList;

    .line 316
    .line 317
    move/from16 v39, v2

    .line 318
    .line 319
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v41

    .line 336
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2}, LA0/c;->A(I)I

    .line 341
    .line 342
    .line 343
    move-result v42

    .line 344
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v43

    .line 348
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v44

    .line 352
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, LR2/j;->a([B)LR2/j;

    .line 357
    .line 358
    .line 359
    move-result-object v45

    .line 360
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, LR2/j;->a([B)LR2/j;

    .line 365
    .line 366
    .line 367
    move-result-object v46

    .line 368
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v47

    .line 372
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v49

    .line 376
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v51

    .line 380
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v54

    .line 384
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, LA0/c;->x(I)I

    .line 389
    .line 390
    .line 391
    move-result v55

    .line 392
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v56

    .line 396
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v58

    .line 400
    move/from16 v2, v39

    .line 401
    .line 402
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v60

    .line 406
    move/from16 v39, v0

    .line 407
    .line 408
    move/from16 v0, v21

    .line 409
    .line 410
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v62

    .line 414
    move/from16 v21, v0

    .line 415
    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v22

    .line 422
    const/16 v40, 0x0

    .line 423
    .line 424
    if-eqz v22, :cond_0

    .line 425
    .line 426
    move/from16 v22, v0

    .line 427
    .line 428
    move/from16 v0, v23

    .line 429
    .line 430
    const/16 v64, 0x1

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_0
    move/from16 v22, v0

    .line 434
    .line 435
    move/from16 v0, v23

    .line 436
    .line 437
    move/from16 v64, v40

    .line 438
    .line 439
    :goto_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v23

    .line 443
    invoke-static/range {v23 .. v23}, LA0/c;->z(I)I

    .line 444
    .line 445
    .line 446
    move-result v65

    .line 447
    move/from16 v23, v0

    .line 448
    .line 449
    move/from16 v0, v24

    .line 450
    .line 451
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v66

    .line 455
    move/from16 v24, v0

    .line 456
    .line 457
    move/from16 v0, v25

    .line 458
    .line 459
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v67

    .line 463
    move/from16 v25, v0

    .line 464
    .line 465
    move/from16 v0, v26

    .line 466
    .line 467
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v68

    .line 471
    move/from16 v26, v0

    .line 472
    .line 473
    move/from16 v0, v27

    .line 474
    .line 475
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v70

    .line 479
    move/from16 v27, v0

    .line 480
    .line 481
    move/from16 v0, v28

    .line 482
    .line 483
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v71

    .line 487
    move/from16 v28, v0

    .line 488
    .line 489
    move/from16 v0, v29

    .line 490
    .line 491
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v29

    .line 495
    if-eqz v29, :cond_1

    .line 496
    .line 497
    move/from16 v29, v0

    .line 498
    .line 499
    move/from16 v0, v30

    .line 500
    .line 501
    const/16 v72, 0x0

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v29

    .line 508
    move-object/from16 v72, v29

    .line 509
    .line 510
    move/from16 v29, v0

    .line 511
    .line 512
    move/from16 v0, v30

    .line 513
    .line 514
    :goto_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    .line 516
    .line 517
    move-result v30

    .line 518
    invoke-static/range {v30 .. v30}, LA0/c;->y(I)I

    .line 519
    .line 520
    .line 521
    move-result v75

    .line 522
    move/from16 v30, v0

    .line 523
    .line 524
    move/from16 v0, v31

    .line 525
    .line 526
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v31

    .line 530
    invoke-static/range {v31 .. v31}, LA0/c;->F([B)Lb3/c;

    .line 531
    .line 532
    .line 533
    move-result-object v74

    .line 534
    move/from16 v31, v0

    .line 535
    .line 536
    move/from16 v0, v32

    .line 537
    .line 538
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v32

    .line 542
    if-eqz v32, :cond_2

    .line 543
    .line 544
    move/from16 v32, v0

    .line 545
    .line 546
    move/from16 v0, v33

    .line 547
    .line 548
    const/16 v76, 0x1

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_2
    move/from16 v32, v0

    .line 552
    .line 553
    move/from16 v0, v33

    .line 554
    .line 555
    move/from16 v76, v40

    .line 556
    .line 557
    :goto_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v33

    .line 561
    if-eqz v33, :cond_3

    .line 562
    .line 563
    move/from16 v33, v0

    .line 564
    .line 565
    move/from16 v0, v34

    .line 566
    .line 567
    const/16 v77, 0x1

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_3
    move/from16 v33, v0

    .line 571
    .line 572
    move/from16 v0, v34

    .line 573
    .line 574
    move/from16 v77, v40

    .line 575
    .line 576
    :goto_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 577
    .line 578
    .line 579
    move-result v34

    .line 580
    if-eqz v34, :cond_4

    .line 581
    .line 582
    move/from16 v34, v0

    .line 583
    .line 584
    move/from16 v0, v35

    .line 585
    .line 586
    const/16 v78, 0x1

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_4
    move/from16 v34, v0

    .line 590
    .line 591
    move/from16 v0, v35

    .line 592
    .line 593
    move/from16 v78, v40

    .line 594
    .line 595
    :goto_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 596
    .line 597
    .line 598
    move-result v35

    .line 599
    if-eqz v35, :cond_5

    .line 600
    .line 601
    move/from16 v35, v0

    .line 602
    .line 603
    move/from16 v0, v36

    .line 604
    .line 605
    const/16 v79, 0x1

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_5
    move/from16 v35, v0

    .line 609
    .line 610
    move/from16 v0, v36

    .line 611
    .line 612
    move/from16 v79, v40

    .line 613
    .line 614
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v80

    .line 618
    move/from16 v36, v0

    .line 619
    .line 620
    move/from16 v0, v37

    .line 621
    .line 622
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v82

    .line 626
    move/from16 v37, v0

    .line 627
    .line 628
    move/from16 v0, v38

    .line 629
    .line 630
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 631
    .line 632
    .line 633
    move-result-object v38

    .line 634
    invoke-static/range {v38 .. v38}, LA0/c;->c([B)Ljava/util/LinkedHashSet;

    .line 635
    .line 636
    .line 637
    move-result-object v84

    .line 638
    new-instance v53, LR2/d;

    .line 639
    .line 640
    move-object/from16 v73, v53

    .line 641
    .line 642
    invoke-direct/range {v73 .. v84}, LR2/d;-><init>(Lb3/c;IZZZZJJLjava/util/Set;)V

    .line 643
    .line 644
    .line 645
    move/from16 v38, v0

    .line 646
    .line 647
    new-instance v0, La3/p;

    .line 648
    .line 649
    move-object/from16 v40, v0

    .line 650
    .line 651
    invoke-direct/range {v40 .. v72}, La3/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LR2/j;LR2/j;JJJLR2/d;IIJJJJZIIIJIILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    .line 656
    .line 657
    move/from16 v0, v39

    .line 658
    .line 659
    move/from16 v39, v2

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :catchall_0
    move-exception v0

    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v20 .. v20}, Lx2/p;->l()V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v19 .. v19}, La3/q;->e()Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual/range {v19 .. v19}, La3/q;->b()Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_7

    .line 685
    .line 686
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v3, Ld3/m;->a:Ljava/lang/String;

    .line 691
    .line 692
    const-string v4, "Recently completed work:\n\n"

    .line 693
    .line 694
    invoke-virtual {v2, v3, v4}, LR2/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object/from16 v6, v16

    .line 702
    .line 703
    move-object/from16 v4, v17

    .line 704
    .line 705
    move-object/from16 v5, v18

    .line 706
    .line 707
    invoke-static {v4, v5, v6, v8}, Ld3/m;->a(La3/l;La3/s;La3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v2, v3, v7}, LR2/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_7
    move-object/from16 v6, v16

    .line 716
    .line 717
    move-object/from16 v4, v17

    .line 718
    .line 719
    move-object/from16 v5, v18

    .line 720
    .line 721
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_8

    .line 726
    .line 727
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    sget-object v3, Ld3/m;->a:Ljava/lang/String;

    .line 732
    .line 733
    const-string v7, "Running work:\n\n"

    .line 734
    .line 735
    invoke-virtual {v2, v3, v7}, LR2/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v4, v5, v6, v0}, Ld3/m;->a(La3/l;La3/s;La3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v2, v3, v0}, LR2/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_9

    .line 754
    .line 755
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget-object v2, Ld3/m;->a:Ljava/lang/String;

    .line 760
    .line 761
    const-string v3, "Enqueued work:\n\n"

    .line 762
    .line 763
    invoke-virtual {v0, v2, v3}, LR2/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v4, v5, v6, v1}, Ld3/m;->a(La3/l;La3/s;La3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v0, v2, v1}, LR2/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_9
    new-instance v0, LR2/t;

    .line 778
    .line 779
    invoke-direct {v0}, LR2/t;-><init>()V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :catchall_1
    move-exception v0

    .line 784
    move-object/from16 v20, v8

    .line 785
    .line 786
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v20 .. v20}, Lx2/p;->l()V

    .line 790
    .line 791
    .line 792
    throw v0
.end method
