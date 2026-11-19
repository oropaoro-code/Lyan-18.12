.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/work/impl/workers/ConstraintTrackingWorker;LR2/v;LK9/v;La3/p;Li9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Ld3/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Ld3/c;

    .line 10
    .line 11
    iget v1, v0, Ld3/c;->s:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ld3/c;->s:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ld3/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Ld3/c;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Li9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Ld3/c;->q:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p4, Lh9/a;->q:Lh9/a;

    .line 31
    .line 32
    iget v1, v0, Ld3/c;->s:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ld3/e;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v1}, Ld3/e;-><init>(LR2/v;LK9/v;La3/p;Lg9/e;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Ld3/c;->s:I

    .line 61
    .line 62
    invoke-static {p0, v0}, LA9/A;->k(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, p4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const-string p1, "delegate: ListenableWork\u2026.cancel()\n        }\n    }"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p4, p0

    .line 75
    :goto_2
    return-object p4
.end method

.method public static final b(Landroidx/work/impl/workers/ConstraintTrackingWorker;Li9/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    instance-of v2, p1, Ld3/f;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ld3/f;

    .line 9
    .line 10
    iget v3, v2, Ld3/f;->u:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ld3/f;->u:I

    .line 20
    .line 21
    :goto_0
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ld3/f;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Ld3/f;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Li9/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, v0, Ld3/f;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v3, v0, Ld3/f;->u:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v9, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Ld3/f;->r:LR2/v;

    .line 41
    .line 42
    iget-object v3, v0, Ld3/f;->q:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v7, v3

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LR2/v;->getInputData()LR2/j;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LR2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "No worker to delegate to."

    .line 75
    .line 76
    if-eqz v2, :cond_d

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, LR2/v;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LS2/r;->c(Landroid/content/Context;)LS2/r;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v4, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0}, LR2/v;->getId()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v10, "id.toString()"

    .line 109
    .line 110
    invoke-static {v6, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, La3/q;->h(Ljava/lang/String;)La3/p;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    new-instance v8, LR2/r;

    .line 120
    .line 121
    invoke-direct {v8}, LR2/r;-><init>()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    new-instance v6, LK9/v;

    .line 127
    .line 128
    const-string v10, "workManagerImpl.trackers"

    .line 129
    .line 130
    iget-object v11, v4, LS2/r;->j:LY2/l;

    .line 131
    .line 132
    invoke-static {v11, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v11}, LK9/v;-><init>(LY2/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, LK9/v;->g(La3/p;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_5

    .line 143
    .line 144
    sget-object v0, Ld3/l;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "Constraints not met for delegate "

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ". Requesting retry."

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v0, v2}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, LR2/s;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_5
    sget-object v10, Ld3/l;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v12, "Constraints met for delegate "

    .line 186
    .line 187
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v11, v10, v12}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-virtual {p0}, LR2/v;->getWorkerFactory()LR2/J;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {p0}, LR2/v;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v12, "applicationContext"

    .line 203
    .line 204
    invoke-static {v11, v12}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v11, v2, v1}, LR2/J;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LR2/v;

    .line 208
    .line 209
    .line 210
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    iget-object v1, v1, Landroidx/work/WorkerParameters;->h:Lc3/a;

    .line 212
    .line 213
    check-cast v1, Lc3/b;

    .line 214
    .line 215
    iget-object v1, v1, Lc3/b;->d:LE4/M0;

    .line 216
    .line 217
    const-string v2, "workerParameters.taskExecutor.mainThreadExecutor"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-static {v1}, LA9/A;->o(Ljava/util/concurrent/Executor;)LA9/t;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-instance v12, Ld3/g;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move-object v1, v12

    .line 230
    move-object v2, p0

    .line 231
    move-object v3, v10

    .line 232
    move-object v4, v6

    .line 233
    move-object v6, v13

    .line 234
    invoke-direct/range {v1 .. v6}, Ld3/g;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LR2/v;LK9/v;La3/p;Lg9/e;)V

    .line 235
    .line 236
    .line 237
    iput-object p0, v0, Ld3/f;->q:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 238
    .line 239
    iput-object v10, v0, Ld3/f;->r:LR2/v;

    .line 240
    .line 241
    iput v9, v0, Ld3/f;->u:I

    .line 242
    .line 243
    invoke-static {v11, v12, v0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    if-ne v2, v8, :cond_6

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_6
    move-object v3, p0

    .line 252
    move-object v1, v10

    .line 253
    :goto_2
    :try_start_3
    check-cast v2, LR2/u;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    .line 255
    move-object v8, v2

    .line 256
    goto :goto_6

    .line 257
    :catch_1
    move-exception v0

    .line 258
    move-object v7, p0

    .line 259
    move-object v1, v10

    .line 260
    :goto_3
    invoke-virtual {v7}, LR2/v;->isStopped()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_7

    .line 265
    .line 266
    instance-of v2, v0, Ld3/a;

    .line 267
    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v3, 0x1f

    .line 273
    .line 274
    if-ge v2, v3, :cond_8

    .line 275
    .line 276
    const/16 v2, -0x200

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    invoke-virtual {v7}, LR2/v;->isStopped()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-virtual {v7}, LR2/v;->getStopReason()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    instance-of v2, v0, Ld3/a;

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    move-object v2, v0

    .line 295
    check-cast v2, Ld3/a;

    .line 296
    .line 297
    iget v2, v2, Ld3/a;->q:I

    .line 298
    .line 299
    :goto_4
    invoke-virtual {v1, v2}, LR2/v;->stop(I)V

    .line 300
    .line 301
    .line 302
    :cond_a
    instance-of v1, v0, Ld3/a;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    new-instance v0, LR2/s;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    move-object v8, v0

    .line 312
    goto :goto_6

    .line 313
    :cond_b
    throw v0

    .line 314
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v1, "Unreachable"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :catchall_0
    sget-object v0, Ld3/l;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v0, v3}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LS2/r;->b:LR2/a;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v8, LR2/r;

    .line 337
    .line 338
    invoke-direct {v8}, LR2/r;-><init>()V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    :goto_5
    sget-object v0, Ld3/l;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v0, v3}, LR2/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v8, LR2/r;

    .line 352
    .line 353
    invoke-direct {v8}, LR2/r;-><init>()V

    .line 354
    .line 355
    .line 356
    :goto_6
    return-object v8
.end method


# virtual methods
.method public final doWork(Lg9/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LR2/v;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LA9/A;->o(Ljava/util/concurrent/Executor;)LA9/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ld3/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Ld3/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lg9/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
