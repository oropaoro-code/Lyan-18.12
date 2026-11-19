.class public final LI/p;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, LI/p;->q:I

    iput-object p1, p0, LI/p;->s:Ljava/lang/Object;

    iput-object p2, p0, LI/p;->t:Ljava/lang/Object;

    iput-object p3, p0, LI/p;->u:Ljava/lang/Object;

    iput-boolean p4, p0, LI/p;->r:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LI/p;->q:I

    iput-object p1, p0, LI/p;->s:Ljava/lang/Object;

    iput-boolean p2, p0, LI/p;->r:Z

    iput-object p3, p0, LI/p;->t:Ljava/lang/Object;

    iput-object p4, p0, LI/p;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLVa/a;[JLjava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI/p;->q:I

    .line 3
    iput-boolean p1, p0, LI/p;->r:Z

    iput-object p2, p0, LI/p;->s:Ljava/lang/Object;

    iput-object p3, p0, LI/p;->t:Ljava/lang/Object;

    iput-object p4, p0, LI/p;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, v1, LI/p;->r:Z

    .line 9
    .line 10
    iget-object v6, v1, LI/p;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, LI/p;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, LI/p;->t:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget v10, v1, LI/p;->q:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lf3/i;

    .line 25
    .line 26
    const-string v2, "$this$transaction"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v8, [J

    .line 32
    .line 33
    check-cast v7, LVa/a;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-object v0, v7, LVa/a;->d:Lt8/j;

    .line 38
    .line 39
    const-string v2, "<this>"

    .line 40
    .line 41
    invoke-static {v8, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v2, v8

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eq v2, v9, :cond_0

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    array-length v5, v8

    .line 52
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    array-length v5, v8

    .line 56
    move v10, v4

    .line 57
    :goto_0
    if-ge v10, v5, :cond_2

    .line 58
    .line 59
    aget-wide v11, v8, v10

    .line 60
    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/2addr v10, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    aget-wide v10, v8, v4

    .line 71
    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v2, Lc9/v;->q:Lc9/v;

    .line 82
    .line 83
    :cond_2
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lt8/j;->o(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v6, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    array-length v2, v8

    .line 111
    move v15, v4

    .line 112
    :goto_2
    if-ge v15, v2, :cond_4

    .line 113
    .line 114
    aget-wide v11, v8, v15

    .line 115
    .line 116
    iget-object v13, v7, LVa/a;->d:Lt8/j;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const v14, 0x5c489c2a

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v4, Lt8/i;

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    move-object v9, v10

    .line 133
    move-object v10, v4

    .line 134
    move-object/from16 p1, v0

    .line 135
    .line 136
    move/from16 v17, v2

    .line 137
    .line 138
    move-object v0, v13

    .line 139
    move v2, v14

    .line 140
    move-wide v13, v5

    .line 141
    move/from16 v18, v15

    .line 142
    .line 143
    move/from16 v15, v16

    .line 144
    .line 145
    invoke-direct/range {v10 .. v15}, Lt8/i;-><init>(JJI)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, Lk3/i;

    .line 151
    .line 152
    const-string v11, "REPLACE INTO bookmark_tag(bookmark_id, tag_id) VALUES(?, ?)"

    .line 153
    .line 154
    invoke-virtual {v10, v9, v11, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 155
    .line 156
    .line 157
    sget-object v4, Lt8/c;->D:Lt8/c;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v4}, LE4/u0;->f(ILp9/d;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    add-int/lit8 v15, v18, 0x1

    .line 164
    .line 165
    move v9, v0

    .line 166
    move/from16 v2, v17

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    return-object v3

    .line 173
    :pswitch_0
    move-object/from16 v4, p1

    .line 174
    .line 175
    check-cast v4, Ljava/lang/Throwable;

    .line 176
    .line 177
    instance-of v9, v4, Landroidx/work/impl/WorkerStoppedException;

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    check-cast v4, Landroidx/work/impl/WorkerStoppedException;

    .line 182
    .line 183
    iget v4, v4, Landroidx/work/impl/WorkerStoppedException;->q:I

    .line 184
    .line 185
    check-cast v7, LR2/v;

    .line 186
    .line 187
    invoke-virtual {v7, v4}, LR2/v;->stop(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    if-eqz v5, :cond_9

    .line 191
    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    check-cast v6, LS2/D;

    .line 197
    .line 198
    iget-object v4, v6, LS2/D;->f:LR2/a;

    .line 199
    .line 200
    iget-object v4, v4, LR2/a;->m:LR2/x;

    .line 201
    .line 202
    iget-object v5, v6, LS2/D;->a:La3/p;

    .line 203
    .line 204
    invoke-virtual {v5}, La3/p;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v6, 0x1d

    .line 214
    .line 215
    if-lt v4, v6, :cond_7

    .line 216
    .line 217
    invoke-static {v8}, LA5/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v5, v0}, LJ2/a;->b(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-static {v8}, LA5/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v6, "asyncTraceEnd"

    .line 230
    .line 231
    :try_start_0
    sget-object v7, LA5/a;->d:Ljava/lang/reflect/Method;

    .line 232
    .line 233
    if-nez v7, :cond_8

    .line 234
    .line 235
    const-class v7, Landroid/os/Trace;

    .line 236
    .line 237
    new-array v8, v2, [Ljava/lang/Class;

    .line 238
    .line 239
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    aput-object v9, v8, v10

    .line 243
    .line 244
    const-class v9, Ljava/lang/String;

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    aput-object v9, v8, v10

    .line 248
    .line 249
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    aput-object v9, v8, v0

    .line 252
    .line 253
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sput-object v7, LA5/a;->d:Ljava/lang/reflect/Method;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    :goto_3
    sget-object v7, LA5/a;->d:Ljava/lang/reflect/Method;

    .line 263
    .line 264
    sget-wide v8, LA5/a;->a:J

    .line 265
    .line 266
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-array v2, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    aput-object v8, v2, v9

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    aput-object v4, v2, v8

    .line 281
    .line 282
    aput-object v5, v2, v0

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_4
    invoke-static {v6, v0}, LA5/a;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_5
    return-object v3

    .line 293
    :pswitch_1
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, LR/O0;

    .line 296
    .line 297
    new-instance v2, LR/N0;

    .line 298
    .line 299
    move-object v11, v6

    .line 300
    check-cast v11, LA/n;

    .line 301
    .line 302
    iget-boolean v12, v1, LI/p;->r:Z

    .line 303
    .line 304
    move-object v9, v7

    .line 305
    check-cast v9, Lf1/c;

    .line 306
    .line 307
    move-object v10, v8

    .line 308
    check-cast v10, Lp9/d;

    .line 309
    .line 310
    move-object v7, v2

    .line 311
    move-object v8, v0

    .line 312
    invoke-direct/range {v7 .. v12}, LR/N0;-><init>(LR/O0;Lf1/c;Lp9/d;LA/n;Z)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_2
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, LI0/J;

    .line 319
    .line 320
    invoke-virtual {v0}, LI0/J;->a()V

    .line 321
    .line 322
    .line 323
    check-cast v7, Lp9/a;

    .line 324
    .line 325
    invoke-interface {v7}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_a

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    check-cast v6, Lr0/j;

    .line 339
    .line 340
    check-cast v8, Lr0/e;

    .line 341
    .line 342
    if-eqz v5, :cond_b

    .line 343
    .line 344
    iget-object v2, v0, LI0/J;->q:Lt0/b;

    .line 345
    .line 346
    invoke-virtual {v2}, Lt0/b;->H()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    iget-object v2, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/facebook/x;->u()J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    invoke-virtual {v2}, Lcom/facebook/x;->n()Lr0/n;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v7}, Lr0/n;->k()V

    .line 361
    .line 362
    .line 363
    :try_start_1
    iget-object v7, v2, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Ln0/b;

    .line 366
    .line 367
    const/high16 v11, -0x40800000    # -1.0f

    .line 368
    .line 369
    const/high16 v12, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual {v7, v11, v12, v4, v5}, Ln0/b;->m(FFJ)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v8, v6}, Lj6/d;->i(LI0/J;Lr0/e;Lr0/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/facebook/x;->n()Lr0/n;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Lr0/n;->i()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v9, v10}, Lcom/facebook/x;->I(J)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    invoke-virtual {v2}, Lcom/facebook/x;->n()Lr0/n;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v3}, Lr0/n;->i()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v9, v10}, Lcom/facebook/x;->I(J)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_b
    invoke-static {v0, v8, v6}, Lj6/d;->i(LI0/J;Lr0/e;Lr0/j;)V

    .line 401
    .line 402
    .line 403
    :goto_6
    return-object v3

    .line 404
    :pswitch_3
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, LG0/Q;

    .line 407
    .line 408
    new-instance v2, LA/P;

    .line 409
    .line 410
    check-cast v8, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v2, v8, v6, v5}, LA/P;-><init>(Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    iput-boolean v4, v0, LG0/Q;->a:Z

    .line 417
    .line 418
    invoke-virtual {v2, v0}, LA/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    iput-boolean v2, v0, LG0/Q;->a:Z

    .line 423
    .line 424
    check-cast v7, LY/V;

    .line 425
    .line 426
    invoke-interface {v7}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
