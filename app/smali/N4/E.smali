.class public final Ln4/E;
.super LB4/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ln4/f;


# direct methods
.method public constructor <init>(Ln4/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/E;->b:Ln4/f;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, LB4/a;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln4/E;->b:Ln4/f;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ln4/x;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ln4/x;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Ln4/E;->b:Ln4/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v0, v5, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Ln4/E;->b:Ln4/f;

    .line 56
    .line 57
    invoke-virtual {v0}, Ln4/f;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1a

    .line 62
    .line 63
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x3

    .line 69
    if-ne v0, v1, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, Ln4/E;->b:Ln4/f;

    .line 72
    .line 73
    new-instance v1, Lk4/b;

    .line 74
    .line 75
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lk4/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Ln4/f;->y:Lk4/b;

    .line 81
    .line 82
    iget-boolean p1, v0, Ln4/f;->z:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0}, Ln4/f;->v()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ln4/f;->v()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ln4/E;->b:Ln4/f;

    .line 113
    .line 114
    iget-boolean v0, p1, Ln4/f;->z:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {p1, v8, v7}, Ln4/f;->A(ILandroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    :goto_2
    iget-object p1, p0, Ln4/E;->b:Ln4/f;

    .line 124
    .line 125
    iget-object v0, p1, Ln4/f;->y:Lk4/b;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    new-instance v0, Lk4/b;

    .line 131
    .line 132
    invoke-direct {v0, v6}, Lk4/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p1, p1, Ln4/f;->o:Ln4/d;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ln4/d;->a(Lk4/b;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ln4/E;->b:Ln4/f;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v0, v0, Lk4/b;->r:I

    .line 146
    .line 147
    iput v0, p1, Ln4/f;->d:I

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p1, Ln4/f;->e:J

    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    if-ne v0, v5, :cond_d

    .line 157
    .line 158
    iget-object p1, p0, Ln4/E;->b:Ln4/f;

    .line 159
    .line 160
    iget-object v0, p1, Ln4/f;->y:Lk4/b;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    new-instance v0, Lk4/b;

    .line 166
    .line 167
    invoke-direct {v0, v6}, Lk4/b;-><init>(I)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iget-object p1, p1, Ln4/f;->o:Ln4/d;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ln4/d;->a(Lk4/b;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Ln4/E;->b:Ln4/f;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v0, v0, Lk4/b;->r:I

    .line 181
    .line 182
    iput v0, p1, Ln4/f;->d:I

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, p1, Ln4/f;->e:J

    .line 189
    .line 190
    return-void

    .line 191
    :cond_d
    if-ne v0, v8, :cond_f

    .line 192
    .line 193
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 196
    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    move-object v7, v0

    .line 200
    check-cast v7, Landroid/app/PendingIntent;

    .line 201
    .line 202
    :cond_e
    new-instance v0, Lk4/b;

    .line 203
    .line 204
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 205
    .line 206
    invoke-direct {v0, p1, v7}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Ln4/E;->b:Ln4/f;

    .line 210
    .line 211
    iget-object v1, v1, Ln4/f;->o:Ln4/d;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Ln4/d;->a(Lk4/b;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Ln4/E;->b:Ln4/f;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput p1, v0, Ln4/f;->d:I

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    iput-wide v1, v0, Ln4/f;->e:J

    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    const/4 v1, 0x6

    .line 231
    if-ne v0, v1, :cond_11

    .line 232
    .line 233
    iget-object v0, p0, Ln4/E;->b:Ln4/f;

    .line 234
    .line 235
    invoke-virtual {v0, v5, v7}, Ln4/f;->A(ILandroid/os/IInterface;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Ln4/E;->b:Ln4/f;

    .line 239
    .line 240
    iget-object v0, v0, Ln4/f;->t:Ln4/b;

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ln4/b;->onConnectionSuspended(I)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v0, p0, Ln4/E;->b:Ln4/f;

    .line 250
    .line 251
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 252
    .line 253
    iput p1, v0, Ln4/f;->a:I

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    iput-wide v1, v0, Ln4/f;->b:J

    .line 260
    .line 261
    iget-object p1, p0, Ln4/E;->b:Ln4/f;

    .line 262
    .line 263
    invoke-static {p1, v5, v4, v7}, Ln4/f;->z(Ln4/f;IILandroid/os/IInterface;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_11
    if-ne v0, v3, :cond_13

    .line 268
    .line 269
    iget-object v0, p0, Ln4/E;->b:Ln4/f;

    .line 270
    .line 271
    invoke-virtual {v0}, Ln4/f;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Ln4/x;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ln4/x;->d()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 290
    .line 291
    if-eq v0, v3, :cond_15

    .line 292
    .line 293
    if-eq v0, v4, :cond_15

    .line 294
    .line 295
    if-ne v0, v2, :cond_14

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 299
    .line 300
    invoke-static {v0, p1}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Ljava/lang/Exception;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v1, "GmsClient"

    .line 310
    .line 311
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v0, p1

    .line 318
    check-cast v0, Ln4/x;

    .line 319
    .line 320
    const-string p1, "Callback proxy "

    .line 321
    .line 322
    monitor-enter v0

    .line 323
    :try_start_1
    iget-object v1, v0, Ln4/x;->a:Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-boolean v2, v0, Ln4/x;->b:Z

    .line 326
    .line 327
    if-eqz v2, :cond_16

    .line 328
    .line 329
    const-string v2, "GmsClient"

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p1, " being reused. This is not safe."

    .line 344
    .line 345
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :catchall_0
    move-exception p1

    .line 357
    goto :goto_9

    .line 358
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    if-eqz v1, :cond_19

    .line 360
    .line 361
    iget-object p1, v0, Ln4/x;->f:Ln4/f;

    .line 362
    .line 363
    iget v1, v0, Ln4/x;->d:I

    .line 364
    .line 365
    if-nez v1, :cond_17

    .line 366
    .line 367
    invoke-virtual {v0}, Ln4/x;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_19

    .line 372
    .line 373
    invoke-virtual {p1, v4, v7}, Ln4/f;->A(ILandroid/os/IInterface;)V

    .line 374
    .line 375
    .line 376
    new-instance p1, Lk4/b;

    .line 377
    .line 378
    invoke-direct {p1, v6, v7}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1}, Ln4/x;->a(Lk4/b;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_17
    invoke-virtual {p1, v4, v7}, Ln4/f;->A(ILandroid/os/IInterface;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v0, Ln4/x;->e:Landroid/os/Bundle;

    .line 389
    .line 390
    if-eqz p1, :cond_18

    .line 391
    .line 392
    const-string v2, "pendingIntent"

    .line 393
    .line 394
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    move-object v7, p1

    .line 399
    check-cast v7, Landroid/app/PendingIntent;

    .line 400
    .line 401
    :cond_18
    new-instance p1, Lk4/b;

    .line 402
    .line 403
    invoke-direct {p1, v1, v7}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p1}, Ln4/x;->a(Lk4/b;)V

    .line 407
    .line 408
    .line 409
    :cond_19
    :goto_8
    monitor-enter v0

    .line 410
    :try_start_2
    iput-boolean v4, v0, Ln4/x;->b:Z

    .line 411
    .line 412
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 413
    invoke-virtual {v0}, Ln4/x;->d()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catchall_1
    move-exception p1

    .line 418
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 419
    throw p1

    .line 420
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    throw p1

    .line 422
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Ln4/x;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ln4/x;->d()V

    .line 430
    .line 431
    .line 432
    return-void
.end method
