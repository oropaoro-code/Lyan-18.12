.class public final LE4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroid/os/Parcelable;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE4/Z0;Ljava/lang/String;Ljava/lang/String;LE4/u1;Lcom/google/android/gms/internal/measurement/W;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE4/e1;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE4/e1;->r:Ljava/lang/String;

    iput-object p3, p0, LE4/e1;->s:Ljava/lang/Object;

    iput-object p4, p0, LE4/e1;->t:Landroid/os/Parcelable;

    iput-object p5, p0, LE4/e1;->v:Ljava/lang/Object;

    iput-object p1, p0, LE4/e1;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p6, p0, LE4/e1;->q:I

    iput-object p2, p0, LE4/e1;->v:Ljava/lang/Object;

    iput-object p3, p0, LE4/e1;->r:Ljava/lang/String;

    iput-object p4, p0, LE4/e1;->s:Ljava/lang/Object;

    iput-object p5, p0, LE4/e1;->t:Landroid/os/Parcelable;

    iput-object p1, p0, LE4/e1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LE4/e1;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/e1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQb/o;

    .line 9
    .line 10
    iget-object v0, v0, LQb/o;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Messenger;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LE4/e1;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LT5/d;

    .line 21
    .line 22
    iget-object v2, v1, LT5/d;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->u:Lx/e;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lm2/a;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LE4/e1;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", extras="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LE4/e1;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "MBServiceCompat"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, v1, LT5/d;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v2, p0, LE4/e1;->t:Landroid/os/Parcelable;

    .line 80
    .line 81
    check-cast v2, Ld/d;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ld/d;->b(ILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, LE4/e1;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LQb/o;

    .line 90
    .line 91
    iget-object v0, v0, LQb/o;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/os/Messenger;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, LE4/e1;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LT5/d;

    .line 102
    .line 103
    iget-object v2, v1, LT5/d;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->u:Lx/e;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lm2/a;

    .line 114
    .line 115
    iget-object v2, p0, LE4/e1;->r:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "addSubscription for callback that isn\'t registered id="

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "MBServiceCompat"

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_1
    iget-object v1, v1, LT5/d;->q:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lm2/a;->e:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/List;

    .line 154
    .line 155
    if-nez v4, :cond_2

    .line 156
    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v7, p0, LE4/e1;->s:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Landroid/os/IBinder;

    .line 173
    .line 174
    iget-object v8, p0, LE4/e1;->t:Landroid/os/Parcelable;

    .line 175
    .line 176
    check-cast v8, Landroid/os/Bundle;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LG1/b;

    .line 185
    .line 186
    iget-object v9, v6, LG1/b;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v7, v9, :cond_3

    .line 189
    .line 190
    iget-object v6, v6, LG1/b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Landroid/os/Bundle;

    .line 193
    .line 194
    if-ne v8, v6, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v7, "android.media.browse.extra.PAGE_SIZE"

    .line 198
    .line 199
    const-string v9, "android.media.browse.extra.PAGE"

    .line 200
    .line 201
    const/4 v10, -0x1

    .line 202
    if-nez v8, :cond_5

    .line 203
    .line 204
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ne v8, v10, :cond_3

    .line 209
    .line 210
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ne v6, v10, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    if-nez v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ne v6, v10, :cond_3

    .line 224
    .line 225
    invoke-virtual {v8, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ne v6, v10, :cond_3

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ne v11, v9, :cond_3

    .line 241
    .line 242
    invoke-virtual {v8, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-ne v8, v6, :cond_3

    .line 251
    .line 252
    :goto_1
    return-void

    .line 253
    :cond_7
    new-instance v5, LG1/b;

    .line 254
    .line 255
    invoke-direct {v5, v7, v8}, LG1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    if-nez v8, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 271
    .line 272
    .line 273
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lm2/a;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " id="

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :pswitch_1
    iget-object v0, p0, LE4/e1;->t:Landroid/os/Parcelable;

    .line 304
    .line 305
    check-cast v0, LE4/u1;

    .line 306
    .line 307
    iget-object v1, p0, LE4/e1;->s:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v2, p0, LE4/e1;->r:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v3, p0, LE4/e1;->v:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lcom/google/android/gms/internal/measurement/W;

    .line 316
    .line 317
    iget-object v4, p0, LE4/e1;->u:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, LE4/Z0;

    .line 320
    .line 321
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    :try_start_0
    iget-object v6, v4, LE4/Z0;->d:LE4/H;

    .line 327
    .line 328
    if-nez v6, :cond_9

    .line 329
    .line 330
    invoke-virtual {v4}, LE4/u0;->g()LE4/P;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 335
    .line 336
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1, v6}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, LE4/u0;->l()LE4/E1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v3, v5}, LE4/E1;->M(Lcom/google/android/gms/internal/measurement/W;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_5

    .line 351
    :catch_0
    move-exception v0

    .line 352
    goto :goto_3

    .line 353
    :cond_9
    :try_start_1
    invoke-interface {v6, v2, v1, v0}, LE4/H;->h(Ljava/lang/String;Ljava/lang/String;LE4/u1;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LE4/E1;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v4}, LE4/Z0;->E()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, LE4/u0;->l()LE4/E1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v3, v5}, LE4/E1;->M(Lcom/google/android/gms/internal/measurement/W;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :goto_3
    :try_start_2
    invoke-virtual {v4}, LE4/u0;->g()LE4/P;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v6, v6, LE4/P;->f:LE4/S;

    .line 377
    .line 378
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 379
    .line 380
    invoke-virtual {v6, v7, v2, v1, v0}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, LE4/u0;->l()LE4/E1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v3, v5}, LE4/E1;->M(Lcom/google/android/gms/internal/measurement/W;Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    :goto_4
    return-void

    .line 391
    :goto_5
    invoke-virtual {v4}, LE4/u0;->l()LE4/E1;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v3, v5}, LE4/E1;->M(Lcom/google/android/gms/internal/measurement/W;Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_2
    iget-object v0, p0, LE4/e1;->v:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 402
    .line 403
    monitor-enter v0

    .line 404
    const/4 v1, 0x0

    .line 405
    :try_start_3
    iget-object v2, p0, LE4/e1;->u:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LE4/Z0;

    .line 408
    .line 409
    iget-object v3, v2, LE4/Z0;->d:LE4/H;

    .line 410
    .line 411
    if-nez v3, :cond_a

    .line 412
    .line 413
    invoke-virtual {v2}, LE4/u0;->g()LE4/P;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 418
    .line 419
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 420
    .line 421
    iget-object v4, p0, LE4/e1;->r:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v5, p0, LE4/e1;->s:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2, v3, v1, v4, v5}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, LE4/e1;->v:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 433
    .line 434
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 439
    .line 440
    .line 441
    :try_start_4
    iget-object v1, p0, LE4/e1;->v:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 446
    .line 447
    .line 448
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 449
    goto :goto_9

    .line 450
    :catchall_1
    move-exception v1

    .line 451
    goto :goto_b

    .line 452
    :catchall_2
    move-exception v1

    .line 453
    goto :goto_a

    .line 454
    :catch_1
    move-exception v2

    .line 455
    goto :goto_7

    .line 456
    :cond_a
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_b

    .line 461
    .line 462
    iget-object v2, p0, LE4/e1;->t:Landroid/os/Parcelable;

    .line 463
    .line 464
    check-cast v2, LE4/u1;

    .line 465
    .line 466
    iget-object v4, p0, LE4/e1;->v:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 469
    .line 470
    iget-object v5, p0, LE4/e1;->r:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v6, p0, LE4/e1;->s:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v3, v5, v6, v2}, LE4/H;->h(Ljava/lang/String;Ljava/lang/String;LE4/u1;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_b
    iget-object v2, p0, LE4/e1;->v:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 487
    .line 488
    iget-object v4, p0, LE4/e1;->r:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v5, p0, LE4/e1;->s:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v3, v1, v4, v5}, LE4/H;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_6
    iget-object v2, p0, LE4/e1;->u:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LE4/Z0;

    .line 504
    .line 505
    invoke-virtual {v2}, LE4/Z0;->E()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 506
    .line 507
    .line 508
    :try_start_6
    iget-object v1, p0, LE4/e1;->v:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :goto_7
    :try_start_7
    iget-object v3, p0, LE4/e1;->u:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, LE4/Z0;

    .line 519
    .line 520
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v3, v3, LE4/P;->f:LE4/S;

    .line 525
    .line 526
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 527
    .line 528
    iget-object v5, p0, LE4/e1;->r:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v3, v4, v1, v5, v2}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, LE4/e1;->v:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 536
    .line 537
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 542
    .line 543
    .line 544
    :try_start_8
    iget-object v1, p0, LE4/e1;->v:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 549
    .line 550
    .line 551
    :goto_8
    monitor-exit v0

    .line 552
    :goto_9
    return-void

    .line 553
    :goto_a
    iget-object v2, p0, LE4/e1;->v:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :goto_b
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 562
    throw v1

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
