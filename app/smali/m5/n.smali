.class public final LM5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:LM5/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM5/u;

.field public final c:La3/c;

.field public final d:Lr/j1;

.field public final e:Lp3/m;

.field public final f:LM5/y;

.field public final g:LR5/b;

.field public final h:LI0/c0;

.field public final i:LN5/e;

.field public final j:LJ5/b;

.field public final k:LI5/a;

.field public final l:LM5/j;

.field public final m:LR5/b;

.field public n:LM5/t;

.field public final o:LI4/g;

.field public final p:LI4/g;

.field public final q:LI4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM5/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LM5/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM5/n;->r:LM5/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp3/m;LM5/y;LM5/u;LR5/b;La3/c;LI0/c0;Lr/j1;LN5/e;LR5/b;LJ5/b;LI5/a;LM5/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI4/g;

    .line 5
    .line 6
    invoke-direct {v0}, LI4/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM5/n;->o:LI4/g;

    .line 10
    .line 11
    new-instance v0, LI4/g;

    .line 12
    .line 13
    invoke-direct {v0}, LI4/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM5/n;->p:LI4/g;

    .line 17
    .line 18
    new-instance v0, LI4/g;

    .line 19
    .line 20
    invoke-direct {v0}, LI4/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LM5/n;->q:LI4/g;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LM5/n;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, LM5/n;->e:Lp3/m;

    .line 34
    .line 35
    iput-object p3, p0, LM5/n;->f:LM5/y;

    .line 36
    .line 37
    iput-object p4, p0, LM5/n;->b:LM5/u;

    .line 38
    .line 39
    iput-object p5, p0, LM5/n;->g:LR5/b;

    .line 40
    .line 41
    iput-object p6, p0, LM5/n;->c:La3/c;

    .line 42
    .line 43
    iput-object p7, p0, LM5/n;->h:LI0/c0;

    .line 44
    .line 45
    iput-object p8, p0, LM5/n;->d:Lr/j1;

    .line 46
    .line 47
    iput-object p9, p0, LM5/n;->i:LN5/e;

    .line 48
    .line 49
    iput-object p11, p0, LM5/n;->j:LJ5/b;

    .line 50
    .line 51
    iput-object p12, p0, LM5/n;->k:LI5/a;

    .line 52
    .line 53
    iput-object p13, p0, LM5/n;->l:LM5/j;

    .line 54
    .line 55
    iput-object p10, p0, LM5/n;->m:LR5/b;

    .line 56
    .line 57
    return-void
.end method

