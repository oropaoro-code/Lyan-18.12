.class public final LE4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/v0;


# static fields
.field public static volatile I:LE4/m0;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LE4/D;

.field public final g:LE4/e;

.field public final h:LE4/X;

.field public final i:LE4/P;

.field public final j:LE4/h0;

.field public final k:LE4/k1;

.field public final l:LE4/E1;

.field public final m:LE4/L;

.field public final n:Lr4/a;

.field public final o:LE4/X0;

.field public final p:LE4/E0;

.field public final q:LE4/b;

.field public final r:LE4/T0;

.field public final s:Ljava/lang/String;

.field public t:LE4/J;

.field public u:LE4/Z0;

.field public v:LE4/r;

.field public w:LE4/K;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(LE4/B0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LE4/m0;->x:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LE4/m0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, LE4/B0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, LE4/D;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v2, v3}, LE4/D;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LE4/m0;->f:LE4/D;

    .line 26
    .line 27
    sput-object v2, LE4/A0;->k:LE4/D;

    .line 28
    .line 29
    iput-object v1, p0, LE4/m0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p1, LE4/B0;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, LE4/m0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, LE4/B0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, LE4/m0;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, LE4/B0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, LE4/m0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, p1, LE4/B0;->a:Z

    .line 50
    .line 51
    iput-boolean v2, p0, LE4/m0;->e:Z

    .line 52
    .line 53
    iget-object v2, p1, LE4/B0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v2, p0, LE4/m0;->A:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v2, p1, LE4/B0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, p0, LE4/m0;->s:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, p0, LE4/m0;->D:Z

    .line 67
    .line 68
    iget-object v3, p1, LE4/B0;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/measurement/d0;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/d0;->w:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v5, "measurementEnabled"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v4, p0, LE4/m0;->B:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/d0;->w:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v4, "measurementDeactivated"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v3, p0, LE4/m0;->C:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/N1;->h:Lcom/google/android/gms/internal/measurement/E1;

    .line 109
    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/N1;->g:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/N1;->h:Lcom/google/android/gms/internal/measurement/E1;

    .line 119
    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/N1;->h:Lcom/google/android/gms/internal/measurement/E1;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    :cond_3
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/E1;->a:Landroid/content/Context;

    .line 135
    .line 136
    if-eq v6, v5, :cond_7

    .line 137
    .line 138
    :cond_4
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D1;->d()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O1;->b()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H1;->q()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/u2;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 158
    .line 159
    instance-of v6, v4, Ljava/io/Serializable;

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    new-instance v6, Ly5/e;

    .line 164
    .line 165
    invoke-direct {v6, v4}, Ly5/e;-><init>(Ly5/d;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v6, Ly5/f;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v4, v6, Ly5/f;->q:Ly5/d;

    .line 175
    .line 176
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/E1;

    .line 177
    .line 178
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/E1;-><init>(Landroid/content/Context;Ly5/d;)V

    .line 179
    .line 180
    .line 181
    sput-object v4, Lcom/google/android/gms/internal/measurement/N1;->h:Lcom/google/android/gms/internal/measurement/E1;

    .line 182
    .line 183
    sget-object v4, Lcom/google/android/gms/internal/measurement/N1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 186
    .line 187
    .line 188
    :cond_7
    monitor-exit v3

    .line 189
    goto :goto_3

    .line 190
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    throw p1

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_3
    monitor-exit v3

    .line 195
    goto :goto_5

    .line 196
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    throw p1

    .line 198
    :cond_9
    :goto_5
    sget-object v3, Lr4/a;->a:Lr4/a;

    .line 199
    .line 200
    iput-object v3, p0, LE4/m0;->n:Lr4/a;

    .line 201
    .line 202
    iget-object v3, p1, LE4/B0;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    :goto_6
    iput-wide v3, p0, LE4/m0;->H:J

    .line 218
    .line 219
    new-instance v3, LE4/e;

    .line 220
    .line 221
    invoke-direct {v3, p0}, LE4/u0;-><init>(LE4/m0;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, LE4/h;->b:LE4/h;

    .line 225
    .line 226
    iput-object v4, v3, LE4/e;->d:LE4/g;

    .line 227
    .line 228
    iput-object v3, p0, LE4/m0;->g:LE4/e;

    .line 229
    .line 230
    new-instance v3, LE4/X;

    .line 231
    .line 232
    invoke-direct {v3, p0}, LE4/X;-><init>(LE4/m0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, LE4/t0;->o()V

    .line 236
    .line 237
    .line 238
    iput-object v3, p0, LE4/m0;->h:LE4/X;

    .line 239
    .line 240
    new-instance v3, LE4/P;

    .line 241
    .line 242
    invoke-direct {v3, p0}, LE4/P;-><init>(LE4/m0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, LE4/t0;->o()V

    .line 246
    .line 247
    .line 248
    iput-object v3, p0, LE4/m0;->i:LE4/P;

    .line 249
    .line 250
    new-instance v4, LE4/E1;

    .line 251
    .line 252
    invoke-direct {v4, p0}, LE4/E1;-><init>(LE4/m0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, LE4/t0;->o()V

    .line 256
    .line 257
    .line 258
    iput-object v4, p0, LE4/m0;->l:LE4/E1;

    .line 259
    .line 260
    new-instance v4, LG3/d;

    .line 261
    .line 262
    const/16 v5, 0x9

    .line 263
    .line 264
    invoke-direct {v4, v5, p0}, LG3/d;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, LE4/L;

    .line 268
    .line 269
    invoke-direct {v5, v4}, LE4/L;-><init>(LG3/d;)V

    .line 270
    .line 271
    .line 272
    iput-object v5, p0, LE4/m0;->m:LE4/L;

    .line 273
    .line 274
    new-instance v4, LE4/b;

    .line 275
    .line 276
    invoke-direct {v4, p0}, LE4/b;-><init>(LE4/m0;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, p0, LE4/m0;->q:LE4/b;

    .line 280
    .line 281
    new-instance v4, LE4/X0;

    .line 282
    .line 283
    invoke-direct {v4, p0}, LE4/X0;-><init>(LE4/m0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, LE4/N;->r()V

    .line 287
    .line 288
    .line 289
    iput-object v4, p0, LE4/m0;->o:LE4/X0;

    .line 290
    .line 291
    new-instance v4, LE4/E0;

    .line 292
    .line 293
    invoke-direct {v4, p0}, LE4/E0;-><init>(LE4/m0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, LE4/N;->r()V

    .line 297
    .line 298
    .line 299
    iput-object v4, p0, LE4/m0;->p:LE4/E0;

    .line 300
    .line 301
    new-instance v5, LE4/k1;

    .line 302
    .line 303
    invoke-direct {v5, p0}, LE4/k1;-><init>(LE4/m0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, LE4/N;->r()V

    .line 307
    .line 308
    .line 309
    iput-object v5, p0, LE4/m0;->k:LE4/k1;

    .line 310
    .line 311
    new-instance v5, LE4/T0;

    .line 312
    .line 313
    invoke-direct {v5, p0}, LE4/t0;-><init>(LE4/m0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, LE4/t0;->o()V

    .line 317
    .line 318
    .line 319
    iput-object v5, p0, LE4/m0;->r:LE4/T0;

    .line 320
    .line 321
    new-instance v5, LE4/h0;

    .line 322
    .line 323
    invoke-direct {v5, p0}, LE4/h0;-><init>(LE4/m0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, LE4/t0;->o()V

    .line 327
    .line 328
    .line 329
    iput-object v5, p0, LE4/m0;->j:LE4/h0;

    .line 330
    .line 331
    iget-object v6, p1, LE4/B0;->i:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Lcom/google/android/gms/internal/measurement/d0;

    .line 334
    .line 335
    if-eqz v6, :cond_b

    .line 336
    .line 337
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/d0;->r:J

    .line 338
    .line 339
    const-wide/16 v8, 0x0

    .line 340
    .line 341
    cmp-long v6, v6, v8

    .line 342
    .line 343
    if-eqz v6, :cond_b

    .line 344
    .line 345
    move v0, v2

    .line 346
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    instance-of v1, v1, Landroid/app/Application;

    .line 351
    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    invoke-static {v4}, LE4/m0;->d(LE4/N;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v4, LE4/u0;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LE4/m0;

    .line 360
    .line 361
    iget-object v1, v1, LE4/m0;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    instance-of v1, v1, Landroid/app/Application;

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    iget-object v1, v4, LE4/u0;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LE4/m0;

    .line 374
    .line 375
    iget-object v1, v1, LE4/m0;->a:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroid/app/Application;

    .line 382
    .line 383
    iget-object v2, v4, LE4/E0;->c:LE4/S0;

    .line 384
    .line 385
    if-nez v2, :cond_c

    .line 386
    .line 387
    new-instance v2, LE4/S0;

    .line 388
    .line 389
    invoke-direct {v2, v4}, LE4/S0;-><init>(LE4/E0;)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v4, LE4/E0;->c:LE4/S0;

    .line 393
    .line 394
    :cond_c
    if-nez v0, :cond_e

    .line 395
    .line 396
    iget-object v0, v4, LE4/E0;->c:LE4/S0;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v4, LE4/E0;->c:LE4/S0;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, LE4/u0;->g()LE4/P;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 411
    .line 412
    const-string v1, "Registered activity lifecycle callback"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    invoke-static {v3}, LE4/m0;->e(LE4/t0;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, LE4/P;->i:LE4/S;

    .line 422
    .line 423
    const-string v1, "Application context is not an Application"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_7
    new-instance v0, LA5/c;

    .line 429
    .line 430
    const/16 v1, 0x8

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-direct {v0, v1, p0, p1, v2}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v0}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d0;Ljava/lang/Long;)LE4/m0;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d0;->u:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d0;->v:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/d0;->q:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/d0;->r:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/d0;->s:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/d0;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/d0;->w:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/d0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LE4/m0;->I:LE4/m0;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, LE4/m0;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, LE4/m0;->I:LE4/m0;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, LE4/B0;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, LE4/B0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d0;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, LE4/m0;

    .line 58
    .line 59
    invoke-direct {p0, v1}, LE4/m0;-><init>(LE4/B0;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, LE4/m0;->I:LE4/m0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/d0;->w:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, LE4/m0;->I:LE4/m0;

    .line 86
    .line 87
    invoke-static {p0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, LE4/m0;->I:LE4/m0;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d0;->w:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LE4/m0;->A:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, LE4/m0;->I:LE4/m0;

    .line 107
    .line 108
    invoke-static {p0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, LE4/m0;->I:LE4/m0;

    .line 112
    .line 113
    return-object p0
.end method

.method public static d(LE4/N;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LE4/N;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static e(LE4/t0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LE4/t0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static f(LE4/u0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public final a()LE4/D;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/m0;->f:LE4/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/m0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LE4/P;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/m0;->i:LE4/P;

    .line 2
    .line 3
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()LE4/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/m0;->j:LE4/h0;

    .line 2
    .line 3
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lr4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/m0;->n:Lr4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LE4/m0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LE4/m0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LE4/m0;->j:LE4/h0;

    .line 6
    .line 7
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LE4/m0;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, LE4/m0;->n:Lr4/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, LE4/m0;->z:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, LE4/m0;->z:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LE4/m0;->z:J

    .line 61
    .line 62
    iget-object v0, p0, LE4/m0;->l:LE4/E1;

    .line 63
    .line 64
    invoke-static {v0}, LE4/m0;->f(LE4/u0;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LE4/E1;->p0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LE4/E1;->p0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LE4/m0;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lt4/b;->a(Landroid/content/Context;)LT3/j;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, LT3/j;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, LE4/m0;->g:LE4/e;

    .line 98
    .line 99
    invoke-virtual {v4}, LE4/e;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, LE4/E1;->S(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, LE4/E1;->e0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v1, v3

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, LE4/m0;->y:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, LE4/m0;->p()LE4/K;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, LE4/K;->u()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, LE4/m0;->p()LE4/K;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, LE4/N;->q()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, LE4/K;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, LE4/E1;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, LE4/m0;->p()LE4/K;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LE4/N;->q()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LE4/K;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v2, v3

    .line 168
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LE4/m0;->y:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, LE4/m0;->y:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "AppMeasurement is not initialized"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final l()Z
    .locals 14

    .line 1
    const-string v0, "v87000."

    .line 2
    .line 3
    iget-object v1, p0, LE4/m0;->j:LE4/h0;

    .line 4
    .line 5
    invoke-static {v1}, LE4/m0;->e(LE4/t0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LE4/h0;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LE4/m0;->r:LE4/T0;

    .line 12
    .line 13
    invoke-static {v1}, LE4/m0;->e(LE4/t0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LE4/m0;->e(LE4/t0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LE4/m0;->p()LE4/K;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LE4/K;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LE4/m0;->h:LE4/X;

    .line 28
    .line 29
    invoke-static {v3}, LE4/m0;->f(LE4/u0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LE4/u0;->m()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LE4/X;->w()LE4/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, LE4/x0;->r:LE4/x0;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, LE4/y0;->i(LE4/x0;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Landroid/util/Pair;

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    iget-object v4, v3, LE4/u0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LE4/m0;

    .line 60
    .line 61
    iget-object v6, v4, LE4/m0;->n:Lr4/a;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-object v8, v3, LE4/X;->i:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    iget-wide v8, v3, LE4/X;->k:J

    .line 75
    .line 76
    cmp-long v8, v6, v8

    .line 77
    .line 78
    if-gez v8, :cond_1

    .line 79
    .line 80
    new-instance v4, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v5, v3, LE4/X;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v6, v3, LE4/X;->j:Z

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    iget-object v8, v4, LE4/m0;->g:LE4/e;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v9, LE4/y;->b:LE4/G;

    .line 100
    .line 101
    invoke-virtual {v8, v2, v9}, LE4/e;->s(Ljava/lang/String;LE4/G;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    add-long/2addr v8, v6

    .line 106
    iput-wide v8, v3, LE4/X;->k:J

    .line 107
    .line 108
    :try_start_0
    iget-object v4, v4, LE4/m0;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v4}, Lf4/b;->a(Landroid/content/Context;)Lf4/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v5, v3, LE4/X;->i:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v4, Lf4/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    iput-object v6, v3, LE4/X;->i:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v4

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_0
    iget-boolean v4, v4, Lf4/a;->b:Z

    .line 126
    .line 127
    iput-boolean v4, v3, LE4/X;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "Unable to get advertising id"

    .line 135
    .line 136
    iget-object v6, v6, LE4/P;->m:LE4/S;

    .line 137
    .line 138
    invoke-virtual {v6, v4, v7}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v3, LE4/X;->i:Ljava/lang/String;

    .line 142
    .line 143
    :goto_2
    new-instance v4, Landroid/util/Pair;

    .line 144
    .line 145
    iget-object v5, v3, LE4/X;->i:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v6, v3, LE4/X;->j:Z

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 157
    .line 158
    iget-object v6, p0, LE4/m0;->g:LE4/e;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, LE4/e;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x1

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move v5, v7

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    :goto_4
    move v5, v8

    .line 178
    :goto_5
    iget-object v9, p0, LE4/m0;->i:LE4/P;

    .line 179
    .line 180
    if-eqz v5, :cond_16

    .line 181
    .line 182
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_16

    .line 191
    .line 192
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :cond_5
    invoke-static {v1}, LE4/m0;->e(LE4/t0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LE4/t0;->n()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LE4/m0;

    .line 213
    .line 214
    iget-object v5, v5, LE4/m0;->a:Landroid/content/Context;

    .line 215
    .line 216
    const-string v10, "connectivity"

    .line 217
    .line 218
    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    :try_start_1
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    goto :goto_6

    .line 232
    :catch_1
    :cond_6
    move-object v5, v10

    .line 233
    :goto_6
    if-eqz v5, :cond_15

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_15

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 247
    .line 248
    .line 249
    sget-object v11, LE4/y;->N0:LE4/G;

    .line 250
    .line 251
    invoke-virtual {v6, v10, v11}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_10

    .line 256
    .line 257
    invoke-virtual {p0}, LE4/m0;->s()LE4/Z0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, LE4/A;->m()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, LE4/N;->q()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, LE4/Z0;->C()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_7

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    invoke-virtual {v6}, LE4/u0;->l()LE4/E1;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, LE4/E1;->r0()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const v11, 0x392d8

    .line 283
    .line 284
    .line 285
    if-lt v6, v11, :cond_10

    .line 286
    .line 287
    :goto_7
    iget-object v6, p0, LE4/m0;->p:LE4/E0;

    .line 288
    .line 289
    invoke-static {v6}, LE4/m0;->d(LE4/N;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, LE4/A;->m()V

    .line 293
    .line 294
    .line 295
    iget-object v6, v6, LE4/u0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, LE4/m0;

    .line 298
    .line 299
    invoke-virtual {v6}, LE4/m0;->s()LE4/Z0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, LE4/A;->m()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, LE4/N;->q()V

    .line 307
    .line 308
    .line 309
    iget-object v11, v6, LE4/Z0;->d:LE4/H;

    .line 310
    .line 311
    if-nez v11, :cond_8

    .line 312
    .line 313
    invoke-virtual {v6}, LE4/Z0;->y()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, LE4/u0;->g()LE4/P;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v11, "Failed to get consents; not connected to service yet."

    .line 321
    .line 322
    iget-object v6, v6, LE4/P;->m:LE4/S;

    .line 323
    .line 324
    invoke-virtual {v6, v11}, LE4/S;->d(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    move-object v11, v10

    .line 328
    goto :goto_9

    .line 329
    :cond_8
    invoke-virtual {v6, v7}, LE4/Z0;->F(Z)LE4/u1;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    :try_start_2
    invoke-interface {v11, v12}, LE4/H;->x0(LE4/u1;)LE4/j;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v6}, LE4/Z0;->E()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catch_2
    move-exception v11

    .line 342
    invoke-virtual {v6}, LE4/u0;->g()LE4/P;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v12, "Failed to get consents; remote exception"

    .line 347
    .line 348
    iget-object v6, v6, LE4/P;->f:LE4/S;

    .line 349
    .line 350
    invoke-virtual {v6, v11, v12}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :goto_9
    if-eqz v11, :cond_9

    .line 355
    .line 356
    iget-object v6, v11, LE4/j;->q:Landroid/os/Bundle;

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_9
    move-object v6, v10

    .line 360
    :goto_a
    if-nez v6, :cond_c

    .line 361
    .line 362
    iget v0, p0, LE4/m0;->F:I

    .line 363
    .line 364
    add-int/lit8 v1, v0, 0x1

    .line 365
    .line 366
    iput v1, p0, LE4/m0;->F:I

    .line 367
    .line 368
    const/16 v1, 0xa

    .line 369
    .line 370
    if-ge v0, v1, :cond_a

    .line 371
    .line 372
    move v7, v8

    .line 373
    :cond_a
    invoke-static {v9}, LE4/m0;->e(LE4/t0;)V

    .line 374
    .line 375
    .line 376
    if-eqz v7, :cond_b

    .line 377
    .line 378
    const-string v0, "Retrying."

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_b
    const-string v0, "Skipping."

    .line 382
    .line 383
    :goto_b
    const-string v1, "Failed to retrieve DMA consent from the service, "

    .line 384
    .line 385
    const-string v2, " retryCount"

    .line 386
    .line 387
    invoke-static {v1, v0, v2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget v1, p0, LE4/m0;->F:I

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v2, v9, LE4/P;->m:LE4/S;

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return v7

    .line 403
    :cond_c
    const/16 v11, 0x64

    .line 404
    .line 405
    invoke-static {v11, v6}, LE4/y0;->d(ILandroid/os/Bundle;)LE4/y0;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    const-string v13, "&gcs="

    .line 410
    .line 411
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, LE4/y0;->n()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-static {v11, v6}, LE4/p;->a(ILandroid/os/Bundle;)LE4/p;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const-string v12, "&dma="

    .line 426
    .line 427
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    iget-object v13, v11, LE4/p;->c:Ljava/lang/Boolean;

    .line 433
    .line 434
    if-ne v13, v12, :cond_d

    .line 435
    .line 436
    move v12, v7

    .line 437
    goto :goto_c

    .line 438
    :cond_d
    move v12, v8

    .line 439
    :goto_c
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object v11, v11, LE4/p;->d:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-nez v12, :cond_e

    .line 449
    .line 450
    const-string v12, "&dma_cps="

    .line 451
    .line 452
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_e
    invoke-static {v6}, LE4/p;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    if-ne v6, v11, :cond_f

    .line 465
    .line 466
    move v8, v7

    .line 467
    :cond_f
    const-string v6, "&npa="

    .line 468
    .line 469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-static {v9}, LE4/m0;->e(LE4/t0;)V

    .line 476
    .line 477
    .line 478
    const-string v6, "Consent query parameters to Bow"

    .line 479
    .line 480
    iget-object v8, v9, LE4/P;->n:LE4/S;

    .line 481
    .line 482
    invoke-virtual {v8, v5, v6}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_10
    iget-object v6, p0, LE4/m0;->l:LE4/E1;

    .line 486
    .line 487
    invoke-static {v6}, LE4/m0;->f(LE4/u0;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, LE4/m0;->p()LE4/K;

    .line 491
    .line 492
    .line 493
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Ljava/lang/String;

    .line 496
    .line 497
    iget-object v3, v3, LE4/X;->v:LE4/a0;

    .line 498
    .line 499
    invoke-virtual {v3}, LE4/a0;->a()J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    const-wide/16 v11, 0x1

    .line 504
    .line 505
    sub-long/2addr v8, v11

    .line 506
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v5, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 511
    .line 512
    :try_start_3
    invoke-static {v4}, Ln4/D;->e(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, LE4/E1;->r0()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    new-instance v12, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v11, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v0, "&rdid="

    .line 543
    .line 544
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v0, "&bundleid="

    .line 551
    .line 552
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v0, "&retry="

    .line 559
    .line 560
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v4, v6, LE4/u0;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, LE4/m0;

    .line 573
    .line 574
    iget-object v4, v4, LE4/m0;->g:LE4/e;

    .line 575
    .line 576
    const-string v5, "debug.deferred.deeplink"

    .line 577
    .line 578
    invoke-virtual {v4, v5}, LE4/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_11

    .line 587
    .line 588
    const-string v4, "&ddl_test=1"

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_d

    .line 595
    :catch_3
    move-exception v0

    .line 596
    goto :goto_e

    .line 597
    :catch_4
    move-exception v0

    .line 598
    goto :goto_e

    .line 599
    :cond_11
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_13

    .line 604
    .line 605
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    const/16 v5, 0x26

    .line 610
    .line 611
    if-eq v4, v5, :cond_12

    .line 612
    .line 613
    const-string v4, "&"

    .line 614
    .line 615
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :cond_13
    new-instance v3, Ljava/net/URL;

    .line 624
    .line 625
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 626
    .line 627
    .line 628
    move-object v10, v3

    .line 629
    goto :goto_f

    .line 630
    :goto_e
    invoke-virtual {v6}, LE4/u0;->g()LE4/P;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v3, v3, LE4/P;->f:LE4/S;

    .line 639
    .line 640
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 641
    .line 642
    invoke-virtual {v3, v0, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :goto_f
    if-eqz v10, :cond_14

    .line 646
    .line 647
    invoke-static {v1}, LE4/m0;->e(LE4/t0;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, LE4/b0;

    .line 651
    .line 652
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object p0, v0, LE4/b0;->a:LE4/m0;

    .line 656
    .line 657
    invoke-virtual {v1}, LE4/u0;->m()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, LE4/t0;->n()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, LE4/u0;->h()LE4/h0;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    new-instance v4, LE1/n;

    .line 668
    .line 669
    invoke-direct {v4, v1, v2, v10, v0}, LE1/n;-><init>(LE4/T0;Ljava/lang/String;Ljava/net/URL;LE4/b0;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v4}, LE4/h0;->t(Ljava/lang/Runnable;)V

    .line 673
    .line 674
    .line 675
    :cond_14
    return v7

    .line 676
    :cond_15
    invoke-static {v9}, LE4/m0;->e(LE4/t0;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 680
    .line 681
    iget-object v1, v9, LE4/P;->i:LE4/S;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, LE4/S;->d(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return v7

    .line 687
    :cond_16
    :goto_10
    invoke-static {v9}, LE4/m0;->e(LE4/t0;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 691
    .line 692
    iget-object v1, v9, LE4/P;->m:LE4/S;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, LE4/S;->d(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return v7
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, LE4/m0;->j:LE4/h0;

    .line 2
    .line 3
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LE4/m0;->g:LE4/e;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LE4/e;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, LE4/m0;->C:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, LE4/m0;->j:LE4/h0;

    .line 40
    .line 41
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LE4/m0;->D:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, LE4/m0;->h:LE4/X;

    .line 55
    .line 56
    invoke-static {v0}, LE4/m0;->f(LE4/u0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "measurement_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    const/4 v0, 0x3

    .line 99
    return v0

    .line 100
    :cond_5
    iget-object v0, p0, LE4/m0;->g:LE4/e;

    .line 101
    .line 102
    const-string v2, "firebase_analytics_collection_enabled"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LE4/e;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    const/4 v0, 0x4

    .line 118
    return v0

    .line 119
    :cond_7
    iget-object v0, p0, LE4/m0;->B:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    const/4 v0, 0x5

    .line 131
    return v0

    .line 132
    :cond_9
    iget-object v0, p0, LE4/m0;->A:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, LE4/m0;->A:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    const/4 v0, 0x7

    .line 146
    return v0

    .line 147
    :cond_b
    return v1
.end method

.method public final n()LE4/b;
    .locals 2

    .line 1
    iget-object v0, p0, LE4/m0;->q:LE4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final o()LE4/r;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/m0;->v:LE4/r;

    .line 2
    .line 3
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/m0;->v:LE4/r;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()LE4/K;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/m0;->w:LE4/K;

    .line 2
    .line 3
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/m0;->w:LE4/K;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()LE4/J;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/m0;->t:LE4/J;

    .line 2
    .line 3
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/m0;->t:LE4/J;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r()LE4/L;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/m0;->m:LE4/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LE4/Z0;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/m0;->u:LE4/Z0;

    .line 2
    .line 3
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/m0;->u:LE4/Z0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/m0;->l:LE4/E1;

    .line 2
    .line 3
    invoke-static {v0}, LE4/m0;->f(LE4/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
