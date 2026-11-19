.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/G;

.field public b:LB3/a;

.field public final c:Lx/H;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lk0/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/N;->a:[J

    .line 5
    .line 6
    new-instance v0, Lx/G;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/G;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lx/G;

    .line 12
    .line 13
    sget v0, Lx/O;->a:I

    .line 14
    .line 15
    new-instance v0, Lx/H;

    .line 16
    .line 17
    invoke-direct {v0}, Lx/H;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Lx/H;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Lk0/r;

    .line 63
    .line 64
    return-void
.end method

.method public static e([ILI/r;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    iget p1, p1, LI/r;->m:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LU3/c;->y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final b(IILjava/util/ArrayList;LB3/a;LI/m;ZZII)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b;->b:LB3/a;

    .line 12
    .line 13
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/b;->b:LB3/a;

    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LI/r;

    .line 27
    .line 28
    iget-object v10, v9, LI/r;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_1
    if-ge v11, v10, :cond_0

    .line 36
    .line 37
    iget-object v12, v9, LI/r;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, LG0/S;

    .line 44
    .line 45
    invoke-virtual {v12}, LG0/S;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/b;->a:Lx/G;

    .line 55
    .line 56
    invoke-virtual {v6}, Lx/G;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/b;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static/range {p3 .. p3}, Lc9/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LI/r;

    .line 71
    .line 72
    if-nez p6, :cond_4

    .line 73
    .line 74
    if-nez p7, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 80
    :goto_3
    iget-object v10, v6, Lx/G;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v11, v6, Lx/G;->a:[J

    .line 83
    .line 84
    array-length v12, v11

    .line 85
    add-int/lit8 v12, v12, -0x2

    .line 86
    .line 87
    const-wide/16 v15, 0xff

    .line 88
    .line 89
    const/16 v17, 0x7

    .line 90
    .line 91
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/b;->c:Lx/H;

    .line 92
    .line 93
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move/from16 p7, v9

    .line 99
    .line 100
    if-ltz v12, :cond_8

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_4
    aget-wide v8, v11, v13

    .line 104
    .line 105
    not-long v1, v8

    .line 106
    shl-long v1, v1, v17

    .line 107
    .line 108
    and-long/2addr v1, v8

    .line 109
    and-long v1, v1, v18

    .line 110
    .line 111
    cmp-long v1, v1, v18

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sub-int v1, v13, v12

    .line 116
    .line 117
    not-int v1, v1

    .line 118
    ushr-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    rsub-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_5
    if-ge v2, v1, :cond_6

    .line 126
    .line 127
    and-long v22, v8, v15

    .line 128
    .line 129
    const-wide/16 v20, 0x80

    .line 130
    .line 131
    cmp-long v14, v22, v20

    .line 132
    .line 133
    if-gez v14, :cond_5

    .line 134
    .line 135
    shl-int/lit8 v14, v13, 0x3

    .line 136
    .line 137
    add-int/2addr v14, v2

    .line 138
    aget-object v14, v10, v14

    .line 139
    .line 140
    invoke-virtual {v7, v14}, Lx/H;->a(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    const/16 v14, 0x8

    .line 144
    .line 145
    shr-long/2addr v8, v14

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const/16 v14, 0x8

    .line 150
    .line 151
    if-ne v1, v14, :cond_8

    .line 152
    .line 153
    :cond_7
    if-eq v13, v12, :cond_8

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    move/from16 v1, p1

    .line 158
    .line 159
    move/from16 v2, p2

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_6
    if-ge v2, v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, LI/r;

    .line 174
    .line 175
    iget-object v9, v8, LI/r;->h:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v7, v9}, Lx/H;->l(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v9, v8, LI/r;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_7
    if-ge v10, v9, :cond_9

    .line 188
    .line 189
    iget-object v11, v8, LI/r;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, LG0/S;

    .line 196
    .line 197
    invoke-virtual {v11}, LG0/S;->g()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    iget-object v8, v8, LI/r;->h:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b;->a:Lx/G;

    .line 206
    .line 207
    invoke-virtual {v9, v8}, Lx/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, LJ/o;

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    const/4 v2, 0x1

    .line 217
    new-array v1, v2, [I

    .line 218
    .line 219
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    if-eqz p7, :cond_10

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_d

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-le v11, v2, :cond_b

    .line 239
    .line 240
    new-instance v11, LJ/p;

    .line 241
    .line 242
    const/4 v12, 0x2

    .line 243
    invoke-direct {v11, v5, v12}, LJ/p;-><init>(LB3/a;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v11}, Lc9/r;->F(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-gtz v11, :cond_c

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-static {v1, v11, v2, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    const/4 v11, 0x0

    .line 261
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LI/r;

    .line 266
    .line 267
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/layout/b;->e([ILI/r;)I

    .line 268
    .line 269
    .line 270
    iget-object v1, v2, LI/r;->h:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v6, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LU3/c;->y(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v11}, LI/r;->a(I)J

    .line 283
    .line 284
    .line 285
    throw v10

    .line 286
    :cond_d
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v11, 0x1

    .line 297
    if-le v2, v11, :cond_e

    .line 298
    .line 299
    new-instance v2, LJ/p;

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-direct {v2, v5, v12}, LJ/p;-><init>(LB3/a;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v2}, Lc9/r;->F(Ljava/util/List;Ljava/util/Comparator;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-gtz v2, :cond_f

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {v1, v2, v11, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LI/r;

    .line 325
    .line 326
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/layout/b;->e([ILI/r;)I

    .line 327
    .line 328
    .line 329
    iget-object v1, v3, LI/r;->h:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v6, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, LU3/c;->y(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, LI/r;->a(I)J

    .line 342
    .line 343
    .line 344
    throw v10

    .line 345
    :cond_10
    :goto_9
    iget-object v2, v7, Lx/H;->b:[Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v5, v7, Lx/H;->a:[J

    .line 348
    .line 349
    array-length v11, v5

    .line 350
    add-int/lit8 v11, v11, -0x2

    .line 351
    .line 352
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    .line 355
    .line 356
    if-ltz v11, :cond_14

    .line 357
    .line 358
    move/from16 v23, v11

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    :goto_a
    aget-wide v10, v5, v14

    .line 362
    .line 363
    move-object/from16 v24, v7

    .line 364
    .line 365
    move-object/from16 v25, v8

    .line 366
    .line 367
    not-long v7, v10

    .line 368
    shl-long v7, v7, v17

    .line 369
    .line 370
    and-long/2addr v7, v10

    .line 371
    and-long v7, v7, v18

    .line 372
    .line 373
    cmp-long v7, v7, v18

    .line 374
    .line 375
    if-eqz v7, :cond_13

    .line 376
    .line 377
    sub-int v7, v14, v23

    .line 378
    .line 379
    not-int v7, v7

    .line 380
    ushr-int/lit8 v7, v7, 0x1f

    .line 381
    .line 382
    const/16 v8, 0x8

    .line 383
    .line 384
    rsub-int/lit8 v7, v7, 0x8

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_b
    if-ge v8, v7, :cond_12

    .line 388
    .line 389
    and-long v26, v10, v15

    .line 390
    .line 391
    const-wide/16 v20, 0x80

    .line 392
    .line 393
    cmp-long v26, v26, v20

    .line 394
    .line 395
    if-gez v26, :cond_11

    .line 396
    .line 397
    shl-int/lit8 v26, v14, 0x3

    .line 398
    .line 399
    add-int v26, v26, v8

    .line 400
    .line 401
    aget-object v15, v2, v26

    .line 402
    .line 403
    invoke-virtual {v6, v15}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-static {v15}, LU3/c;->y(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_11
    const/16 v15, 0x8

    .line 411
    .line 412
    shr-long/2addr v10, v15

    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    const-wide/16 v15, 0xff

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_12
    const/16 v15, 0x8

    .line 419
    .line 420
    const-wide/16 v20, 0x80

    .line 421
    .line 422
    if-ne v7, v15, :cond_15

    .line 423
    .line 424
    :goto_c
    move/from16 v11, v23

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_13
    const/16 v15, 0x8

    .line 428
    .line 429
    const-wide/16 v20, 0x80

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :goto_d
    if-eq v14, v11, :cond_15

    .line 433
    .line 434
    add-int/lit8 v14, v14, 0x1

    .line 435
    .line 436
    move/from16 v23, v11

    .line 437
    .line 438
    move-object/from16 v7, v24

    .line 439
    .line 440
    move-object/from16 v8, v25

    .line 441
    .line 442
    const-wide/16 v15, 0xff

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_14
    move-object/from16 v24, v7

    .line 446
    .line 447
    move-object/from16 v25, v8

    .line 448
    .line 449
    :cond_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const-wide v7, 0xffffffffL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    if-nez v2, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const/4 v5, 0x1

    .line 465
    if-le v2, v5, :cond_16

    .line 466
    .line 467
    new-instance v2, LJ/p;

    .line 468
    .line 469
    const/4 v5, 0x3

    .line 470
    invoke-direct {v2, v4, v5}, LJ/p;-><init>(LB3/a;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v13, v2}, Lc9/r;->F(Ljava/util/List;Ljava/util/Comparator;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v5, 0x0

    .line 481
    :goto_e
    if-ge v5, v2, :cond_19

    .line 482
    .line 483
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, LI/r;

    .line 488
    .line 489
    iget-object v11, v10, LI/r;->h:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v6, v11}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v11}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v11}, LU3/c;->y(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v10}, Landroidx/compose/foundation/lazy/layout/b;->e([ILI/r;)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz p6, :cond_18

    .line 506
    .line 507
    invoke-static/range {p3 .. p3}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    check-cast v14, LI/r;

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    invoke-virtual {v14, v15}, LI/r;->a(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v16

    .line 518
    and-long v14, v16, v7

    .line 519
    .line 520
    long-to-int v14, v14

    .line 521
    sub-int/2addr v14, v11

    .line 522
    move/from16 v11, p1

    .line 523
    .line 524
    move/from16 v15, p2

    .line 525
    .line 526
    invoke-virtual {v10, v14, v11, v15}, LI/r;->c(III)V

    .line 527
    .line 528
    .line 529
    if-nez p7, :cond_17

    .line 530
    .line 531
    add-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_17
    const/4 v5, 0x1

    .line 535
    invoke-virtual {v0, v10, v5}, Landroidx/compose/foundation/lazy/layout/b;->d(LI/r;Z)V

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    throw v1

    .line 540
    :cond_18
    const/4 v1, 0x0

    .line 541
    throw v1

    .line 542
    :cond_19
    move/from16 v11, p1

    .line 543
    .line 544
    move/from16 v15, p2

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    const/4 v5, 0x1

    .line 548
    invoke-static {v1, v2, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1a
    move/from16 v11, p1

    .line 553
    .line 554
    move/from16 v15, p2

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_1e

    .line 562
    .line 563
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-le v2, v5, :cond_1b

    .line 568
    .line 569
    new-instance v2, LJ/p;

    .line 570
    .line 571
    const/4 v5, 0x1

    .line 572
    invoke-direct {v2, v4, v5}, LJ/p;-><init>(LB3/a;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v12, v2}, Lc9/r;->F(Ljava/util/List;Ljava/util/Comparator;)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const/4 v4, 0x0

    .line 583
    :goto_10
    if-ge v4, v2, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, LI/r;

    .line 590
    .line 591
    iget-object v10, v5, LI/r;->h:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {v6, v10}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-static {v10}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v10}, LU3/c;->y(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v5}, Landroidx/compose/foundation/lazy/layout/b;->e([ILI/r;)I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz p6, :cond_1d

    .line 608
    .line 609
    invoke-static/range {p3 .. p3}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    check-cast v14, LI/r;

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-virtual {v14, v7}, LI/r;->a(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v18

    .line 620
    move-object/from16 v16, v1

    .line 621
    .line 622
    move/from16 p4, v2

    .line 623
    .line 624
    const-wide v7, 0xffffffffL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    and-long v1, v18, v7

    .line 630
    .line 631
    long-to-int v1, v1

    .line 632
    iget v2, v14, LI/r;->m:I

    .line 633
    .line 634
    add-int/2addr v1, v2

    .line 635
    iget v2, v5, LI/r;->m:I

    .line 636
    .line 637
    sub-int/2addr v1, v2

    .line 638
    add-int/2addr v1, v10

    .line 639
    invoke-virtual {v5, v1, v11, v15}, LI/r;->c(III)V

    .line 640
    .line 641
    .line 642
    if-nez p7, :cond_1c

    .line 643
    .line 644
    add-int/lit8 v4, v4, 0x1

    .line 645
    .line 646
    move/from16 v2, p4

    .line 647
    .line 648
    move-object/from16 v1, v16

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1c
    const/4 v1, 0x1

    .line 652
    invoke-virtual {v0, v5, v1}, Landroidx/compose/foundation/lazy/layout/b;->d(LI/r;Z)V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    throw v1

    .line 657
    :cond_1d
    const/4 v1, 0x0

    .line 658
    throw v1

    .line 659
    :cond_1e
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-virtual {v3, v1, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v24 .. v24}, Lx/H;->b()V

    .line 682
    .line 683
    .line 684
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lx/G;

    .line 2
    .line 3
    iget v1, v0, Lx/G;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lx/G;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lx/G;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    aget-wide v6, v2, v5

    .line 19
    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v8, v10

    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    sub-int v8, v5, v3

    .line 35
    .line 36
    not-int v8, v8

    .line 37
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    .line 43
    move v10, v4

    .line 44
    :goto_1
    if-ge v10, v8, :cond_1

    .line 45
    .line 46
    const-wide/16 v11, 0xff

    .line 47
    .line 48
    and-long/2addr v11, v6

    .line 49
    const-wide/16 v13, 0x80

    .line 50
    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-ltz v11, :cond_0

    .line 54
    .line 55
    shr-long/2addr v6, v9

    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    shl-int/lit8 v0, v5, 0x3

    .line 60
    .line 61
    add-int/2addr v0, v10

    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    invoke-static {v0}, LU3/c;->y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    if-ne v8, v9, :cond_3

    .line 70
    .line 71
    :cond_2
    if-eq v5, v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lx/G;->a()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final d(LI/r;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, LI/r;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lx/G;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LU3/c;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
