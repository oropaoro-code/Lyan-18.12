.class public final La3/b;
.super LN3/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/b;->d:I

    invoke-direct {p0, p1}, LN3/j;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La3/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

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

.method public final n(LE2/i;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v11, 0xa

    .line 4
    .line 5
    const/4 v12, 0x7

    .line 6
    const/16 v13, 0x8

    .line 7
    .line 8
    const/4 v15, 0x6

    .line 9
    const/4 v14, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    iget v7, v6, La3/b;->d:I

    .line 19
    .line 20
    packed-switch v7, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, La3/r;

    .line 26
    .line 27
    iget-object v2, v1, La3/r;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v5, v2}, LD2/f;->a(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, La3/r;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v4, v1}, LD2/f;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    move-object/from16 v7, p2

    .line 39
    .line 40
    check-cast v7, La3/p;

    .line 41
    .line 42
    iget-object v8, v7, La3/p;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v5, v8}, LD2/f;->a(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v8, v7, La3/p;->b:I

    .line 48
    .line 49
    invoke-static {v8}, LA0/c;->D(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-long v9, v8

    .line 54
    invoke-interface {v0, v4, v9, v10}, LD2/f;->D(IJ)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v7, La3/p;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v3, v8}, LD2/f;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v7, La3/p;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1, v8}, LD2/f;->a(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v7, La3/p;->e:LR2/j;

    .line 68
    .line 69
    sget-object v9, LR2/j;->b:LR2/j;

    .line 70
    .line 71
    invoke-static {v8}, Lp3/j;->s(LR2/j;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v0, v14, v8}, LD2/f;->H(I[B)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v7, La3/p;->f:LR2/j;

    .line 79
    .line 80
    invoke-static {v8}, Lp3/j;->s(LR2/j;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v0, v15, v8}, LD2/f;->H(I[B)V

    .line 85
    .line 86
    .line 87
    iget-wide v8, v7, La3/p;->g:J

    .line 88
    .line 89
    invoke-interface {v0, v12, v8, v9}, LD2/f;->D(IJ)V

    .line 90
    .line 91
    .line 92
    iget-wide v8, v7, La3/p;->h:J

    .line 93
    .line 94
    invoke-interface {v0, v13, v8, v9}, LD2/f;->D(IJ)V

    .line 95
    .line 96
    .line 97
    iget-wide v8, v7, La3/p;->i:J

    .line 98
    .line 99
    invoke-interface {v0, v2, v8, v9}, LD2/f;->D(IJ)V

    .line 100
    .line 101
    .line 102
    iget v8, v7, La3/p;->k:I

    .line 103
    .line 104
    int-to-long v8, v8

    .line 105
    invoke-interface {v0, v11, v8, v9}, LD2/f;->D(IJ)V

    .line 106
    .line 107
    .line 108
    iget v8, v7, La3/p;->l:I

    .line 109
    .line 110
    const-string v9, "backoffPolicy"

    .line 111
    .line 112
    invoke-static {v8, v9}, Lj6/d;->C(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, LX/c;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    if-ne v8, v5, :cond_0

    .line 122
    .line 123
    move v8, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    const/4 v8, 0x0

    .line 132
    :goto_0
    int-to-long v8, v8

    .line 133
    const/16 v10, 0xb

    .line 134
    .line 135
    invoke-interface {v0, v10, v8, v9}, LD2/f;->D(IJ)V

    .line 136
    .line 137
    .line 138
    iget-wide v8, v7, La3/p;->m:J

    .line 139
    .line 140
    const/16 v10, 0xc

    .line 141
    .line 142
    invoke-interface {v0, v10, v8, v9}, LD2/f;->D(IJ)V

    .line 143
    .line 144
    .line 145
    iget-wide v8, v7, La3/p;->n:J

    .line 146
    .line 147
    const/16 v10, 0xd

    .line 148
    .line 149
    invoke-interface {v0, v10, v8, v9}, LD2/f;->D(IJ)V

    .line 150
    .line 151
    .line 152
    iget-wide v8, v7, La3/p;->o:J

    .line 153
    .line 154
    const/16 v10, 0xe

    .line 155
    .line 156
    invoke-interface {v0, v10, v8, v9}, LD2/f;->D(IJ)V

    .line 157
    .line 158
    .line 159
    iget-wide v8, v7, La3/p;->p:J

    .line 160
    .line 161
    const/16 v10, 0xf

    .line 162
    .line 163
    invoke-interface {v0, v10, v8, v9}, LD2/f;->D(IJ)V

    .line 164
    .line 165
    .line 166
    iget-boolean v8, v7, La3/p;->q:Z

    .line 167
    .line 168
    int-to-long v8, v8

    .line 169
    const/16 v10, 0x10

    .line 170
    .line 171
    invoke-interface {v0, v10, v8, v9}, LD2/f;->D(IJ)V

    .line 172
    .line 173
    .line 174
    iget v8, v7, La3/p;->r:I

    .line 175
    .line 176
    const-string v9, "policy"

    .line 177
    .line 178
    invoke-static {v8, v9}, Lj6/d;->C(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, LX/c;->b(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    if-ne v8, v5, :cond_2

    .line 188
    .line 189
    move v8, v5

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_3
    const/4 v8, 0x0

    .line 198
    :goto_1
    int-to-long v8, v8

    .line 199
    const/16 v10, 0x11

    .line 200
    .line 201
    invoke-interface {v0, v10, v8, v9}, LD2/f;->D(IJ)V

    .line 202
    .line 203
    .line 204
    iget v8, v7, La3/p;->s:I

    .line 205
    .line 206
    int-to-long v8, v8

    .line 207
    const/16 v10, 0x12

    .line 208
    .line 209
    invoke-interface {v0, v10, v8, v9}, LD2/f;->D(IJ)V

    .line 210
    .line 211
    .line 212
    iget v8, v7, La3/p;->t:I

    .line 213
    .line 214
    int-to-long v8, v8

    .line 215
    const/16 v10, 0x13

    .line 216
    .line 217
    invoke-interface {v0, v10, v8, v9}, LD2/f;->D(IJ)V

    .line 218
    .line 219
    .line 220
    iget-wide v8, v7, La3/p;->u:J

    .line 221
    .line 222
    const/16 v10, 0x14

    .line 223
    .line 224
    invoke-interface {v0, v10, v8, v9}, LD2/f;->D(IJ)V

    .line 225
    .line 226
    .line 227
    iget v8, v7, La3/p;->v:I

    .line 228
    .line 229
    int-to-long v8, v8

    .line 230
    const/16 v10, 0x15

    .line 231
    .line 232
    invoke-interface {v0, v10, v8, v9}, LD2/f;->D(IJ)V

    .line 233
    .line 234
    .line 235
    iget v8, v7, La3/p;->w:I

    .line 236
    .line 237
    int-to-long v8, v8

    .line 238
    const/16 v10, 0x16

    .line 239
    .line 240
    invoke-interface {v0, v10, v8, v9}, LD2/f;->D(IJ)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v7, La3/p;->x:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v9, 0x17

    .line 246
    .line 247
    if-nez v8, :cond_4

    .line 248
    .line 249
    invoke-interface {v0, v9}, LD2/f;->r(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-interface {v0, v9, v8}, LD2/f;->a(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-object v7, v7, La3/p;->j:LR2/d;

    .line 257
    .line 258
    iget v8, v7, LR2/d;->a:I

    .line 259
    .line 260
    const-string v9, "networkType"

    .line 261
    .line 262
    invoke-static {v8, v9}, Lj6/d;->C(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, LX/c;->b(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_a

    .line 270
    .line 271
    if-eq v9, v5, :cond_9

    .line 272
    .line 273
    if-eq v9, v4, :cond_8

    .line 274
    .line 275
    if-eq v9, v3, :cond_7

    .line 276
    .line 277
    if-eq v9, v1, :cond_6

    .line 278
    .line 279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v3, 0x1e

    .line 282
    .line 283
    if-lt v1, v3, :cond_5

    .line 284
    .line 285
    if-ne v8, v15, :cond_5

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "Could not convert "

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, LA/j;->C(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, " to int"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_6
    move v14, v1

    .line 318
    goto :goto_3

    .line 319
    :cond_7
    move v14, v3

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    move v14, v4

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    move v14, v5

    .line 324
    goto :goto_3

    .line 325
    :cond_a
    const/4 v14, 0x0

    .line 326
    :goto_3
    const/16 v1, 0x18

    .line 327
    .line 328
    int-to-long v3, v14

    .line 329
    invoke-interface {v0, v1, v3, v4}, LD2/f;->D(IJ)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v7, LR2/d;->b:Lb3/c;

    .line 333
    .line 334
    const-string v3, "requestCompat"

    .line 335
    .line 336
    invoke-static {v1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v4, 0x1c

    .line 342
    .line 343
    if-ge v3, v4, :cond_b

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    new-array v1, v4, [B

    .line 347
    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_b
    const/4 v4, 0x0

    .line 351
    iget-object v1, v1, Lb3/c;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Landroid/net/NetworkRequest;

    .line 354
    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    new-array v1, v4, [B

    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_c
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 364
    .line 365
    .line 366
    :try_start_0
    new-instance v8, Ljava/io/ObjectOutputStream;

    .line 367
    .line 368
    invoke-direct {v8, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 369
    .line 370
    .line 371
    const/16 v9, 0x1f

    .line 372
    .line 373
    if-lt v3, v9, :cond_d

    .line 374
    .line 375
    :try_start_1
    invoke-static {v1}, LH1/d;->A(Landroid/net/NetworkRequest;)[I

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v3, "request.transportTypes"

    .line 380
    .line 381
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_d
    new-array v3, v2, [I

    .line 386
    .line 387
    fill-array-data v3, :array_0

    .line 388
    .line 389
    .line 390
    new-instance v10, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    :goto_4
    if-ge v11, v2, :cond_f

    .line 397
    .line 398
    aget v12, v3, v11

    .line 399
    .line 400
    invoke-static {v1, v12}, Landroid/support/v4/media/session/m;->m(Landroid/net/NetworkRequest;I)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_e

    .line 405
    .line 406
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_e
    add-int/2addr v11, v5

    .line 414
    goto :goto_4

    .line 415
    :cond_f
    invoke-static {v10}, Lc9/m;->Z(Ljava/util/ArrayList;)[I

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    if-lt v3, v9, :cond_10

    .line 422
    .line 423
    invoke-static {v1}, LH1/d;->D(Landroid/net/NetworkRequest;)[I

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v3, "request.capabilities"

    .line 428
    .line 429
    invoke-static {v1, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    const/16 v3, 0x1d

    .line 434
    .line 435
    new-array v9, v3, [I

    .line 436
    .line 437
    fill-array-data v9, :array_1

    .line 438
    .line 439
    .line 440
    new-instance v10, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    :goto_6
    if-ge v11, v3, :cond_12

    .line 447
    .line 448
    aget v3, v9, v11

    .line 449
    .line 450
    invoke-static {v1, v3}, Landroid/support/v4/media/session/m;->s(Landroid/net/NetworkRequest;I)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_11

    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_11
    add-int/2addr v11, v5

    .line 464
    const/16 v3, 0x1d

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_12
    invoke-static {v10}, Lc9/m;->Z(Ljava/util/ArrayList;)[I

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_7
    array-length v3, v2

    .line 472
    invoke-virtual {v8, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 473
    .line 474
    .line 475
    array-length v3, v2

    .line 476
    const/4 v9, 0x0

    .line 477
    :goto_8
    if-ge v9, v3, :cond_13

    .line 478
    .line 479
    aget v10, v2, v9

    .line 480
    .line 481
    invoke-virtual {v8, v10}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 482
    .line 483
    .line 484
    add-int/2addr v9, v5

    .line 485
    goto :goto_8

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    move-object v1, v0

    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :cond_13
    array-length v2, v1

    .line 491
    invoke-virtual {v8, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 492
    .line 493
    .line 494
    array-length v2, v1

    .line 495
    const/4 v3, 0x0

    .line 496
    :goto_9
    if-ge v3, v2, :cond_14

    .line 497
    .line 498
    aget v9, v1, v3

    .line 499
    .line 500
    invoke-virtual {v8, v9}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    .line 502
    .line 503
    add-int/2addr v3, v5

    .line 504
    goto :goto_9

    .line 505
    :cond_14
    const/4 v1, 0x0

    .line 506
    :try_start_2
    invoke-static {v8, v1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, "outputStream.toByteArray()"

    .line 517
    .line 518
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_a
    const/16 v2, 0x19

    .line 522
    .line 523
    invoke-interface {v0, v2, v1}, LD2/f;->H(I[B)V

    .line 524
    .line 525
    .line 526
    iget-boolean v1, v7, LR2/d;->c:Z

    .line 527
    .line 528
    int-to-long v1, v1

    .line 529
    const/16 v3, 0x1a

    .line 530
    .line 531
    invoke-interface {v0, v3, v1, v2}, LD2/f;->D(IJ)V

    .line 532
    .line 533
    .line 534
    iget-boolean v1, v7, LR2/d;->d:Z

    .line 535
    .line 536
    int-to-long v1, v1

    .line 537
    const/16 v3, 0x1b

    .line 538
    .line 539
    invoke-interface {v0, v3, v1, v2}, LD2/f;->D(IJ)V

    .line 540
    .line 541
    .line 542
    iget-boolean v1, v7, LR2/d;->e:Z

    .line 543
    .line 544
    int-to-long v1, v1

    .line 545
    const/16 v3, 0x1c

    .line 546
    .line 547
    invoke-interface {v0, v3, v1, v2}, LD2/f;->D(IJ)V

    .line 548
    .line 549
    .line 550
    iget-boolean v1, v7, LR2/d;->f:Z

    .line 551
    .line 552
    int-to-long v1, v1

    .line 553
    const/16 v3, 0x1d

    .line 554
    .line 555
    invoke-interface {v0, v3, v1, v2}, LD2/f;->D(IJ)V

    .line 556
    .line 557
    .line 558
    const/16 v1, 0x1e

    .line 559
    .line 560
    iget-wide v2, v7, LR2/d;->g:J

    .line 561
    .line 562
    invoke-interface {v0, v1, v2, v3}, LD2/f;->D(IJ)V

    .line 563
    .line 564
    .line 565
    const/16 v1, 0x1f

    .line 566
    .line 567
    iget-wide v2, v7, LR2/d;->h:J

    .line 568
    .line 569
    invoke-interface {v0, v1, v2, v3}, LD2/f;->D(IJ)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v7, LR2/d;->i:Ljava/util/Set;

    .line 573
    .line 574
    const-string v2, "triggers"

    .line 575
    .line 576
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_15

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    new-array v1, v2, [B

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 592
    .line 593
    .line 594
    :try_start_3
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 595
    .line 596
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 597
    .line 598
    .line 599
    :try_start_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_16

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, LR2/c;

    .line 621
    .line 622
    iget-object v5, v4, LR2/c;->a:Landroid/net/Uri;

    .line 623
    .line 624
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-boolean v4, v4, LR2/c;->b:Z

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :catchall_1
    move-exception v0

    .line 638
    move-object v1, v0

    .line 639
    goto :goto_d

    .line 640
    :cond_16
    const/4 v1, 0x0

    .line 641
    :try_start_5
    invoke-static {v3, v1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v2, "outputStream.toByteArray()"

    .line 652
    .line 653
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_c
    const/16 v2, 0x20

    .line 657
    .line 658
    invoke-interface {v0, v2, v1}, LD2/f;->H(I[B)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :catchall_2
    move-exception v0

    .line 663
    move-object v1, v0

    .line 664
    goto :goto_e

    .line 665
    :goto_d
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 666
    :catchall_3
    move-exception v0

    .line 667
    move-object v4, v0

    .line 668
    :try_start_7
    invoke-static {v3, v1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 672
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 673
    :catchall_4
    move-exception v0

    .line 674
    move-object v3, v0

    .line 675
    invoke-static {v2, v1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    throw v3

    .line 679
    :catchall_5
    move-exception v0

    .line 680
    move-object v1, v0

    .line 681
    goto :goto_10

    .line 682
    :goto_f
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 683
    :catchall_6
    move-exception v0

    .line 684
    move-object v2, v0

    .line 685
    :try_start_a
    invoke-static {v8, v1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 689
    :goto_10
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 690
    :catchall_7
    move-exception v0

    .line 691
    move-object v2, v0

    .line 692
    invoke-static {v4, v1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    throw v2

    .line 696
    :pswitch_1
    move-object/from16 v1, p2

    .line 697
    .line 698
    check-cast v1, La3/m;

    .line 699
    .line 700
    iget-object v2, v1, La3/m;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-interface {v0, v5, v2}, LD2/f;->a(ILjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    sget-object v2, LR2/j;->b:LR2/j;

    .line 706
    .line 707
    iget-object v1, v1, La3/m;->b:LR2/j;

    .line 708
    .line 709
    invoke-static {v1}, Lp3/j;->s(LR2/j;)[B

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-interface {v0, v4, v1}, LD2/f;->H(I[B)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_2
    move-object/from16 v1, p2

    .line 718
    .line 719
    check-cast v1, La3/k;

    .line 720
    .line 721
    iget-object v2, v1, La3/k;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-interface {v0, v5, v2}, LD2/f;->a(ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v1, La3/k;->b:Ljava/lang/String;

    .line 727
    .line 728
    invoke-interface {v0, v4, v1}, LD2/f;->a(ILjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_3
    move-object/from16 v1, p2

    .line 733
    .line 734
    check-cast v1, La3/g;

    .line 735
    .line 736
    iget-object v2, v1, La3/g;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {v0, v5, v2}, LD2/f;->a(ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget v2, v1, La3/g;->b:I

    .line 742
    .line 743
    int-to-long v7, v2

    .line 744
    invoke-interface {v0, v4, v7, v8}, LD2/f;->D(IJ)V

    .line 745
    .line 746
    .line 747
    iget v1, v1, La3/g;->c:I

    .line 748
    .line 749
    int-to-long v1, v1

    .line 750
    invoke-interface {v0, v3, v1, v2}, LD2/f;->D(IJ)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_4
    move-object/from16 v1, p2

    .line 755
    .line 756
    check-cast v1, La3/d;

    .line 757
    .line 758
    iget-object v2, v1, La3/d;->a:Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {v0, v5, v2}, LD2/f;->a(ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v1, La3/d;->b:Ljava/lang/Long;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    invoke-interface {v0, v4, v1, v2}, LD2/f;->D(IJ)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_5
    move-object/from16 v1, p2

    .line 774
    .line 775
    check-cast v1, La3/a;

    .line 776
    .line 777
    iget-object v2, v1, La3/a;->a:Ljava/lang/String;

    .line 778
    .line 779
    invoke-interface {v0, v5, v2}, LD2/f;->a(ILjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v1, La3/a;->b:Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v0, v4, v1}, LD2/f;->a(ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

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
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :array_1
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN3/j;->c()LE2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, La3/b;->n(LE2/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LE2/i;->r:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LN3/j;->k(LE2/i;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, LN3/j;->k(LE2/i;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