.method public static a(LM5/n;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    div-long/2addr v2, v4

    .line 15
    const-string v6, "Opening a new session with ID "

    .line 16
    .line 17
    invoke-static {v6, v1}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "FirebaseCrashlytics"

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const-string v7, "FirebaseCrashlytics"

    .line 32
    .line 33
    invoke-static {v7, v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    iget-object v7, v0, LM5/n;->f:LM5/y;

    .line 39
    .line 40
    iget-object v10, v0, LM5/n;->h:LI0/c0;

    .line 41
    .line 42
    iget-object v12, v7, LM5/y;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v10, LI0/c0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v13, v11

    .line 47
    check-cast v13, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7}, LM5/y;->b()LM5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v15, v7, LM5/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v10, LI0/c0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v18, 0x4

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move/from16 v7, v18

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v7, 0x1

    .line 67
    :goto_0
    new-instance v14, LO5/d0;

    .line 68
    .line 69
    iget-object v11, v10, LI0/c0;->h:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v16, v11

    .line 72
    .line 73
    check-cast v16, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7}, LA/j;->s(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v10, v10, LI0/c0;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v17, v10

    .line 82
    .line 83
    check-cast v17, LO/q;

    .line 84
    .line 85
    move-object v11, v14

    .line 86
    move-object v10, v14

    .line 87
    move-object/from16 v14, v16

    .line 88
    .line 89
    move/from16 v16, v7

    .line 90
    .line 91
    invoke-direct/range {v11 .. v17}, LO5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILO/q;)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v11, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, LM5/g;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    new-instance v13, LO5/f0;

    .line 103
    .line 104
    invoke-direct {v13, v7, v11, v12}, LO5/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v0, LM5/n;->a:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v14, Landroid/os/StatFs;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-direct {v14, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockCount()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    int-to-long v4, v15

    .line 127
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockSize()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    int-to-long v14, v14

    .line 132
    mul-long v25, v4, v14

    .line 133
    .line 134
    sget-object v4, LM5/f;->q:LM5/f;

    .line 135
    .line 136
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sget-object v14, LM5/f;->q:LM5/f;

    .line 143
    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    const-string v5, "FirebaseCrashlytics"

    .line 147
    .line 148
    const/4 v15, 0x2

    .line 149
    invoke-static {v5, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    const-string v15, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 156
    .line 157
    invoke-static {v5, v15, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v15, LM5/f;->r:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LM5/f;

    .line 172
    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object v14, v5

    .line 177
    :cond_4
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v14}, Ljava/lang/Runtime;->availableProcessors()I

    .line 188
    .line 189
    .line 190
    move-result v22

    .line 191
    invoke-static {v12}, LM5/g;->b(Landroid/content/Context;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    invoke-static {}, LM5/g;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v27

    .line 199
    invoke-static {}, LM5/g;->d()I

    .line 200
    .line 201
    .line 202
    move-result v28

    .line 203
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v15, LO5/e0;

    .line 208
    .line 209
    move-object/from16 v19, v15

    .line 210
    .line 211
    move-object/from16 v21, v5

    .line 212
    .line 213
    move-object/from16 v29, v12

    .line 214
    .line 215
    move-object/from16 v30, v14

    .line 216
    .line 217
    invoke-direct/range {v19 .. v30}, LO5/e0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v0, LM5/n;->j:LJ5/b;

    .line 221
    .line 222
    new-instance v8, LO5/c0;

    .line 223
    .line 224
    invoke-direct {v8, v10, v13, v15}, LO5/c0;-><init>(LO5/d0;LO5/f0;LO5/e0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v1, v2, v3, v8}, LJ5/b;->d(Ljava/lang/String;JLO5/c0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    iget-object v8, v0, LM5/n;->d:Lr/j1;

    .line 239
    .line 240
    iget-object v9, v8, Lr/j1;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    monitor-enter v9

    .line 245
    :try_start_0
    iput-object v1, v8, Lr/j1;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v10, v8, Lr/j1;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v10, LB3/P;

    .line 250
    .line 251
    iget-object v10, v10, LB3/P;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, LN5/d;

    .line 260
    .line 261
    invoke-virtual {v10}, LN5/d;->a()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v13, v8, Lr/j1;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, LN5/n;

    .line 268
    .line 269
    invoke-virtual {v13}, LN5/n;->a()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v15, v8, Lr/j1;->g:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v15, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v15, :cond_5

    .line 284
    .line 285
    iget-object v15, v8, Lr/j1;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v15, LN5/g;

    .line 288
    .line 289
    move-object/from16 v21, v14

    .line 290
    .line 291
    iget-object v14, v8, Lr/j1;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v15, v1, v14}, LN5/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_3

    .line 307
    :cond_5
    move-object/from16 v21, v14

    .line 308
    .line 309
    :goto_2
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-nez v14, :cond_6

    .line 314
    .line 315
    iget-object v14, v8, Lr/j1;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v14, LN5/g;

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-virtual {v14, v1, v10, v15}, LN5/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 321
    .line 322
    .line 323
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_7

    .line 328
    .line 329
    iget-object v8, v8, Lr/j1;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, LN5/g;

    .line 332
    .line 333
    invoke-virtual {v8, v1, v13}, LN5/g;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    monitor-exit v9

    .line 337
    goto :goto_4

    .line 338
    :goto_3
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    throw v0

    .line 340
    :cond_8
    move-object/from16 v21, v14

    .line 341
    .line 342
    :goto_4
    iget-object v8, v0, LM5/n;->i:LN5/e;

    .line 343
    .line 344
    iget-object v9, v8, LN5/e;->r:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v9, LN5/c;

    .line 347
    .line 348
    invoke-interface {v9}, LN5/c;->b()V

    .line 349
    .line 350
    .line 351
    sget-object v9, LN5/e;->s:Ld6/d;

    .line 352
    .line 353
    iput-object v9, v8, LN5/e;->r:Ljava/lang/Object;

    .line 354
    .line 355
    if-nez v1, :cond_9

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_9
    iget-object v9, v8, LN5/e;->q:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v9, LR5/b;

    .line 361
    .line 362
    const-string v10, "userlog"

    .line 363
    .line 364
    invoke-virtual {v9, v1, v10}, LR5/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    new-instance v10, LN5/l;

    .line 369
    .line 370
    invoke-direct {v10, v9}, LN5/l;-><init>(Ljava/io/File;)V

    .line 371
    .line 372
    .line 373
    iput-object v10, v8, LN5/e;->r:Ljava/lang/Object;

    .line 374
    .line 375
    :goto_5
    iget-object v8, v0, LM5/n;->l:LM5/j;

    .line 376
    .line 377
    invoke-virtual {v8, v1}, LM5/j;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, LM5/n;->m:LR5/b;

    .line 381
    .line 382
    iget-object v8, v0, LR5/b;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v8, LM5/s;

    .line 385
    .line 386
    sget-object v9, LO5/F0;->a:Ljava/nio/charset/Charset;

    .line 387
    .line 388
    new-instance v9, LCb/e;

    .line 389
    .line 390
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v10, "18.6.3"

    .line 394
    .line 395
    iput-object v10, v9, LCb/e;->a:Ljava/io/Serializable;

    .line 396
    .line 397
    iget-object v10, v8, LM5/s;->c:LI0/c0;

    .line 398
    .line 399
    iget-object v13, v10, LI0/c0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v13, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v13, :cond_16

    .line 404
    .line 405
    iput-object v13, v9, LCb/e;->b:Ljava/io/Serializable;

    .line 406
    .line 407
    iget-object v13, v8, LM5/s;->b:LM5/y;

    .line 408
    .line 409
    invoke-virtual {v13}, LM5/y;->b()LM5/b;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    iget-object v14, v14, LM5/b;->a:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v14, :cond_15

    .line 416
    .line 417
    iput-object v14, v9, LCb/e;->d:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v13}, LM5/y;->b()LM5/b;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    iget-object v14, v14, LM5/b;->b:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v14, v9, LCb/e;->e:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v14, v10, LI0/c0;->g:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v14, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v14, :cond_14

    .line 432
    .line 433
    iput-object v14, v9, LCb/e;->g:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v15, v10, LI0/c0;->h:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v15, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v15, :cond_13

    .line 440
    .line 441
    iput-object v15, v9, LCb/e;->h:Ljava/lang/Object;

    .line 442
    .line 443
    move-object/from16 v29, v0

    .line 444
    .line 445
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v9, LCb/e;->c:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v0, Lu3/b;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    move-object/from16 p0, v9

    .line 457
    .line 458
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    iput-object v9, v0, Lu3/b;->f:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v0, Lu3/b;->d:Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz v1, :cond_12

    .line 469
    .line 470
    iput-object v1, v0, Lu3/b;->b:Ljava/lang/Object;

    .line 471
    .line 472
    sget-object v1, LM5/s;->g:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    iput-object v1, v0, Lu3/b;->a:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v1, v13, LM5/y;->c:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    invoke-virtual {v13}, LM5/y;->b()LM5/b;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v2, v2, LM5/b;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v3, v10, LI0/c0;->i:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, LO/q;

    .line 491
    .line 492
    iget-object v9, v3, LO/q;->r:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v9, Lcom/google/android/gms/internal/measurement/H1;

    .line 495
    .line 496
    if-nez v9, :cond_a

    .line 497
    .line 498
    new-instance v9, Lcom/google/android/gms/internal/measurement/H1;

    .line 499
    .line 500
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/measurement/H1;-><init>(LO/q;)V

    .line 501
    .line 502
    .line 503
    iput-object v9, v3, LO/q;->r:Ljava/lang/Object;

    .line 504
    .line 505
    :cond_a
    iget-object v9, v3, LO/q;->r:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v9, Lcom/google/android/gms/internal/measurement/H1;

    .line 508
    .line 509
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v27, v10

    .line 512
    .line 513
    check-cast v27, Ljava/lang/String;

    .line 514
    .line 515
    if-nez v9, :cond_b

    .line 516
    .line 517
    new-instance v9, Lcom/google/android/gms/internal/measurement/H1;

    .line 518
    .line 519
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/measurement/H1;-><init>(LO/q;)V

    .line 520
    .line 521
    .line 522
    iput-object v9, v3, LO/q;->r:Ljava/lang/Object;

    .line 523
    .line 524
    :cond_b
    iget-object v3, v3, LO/q;->r:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lcom/google/android/gms/internal/measurement/H1;

    .line 527
    .line 528
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 529
    .line 530
    move-object/from16 v28, v3

    .line 531
    .line 532
    check-cast v28, Ljava/lang/String;

    .line 533
    .line 534
    new-instance v3, LO5/I;

    .line 535
    .line 536
    move-object/from16 v22, v3

    .line 537
    .line 538
    move-object/from16 v23, v1

    .line 539
    .line 540
    move-object/from16 v24, v14

    .line 541
    .line 542
    move-object/from16 v25, v15

    .line 543
    .line 544
    move-object/from16 v26, v2

    .line 545
    .line 546
    invoke-direct/range {v22 .. v28}, LO5/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iput-object v3, v0, Lu3/b;->g:Ljava/lang/Object;

    .line 550
    .line 551
    new-instance v1, Ln6/n;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x3

    .line 557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iput-object v3, v1, Ln6/n;->c:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v7, v1, Ln6/n;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v11, v1, Ln6/n;->d:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {}, LM5/g;->h()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iput-object v2, v1, Ln6/n;->b:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v1}, Ln6/n;->a()LO5/a0;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v0, Lu3/b;->i:Ljava/lang/Object;

    .line 582
    .line 583
    new-instance v1, Landroid/os/StatFs;

    .line 584
    .line 585
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/4 v3, 0x7

    .line 601
    if-eqz v2, :cond_c

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_c
    sget-object v2, LM5/s;->f:Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/lang/Integer;

    .line 615
    .line 616
    if-nez v2, :cond_d

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iget-object v4, v8, LM5/s;->a:Landroid/content/Context;

    .line 632
    .line 633
    invoke-static {v4}, LM5/g;->b(Landroid/content/Context;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    int-to-long v8, v4

    .line 642
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    int-to-long v10, v1

    .line 647
    mul-long/2addr v8, v10

    .line 648
    invoke-static {}, LM5/g;->g()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-static {}, LM5/g;->d()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    new-instance v10, LO5/B;

    .line 657
    .line 658
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iput-object v3, v10, LO5/B;->a:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v5, v10, LO5/B;->b:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iput-object v2, v10, LO5/B;->c:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput-object v2, v10, LO5/B;->d:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iput-object v2, v10, LO5/B;->e:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v10, LO5/B;->h:Ljava/io/Serializable;

    .line 692
    .line 693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iput-object v1, v10, LO5/B;->f:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v12, v10, LO5/B;->g:Ljava/lang/Object;

    .line 700
    .line 701
    move-object/from16 v1, v21

    .line 702
    .line 703
    iput-object v1, v10, LO5/B;->i:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-virtual {v10}, LO5/B;->b()LO5/K;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iput-object v1, v0, Lu3/b;->j:Ljava/lang/Object;

    .line 710
    .line 711
    const/4 v1, 0x3

    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iput-object v2, v0, Lu3/b;->l:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-virtual {v0}, Lu3/b;->a()LO5/H;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object/from16 v1, p0

    .line 723
    .line 724
    iput-object v0, v1, LCb/e;->i:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {v1}, LCb/e;->b()LO5/A;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object/from16 v1, v29

    .line 731
    .line 732
    iget-object v1, v1, LR5/b;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, LR5/a;

    .line 735
    .line 736
    iget-object v1, v1, LR5/a;->b:LR5/b;

    .line 737
    .line 738
    iget-object v2, v0, LO5/A;->j:LO5/H;

    .line 739
    .line 740
    const-string v3, "FirebaseCrashlytics"

    .line 741
    .line 742
    if-nez v2, :cond_e

    .line 743
    .line 744
    const/4 v4, 0x3

    .line 745
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_f

    .line 750
    .line 751
    const-string v0, "Could not get session for report"

    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 755
    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_e
    iget-object v4, v2, LO5/H;->b:Ljava/lang/String;

    .line 759
    .line 760
    :try_start_1
    sget-object v5, LR5/a;->g:LP5/a;

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v5, LP5/a;->a:LT5/d;

    .line 766
    .line 767
    invoke-virtual {v5, v0}, LT5/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v5, "report"

    .line 772
    .line 773
    invoke-virtual {v1, v4, v5}, LR5/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-static {v5, v0}, LR5/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "start-time"

    .line 781
    .line 782
    invoke-virtual {v1, v4, v0}, LR5/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v1, ""

    .line 787
    .line 788
    iget-wide v5, v2, LO5/H;->d:J

    .line 789
    .line 790
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 791
    .line 792
    new-instance v7, Ljava/io/FileOutputStream;

    .line 793
    .line 794
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 795
    .line 796
    .line 797
    sget-object v8, LR5/a;->e:Ljava/nio/charset/Charset;

    .line 798
    .line 799
    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 800
    .line 801
    .line 802
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-wide/16 v7, 0x3e8

    .line 806
    .line 807
    mul-long/2addr v5, v7

    .line 808
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 809
    .line 810
    .line 811
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 812
    .line 813
    .line 814
    goto :goto_8

    .line 815
    :catchall_1
    move-exception v0

    .line 816
    move-object v1, v0

    .line 817
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 818
    .line 819
    .line 820
    goto :goto_7

    .line 821
    :catchall_2
    move-exception v0

    .line 822
    move-object v2, v0

    .line 823
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    :goto_7
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 827
    :catch_0
    move-exception v0

    .line 828
    const-string v1, "Could not persist report for session "

    .line 829
    .line 830
    invoke-static {v1, v4}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const/4 v2, 0x3

    .line 835
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_f

    .line 840
    .line 841
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 842
    .line 843
    .line 844
    :cond_f
    :goto_8
    return-void

    .line 845
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 846
    .line 847
    const-string v1, "Null identifier"

    .line 848
    .line 849
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 854
    .line 855
    const-string v1, "Null generator"

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 862
    .line 863
    const-string v1, "Null identifier"

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 870
    .line 871
    const-string v1, "Null displayVersion"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 878
    .line 879
    const-string v1, "Null buildVersion"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 886
    .line 887
    const-string v1, "Null installationUuid"

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 894
    .line 895
    const-string v1, "Null gmpAppId"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0
.end method

.method public static b(LM5/n;)LI4/o;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LM5/n;->r:LM5/h;

    .line 12
    .line 13
    iget-object v3, p0, LM5/n;->g:LR5/b;

    .line 14
    .line 15
    iget-object v3, v3, LR5/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LR5/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, LM5/m;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, LM5/m;-><init>(LM5/n;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lv4/e;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LI4/o;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lv4/e;->z(Ljava/util/List;)LI4/o;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, LM5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Couldn\'t get Class Loader"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v3, "META-INF/version-control-info.textproto"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "No version control information found"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const-string v3, "Read version control info"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x400

    .line 54
    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final c(ZLO5/B;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v1, LM5/n;->m:LR5/b;

    .line 8
    .line 9
    iget-object v0, v0, LR5/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LR5/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LR5/a;->c()Ljava/util/NavigableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    .line 28
    const-string v0, "No open sessions to be closed."

    .line 29
    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "FirebaseCrashlytics"

    .line 39
    .line 40
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, LO5/B;->d()LT5/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LT5/c;->b:LT5/a;

    .line 56
    .line 57
    iget-boolean v0, v0, LT5/a;->b:Z

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v0, :cond_1b

    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v11, 0x1e

    .line 67
    .line 68
    if-lt v0, v11, :cond_19

    .line 69
    .line 70
    iget-object v0, v1, LM5/n;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v11, "activity"

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/app/ActivityManager;

    .line 79
    .line 80
    invoke-static {v0}, LH1/A0;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_18

    .line 89
    .line 90
    new-instance v12, LN5/e;

    .line 91
    .line 92
    iget-object v0, v1, LM5/n;->g:LR5/b;

    .line 93
    .line 94
    invoke-direct {v12, v0}, LN5/e;-><init>(LR5/b;)V

    .line 95
    .line 96
    .line 97
    sget-object v13, LN5/e;->s:Ld6/d;

    .line 98
    .line 99
    iput-object v13, v12, LN5/e;->r:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v13, "userlog"

    .line 105
    .line 106
    invoke-virtual {v0, v6, v13}, LR5/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v13, LN5/l;

    .line 111
    .line 112
    invoke-direct {v13, v0}, LN5/l;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    iput-object v13, v12, LN5/e;->r:Ljava/lang/Object;

    .line 116
    .line 117
    :goto_0
    iget-object v0, v1, LM5/n;->g:LR5/b;

    .line 118
    .line 119
    iget-object v13, v1, LM5/n;->e:Lp3/m;

    .line 120
    .line 121
    new-instance v14, LN5/g;

    .line 122
    .line 123
    invoke-direct {v14, v0}, LN5/g;-><init>(LR5/b;)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Lr/j1;

    .line 127
    .line 128
    invoke-direct {v15, v6, v0, v13}, Lr/j1;-><init>(Ljava/lang/String;LR5/b;Lp3/m;)V

    .line 129
    .line 130
    .line 131
    iget-object v13, v15, Lr/j1;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, LB3/P;

    .line 134
    .line 135
    iget-object v13, v13, LB3/P;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, LN5/d;

    .line 144
    .line 145
    invoke-virtual {v14, v6, v10}, LN5/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v13, v7}, LN5/d;->d(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v15, Lr/j1;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, LB3/P;

    .line 155
    .line 156
    iget-object v7, v7, LB3/P;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LN5/d;

    .line 165
    .line 166
    invoke-virtual {v14, v6, v8}, LN5/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v7, v13}, LN5/d;->d(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v15, Lr/j1;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 176
    .line 177
    invoke-virtual {v14, v6}, LN5/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v7, v13, v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v15, Lr/j1;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, LN5/n;

    .line 187
    .line 188
    const-string v13, "Failed to close rollouts state file."

    .line 189
    .line 190
    const-string v14, "FirebaseCrashlytics"

    .line 191
    .line 192
    const-string v8, "Loaded rollouts state:\n"

    .line 193
    .line 194
    const-string v4, "rollouts-state"

    .line 195
    .line 196
    invoke-virtual {v0, v6, v4}, LR5/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move-object/from16 v17, v11

    .line 205
    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    cmp-long v0, v18, v10

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_3
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 220
    .line 221
    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    .line 223
    .line 224
    :try_start_1
    invoke-static {v10}, LM5/g;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LN5/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v11, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v8, "\nfor session "

    .line 241
    .line 242
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v14, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_4

    .line 257
    .line 258
    invoke-static {v14, v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-static {v10, v13}, LM5/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_1
    move-object v5, v10

    .line 266
    goto :goto_3

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    .line 270
    goto :goto_2

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    goto :goto_3

    .line 273
    :catch_1
    move-exception v0

    .line 274
    move-object v10, v5

    .line 275
    :goto_2
    :try_start_2
    const-string v8, "Error deserializing rollouts state."

    .line 276
    .line 277
    invoke-static {v14, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, LN5/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v13}, LM5/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_5

    .line 291
    :goto_3
    invoke-static {v5, v13}, LM5/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_5
    :goto_4
    invoke-static {v4}, LN5/g;->f(Ljava/io/File;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 303
    .line 304
    monitor-enter v7

    .line 305
    :try_start_3
    iget-object v8, v7, LN5/n;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    iget v10, v7, LN5/n;->b:I

    .line 315
    .line 316
    if-le v8, v10, :cond_6

    .line 317
    .line 318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v4, v7, LN5/n;->b:I

    .line 324
    .line 325
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v8, "FirebaseCrashlytics"

    .line 333
    .line 334
    invoke-static {v8, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    iget v4, v7, LN5/n;->b:I

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-interface {v0, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v4, v7, LN5/n;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 347
    .line 348
    .line 349
    monitor-exit v7

    .line 350
    goto :goto_6

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :cond_6
    :try_start_4
    iget-object v4, v7, LN5/n;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 357
    .line 358
    .line 359
    monitor-exit v7

    .line 360
    :goto_6
    iget-object v4, v1, LM5/n;->m:LR5/b;

    .line 361
    .line 362
    iget-object v0, v4, LR5/b;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v7, v0

    .line 365
    check-cast v7, LR5/a;

    .line 366
    .line 367
    iget-object v0, v7, LR5/a;->b:LR5/b;

    .line 368
    .line 369
    const-string v8, "start-time"

    .line 370
    .line 371
    invoke-virtual {v0, v6, v8}, LR5/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_7

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v8}, LH1/A0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8}, LH1/A0;->A(Landroid/app/ApplicationExitInfo;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    cmp-long v13, v13, v10

    .line 402
    .line 403
    if-gez v13, :cond_8

    .line 404
    .line 405
    :cond_7
    move-object v8, v5

    .line 406
    goto :goto_8

    .line 407
    :cond_8
    invoke-static {v8}, LH1/A0;->z(Landroid/app/ApplicationExitInfo;)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    const/4 v14, 0x6

    .line 412
    if-eq v13, v14, :cond_9

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_9
    :goto_8
    const-string v10, "FirebaseCrashlytics"

    .line 416
    .line 417
    if-nez v8, :cond_b

    .line 418
    .line 419
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 420
    .line 421
    invoke-static {v0, v6}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v4, 0x2

    .line 426
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_a

    .line 431
    .line 432
    invoke-static {v10, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 433
    .line 434
    .line 435
    :cond_a
    move-object/from16 v29, v3

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :cond_b
    :try_start_5
    invoke-static {v8}, LH1/A0;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 447
    .line 448
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 449
    .line 450
    .line 451
    const/16 v13, 0x2000

    .line 452
    .line 453
    new-array v13, v13, [B

    .line 454
    .line 455
    :goto_9
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    const/4 v9, -0x1

    .line 460
    if-eq v14, v9, :cond_c

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    invoke-virtual {v11, v13, v9, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 464
    .line 465
    .line 466
    const/4 v9, 0x3

    .line 467
    goto :goto_9

    .line 468
    :cond_c
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 478
    goto :goto_a

    .line 479
    :catch_2
    move-exception v0

    .line 480
    new-instance v9, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v11, "Could not get input trace in application exit info: "

    .line 483
    .line 484
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, LH1/A0;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v11, " Error: "

    .line 495
    .line 496
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v10, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .line 508
    .line 509
    :cond_d
    move-object v0, v5

    .line 510
    :goto_a
    new-instance v9, LO5/B;

    .line 511
    .line 512
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-static {v8}, LH1/A0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    iput-object v11, v9, LO5/B;->f:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v8}, LH1/A0;->w(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    if-eqz v11, :cond_17

    .line 530
    .line 531
    iput-object v11, v9, LO5/B;->b:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v8}, LH1/A0;->z(Landroid/app/ApplicationExitInfo;)I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    iput-object v11, v9, LO5/B;->c:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v8}, LH1/A0;->A(Landroid/app/ApplicationExitInfo;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v13

    .line 547
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    iput-object v11, v9, LO5/B;->h:Ljava/io/Serializable;

    .line 552
    .line 553
    invoke-static {v8}, LH1/A0;->t(Landroid/app/ApplicationExitInfo;)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    iput-object v11, v9, LO5/B;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v8}, LH1/A0;->c(Landroid/app/ApplicationExitInfo;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v13

    .line 567
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    iput-object v11, v9, LO5/B;->d:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v8}, LH1/A0;->u(Landroid/app/ApplicationExitInfo;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v13

    .line 577
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    iput-object v8, v9, LO5/B;->e:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v0, v9, LO5/B;->g:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v9}, LO5/B;->a()LO5/C;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v4, v4, LR5/b;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, LM5/s;

    .line 592
    .line 593
    iget-object v8, v4, LM5/s;->a:Landroid/content/Context;

    .line 594
    .line 595
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 604
    .line 605
    new-instance v9, LR5/b;

    .line 606
    .line 607
    const/4 v11, 0x3

    .line 608
    invoke-direct {v9, v11}, LR5/b;-><init>(I)V

    .line 609
    .line 610
    .line 611
    const-string v11, "anr"

    .line 612
    .line 613
    iput-object v11, v9, LR5/b;->c:Ljava/lang/Object;

    .line 614
    .line 615
    iget-wide v13, v0, LO5/C;->g:J

    .line 616
    .line 617
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    iput-object v11, v9, LR5/b;->b:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v11, v4, LM5/s;->e:LO5/B;

    .line 624
    .line 625
    invoke-virtual {v11}, LO5/B;->d()LT5/c;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    iget-object v11, v11, LT5/c;->b:LT5/a;

    .line 630
    .line 631
    iget-boolean v11, v11, LT5/a;->c:Z

    .line 632
    .line 633
    if-eqz v11, :cond_12

    .line 634
    .line 635
    iget-object v11, v4, LM5/s;->c:LI0/c0;

    .line 636
    .line 637
    iget-object v5, v11, LI0/c0;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-lez v5, :cond_12

    .line 646
    .line 647
    new-instance v5, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    iget-object v11, v11, LI0/c0;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v11, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v20

    .line 664
    if-eqz v20, :cond_11

    .line 665
    .line 666
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v20

    .line 670
    move-object/from16 v21, v11

    .line 671
    .line 672
    move-object/from16 v11, v20

    .line 673
    .line 674
    check-cast v11, LM5/d;

    .line 675
    .line 676
    move-object/from16 v29, v3

    .line 677
    .line 678
    iget-object v3, v11, LM5/d;->a:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v3, :cond_10

    .line 681
    .line 682
    iget-object v2, v11, LM5/d;->b:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v2, :cond_f

    .line 685
    .line 686
    iget-object v11, v11, LM5/d;->c:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v11, :cond_e

    .line 689
    .line 690
    new-instance v1, LO5/D;

    .line 691
    .line 692
    invoke-direct {v1, v2, v3, v11}, LO5/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    move/from16 v2, p1

    .line 701
    .line 702
    move-object/from16 v11, v21

    .line 703
    .line 704
    move-object/from16 v3, v29

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 708
    .line 709
    const-string v1, "Null buildId"

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 716
    .line 717
    const-string v1, "Null arch"

    .line 718
    .line 719
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 724
    .line 725
    const-string v1, "Null libraryName"

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_11
    move-object/from16 v29, v3

    .line 732
    .line 733
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    goto :goto_c

    .line 738
    :cond_12
    move-object/from16 v29, v3

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    :goto_c
    new-instance v2, LO5/B;

    .line 742
    .line 743
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    iget v3, v0, LO5/C;->d:I

    .line 747
    .line 748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iput-object v3, v2, LO5/B;->f:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v3, v0, LO5/C;->b:Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v3, :cond_16

    .line 757
    .line 758
    iput-object v3, v2, LO5/B;->b:Ljava/lang/Object;

    .line 759
    .line 760
    iget v3, v0, LO5/C;->c:I

    .line 761
    .line 762
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iput-object v3, v2, LO5/B;->c:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iput-object v3, v2, LO5/B;->h:Ljava/io/Serializable;

    .line 773
    .line 774
    iget v3, v0, LO5/C;->a:I

    .line 775
    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iput-object v3, v2, LO5/B;->a:Ljava/lang/Object;

    .line 781
    .line 782
    iget-wide v13, v0, LO5/C;->e:J

    .line 783
    .line 784
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iput-object v3, v2, LO5/B;->d:Ljava/lang/Object;

    .line 789
    .line 790
    iget-wide v13, v0, LO5/C;->f:J

    .line 791
    .line 792
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iput-object v3, v2, LO5/B;->e:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v0, v0, LO5/C;->h:Ljava/lang/String;

    .line 799
    .line 800
    iput-object v0, v2, LO5/B;->g:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v1, v2, LO5/B;->i:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-virtual {v2}, LO5/B;->a()LO5/C;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const/16 v1, 0x64

    .line 809
    .line 810
    iget v2, v0, LO5/C;->d:I

    .line 811
    .line 812
    if-eq v2, v1, :cond_13

    .line 813
    .line 814
    const/4 v1, 0x1

    .line 815
    goto :goto_d

    .line 816
    :cond_13
    const/4 v1, 0x0

    .line 817
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v2, "processName"

    .line 822
    .line 823
    iget-object v3, v0, LO5/C;->b:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v3, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget v2, v0, LO5/C;->d:I

    .line 829
    .line 830
    iget v5, v0, LO5/C;->a:I

    .line 831
    .line 832
    const/16 v11, 0x8

    .line 833
    .line 834
    invoke-static {v5, v2, v11, v3}, LJ5/c;->a(IIILjava/lang/String;)LO5/U;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    new-instance v3, LO5/Q;

    .line 839
    .line 840
    const-string v5, "0"

    .line 841
    .line 842
    const-wide/16 v13, 0x0

    .line 843
    .line 844
    invoke-direct {v3, v5, v5, v13, v14}, LO5/Q;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, LM5/s;->a()Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v25

    .line 851
    if-eqz v25, :cond_15

    .line 852
    .line 853
    new-instance v5, LO5/N;

    .line 854
    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    const/16 v21, 0x0

    .line 858
    .line 859
    move-object/from16 v20, v5

    .line 860
    .line 861
    move-object/from16 v23, v0

    .line 862
    .line 863
    move-object/from16 v24, v3

    .line 864
    .line 865
    invoke-direct/range {v20 .. v25}, LO5/N;-><init>(Ljava/util/List;LO5/P;LO5/h0;LO5/Q;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    new-instance v0, LO5/M;

    .line 869
    .line 870
    const/16 v23, 0x0

    .line 871
    .line 872
    const/16 v26, 0x0

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    move-object/from16 v20, v0

    .line 877
    .line 878
    move-object/from16 v21, v5

    .line 879
    .line 880
    move-object/from16 v24, v1

    .line 881
    .line 882
    move-object/from16 v25, v2

    .line 883
    .line 884
    move/from16 v27, v8

    .line 885
    .line 886
    invoke-direct/range {v20 .. v27}, LO5/M;-><init>(LO5/N;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LO5/u0;Ljava/util/List;I)V

    .line 887
    .line 888
    .line 889
    iput-object v0, v9, LR5/b;->d:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-virtual {v4, v8}, LM5/s;->b(I)LO5/V;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v9, LR5/b;->e:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-virtual {v9}, LR5/b;->e()LO5/L;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const-string v1, "Persisting anr for session "

    .line 902
    .line 903
    invoke-static {v1, v6}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const/4 v2, 0x3

    .line 908
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_14

    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-static {v10, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 916
    .line 917
    .line 918
    :cond_14
    invoke-static {v0, v12, v15}, LR5/b;->a(LO5/L;LN5/e;Lr/j1;)LO5/L;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0, v15}, LR5/b;->c(LO5/L;Lr/j1;)LO5/B0;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const/4 v8, 0x1

    .line 927
    invoke-virtual {v7, v0, v6, v8}, LR5/a;->d(LO5/B0;Ljava/lang/String;Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 932
    .line 933
    const-string v1, "Null binaries"

    .line 934
    .line 935
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 940
    .line 941
    const-string v1, "Null processName"

    .line 942
    .line 943
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 948
    .line 949
    const-string v1, "Null processName"

    .line 950
    .line 951
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 956
    throw v0

    .line 957
    :cond_18
    move-object/from16 v29, v3

    .line 958
    .line 959
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 960
    .line 961
    invoke-static {v0, v6}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const-string v1, "FirebaseCrashlytics"

    .line 966
    .line 967
    const/4 v2, 0x2

    .line 968
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_1a

    .line 973
    .line 974
    const-string v1, "FirebaseCrashlytics"

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 978
    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_19
    move-object/from16 v29, v3

    .line 982
    .line 983
    const-string v1, "ANR feature enabled, but device is API "

    .line 984
    .line 985
    invoke-static {v0, v1}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const-string v1, "FirebaseCrashlytics"

    .line 990
    .line 991
    const/4 v2, 0x2

    .line 992
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_1a

    .line 997
    .line 998
    const-string v1, "FirebaseCrashlytics"

    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1002
    .line 1003
    .line 1004
    :cond_1a
    :goto_f
    move-object/from16 v1, p0

    .line 1005
    .line 1006
    goto :goto_10

    .line 1007
    :cond_1b
    move-object/from16 v29, v3

    .line 1008
    .line 1009
    const-string v0, "ANR feature disabled."

    .line 1010
    .line 1011
    const-string v1, "FirebaseCrashlytics"

    .line 1012
    .line 1013
    const/4 v2, 0x2

    .line 1014
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_1a

    .line 1019
    .line 1020
    const-string v1, "FirebaseCrashlytics"

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1024
    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :goto_10
    iget-object v0, v1, LM5/n;->j:LJ5/b;

    .line 1028
    .line 1029
    invoke-virtual {v0, v6}, LJ5/b;->c(Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_1d

    .line 1034
    .line 1035
    const-string v0, "Finalizing native report for session "

    .line 1036
    .line 1037
    invoke-static {v0, v6}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const-string v2, "FirebaseCrashlytics"

    .line 1042
    .line 1043
    const/4 v3, 0x2

    .line 1044
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_1c

    .line 1049
    .line 1050
    const/4 v3, 0x0

    .line 1051
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1052
    .line 1053
    .line 1054
    :cond_1c
    iget-object v0, v1, LM5/n;->j:LJ5/b;

    .line 1055
    .line 1056
    invoke-virtual {v0, v6}, LJ5/b;->a(Ljava/lang/String;)LJ5/c;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v3, "No minidump data found for session "

    .line 1066
    .line 1067
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const/4 v3, 0x0

    .line 1078
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    const-string v4, "No Tombstones data found for session "

    .line 1084
    .line 1085
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v2, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1096
    .line 1097
    .line 1098
    const-string v0, "No native core present"

    .line 1099
    .line 1100
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1101
    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :cond_1d
    const/4 v3, 0x0

    .line 1105
    :goto_11
    if-eqz p1, :cond_1e

    .line 1106
    .line 1107
    move-object/from16 v4, v29

    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    move-object/from16 v28, v0

    .line 1115
    .line 1116
    check-cast v28, Ljava/lang/String;

    .line 1117
    .line 1118
    move-object/from16 v0, v28

    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :cond_1e
    const/4 v2, 0x0

    .line 1122
    iget-object v0, v1, LM5/n;->l:LM5/j;

    .line 1123
    .line 1124
    invoke-virtual {v0, v3}, LM5/j;->b(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    :goto_12
    iget-object v3, v1, LM5/n;->m:LR5/b;

    .line 1129
    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v4

    .line 1134
    const-wide/16 v6, 0x3e8

    .line 1135
    .line 1136
    div-long/2addr v4, v6

    .line 1137
    iget-object v3, v3, LR5/b;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v3, LR5/a;

    .line 1140
    .line 1141
    iget-object v6, v3, LR5/a;->b:LR5/b;

    .line 1142
    .line 1143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    new-instance v7, Ljava/io/File;

    .line 1147
    .line 1148
    iget-object v9, v6, LR5/b;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v9, Ljava/io/File;

    .line 1151
    .line 1152
    const-string v10, ".com.google.firebase.crashlytics"

    .line 1153
    .line 1154
    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v7}, LR5/b;->h(Ljava/io/File;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v7, Ljava/io/File;

    .line 1161
    .line 1162
    const-string v10, ".com.google.firebase.crashlytics-ndk"

    .line 1163
    .line 1164
    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v7}, LR5/b;->h(Ljava/io/File;)V

    .line 1168
    .line 1169
    .line 1170
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1171
    .line 1172
    const/16 v10, 0x1c

    .line 1173
    .line 1174
    if-lt v7, v10, :cond_1f

    .line 1175
    .line 1176
    new-instance v7, Ljava/io/File;

    .line 1177
    .line 1178
    const-string v10, ".com.google.firebase.crashlytics.files.v1"

    .line 1179
    .line 1180
    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v7}, LR5/b;->h(Ljava/io/File;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1f
    invoke-virtual {v3}, LR5/a;->c()Ljava/util/NavigableSet;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    if-eqz v0, :cond_20

    .line 1191
    .line 1192
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    :cond_20
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    const-string v9, "FirebaseCrashlytics"

    .line 1200
    .line 1201
    const/16 v10, 0x8

    .line 1202
    .line 1203
    if-gt v0, v10, :cond_21

    .line 1204
    .line 1205
    goto :goto_14

    .line 1206
    :cond_21
    :goto_13
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-le v0, v10, :cond_23

    .line 1211
    .line 1212
    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Ljava/lang/String;

    .line 1217
    .line 1218
    const-string v11, "Removing session over cap: "

    .line 1219
    .line 1220
    invoke-static {v11, v0}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    const/4 v12, 0x3

    .line 1225
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v13

    .line 1229
    if-eqz v13, :cond_22

    .line 1230
    .line 1231
    const/4 v12, 0x0

    .line 1232
    invoke-static {v9, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1233
    .line 1234
    .line 1235
    :cond_22
    new-instance v11, Ljava/io/File;

    .line 1236
    .line 1237
    iget-object v12, v6, LR5/b;->d:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v12, Ljava/io/File;

    .line 1240
    .line 1241
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v11}, LR5/b;->s(Ljava/io/File;)Z

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_13

    .line 1251
    :cond_23
    :goto_14
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_32

    .line 1260
    .line 1261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    move-object v10, v0

    .line 1266
    check-cast v10, Ljava/lang/String;

    .line 1267
    .line 1268
    const-string v0, "Finalizing report for session "

    .line 1269
    .line 1270
    invoke-static {v0, v10}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    const/4 v11, 0x2

    .line 1275
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v12

    .line 1279
    if-eqz v12, :cond_24

    .line 1280
    .line 1281
    const/4 v11, 0x0

    .line 1282
    invoke-static {v9, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1283
    .line 1284
    .line 1285
    :cond_24
    sget-object v0, LR5/a;->i:LM5/h;

    .line 1286
    .line 1287
    new-instance v11, Ljava/io/File;

    .line 1288
    .line 1289
    iget-object v12, v6, LR5/b;->d:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v12, Ljava/io/File;

    .line 1292
    .line 1293
    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v0}, LR5/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    if-eqz v11, :cond_26

    .line 1312
    .line 1313
    const-string v0, "Session "

    .line 1314
    .line 1315
    const-string v11, " has no events."

    .line 1316
    .line 1317
    invoke-static {v0, v10, v11}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    const/4 v11, 0x2

    .line 1322
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v12

    .line 1326
    if-eqz v12, :cond_25

    .line 1327
    .line 1328
    const/4 v12, 0x0

    .line 1329
    invoke-static {v9, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1330
    .line 1331
    .line 1332
    :cond_25
    :goto_16
    const/4 v11, 0x3

    .line 1333
    const/4 v12, 0x0

    .line 1334
    goto/16 :goto_22

    .line 1335
    .line 1336
    :cond_26
    const/4 v11, 0x2

    .line 1337
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v12, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v13

    .line 1349
    move v14, v2

    .line 1350
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    sget-object v15, LR5/a;->g:LP5/a;

    .line 1355
    .line 1356
    if-eqz v0, :cond_29

    .line 1357
    .line 1358
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    move-object v2, v0

    .line 1363
    check-cast v2, Ljava/io/File;

    .line 1364
    .line 1365
    :try_start_7
    invoke-static {v2}, LR5/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1370
    .line 1371
    .line 1372
    :try_start_8
    new-instance v15, Landroid/util/JsonReader;

    .line 1373
    .line 1374
    new-instance v8, Ljava/io/StringReader;

    .line 1375
    .line 1376
    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {v15, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1380
    .line 1381
    .line 1382
    :try_start_9
    invoke-static {v15}, LP5/a;->e(Landroid/util/JsonReader;)LO5/L;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1386
    :try_start_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1387
    .line 1388
    .line 1389
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    if-nez v14, :cond_28

    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    const-string v8, "event"

    .line 1399
    .line 1400
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    if-eqz v8, :cond_27

    .line 1405
    .line 1406
    const-string v8, "_"

    .line 1407
    .line 1408
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1412
    if-eqz v0, :cond_27

    .line 1413
    .line 1414
    goto :goto_18

    .line 1415
    :cond_27
    const/4 v8, 0x0

    .line 1416
    goto :goto_19

    .line 1417
    :catch_3
    move-exception v0

    .line 1418
    goto :goto_1c

    .line 1419
    :cond_28
    :goto_18
    const/4 v8, 0x1

    .line 1420
    :goto_19
    move v14, v8

    .line 1421
    goto :goto_1d

    .line 1422
    :catch_4
    move-exception v0

    .line 1423
    goto :goto_1b

    .line 1424
    :catchall_3
    move-exception v0

    .line 1425
    move-object v8, v0

    .line 1426
    :try_start_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1a

    .line 1430
    :catchall_4
    move-exception v0

    .line 1431
    move-object v15, v0

    .line 1432
    :try_start_d
    invoke-virtual {v8, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_1a
    throw v8
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1436
    :goto_1b
    :try_start_e
    new-instance v8, Ljava/io/IOException;

    .line 1437
    .line 1438
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1439
    .line 1440
    .line 1441
    throw v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1442
    :goto_1c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    const-string v15, "Could not add event to report for "

    .line 1445
    .line 1446
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1457
    .line 1458
    .line 1459
    :goto_1d
    const/4 v2, 0x0

    .line 1460
    const/4 v8, 0x1

    .line 1461
    goto :goto_17

    .line 1462
    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_2a

    .line 1467
    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    const-string v2, "Could not parse event files for session "

    .line 1471
    .line 1472
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    const/4 v2, 0x0

    .line 1483
    invoke-static {v9, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_16

    .line 1487
    .line 1488
    :cond_2a
    new-instance v0, LN5/g;

    .line 1489
    .line 1490
    invoke-direct {v0, v6}, LN5/g;-><init>(LR5/b;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v10}, LN5/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iget-object v2, v3, LR5/a;->d:LM5/j;

    .line 1498
    .line 1499
    invoke-virtual {v2, v10}, LM5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    const-string v8, "report"

    .line 1504
    .line 1505
    invoke-virtual {v6, v10, v8}, LR5/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v8

    .line 1509
    const-string v13, "appQualitySessionId: "

    .line 1510
    .line 1511
    :try_start_f
    invoke-static {v8}, LR5/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v16

    .line 1515
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    invoke-static/range {v16 .. v16}, LP5/a;->i(Ljava/lang/String;)LO5/A;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v15

    .line 1522
    invoke-virtual {v15}, LO5/A;->a()LCb/e;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v11

    .line 1526
    iget-object v15, v15, LO5/A;->j:LO5/H;

    .line 1527
    .line 1528
    if-eqz v15, :cond_2c

    .line 1529
    .line 1530
    invoke-virtual {v15}, LO5/H;->a()Lu3/b;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v15

    .line 1534
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    iput-object v1, v15, Lu3/b;->e:Ljava/lang/Object;

    .line 1539
    .line 1540
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    iput-object v1, v15, Lu3/b;->f:Ljava/lang/Object;

    .line 1545
    .line 1546
    if-eqz v0, :cond_2b

    .line 1547
    .line 1548
    new-instance v1, LO5/b0;

    .line 1549
    .line 1550
    invoke-direct {v1, v0}, LO5/b0;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iput-object v1, v15, Lu3/b;->h:Ljava/lang/Object;

    .line 1554
    .line 1555
    :cond_2b
    invoke-virtual {v15}, Lu3/b;->a()LO5/H;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iput-object v0, v11, LCb/e;->i:Ljava/lang/Object;

    .line 1560
    .line 1561
    :cond_2c
    invoke-virtual {v11}, LCb/e;->b()LO5/A;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v0}, LO5/A;->a()LCb/e;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    iput-object v2, v1, LCb/e;->f:Ljava/lang/Object;

    .line 1570
    .line 1571
    iget-object v0, v0, LO5/A;->j:LO5/H;

    .line 1572
    .line 1573
    if-eqz v0, :cond_2d

    .line 1574
    .line 1575
    invoke-virtual {v0}, LO5/H;->a()Lu3/b;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    iput-object v2, v0, Lu3/b;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Lu3/b;->a()LO5/H;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iput-object v0, v1, LCb/e;->i:Ljava/lang/Object;

    .line 1586
    .line 1587
    :cond_2d
    invoke-virtual {v1}, LCb/e;->b()LO5/A;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    iget-object v1, v0, LO5/A;->j:LO5/H;

    .line 1592
    .line 1593
    if-eqz v1, :cond_31

    .line 1594
    .line 1595
    invoke-virtual {v0}, LO5/A;->a()LCb/e;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v1}, LO5/H;->a()Lu3/b;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    iput-object v12, v1, Lu3/b;->k:Ljava/lang/Object;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Lu3/b;->a()LO5/H;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iput-object v1, v0, LCb/e;->i:Ljava/lang/Object;

    .line 1610
    .line 1611
    invoke-virtual {v0}, LCb/e;->b()LO5/A;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    iget-object v1, v0, LO5/A;->j:LO5/H;

    .line 1616
    .line 1617
    if-nez v1, :cond_2e

    .line 1618
    .line 1619
    goto/16 :goto_16

    .line 1620
    .line 1621
    :cond_2e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 1633
    const/4 v11, 0x3

    .line 1634
    :try_start_10
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v12
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1638
    if-eqz v12, :cond_2f

    .line 1639
    .line 1640
    const/4 v12, 0x0

    .line 1641
    :try_start_11
    invoke-static {v9, v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1642
    .line 1643
    .line 1644
    goto :goto_1e

    .line 1645
    :cond_2f
    const/4 v12, 0x0

    .line 1646
    :goto_1e
    if-eqz v14, :cond_30

    .line 1647
    .line 1648
    iget-object v1, v1, LO5/H;->b:Ljava/lang/String;

    .line 1649
    .line 1650
    new-instance v2, Ljava/io/File;

    .line 1651
    .line 1652
    iget-object v13, v6, LR5/b;->f:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v13, Ljava/io/File;

    .line 1655
    .line 1656
    invoke-direct {v2, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_1f

    .line 1660
    :cond_30
    iget-object v1, v1, LO5/H;->b:Ljava/lang/String;

    .line 1661
    .line 1662
    new-instance v2, Ljava/io/File;

    .line 1663
    .line 1664
    iget-object v13, v6, LR5/b;->e:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v13, Ljava/io/File;

    .line 1667
    .line 1668
    invoke-direct {v2, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    :goto_1f
    sget-object v1, LP5/a;->a:LT5/d;

    .line 1672
    .line 1673
    invoke-virtual {v1, v0}, LT5/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v2, v0}, LR5/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_22

    .line 1681
    :catch_5
    move-exception v0

    .line 1682
    goto :goto_21

    .line 1683
    :catch_6
    move-exception v0

    .line 1684
    goto :goto_20

    .line 1685
    :catch_7
    move-exception v0

    .line 1686
    const/4 v11, 0x3

    .line 1687
    :goto_20
    const/4 v12, 0x0

    .line 1688
    goto :goto_21

    .line 1689
    :cond_31
    const/4 v11, 0x3

    .line 1690
    const/4 v12, 0x0

    .line 1691
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1692
    .line 1693
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1694
    .line 1695
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1699
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    const-string v2, "Could not synthesize final report file for "

    .line 1702
    .line 1703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1714
    .line 1715
    .line 1716
    :goto_22
    new-instance v0, Ljava/io/File;

    .line 1717
    .line 1718
    iget-object v1, v6, LR5/b;->d:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, Ljava/io/File;

    .line 1721
    .line 1722
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v0}, LR5/b;->s(Ljava/io/File;)Z

    .line 1726
    .line 1727
    .line 1728
    move-object/from16 v1, p0

    .line 1729
    .line 1730
    const/4 v2, 0x0

    .line 1731
    const/4 v8, 0x1

    .line 1732
    goto/16 :goto_15

    .line 1733
    .line 1734
    :cond_32
    iget-object v0, v3, LR5/a;->c:LO5/B;

    .line 1735
    .line 1736
    invoke-virtual {v0}, LO5/B;->d()LT5/c;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    iget-object v0, v0, LT5/c;->a:LT5/b;

    .line 1741
    .line 1742
    invoke-virtual {v3}, LR5/a;->b()Ljava/util/ArrayList;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    const/4 v2, 0x4

    .line 1751
    if-gt v1, v2, :cond_33

    .line 1752
    .line 1753
    goto :goto_24

    .line 1754
    :cond_33
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-eqz v1, :cond_34

    .line 1767
    .line 1768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    check-cast v1, Ljava/io/File;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1775
    .line 1776
    .line 1777
    goto :goto_23

    .line 1778
    :cond_34
    :goto_24
    return-void
.end method

.method public final d(LO5/B;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LM5/n;->e:Lp3/m;

    .line 4
    .line 5
    iget-object v1, v1, Lp3/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LM5/n;->n:LM5/t;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LM5/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    const-string v4, "FirebaseCrashlytics"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 42
    .line 43
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const-string v5, "Finalizing previously open sessions."

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p1}, LM5/n;->c(ZLO5/B;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "Closed all previously open sessions."

    .line 69
    .line 70
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    return v2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string v0, "Unable to finalize previously open sessions."

    .line 76
    .line 77
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Not running on background worker thread as intended."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LM5/n;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, LM5/n;->d:Lr/j1;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lr/j1;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v3, p0, LM5/n;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v1, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v2, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final g(LI4/o;)LI4/o;
    .locals 6

    .line 1
    iget-object v0, p0, LM5/n;->m:LR5/b;

    .line 2
    .line 3
    iget-object v0, v0, LR5/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR5/a;

    .line 6
    .line 7
    iget-object v0, v0, LR5/a;->b:LR5/b;

    .line 8
    .line 9
    iget-object v1, v0, LR5/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LR5/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LM5/n;->o:LI4/g;

    .line 26
    .line 27
    const-string v3, "FirebaseCrashlytics"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, LR5/b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LR5/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LR5/b;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LR5/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x2

    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p1, "No crash reports are available to be sent."

    .line 77
    .line 78
    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, LI4/g;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_0
    sget-object v0, LJ5/c;->a:LJ5/c;

    .line 92
    .line 93
    const-string v1, "Crash reports are available to be sent."

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LJ5/c;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LM5/n;->b:LM5/u;

    .line 99
    .line 100
    invoke-virtual {v1}, LM5/u;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 114
    .line 115
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LI4/g;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v0}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v3, "Automatic data collection is disabled."

    .line 131
    .line 132
    invoke-virtual {v0, v3}, LJ5/c;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "Notifying that unsent reports are available."

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LJ5/c;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, LI4/g;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, LM5/u;->b:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_0
    iget-object v1, v1, LM5/u;->c:LI4/g;

    .line 149
    .line 150
    iget-object v1, v1, LI4/g;->a:LI4/o;

    .line 151
    .line 152
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v2, LG3/a;

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    invoke-direct {v2, v3}, LG3/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v3, LI4/h;->a:LE4/M0;

    .line 163
    .line 164
    new-instance v4, LI4/o;

    .line 165
    .line 166
    invoke-direct {v4}, LI4/o;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, LI4/k;

    .line 170
    .line 171
    invoke-direct {v5, v3, v2, v4}, LI4/k;-><init>(Ljava/util/concurrent/Executor;LI4/f;LI4/o;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, LI4/o;->b:LI4/m;

    .line 175
    .line 176
    invoke-virtual {v2, v5}, LI4/m;->c(LI4/l;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LI4/o;->o()V

    .line 180
    .line 181
    .line 182
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LJ5/c;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LM5/n;->p:LI4/g;

    .line 188
    .line 189
    iget-object v0, v0, LI4/g;->a:LI4/o;

    .line 190
    .line 191
    sget-object v1, LM5/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    new-instance v1, LI4/g;

    .line 194
    .line 195
    invoke-direct {v1}, LI4/g;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v2, LM5/A;

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-direct {v2, v1, v5}, LM5/A;-><init>(LI4/g;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3, v2}, LI4/o;->c(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3, v2}, LI4/o;->c(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, LI4/g;->a:LI4/o;

    .line 214
    .line 215
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/H1;

    .line 216
    .line 217
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object p1, LI4/h;->a:LE4/M0;

    .line 224
    .line 225
    new-instance v2, LI4/o;

    .line 226
    .line 227
    invoke-direct {v2}, LI4/o;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v3, LI4/k;

    .line 231
    .line 232
    invoke-direct {v3, p1, v1, v2}, LI4/k;-><init>(Ljava/util/concurrent/Executor;LI4/f;LI4/o;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, LI4/o;->b:LI4/m;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, LI4/m;->c(LI4/l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LI4/o;->o()V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p1
.end method
