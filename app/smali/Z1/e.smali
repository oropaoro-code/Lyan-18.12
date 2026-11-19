.class public abstract Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La3/f;

.field public static final b:Lw2/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, LA5/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lz1/j;

    .line 17
    .line 18
    invoke-direct {v0}, La3/f;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lz1/e;->a:La3/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lz1/i;

    .line 29
    .line 30
    invoke-direct {v0}, Lz1/h;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lz1/e;->a:La3/f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lz1/h;

    .line 41
    .line 42
    invoke-direct {v0}, Lz1/h;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lz1/e;->a:La3/f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x18

    .line 49
    .line 50
    if-lt v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v0, Lz1/g;->c:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v1, "TypefaceCompatApi24Impl"

    .line 57
    .line 58
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lz1/g;

    .line 66
    .line 67
    invoke-direct {v0}, La3/f;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lz1/e;->a:La3/f;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Lz1/f;

    .line 74
    .line 75
    invoke-direct {v0}, La3/f;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lz1/e;->a:La3/f;

    .line 79
    .line 80
    :goto_0
    new-instance v0, Lw2/g0;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lw2/g0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lz1/e;->b:Lw2/g0;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;Ly1/c;Landroid/content/res/Resources;ILjava/lang/String;IILy1/a;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    instance-of v6, v1, Ly1/f;

    .line 16
    .line 17
    const/4 v10, -0x3

    .line 18
    if-eqz v6, :cond_10

    .line 19
    .line 20
    check-cast v1, Ly1/f;

    .line 21
    .line 22
    iget-object v6, v1, Ly1/f;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-static {v12, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v12}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-eqz v6, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LG5/h;

    .line 67
    .line 68
    invoke-direct {v1, v4, v2, v6}, LG5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v6

    .line 75
    :cond_3
    if-eqz p8, :cond_5

    .line 76
    .line 77
    iget v4, v1, Ly1/f;->d:I

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    :goto_2
    move v4, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v4, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    const/4 v6, -0x1

    .line 89
    if-eqz p8, :cond_6

    .line 90
    .line 91
    iget v12, v1, Ly1/f;->c:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v12, v6

    .line 95
    :goto_4
    new-instance v13, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lw2/G;

    .line 105
    .line 106
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v14, Lw2/G;->q:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, v1, Ly1/f;->b:LE1/f;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object v1, v1, Ly1/f;->a:LE1/f;

    .line 116
    .line 117
    new-array v15, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v15, v9

    .line 120
    .line 121
    aput-object v2, v15, v8

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move v2, v9

    .line 129
    :goto_5
    if-ge v2, v5, :cond_7

    .line 130
    .line 131
    aget-object v11, v15, v2

    .line 132
    .line 133
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/2addr v2, v8

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_6
    move-object v11, v1

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iget-object v1, v1, Ly1/f;->a:LE1/f;

    .line 148
    .line 149
    new-array v2, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v1, v2, v9

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    aget-object v2, v2, v9

    .line 159
    .line 160
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_6

    .line 171
    :goto_7
    new-instance v15, La3/l;

    .line 172
    .line 173
    new-instance v1, LD1/e;

    .line 174
    .line 175
    invoke-direct {v1, v13, v8}, LD1/e;-><init>(Landroid/os/Handler;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v15, v5, v14, v1}, La3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_c

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-gt v2, v8, :cond_b

    .line 188
    .line 189
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v4, v2

    .line 194
    check-cast v4, LE1/f;

    .line 195
    .line 196
    sget-object v2, LE1/j;->a:Lw2/g0;

    .line 197
    .line 198
    new-array v2, v8, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v4, v2, v9

    .line 201
    .line 202
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    aget-object v2, v2, v9

    .line 208
    .line 209
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v7, v2}, LE1/j;->a(ILjava/util/List;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v5, LE1/j;->a:Lw2/g0;

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Lw2/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/graphics/Typeface;

    .line 230
    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    new-instance v0, LA5/c;

    .line 234
    .line 235
    invoke-direct {v0, v3, v14, v5}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, LD1/e;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    move-object v11, v5

    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_9
    if-ne v12, v6, :cond_a

    .line 245
    .line 246
    new-array v1, v8, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v4, v1, v9

    .line 249
    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    aget-object v1, v1, v9

    .line 256
    .line 257
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2, v0, v1, v7}, LE1/j;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LE1/i;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v15, v0}, La3/l;->j(LE1/i;)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v0, LE1/i;->a:Landroid/graphics/Typeface;

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_a
    new-instance v8, LE1/g;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    move-object v1, v8

    .line 282
    move-object/from16 v3, p0

    .line 283
    .line 284
    move/from16 v5, p6

    .line 285
    .line 286
    invoke-direct/range {v1 .. v6}, LE1/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    :try_start_0
    sget-object v0, LE1/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 290
    .line 291
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 295
    int-to-long v1, v12

    .line 296
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 302
    :try_start_2
    check-cast v0, LE1/i;

    .line 303
    .line 304
    invoke-virtual {v15, v0}, La3/l;->j(LE1/i;)V

    .line 305
    .line 306
    .line 307
    iget-object v11, v0, LE1/i;->a:Landroid/graphics/Typeface;

    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :catch_0
    move-exception v0

    .line 312
    goto :goto_8

    .line 313
    :catch_1
    move-exception v0

    .line 314
    goto :goto_9

    .line 315
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 316
    .line 317
    const-string v1, "timeout"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :goto_8
    throw v0

    .line 324
    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 330
    :catch_3
    new-instance v0, LE1/a;

    .line 331
    .line 332
    iget-object v1, v15, La3/l;->r:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lw2/G;

    .line 335
    .line 336
    invoke-direct {v0, v10, v9, v1}, LE1/a;-><init>(IILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v15, La3/l;->s:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LD1/e;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LD1/e;->execute(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    :goto_a
    const/4 v11, 0x0

    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_c
    invoke-static {v7, v11}, LE1/j;->a(ILjava/util/List;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    sget-object v2, LE1/j;->a:Lw2/g0;

    .line 362
    .line 363
    invoke-virtual {v2, v10}, Lw2/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroid/graphics/Typeface;

    .line 368
    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    new-instance v0, LA5/c;

    .line 372
    .line 373
    invoke-direct {v0, v3, v14, v2}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, LD1/e;->execute(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    move-object v11, v2

    .line 380
    goto :goto_c

    .line 381
    :cond_d
    new-instance v1, LE1/h;

    .line 382
    .line 383
    invoke-direct {v1, v9, v15}, LE1/h;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v3, LE1/j;->c:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v3

    .line 389
    :try_start_3
    sget-object v2, LE1/j;->d:Lx/P;

    .line 390
    .line 391
    invoke-virtual {v2, v10}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    if-eqz v4, :cond_e

    .line 398
    .line 399
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    monitor-exit v3

    .line 403
    goto :goto_a

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto :goto_d

    .line 406
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v10, v4}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    new-instance v12, LE1/g;

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    move-object v1, v12

    .line 422
    move-object v2, v10

    .line 423
    move-object/from16 v3, p0

    .line 424
    .line 425
    move-object v4, v11

    .line 426
    move/from16 v5, p6

    .line 427
    .line 428
    invoke-direct/range {v1 .. v6}, LE1/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LE1/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 432
    .line 433
    new-instance v1, LE1/h;

    .line 434
    .line 435
    invoke-direct {v1, v8, v10}, LE1/h;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-nez v2, :cond_f

    .line 443
    .line 444
    new-instance v2, Landroid/os/Handler;

    .line 445
    .line 446
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_f
    new-instance v2, Landroid/os/Handler;

    .line 455
    .line 456
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 457
    .line 458
    .line 459
    :goto_b
    new-instance v3, LE1/n;

    .line 460
    .line 461
    invoke-direct {v3, v9}, LE1/n;-><init>(I)V

    .line 462
    .line 463
    .line 464
    iput-object v12, v3, LE1/n;->r:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v1, v3, LE1/n;->s:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v2, v3, LE1/n;->t:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :goto_c
    move-object/from16 v5, p2

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :goto_d
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 478
    throw v0

    .line 479
    :cond_10
    sget-object v3, Lz1/e;->a:La3/f;

    .line 480
    .line 481
    check-cast v1, Ly1/d;

    .line 482
    .line 483
    move-object/from16 v5, p2

    .line 484
    .line 485
    invoke-virtual {v3, v0, v1, v5, v7}, La3/f;->k(Landroid/content/Context;Ly1/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    if-eqz v11, :cond_11

    .line 492
    .line 493
    new-instance v0, Landroid/os/Handler;

    .line 494
    .line 495
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, LG5/h;

    .line 503
    .line 504
    invoke-direct {v1, v4, v2, v11}, LG5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_11
    invoke-virtual {v2, v10}, Ly1/a;->a(I)V

    .line 512
    .line 513
    .line 514
    :cond_12
    :goto_e
    if-eqz v11, :cond_13

    .line 515
    .line 516
    sget-object v0, Lz1/e;->b:Lw2/g0;

    .line 517
    .line 518
    invoke-static/range {p2 .. p6}, Lz1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1, v11}, Lw2/g0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_13
    return-object v11
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
