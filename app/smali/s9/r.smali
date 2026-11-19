.class public final LS9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final t:Ljava/util/logging/Logger;


# instance fields
.field public final q:LZ9/z;

.field public final r:LS9/q;

.field public final s:LS9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LS9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LS9/r;->t:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LZ9/z;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS9/r;->q:LZ9/z;

    .line 10
    .line 11
    new-instance v0, LS9/q;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LS9/q;-><init>(LZ9/z;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS9/r;->r:LS9/q;

    .line 17
    .line 18
    new-instance p1, LS9/b;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LS9/b;-><init>(LS9/q;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LS9/r;->s:LS9/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(ZLS9/j;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "handler"

    .line 10
    .line 11
    invoke-static {v0, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v6, v1, LS9/r;->q:LZ9/z;

    .line 15
    .line 16
    const-wide/16 v7, 0x9

    .line 17
    .line 18
    invoke-virtual {v6, v7, v8}, LZ9/z;->B(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, LS9/r;->q:LZ9/z;

    .line 22
    .line 23
    invoke-static {v6}, LM9/b;->s(LZ9/z;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x4000

    .line 28
    .line 29
    if-gt v6, v7, :cond_20

    .line 30
    .line 31
    iget-object v8, v1, LS9/r;->q:LZ9/z;

    .line 32
    .line 33
    invoke-virtual {v8}, LZ9/z;->e()B

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    iget-object v9, v1, LS9/r;->q:LZ9/z;

    .line 40
    .line 41
    invoke-virtual {v9}, LZ9/z;->e()B

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    and-int/lit16 v10, v9, 0xff

    .line 46
    .line 47
    iget-object v11, v1, LS9/r;->q:LZ9/z;

    .line 48
    .line 49
    invoke-virtual {v11}, LZ9/z;->l()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const v12, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v12, v11

    .line 57
    sget-object v13, LS9/r;->t:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    invoke-static {v5, v12, v6, v8, v10}, LS9/e;->a(ZIIII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v13, 0x4

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-ne v8, v13, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Expected a SETTINGS frame but was "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LS9/e;->b:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v6, v3

    .line 92
    if-ge v8, v6, :cond_2

    .line 93
    .line 94
    aget-object v3, v3, v8

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v5, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v5, v4

    .line 104
    .line 105
    const-string v3, "0x%02x"

    .line 106
    .line 107
    invoke-static {v3, v5}, LM9/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    :goto_1
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    packed-switch v8, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LS9/r;->q:LZ9/z;

    .line 128
    .line 129
    int-to-long v2, v6

    .line 130
    invoke-virtual {v0, v2, v3}, LZ9/z;->skip(J)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_0
    if-ne v6, v13, :cond_7

    .line 136
    .line 137
    iget-object v2, v1, LS9/r;->q:LZ9/z;

    .line 138
    .line 139
    invoke-virtual {v2}, LZ9/z;->l()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-long v2, v2

    .line 144
    const-wide/32 v6, 0x7fffffff

    .line 145
    .line 146
    .line 147
    and-long/2addr v2, v6

    .line 148
    cmp-long v4, v2, v14

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    if-nez v12, :cond_4

    .line 153
    .line 154
    iget-object v4, v0, LS9/j;->r:LS9/n;

    .line 155
    .line 156
    monitor-enter v4

    .line 157
    :try_start_1
    iget-wide v6, v4, LS9/n;->K:J

    .line 158
    .line 159
    add-long/2addr v6, v2

    .line 160
    iput-wide v6, v4, LS9/n;->K:J

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v4

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v4

    .line 170
    throw v0

    .line 171
    :cond_4
    iget-object v0, v0, LS9/j;->r:LS9/n;

    .line 172
    .line 173
    invoke-virtual {v0, v12}, LS9/n;->e(I)LS9/v;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_1f

    .line 178
    .line 179
    monitor-enter v6

    .line 180
    :try_start_2
    iget-wide v7, v6, LS9/v;->f:J

    .line 181
    .line 182
    add-long/2addr v7, v2

    .line 183
    iput-wide v7, v6, LS9/v;->f:J

    .line 184
    .line 185
    if-lez v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    :cond_5
    monitor-exit v6

    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v6

    .line 195
    throw v0

    .line 196
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v2, "windowSizeIncrement was 0"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 207
    .line 208
    invoke-static {v6, v2}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_1
    invoke-virtual {v1, v0, v6, v12}, LS9/r;->i(LS9/j;II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :pswitch_2
    invoke-virtual {v1, v0, v6, v10, v12}, LS9/r;->q(LS9/j;III)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_3
    invoke-virtual {v1, v0, v6, v10, v12}, LS9/r;->s(LS9/j;III)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :pswitch_4
    if-nez v12, :cond_16

    .line 232
    .line 233
    and-int/lit8 v8, v9, 0x1

    .line 234
    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_9
    rem-int/lit8 v8, v6, 0x6

    .line 250
    .line 251
    if-nez v8, :cond_15

    .line 252
    .line 253
    new-instance v8, LS9/z;

    .line 254
    .line 255
    invoke-direct {v8}, LS9/z;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v6}, LA0/c;->G(II)Lv9/d;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v3, v4}, LA0/c;->E(ILv9/d;)Lv9/b;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget v4, v3, Lv9/b;->q:I

    .line 267
    .line 268
    iget v6, v3, Lv9/b;->r:I

    .line 269
    .line 270
    iget v3, v3, Lv9/b;->s:I

    .line 271
    .line 272
    if-lez v3, :cond_a

    .line 273
    .line 274
    if-le v4, v6, :cond_b

    .line 275
    .line 276
    :cond_a
    if-gez v3, :cond_14

    .line 277
    .line 278
    if-gt v6, v4, :cond_14

    .line 279
    .line 280
    :cond_b
    :goto_2
    iget-object v9, v1, LS9/r;->q:LZ9/z;

    .line 281
    .line 282
    invoke-virtual {v9}, LZ9/z;->s()S

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    sget-object v11, LM9/b;->a:[B

    .line 287
    .line 288
    const v11, 0xffff

    .line 289
    .line 290
    .line 291
    and-int/2addr v10, v11

    .line 292
    invoke-virtual {v9}, LZ9/z;->l()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eq v10, v2, :cond_11

    .line 297
    .line 298
    const/4 v11, 0x3

    .line 299
    if-eq v10, v11, :cond_10

    .line 300
    .line 301
    if-eq v10, v13, :cond_e

    .line 302
    .line 303
    const/4 v11, 0x5

    .line 304
    if-eq v10, v11, :cond_c

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    if-lt v9, v7, :cond_d

    .line 308
    .line 309
    const v11, 0xffffff

    .line 310
    .line 311
    .line 312
    if-gt v9, v11, :cond_d

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 318
    .line 319
    invoke-static {v9, v2}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_e
    if-ltz v9, :cond_f

    .line 328
    .line 329
    const/4 v10, 0x7

    .line 330
    goto :goto_3

    .line 331
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_10
    move v10, v13

    .line 340
    goto :goto_3

    .line 341
    :cond_11
    if-eqz v9, :cond_13

    .line 342
    .line 343
    if-ne v9, v5, :cond_12

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_13
    :goto_3
    invoke-virtual {v8, v10, v9}, LS9/z;->c(II)V

    .line 355
    .line 356
    .line 357
    if-eq v4, v6, :cond_14

    .line 358
    .line 359
    add-int/2addr v4, v3

    .line 360
    goto :goto_2

    .line 361
    :cond_14
    iget-object v3, v0, LS9/j;->r:LS9/n;

    .line 362
    .line 363
    iget-object v4, v3, LS9/n;->x:LO9/b;

    .line 364
    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v3, LS9/n;->s:Ljava/lang/String;

    .line 371
    .line 372
    const-string v7, " applyAndAckSettings"

    .line 373
    .line 374
    invoke-static {v6, v3, v7}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v6, LS9/h;

    .line 379
    .line 380
    invoke-direct {v6, v3, v0, v8, v2}, LS9/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v6, v14, v15}, LO9/b;->c(LO9/a;J)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 389
    .line 390
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 391
    .line 392
    invoke-static {v6, v2}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 401
    .line 402
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_5
    if-ne v6, v13, :cond_1c

    .line 409
    .line 410
    if-eqz v12, :cond_1b

    .line 411
    .line 412
    iget-object v2, v1, LS9/r;->q:LZ9/z;

    .line 413
    .line 414
    invoke-virtual {v2}, LZ9/z;->l()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/16 v3, 0xe

    .line 419
    .line 420
    invoke-static {v3}, LX/c;->c(I)[I

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    array-length v6, v3

    .line 425
    move v7, v4

    .line 426
    :goto_4
    if-ge v7, v6, :cond_18

    .line 427
    .line 428
    aget v8, v3, v7

    .line 429
    .line 430
    invoke-static {v8}, LX/c;->b(I)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-ne v9, v2, :cond_17

    .line 435
    .line 436
    move v4, v8

    .line 437
    goto :goto_5

    .line 438
    :cond_17
    add-int/2addr v7, v5

    .line 439
    goto :goto_4

    .line 440
    :cond_18
    :goto_5
    if-eqz v4, :cond_1a

    .line 441
    .line 442
    iget-object v0, v0, LS9/j;->r:LS9/n;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    if-eqz v12, :cond_19

    .line 448
    .line 449
    and-int/lit8 v2, v11, 0x1

    .line 450
    .line 451
    if-nez v2, :cond_19

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v3, v0, LS9/n;->s:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const/16 v3, 0x5b

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v3, "] onReset"

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v3, LS9/i;

    .line 481
    .line 482
    const/16 v18, 0x1

    .line 483
    .line 484
    move-object v13, v3

    .line 485
    move-wide v6, v14

    .line 486
    move-object v14, v2

    .line 487
    move-object v15, v0

    .line 488
    move/from16 v16, v12

    .line 489
    .line 490
    move/from16 v17, v4

    .line 491
    .line 492
    invoke-direct/range {v13 .. v18}, LS9/i;-><init>(Ljava/lang/String;LS9/n;III)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, LS9/n;->y:LO9/b;

    .line 496
    .line 497
    invoke-virtual {v0, v3, v6, v7}, LO9/b;->c(LO9/a;J)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_19
    invoke-virtual {v0, v12}, LS9/n;->l(I)LS9/v;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v0, v4}, LS9/v;->k(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 512
    .line 513
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 514
    .line 515
    invoke-static {v2, v3}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 524
    .line 525
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 526
    .line 527
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 532
    .line 533
    const-string v2, "TYPE_RST_STREAM length: "

    .line 534
    .line 535
    const-string v3, " != 4"

    .line 536
    .line 537
    invoke-static {v2, v6, v3}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :pswitch_6
    const/4 v0, 0x5

    .line 546
    if-ne v6, v0, :cond_1e

    .line 547
    .line 548
    if-eqz v12, :cond_1d

    .line 549
    .line 550
    iget-object v0, v1, LS9/r;->q:LZ9/z;

    .line 551
    .line 552
    invoke-virtual {v0}, LZ9/z;->l()I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, LZ9/z;->e()B

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 560
    .line 561
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 562
    .line 563
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 568
    .line 569
    const-string v2, "TYPE_PRIORITY length: "

    .line 570
    .line 571
    const-string v3, " != 5"

    .line 572
    .line 573
    invoke-static {v2, v6, v3}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :pswitch_7
    invoke-virtual {v1, v0, v6, v10, v12}, LS9/r;->o(LS9/j;III)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :pswitch_8
    invoke-virtual {v1, v0, v6, v10, v12}, LS9/r;->e(LS9/j;III)V

    .line 586
    .line 587
    .line 588
    :cond_1f
    :goto_6
    return v5

    .line 589
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 590
    .line 591
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 592
    .line 593
    invoke-static {v6, v2}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :catch_0
    return v4

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LS9/r;->q:LZ9/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ9/z;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LS9/j;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v5, :cond_f

    .line 11
    .line 12
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v8, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x20

    .line 20
    .line 21
    if-nez v4, :cond_e

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, LS9/r;->q:LZ9/z;

    .line 28
    .line 29
    invoke-virtual {v4}, LZ9/z;->e()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v7, LM9/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    move v9, v4

    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v4, p2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    invoke-static {v4, v2, v9}, LS9/p;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v2, v1, LS9/r;->q:LZ9/z;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "source"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, LS9/j;->r:LS9/n;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    and-int/lit8 v4, v5, 0x1

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_2
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, LS9/j;->r:LS9/n;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v6, LZ9/g;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    int-to-long v3, v7

    .line 87
    invoke-virtual {v2, v3, v4}, LZ9/z;->B(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v3, v4}, LZ9/z;->O(LZ9/g;J)J

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, LS9/n;->s:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x5b

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "] onData"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v12, LS9/k;

    .line 121
    .line 122
    move-object v2, v12

    .line 123
    move-object v4, v0

    .line 124
    move/from16 v5, p4

    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, LS9/k;-><init>(Ljava/lang/String;LS9/n;ILZ9/g;IZ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LS9/n;->y:LO9/b;

    .line 130
    .line 131
    invoke-virtual {v0, v12, v10, v11}, LO9/b;->c(LO9/a;J)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    iget-object v4, v0, LS9/j;->r:LS9/n;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, LS9/n;->e(I)LS9/v;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    iget-object v3, v0, LS9/j;->r:LS9/n;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-virtual {v3, v5, v4}, LS9/n;->v(II)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LS9/j;->r:LS9/n;

    .line 151
    .line 152
    int-to-long v3, v7

    .line 153
    invoke-virtual {v0, v3, v4}, LS9/n;->q(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, LZ9/z;->skip(J)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_4
    sget-object v0, LM9/b;->a:[B

    .line 162
    .line 163
    iget-object v0, v4, LS9/v;->i:LS9/t;

    .line 164
    .line 165
    int-to-long v12, v7

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-wide v14, v12

    .line 170
    :goto_3
    cmp-long v5, v14, v10

    .line 171
    .line 172
    if-lez v5, :cond_c

    .line 173
    .line 174
    iget-object v5, v0, LS9/t;->v:LS9/v;

    .line 175
    .line 176
    monitor-enter v5

    .line 177
    :try_start_0
    iget-boolean v7, v0, LS9/t;->r:Z

    .line 178
    .line 179
    iget-object v6, v0, LS9/t;->t:LZ9/g;

    .line 180
    .line 181
    move-object/from16 p2, v4

    .line 182
    .line 183
    iget-wide v3, v6, LZ9/g;->r:J

    .line 184
    .line 185
    add-long/2addr v3, v14

    .line 186
    iget-wide v10, v0, LS9/t;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    .line 188
    cmp-long v3, v3, v10

    .line 189
    .line 190
    if-lez v3, :cond_5

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v3, 0x0

    .line 195
    :goto_4
    monitor-exit v5

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2, v14, v15}, LZ9/z;->skip(J)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LS9/t;->v:LS9/v;

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-virtual {v0, v2}, LS9/v;->e(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_6
    if-eqz v7, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2, v14, v15}, LZ9/z;->skip(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_7
    iget-object v3, v0, LS9/t;->s:LZ9/g;

    .line 215
    .line 216
    invoke-virtual {v2, v3, v14, v15}, LZ9/z;->O(LZ9/g;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const-wide/16 v5, -0x1

    .line 221
    .line 222
    cmp-long v5, v3, v5

    .line 223
    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    sub-long/2addr v14, v3

    .line 227
    iget-object v3, v0, LS9/t;->v:LS9/v;

    .line 228
    .line 229
    monitor-enter v3

    .line 230
    :try_start_1
    iget-boolean v4, v0, LS9/t;->u:Z

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    iget-object v4, v0, LS9/t;->s:LZ9/g;

    .line 235
    .line 236
    invoke-virtual {v4}, LZ9/g;->i()V

    .line 237
    .line 238
    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    iget-object v4, v0, LS9/t;->t:LZ9/g;

    .line 245
    .line 246
    iget-wide v5, v4, LZ9/g;->r:J

    .line 247
    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    cmp-long v5, v5, v10

    .line 251
    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v5, 0x0

    .line 257
    :goto_5
    iget-object v6, v0, LS9/t;->s:LZ9/g;

    .line 258
    .line 259
    invoke-virtual {v4, v6}, LZ9/g;->W(LZ9/F;)J

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_6
    monitor-exit v3

    .line 268
    move-object/from16 v4, p2

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    goto :goto_3

    .line 272
    :goto_7
    monitor-exit v3

    .line 273
    throw v0

    .line 274
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    monitor-exit v5

    .line 282
    throw v0

    .line 283
    :cond_c
    move-object/from16 p2, v4

    .line 284
    .line 285
    sget-object v2, LM9/b;->a:[B

    .line 286
    .line 287
    iget-object v0, v0, LS9/t;->v:LS9/v;

    .line 288
    .line 289
    iget-object v0, v0, LS9/v;->b:LS9/n;

    .line 290
    .line 291
    invoke-virtual {v0, v12, v13}, LS9/n;->q(J)V

    .line 292
    .line 293
    .line 294
    :goto_8
    if-eqz v8, :cond_d

    .line 295
    .line 296
    sget-object v0, LM9/b;->b:LK9/w;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-virtual {v2, v0, v3}, LS9/v;->j(LK9/w;Z)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_9
    iget-object v0, v1, LS9/r;->q:LZ9/z;

    .line 305
    .line 306
    int-to-long v2, v9

    .line 307
    invoke-virtual {v0, v2, v3}, LZ9/z;->skip(J)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final i(LS9/j;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, LS9/r;->q:LZ9/z;

    .line 8
    .line 9
    invoke-virtual {p3}, LZ9/z;->l()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, LS9/r;->q:LZ9/z;

    .line 14
    .line 15
    invoke-virtual {v1}, LZ9/z;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v2}, LX/c;->c(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    aget v6, v2, v5

    .line 32
    .line 33
    invoke-static {v6}, LX/c;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    if-eqz v6, :cond_5

    .line 45
    .line 46
    sget-object v1, LZ9/j;->t:LZ9/j;

    .line 47
    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LS9/r;->q:LZ9/z;

    .line 51
    .line 52
    int-to-long v2, p2

    .line 53
    invoke-virtual {v1, v2, v3}, LZ9/z;->i(J)LZ9/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p2, "debugData"

    .line 61
    .line 62
    invoke-static {v1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LZ9/j;->d()I

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, LS9/j;->r:LS9/n;

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_0
    iget-object v1, p2, LS9/n;->r:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v2, v4, [LS9/v;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    iput-boolean v2, p2, LS9/n;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p2

    .line 87
    check-cast v1, [LS9/v;

    .line 88
    .line 89
    array-length p2, v1

    .line 90
    :goto_2
    if-ge v4, p2, :cond_4

    .line 91
    .line 92
    aget-object v2, v1, v4

    .line 93
    .line 94
    iget v3, v2, LS9/v;->a:I

    .line 95
    .line 96
    if-le v3, p3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, LS9/v;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LS9/v;->k(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, LS9/j;->r:LS9/n;

    .line 108
    .line 109
    iget v2, v2, LS9/v;->a:I

    .line 110
    .line 111
    invoke-virtual {v3, v2}, LS9/n;->l(I)LS9/v;

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p2

    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 124
    .line 125
    invoke-static {v1, p2}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 144
    .line 145
    invoke-static {p2, p3}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final l(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, LS9/r;->r:LS9/q;

    .line 8
    .line 9
    iput p1, v3, LS9/q;->u:I

    .line 10
    .line 11
    iput p1, v3, LS9/q;->r:I

    .line 12
    .line 13
    iput p2, v3, LS9/q;->v:I

    .line 14
    .line 15
    iput p3, v3, LS9/q;->s:I

    .line 16
    .line 17
    iput p4, v3, LS9/q;->t:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, LS9/r;->s:LS9/b;

    .line 20
    .line 21
    iget-object p2, p1, LS9/b;->c:LZ9/z;

    .line 22
    .line 23
    invoke-virtual {p2}, LZ9/z;->t()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, LS9/b;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, LZ9/z;->e()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, LM9/b;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, LS9/b;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, LS9/d;->a:[LS9/a;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LS9/d;->a:[LS9/a;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, LS9/b;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, LS9/b;->d:[LS9/a;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p3, "Header index too large "

    .line 96
    .line 97
    invoke-static {p2, p3}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    sget-object p2, LS9/d;->a:[LS9/a;

    .line 108
    .line 109
    invoke-virtual {p1}, LS9/b;->d()LZ9/j;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, LS9/d;->a(LZ9/j;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LS9/b;->d()LZ9/j;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, LS9/a;

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, LS9/a;-><init>(LZ9/j;LZ9/j;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, LS9/b;->c(LS9/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 130
    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    const/16 p2, 0x3f

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, LS9/b;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, LS9/b;->b(I)LZ9/j;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, LS9/b;->d()LZ9/j;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, LS9/a;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, LS9/a;-><init>(LZ9/j;LZ9/j;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, LS9/b;->c(LS9/a;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    and-int/2addr p2, v0

    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, LS9/b;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, LS9/b;->a:I

    .line 169
    .line 170
    if-ltz p2, :cond_7

    .line 171
    .line 172
    const/16 p3, 0x1000

    .line 173
    .line 174
    if-gt p2, p3, :cond_7

    .line 175
    .line 176
    iget p3, p1, LS9/b;->g:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_0

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p1, LS9/b;->d:[LS9/a;

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-static {p2, p3}, Lc9/k;->H([Ljava/lang/Object;LA8/b;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, LS9/b;->d:[LS9/a;

    .line 189
    .line 190
    array-length p2, p2

    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    iput p2, p1, LS9/b;->e:I

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput p2, p1, LS9/b;->f:I

    .line 197
    .line 198
    iput p2, p1, LS9/b;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, LS9/b;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, LS9/b;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, LS9/b;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, LS9/b;->b(I)LZ9/j;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, LS9/b;->d()LZ9/j;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, LS9/a;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, LS9/a;-><init>(LZ9/j;LZ9/j;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p2, LS9/d;->a:[LS9/a;

    .line 264
    .line 265
    invoke-virtual {p1}, LS9/b;->d()LZ9/j;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, LS9/d;->a(LZ9/j;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LS9/b;->d()LZ9/j;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, LS9/a;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, LS9/a;-><init>(LZ9/j;LZ9/j;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p4}, Lc9/m;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final o(LS9/j;III)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LS9/r;->q:LZ9/z;

    .line 17
    .line 18
    invoke-virtual {v3}, LZ9/z;->e()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, LM9/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, LS9/r;->q:LZ9/z;

    .line 33
    .line 34
    invoke-virtual {v4}, LZ9/z;->l()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LZ9/z;->e()B

    .line 38
    .line 39
    .line 40
    sget-object v4, LM9/b;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v3}, LS9/p;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v3, p3, p4}, LS9/r;->l(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, LS9/j;->r:LS9/n;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    and-int/lit8 p2, p4, 0x1

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    move v2, v0

    .line 70
    :cond_3
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    const/16 v9, 0x5b

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, LS9/j;->r:LS9/n;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, LS9/n;->s:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "] onHeaders"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v0, LS9/l;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    move-object v5, p1

    .line 110
    move v6, p4

    .line 111
    move v8, v1

    .line 112
    invoke-direct/range {v3 .. v8}, LS9/l;-><init>(Ljava/lang/String;LS9/n;ILjava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, LS9/n;->y:LO9/b;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2, p3}, LO9/b;->c(LO9/a;J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    iget-object p1, p1, LS9/j;->r:LS9/n;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_0
    invoke-virtual {p1, p4}, LS9/n;->e(I)LS9/v;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    iget-boolean v2, p1, LS9/n;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :try_start_1
    iget v2, p1, LS9/n;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-gt p4, v2, :cond_6

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :try_start_2
    rem-int/lit8 v2, p4, 0x2

    .line 144
    .line 145
    iget v3, p1, LS9/n;->u:I

    .line 146
    .line 147
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    if-ne v2, v3, :cond_7

    .line 150
    .line 151
    monitor-exit p1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :try_start_3
    invoke-static {v7}, LM9/b;->u(Ljava/util/List;)LK9/w;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v2, LS9/v;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v3, v2

    .line 161
    move v4, p4

    .line 162
    move-object v5, p1

    .line 163
    move v7, v1

    .line 164
    invoke-direct/range {v3 .. v8}, LS9/v;-><init>(ILS9/n;ZZLK9/w;)V

    .line 165
    .line 166
    .line 167
    iput p4, p1, LS9/n;->t:I

    .line 168
    .line 169
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, p1, LS9/n;->r:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LS9/n;->w:LO9/c;

    .line 179
    .line 180
    invoke-virtual {v1}, LO9/c;->e()LO9/b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v4, p1, LS9/n;->s:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p4, "] onStream"

    .line 201
    .line 202
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    new-instance v3, LS9/h;

    .line 210
    .line 211
    invoke-direct {v3, p4, p1, v2, v0}, LS9/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, p2, p3}, LO9/b;->c(LO9/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p1

    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception p2

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    monitor-exit p1

    .line 222
    invoke-static {v7}, LM9/b;->u(Ljava/util/List;)LK9/w;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v2, p1, v1}, LS9/v;->j(LK9/w;Z)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    :goto_3
    monitor-exit p1

    .line 231
    throw p2

    .line 232
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final q(LS9/j;III)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, LS9/r;->q:LZ9/z;

    .line 8
    .line 9
    invoke-virtual {p2}, LZ9/z;->l()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p2, p0, LS9/r;->q:LZ9/z;

    .line 14
    .line 15
    invoke-virtual {p2}, LZ9/z;->l()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 p2, 0x1

    .line 20
    and-int/2addr p3, p2

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, LS9/j;->r:LS9/n;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    const-wide/16 p3, 0x1

    .line 27
    .line 28
    if-eq v3, p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    if-eq v3, p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    if-eq v3, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v0, p1, LS9/n;->D:J

    .line 44
    .line 45
    add-long/2addr v0, p3

    .line 46
    iput-wide v0, p1, LS9/n;->D:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v0, p1, LS9/n;->B:J

    .line 50
    .line 51
    add-long/2addr v0, p3

    .line 52
    iput-wide v0, p1, LS9/n;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_0
    monitor-exit p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    throw p2

    .line 58
    :cond_3
    iget-object p2, p1, LS9/j;->r:LS9/n;

    .line 59
    .line 60
    iget-object p2, p2, LS9/n;->x:LO9/b;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p4, p1, LS9/j;->r:LS9/n;

    .line 68
    .line 69
    iget-object p4, p4, LS9/n;->s:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, " ping"

    .line 72
    .line 73
    invoke-static {p3, p4, v0}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p1, LS9/j;->r:LS9/n;

    .line 78
    .line 79
    new-instance p1, LS9/i;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v5}, LS9/i;-><init>(Ljava/lang/String;LS9/n;III)V

    .line 84
    .line 85
    .line 86
    const-wide/16 p3, 0x0

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3, p4}, LO9/b;->c(LO9/a;J)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "TYPE_PING streamId != 0"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p3, "TYPE_PING length != 8: "

    .line 103
    .line 104
    invoke-static {p2, p3}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final s(LS9/j;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS9/r;->q:LZ9/z;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ9/z;->e()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LM9/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LS9/r;->q:LZ9/z;

    .line 20
    .line 21
    invoke-virtual {v1}, LZ9/z;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, LS9/p;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, LS9/r;->l(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LS9/j;->r:LS9/n;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object p3, p1, LS9/n;->O:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-virtual {p1, v1, p2}, LS9/n;->v(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :try_start_1
    iget-object p3, p1, LS9/n;->O:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    iget-object p3, p1, LS9/n;->y:LO9/b;

    .line 79
    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LS9/n;->s:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x5b

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "] onRequest"

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance v0, LS9/l;

    .line 108
    .line 109
    invoke-direct {v0, p4, p1, v1, p2}, LS9/l;-><init>(Ljava/lang/String;LS9/n;ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 p1, 0x0

    .line 113
    .line 114
    invoke-virtual {p3, v0, p1, p2}, LO9/b;->c(LO9/a;J)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :goto_2
    monitor-exit p1

    .line 119
    throw p2

    .line 120
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
