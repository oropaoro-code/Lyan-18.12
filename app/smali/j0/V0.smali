.class public final LJ0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/q0;


# instance fields
.field public A:Lf1/c;

.field public B:Lf1/m;

.field public final C:Lt0/b;

.field public D:I

.field public E:J

.field public F:Lr0/E;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:LB/x;

.field public q:Lu0/b;

.field public final r:Lr0/u;

.field public final s:Landroidx/compose/ui/platform/AndroidComposeView;

.field public t:Lp9/f;

.field public u:LI0/f0;

.field public v:J

.field public w:Z

.field public final x:[F

.field public y:[F

.field public z:Z


# direct methods
.method public constructor <init>(Lu0/b;Lr0/u;Landroidx/compose/ui/platform/AndroidComposeView;Lp9/f;LI0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/v0;->q:Lu0/b;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/v0;->r:Lr0/u;

    .line 7
    .line 8
    iput-object p3, p0, LJ0/v0;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, LJ0/v0;->t:Lp9/f;

    .line 11
    .line 12
    iput-object p5, p0, LJ0/v0;->u:LI0/f0;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, LJ0/v0;->v:J

    .line 30
    .line 31
    invoke-static {}, Lr0/y;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LJ0/v0;->x:[F

    .line 36
    .line 37
    invoke-static {}, Ln3/l;->a()Lf1/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LJ0/v0;->A:Lf1/c;

    .line 42
    .line 43
    sget-object p1, Lf1/m;->q:Lf1/m;

    .line 44
    .line 45
    iput-object p1, p0, LJ0/v0;->B:Lf1/m;

    .line 46
    .line 47
    new-instance p1, Lt0/b;

    .line 48
    .line 49
    invoke-direct {p1}, Lt0/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LJ0/v0;->C:Lt0/b;

    .line 53
    .line 54
    sget-wide p1, Lr0/K;->b:J

    .line 55
    .line 56
    iput-wide p1, p0, LJ0/v0;->E:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LJ0/v0;->I:Z

    .line 60
    .line 61
    new-instance p1, LB/x;

    .line 62
    .line 63
    const/16 p2, 0x11

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LJ0/v0;->K:LB/x;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lr0/F;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lr0/F;->q:I

    .line 6
    .line 7
    iget v3, v0, LJ0/v0;->D:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lr0/F;->J:Lf1/m;

    .line 11
    .line 12
    iput-object v3, v0, LJ0/v0;->B:Lf1/m;

    .line 13
    .line 14
    iget-object v3, v1, Lr0/F;->I:Lf1/c;

    .line 15
    .line 16
    iput-object v3, v0, LJ0/v0;->A:Lf1/c;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Lr0/F;->D:J

    .line 23
    .line 24
    iput-wide v4, v0, LJ0/v0;->E:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, LJ0/v0;->q:Lu0/b;

    .line 31
    .line 32
    iget v5, v1, Lr0/F;->r:F

    .line 33
    .line 34
    iget-object v4, v4, Lu0/b;->a:Lu0/d;

    .line 35
    .line 36
    invoke-interface {v4}, Lu0/d;->d()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Lu0/d;->m(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, LJ0/v0;->q:Lu0/b;

    .line 53
    .line 54
    iget v5, v1, Lr0/F;->s:F

    .line 55
    .line 56
    iget-object v4, v4, Lu0/b;->a:Lu0/d;

    .line 57
    .line 58
    invoke-interface {v4}, Lu0/d;->F()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, Lu0/d;->x(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-object v4, v0, LJ0/v0;->q:Lu0/b;

    .line 75
    .line 76
    iget v5, v1, Lr0/F;->t:F

    .line 77
    .line 78
    iget-object v4, v4, Lu0/b;->a:Lu0/d;

    .line 79
    .line 80
    invoke-interface {v4}, Lu0/d;->a()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    cmpg-float v6, v6, v5

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v4, v5}, Lu0/d;->c(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    iget-object v4, v0, LJ0/v0;->q:Lu0/b;

    .line 97
    .line 98
    iget v5, v1, Lr0/F;->u:F

    .line 99
    .line 100
    iget-object v4, v4, Lu0/b;->a:Lu0/d;

    .line 101
    .line 102
    invoke-interface {v4}, Lu0/d;->p()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    cmpg-float v6, v6, v5

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-interface {v4, v5}, Lu0/d;->v(F)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_3
    and-int/lit8 v4, v2, 0x10

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    iget-object v4, v0, LJ0/v0;->q:Lu0/b;

    .line 119
    .line 120
    iget v5, v1, Lr0/F;->v:F

    .line 121
    .line 122
    iget-object v4, v4, Lu0/b;->a:Lu0/d;

    .line 123
    .line 124
    invoke-interface {v4}, Lu0/d;->f()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    cmpg-float v6, v6, v5

    .line 129
    .line 130
    if-nez v6, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-interface {v4, v5}, Lu0/d;->i(F)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_4
    and-int/lit8 v4, v2, 0x20

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x1

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    iget-object v4, v0, LJ0/v0;->q:Lu0/b;

    .line 143
    .line 144
    iget v7, v1, Lr0/F;->w:F

    .line 145
    .line 146
    iget-object v8, v4, Lu0/b;->a:Lu0/d;

    .line 147
    .line 148
    invoke-interface {v8}, Lu0/d;->D()F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    cmpg-float v9, v9, v7

    .line 153
    .line 154
    if-nez v9, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    invoke-interface {v8, v7}, Lu0/d;->e(F)V

    .line 158
    .line 159
    .line 160
    iput-boolean v6, v4, Lu0/b;->g:Z

    .line 161
    .line 162
    invoke-virtual {v4}, Lu0/b;->a()V

    .line 163
    .line 164
    .line 165
    :goto_5
    iget v4, v1, Lr0/F;->w:F

    .line 166
    .line 167
    cmpl-float v4, v4, v5

    .line 168
    .line 169
    if-lez v4, :cond_c

    .line 170
    .line 171
    iget-boolean v4, v0, LJ0/v0;->J:Z

    .line 172
    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    iget-object v4, v0, LJ0/v0;->u:LI0/f0;

    .line 176
    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {v4}, LI0/f0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_c
    and-int/lit8 v4, v2, 0x40

    .line 183
    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    iget-object v4, v0, LJ0/v0;->q:Lu0/b;

    .line 187
    .line 188
    iget-wide v7, v1, Lr0/F;->x:J

    .line 189
    .line 190
    iget-object v4, v4, Lu0/b;->a:Lu0/d;

    .line 191
    .line 192
    invoke-interface {v4}, Lu0/d;->K()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-static {v7, v8, v9, v10}, Lr0/p;->c(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_d

    .line 201
    .line 202
    invoke-interface {v4, v7, v8}, Lu0/d;->k(J)V

    .line 203
    .line 204
    .line 205
    :cond_d
    and-int/lit16 v4, v2, 0x80

    .line 206
    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    iget-object v4, v0, LJ0/v0;->q:Lu0/b;

    .line 210
    .line 211
    iget-wide v7, v1, Lr0/F;->y:J

    .line 212
    .line 213
    iget-object v4, v4, Lu0/b;->a:Lu0/d;

    .line 214
    .line 215
    invoke-interface {v4}, Lu0/d;->j()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-static {v7, v8, v9, v10}, Lr0/p;->c(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_e

    .line 224
    .line 225
    invoke-interface {v4, v7, v8}, Lu0/d;->w(J)V

    .line 226
    .line 227
    .line 228
    :cond_e
    and-int/lit16 v4, v2, 0x400

    .line 229
    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    iget-object v4, v0, LJ0/v0;->q:Lu0/b;

    .line 233
    .line 234
    iget v7, v1, Lr0/F;->B:F

    .line 235
    .line 236
    iget-object v4, v4, Lu0/b;->a:Lu0/d;

    .line 237
    .line 238
    invoke-interface {v4}, Lu0/d;->H()F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    cmpg-float v8, v8, v7

    .line 243
    .line 244
    if-nez v8, :cond_f

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_f
    invoke-interface {v4, v7}, Lu0/d;->h(F)V

    .line 248
    .line 249
    .line 250
    :cond_10
    :goto_6
    and-int/lit16 v4, v2, 0x100

    .line 251
    .line 252
    if-eqz v4, :cond_12

    .line 253
    .line 254
    iget-object v4, v0, LJ0/v0;->q:Lu0/b;

    .line 255
    .line 256
    iget v7, v1, Lr0/F;->z:F

    .line 257
    .line 258
    iget-object v4, v4, Lu0/b;->a:Lu0/d;

    .line 259
    .line 260
    invoke-interface {v4}, Lu0/d;->s()F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    cmpg-float v8, v8, v7

    .line 265
    .line 266
    if-nez v8, :cond_11

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    invoke-interface {v4, v7}, Lu0/d;->G(F)V

    .line 270
    .line 271
    .line 272
    :cond_12
    :goto_7
    and-int/lit16 v4, v2, 0x200

    .line 273
    .line 274
    if-eqz v4, :cond_14

    .line 275
    .line 276
    iget-object v4, v0, LJ0/v0;->q:Lu0/b;

    .line 277
    .line 278
    iget v7, v1, Lr0/F;->A:F

    .line 279
    .line 280
    iget-object v4, v4, Lu0/b;->a:Lu0/d;

    .line 281
    .line 282
    invoke-interface {v4}, Lu0/d;->B()F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    cmpg-float v8, v8, v7

    .line 287
    .line 288
    if-nez v8, :cond_13

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_13
    invoke-interface {v4, v7}, Lu0/d;->b(F)V

    .line 292
    .line 293
    .line 294
    :cond_14
    :goto_8
    and-int/lit16 v4, v2, 0x800

    .line 295
    .line 296
    if-eqz v4, :cond_16

    .line 297
    .line 298
    iget-object v4, v0, LJ0/v0;->q:Lu0/b;

    .line 299
    .line 300
    iget v7, v1, Lr0/F;->C:F

    .line 301
    .line 302
    iget-object v4, v4, Lu0/b;->a:Lu0/d;

    .line 303
    .line 304
    invoke-interface {v4}, Lu0/d;->n()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    cmpg-float v8, v8, v7

    .line 309
    .line 310
    if-nez v8, :cond_15

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_15
    invoke-interface {v4, v7}, Lu0/d;->C(F)V

    .line 314
    .line 315
    .line 316
    :cond_16
    :goto_9
    const/16 v4, 0x20

    .line 317
    .line 318
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    const-wide v9, 0xffffffffL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    if-eqz v3, :cond_18

    .line 329
    .line 330
    iget-wide v11, v0, LJ0/v0;->E:J

    .line 331
    .line 332
    sget-wide v13, Lr0/K;->b:J

    .line 333
    .line 334
    cmp-long v3, v11, v13

    .line 335
    .line 336
    if-nez v3, :cond_17

    .line 337
    .line 338
    iget-object v3, v0, LJ0/v0;->q:Lu0/b;

    .line 339
    .line 340
    iget-wide v11, v3, Lu0/b;->v:J

    .line 341
    .line 342
    invoke-static {v11, v12, v7, v8}, Lq0/b;->b(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-nez v11, :cond_18

    .line 347
    .line 348
    iput-wide v7, v3, Lu0/b;->v:J

    .line 349
    .line 350
    iget-object v3, v3, Lu0/b;->a:Lu0/d;

    .line 351
    .line 352
    invoke-interface {v3, v7, v8}, Lu0/d;->J(J)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_17
    iget-object v3, v0, LJ0/v0;->q:Lu0/b;

    .line 357
    .line 358
    invoke-static {v11, v12}, Lr0/K;->a(J)F

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    iget-wide v12, v0, LJ0/v0;->v:J

    .line 363
    .line 364
    shr-long/2addr v12, v4

    .line 365
    long-to-int v12, v12

    .line 366
    int-to-float v12, v12

    .line 367
    mul-float/2addr v11, v12

    .line 368
    iget-wide v12, v0, LJ0/v0;->E:J

    .line 369
    .line 370
    invoke-static {v12, v13}, Lr0/K;->b(J)F

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    iget-wide v13, v0, LJ0/v0;->v:J

    .line 375
    .line 376
    and-long/2addr v13, v9

    .line 377
    long-to-int v13, v13

    .line 378
    int-to-float v13, v13

    .line 379
    mul-float/2addr v12, v13

    .line 380
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    int-to-long v13, v11

    .line 385
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    int-to-long v11, v11

    .line 390
    shl-long/2addr v13, v4

    .line 391
    and-long/2addr v11, v9

    .line 392
    or-long/2addr v11, v13

    .line 393
    iget-wide v13, v3, Lu0/b;->v:J

    .line 394
    .line 395
    invoke-static {v13, v14, v11, v12}, Lq0/b;->b(JJ)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-nez v13, :cond_18

    .line 400
    .line 401
    iput-wide v11, v3, Lu0/b;->v:J

    .line 402
    .line 403
    iget-object v3, v3, Lu0/b;->a:Lu0/d;

    .line 404
    .line 405
    invoke-interface {v3, v11, v12}, Lu0/d;->J(J)V

    .line 406
    .line 407
    .line 408
    :cond_18
    :goto_a
    and-int/lit16 v3, v2, 0x4000

    .line 409
    .line 410
    if-eqz v3, :cond_19

    .line 411
    .line 412
    iget-object v3, v0, LJ0/v0;->q:Lu0/b;

    .line 413
    .line 414
    iget-boolean v11, v1, Lr0/F;->F:Z

    .line 415
    .line 416
    iget-boolean v12, v3, Lu0/b;->w:Z

    .line 417
    .line 418
    if-eq v12, v11, :cond_19

    .line 419
    .line 420
    iput-boolean v11, v3, Lu0/b;->w:Z

    .line 421
    .line 422
    iput-boolean v6, v3, Lu0/b;->g:Z

    .line 423
    .line 424
    invoke-virtual {v3}, Lu0/b;->a()V

    .line 425
    .line 426
    .line 427
    :cond_19
    const/high16 v3, 0x20000

    .line 428
    .line 429
    and-int/2addr v3, v2

    .line 430
    const/4 v11, 0x0

    .line 431
    if-eqz v3, :cond_1a

    .line 432
    .line 433
    iget-object v3, v0, LJ0/v0;->q:Lu0/b;

    .line 434
    .line 435
    iget-object v3, v3, Lu0/b;->a:Lu0/d;

    .line 436
    .line 437
    invoke-static {v11, v11}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_1a

    .line 442
    .line 443
    invoke-interface {v3}, Lu0/d;->g()V

    .line 444
    .line 445
    .line 446
    :cond_1a
    const v3, 0x8000

    .line 447
    .line 448
    .line 449
    and-int/2addr v3, v2

    .line 450
    const/4 v12, 0x0

    .line 451
    if-eqz v3, :cond_1e

    .line 452
    .line 453
    iget-object v3, v0, LJ0/v0;->q:Lu0/b;

    .line 454
    .line 455
    iget v13, v1, Lr0/F;->G:I

    .line 456
    .line 457
    invoke-static {v13, v12}, Lr0/E;->m(II)Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    if-eqz v14, :cond_1b

    .line 462
    .line 463
    move v14, v12

    .line 464
    goto :goto_b

    .line 465
    :cond_1b
    invoke-static {v13, v6}, Lr0/E;->m(II)Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-eqz v14, :cond_1c

    .line 470
    .line 471
    move v14, v6

    .line 472
    goto :goto_b

    .line 473
    :cond_1c
    const/4 v14, 0x2

    .line 474
    invoke-static {v13, v14}, Lr0/E;->m(II)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_1d

    .line 479
    .line 480
    :goto_b
    iget-object v3, v3, Lu0/b;->a:Lu0/d;

    .line 481
    .line 482
    invoke-interface {v3}, Lu0/d;->r()I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    invoke-static {v13, v14}, Lv3/b;->k(II)Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-nez v13, :cond_1e

    .line 491
    .line 492
    invoke-interface {v3, v14}, Lu0/d;->u(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    const-string v2, "Not supported composition strategy"

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_1e
    :goto_c
    and-int/lit16 v3, v2, 0x1f1b

    .line 505
    .line 506
    if-eqz v3, :cond_1f

    .line 507
    .line 508
    iput-boolean v6, v0, LJ0/v0;->G:Z

    .line 509
    .line 510
    iput-boolean v6, v0, LJ0/v0;->H:Z

    .line 511
    .line 512
    :cond_1f
    iget-object v3, v0, LJ0/v0;->F:Lr0/E;

    .line 513
    .line 514
    iget-object v13, v1, Lr0/F;->K:Lr0/E;

    .line 515
    .line 516
    invoke-static {v3, v13}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_25

    .line 521
    .line 522
    iget-object v3, v1, Lr0/F;->K:Lr0/E;

    .line 523
    .line 524
    iput-object v3, v0, LJ0/v0;->F:Lr0/E;

    .line 525
    .line 526
    if-nez v3, :cond_20

    .line 527
    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :cond_20
    iget-object v13, v0, LJ0/v0;->q:Lu0/b;

    .line 531
    .line 532
    instance-of v14, v3, Lr0/A;

    .line 533
    .line 534
    if-eqz v14, :cond_21

    .line 535
    .line 536
    move-object v5, v3

    .line 537
    check-cast v5, Lr0/A;

    .line 538
    .line 539
    iget-object v5, v5, Lr0/A;->e:Lq0/c;

    .line 540
    .line 541
    iget v7, v5, Lq0/c;->a:F

    .line 542
    .line 543
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    int-to-long v11, v8

    .line 548
    iget v8, v5, Lq0/c;->b:F

    .line 549
    .line 550
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    int-to-long v14, v14

    .line 555
    shl-long/2addr v11, v4

    .line 556
    and-long/2addr v14, v9

    .line 557
    or-long/2addr v14, v11

    .line 558
    iget v11, v5, Lq0/c;->c:F

    .line 559
    .line 560
    sub-float/2addr v11, v7

    .line 561
    iget v5, v5, Lq0/c;->d:F

    .line 562
    .line 563
    sub-float/2addr v5, v8

    .line 564
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    int-to-long v7, v7

    .line 569
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    int-to-long v11, v5

    .line 574
    shl-long v4, v7, v4

    .line 575
    .line 576
    and-long v7, v11, v9

    .line 577
    .line 578
    or-long v16, v4, v7

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    invoke-virtual/range {v13 .. v18}, Lu0/b;->f(JJF)V

    .line 583
    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_21
    instance-of v14, v3, Lr0/z;

    .line 587
    .line 588
    const-wide/16 v9, 0x0

    .line 589
    .line 590
    if-eqz v14, :cond_22

    .line 591
    .line 592
    move-object v4, v3

    .line 593
    check-cast v4, Lr0/z;

    .line 594
    .line 595
    iput-object v11, v13, Lu0/b;->k:Lr0/E;

    .line 596
    .line 597
    iput-wide v7, v13, Lu0/b;->i:J

    .line 598
    .line 599
    iput-wide v9, v13, Lu0/b;->h:J

    .line 600
    .line 601
    iput v5, v13, Lu0/b;->j:F

    .line 602
    .line 603
    iput-boolean v6, v13, Lu0/b;->g:Z

    .line 604
    .line 605
    iput-boolean v12, v13, Lu0/b;->n:Z

    .line 606
    .line 607
    iget-object v4, v4, Lr0/z;->e:Lr0/g;

    .line 608
    .line 609
    iput-object v4, v13, Lu0/b;->l:Lr0/g;

    .line 610
    .line 611
    invoke-virtual {v13}, Lu0/b;->a()V

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_22
    instance-of v14, v3, Lr0/B;

    .line 616
    .line 617
    if-eqz v14, :cond_24

    .line 618
    .line 619
    move-object v14, v3

    .line 620
    check-cast v14, Lr0/B;

    .line 621
    .line 622
    iget-object v15, v14, Lr0/B;->f:Lr0/g;

    .line 623
    .line 624
    if-eqz v15, :cond_23

    .line 625
    .line 626
    iput-object v11, v13, Lu0/b;->k:Lr0/E;

    .line 627
    .line 628
    iput-wide v7, v13, Lu0/b;->i:J

    .line 629
    .line 630
    iput-wide v9, v13, Lu0/b;->h:J

    .line 631
    .line 632
    iput v5, v13, Lu0/b;->j:F

    .line 633
    .line 634
    iput-boolean v6, v13, Lu0/b;->g:Z

    .line 635
    .line 636
    iput-boolean v12, v13, Lu0/b;->n:Z

    .line 637
    .line 638
    iput-object v15, v13, Lu0/b;->l:Lr0/g;

    .line 639
    .line 640
    invoke-virtual {v13}, Lu0/b;->a()V

    .line 641
    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_23
    iget-object v5, v14, Lr0/B;->e:Lq0/d;

    .line 645
    .line 646
    iget v7, v5, Lq0/d;->a:F

    .line 647
    .line 648
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    int-to-long v7, v7

    .line 653
    iget v9, v5, Lq0/d;->b:F

    .line 654
    .line 655
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    int-to-long v9, v9

    .line 660
    shl-long/2addr v7, v4

    .line 661
    const-wide v11, 0xffffffffL

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    and-long/2addr v9, v11

    .line 667
    or-long v14, v7, v9

    .line 668
    .line 669
    invoke-virtual {v5}, Lq0/d;->b()F

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    invoke-virtual {v5}, Lq0/d;->a()F

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    int-to-long v9, v7

    .line 682
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    int-to-long v7, v7

    .line 687
    shl-long/2addr v9, v4

    .line 688
    and-long/2addr v7, v11

    .line 689
    or-long v16, v9, v7

    .line 690
    .line 691
    iget-wide v7, v5, Lq0/d;->h:J

    .line 692
    .line 693
    shr-long v4, v7, v4

    .line 694
    .line 695
    long-to-int v4, v4

    .line 696
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 697
    .line 698
    .line 699
    move-result v18

    .line 700
    invoke-virtual/range {v13 .. v18}, Lu0/b;->f(JJF)V

    .line 701
    .line 702
    .line 703
    :cond_24
    :goto_d
    instance-of v3, v3, Lr0/z;

    .line 704
    .line 705
    if-eqz v3, :cond_26

    .line 706
    .line 707
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 708
    .line 709
    const/16 v4, 0x21

    .line 710
    .line 711
    if-ge v3, v4, :cond_26

    .line 712
    .line 713
    iget-object v3, v0, LJ0/v0;->u:LI0/f0;

    .line 714
    .line 715
    if-eqz v3, :cond_26

    .line 716
    .line 717
    invoke-virtual {v3}, LI0/f0;->invoke()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_25
    move v6, v12

    .line 722
    :cond_26
    :goto_e
    iget v1, v1, Lr0/F;->q:I

    .line 723
    .line 724
    iput v1, v0, LJ0/v0;->D:I

    .line 725
    .line 726
    if-nez v2, :cond_27

    .line 727
    .line 728
    if-eqz v6, :cond_29

    .line 729
    .line 730
    :cond_27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 731
    .line 732
    iget-object v2, v0, LJ0/v0;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 733
    .line 734
    const/16 v3, 0x1a

    .line 735
    .line 736
    if-lt v1, v3, :cond_28

    .line 737
    .line 738
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_29

    .line 743
    .line 744
    invoke-static {v1, v2, v2}, LA8/a;->s(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_28
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 749
    .line 750
    .line 751
    :cond_29
    :goto_f
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LJ0/v0;->v:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lf1/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LJ0/v0;->v:J

    .line 10
    .line 11
    iget-boolean p1, p0, LJ0/v0;->z:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, LJ0/v0;->w:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LJ0/v0;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, LJ0/v0;->z:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, LJ0/v0;->z:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(LI0/q0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/v0;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lr0/y;->e([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/v0;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lr0/y;->e([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ0/v0;->t:Lp9/f;

    .line 3
    .line 4
    iput-object v0, p0, LJ0/v0;->u:LI0/f0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJ0/v0;->w:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LJ0/v0;->z:Z

    .line 10
    .line 11
    iget-object v1, p0, LJ0/v0;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LJ0/v0;->z:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(LI0/q0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LJ0/v0;->r:Lr0/u;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, LJ0/v0;->q:Lu0/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lr0/u;->a(Lu0/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G0:La3/l;

    .line 31
    .line 32
    iget-object v2, v0, La3/l;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, La3/l;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, La0/e;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v2}, La0/e;->l(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iget-object v0, v0, La3/l;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, La0/e;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final f(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ0/v0;->q:Lu0/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lu0/b;->t:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lf1/j;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lu0/b;->t:J

    .line 12
    .line 13
    iget-wide v1, v0, Lu0/b;->u:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    iget-object p2, v0, Lu0/b;->a:Lu0/d;

    .line 28
    .line 29
    invoke-interface {p2, v3, p1, v1, v2}, Lu0/d;->A(IIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    iget-object p2, p0, LJ0/v0;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p2, p2}, LA8/a;->s(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-boolean v0, p0, LJ0/v0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, LJ0/v0;->E:J

    .line 6
    .line 7
    sget-wide v2, Lr0/K;->b:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LJ0/v0;->q:Lu0/b;

    .line 22
    .line 23
    iget-wide v4, v0, Lu0/b;->u:J

    .line 24
    .line 25
    iget-wide v6, p0, LJ0/v0;->v:J

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v7}, Lf1/l;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LJ0/v0;->q:Lu0/b;

    .line 34
    .line 35
    iget-wide v4, p0, LJ0/v0;->E:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Lr0/K;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-wide v5, p0, LJ0/v0;->v:J

    .line 42
    .line 43
    shr-long/2addr v5, v3

    .line 44
    long-to-int v5, v5

    .line 45
    int-to-float v5, v5

    .line 46
    mul-float/2addr v4, v5

    .line 47
    iget-wide v5, p0, LJ0/v0;->E:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Lr0/K;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-wide v6, p0, LJ0/v0;->v:J

    .line 54
    .line 55
    and-long/2addr v6, v1

    .line 56
    long-to-int v6, v6

    .line 57
    int-to-float v6, v6

    .line 58
    mul-float/2addr v5, v6

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v6, v4

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    shl-long/2addr v6, v3

    .line 70
    and-long/2addr v4, v1

    .line 71
    or-long/2addr v4, v6

    .line 72
    iget-wide v6, v0, Lu0/b;->v:J

    .line 73
    .line 74
    invoke-static {v6, v7, v4, v5}, Lq0/b;->b(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    iput-wide v4, v0, Lu0/b;->v:J

    .line 81
    .line 82
    iget-object v0, v0, Lu0/b;->a:Lu0/d;

    .line 83
    .line 84
    invoke-interface {v0, v4, v5}, Lu0/d;->J(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, LJ0/v0;->q:Lu0/b;

    .line 88
    .line 89
    iget-object v4, p0, LJ0/v0;->A:Lf1/c;

    .line 90
    .line 91
    iget-object v5, p0, LJ0/v0;->B:Lf1/m;

    .line 92
    .line 93
    iget-wide v6, p0, LJ0/v0;->v:J

    .line 94
    .line 95
    iget-wide v8, v0, Lu0/b;->u:J

    .line 96
    .line 97
    invoke-static {v8, v9, v6, v7}, Lf1/l;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v9, v0, Lu0/b;->a:Lu0/d;

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    iput-wide v6, v0, Lu0/b;->u:J

    .line 106
    .line 107
    iget-wide v10, v0, Lu0/b;->t:J

    .line 108
    .line 109
    shr-long v12, v10, v3

    .line 110
    .line 111
    long-to-int v3, v12

    .line 112
    and-long/2addr v1, v10

    .line 113
    long-to-int v1, v1

    .line 114
    invoke-interface {v9, v3, v1, v6, v7}, Lu0/d;->A(IIJ)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, v0, Lu0/b;->i:J

    .line 118
    .line 119
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v1, v1, v6

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, v0, Lu0/b;->g:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lu0/b;->a()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iput-object v4, v0, Lu0/b;->b:Lf1/c;

    .line 135
    .line 136
    iput-object v5, v0, Lu0/b;->c:Lf1/m;

    .line 137
    .line 138
    iget-object v1, p0, LJ0/v0;->K:LB/x;

    .line 139
    .line 140
    iput-object v1, v0, Lu0/b;->d:Lq9/j;

    .line 141
    .line 142
    iget-object v1, v0, Lu0/b;->e:LY/o0;

    .line 143
    .line 144
    invoke-interface {v9, v4, v5, v0, v1}, Lu0/d;->t(Lf1/c;Lf1/m;Lu0/b;LY/o0;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, LJ0/v0;->z:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, LJ0/v0;->z:Z

    .line 153
    .line 154
    iget-object v1, p0, LJ0/v0;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 155
    .line 156
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(LI0/q0;Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/v0;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lp9/f;LI0/f0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/v0;->r:Lr0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LJ0/v0;->q:Lu0/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Lu0/b;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, LF0/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lr0/u;->b()Lu0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LJ0/v0;->q:Lu0/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LJ0/v0;->w:Z

    .line 24
    .line 25
    iput-object p1, p0, LJ0/v0;->t:Lp9/f;

    .line 26
    .line 27
    iput-object p2, p0, LJ0/v0;->u:LI0/f0;

    .line 28
    .line 29
    iput-boolean v0, p0, LJ0/v0;->G:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LJ0/v0;->H:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LJ0/v0;->I:Z

    .line 35
    .line 36
    iget-object p1, p0, LJ0/v0;->x:[F

    .line 37
    .line 38
    invoke-static {p1}, Lr0/y;->d([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LJ0/v0;->y:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lr0/y;->d([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Lr0/K;->b:J

    .line 49
    .line 50
    iput-wide p1, p0, LJ0/v0;->E:J

    .line 51
    .line 52
    iput-boolean v0, p0, LJ0/v0;->J:Z

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    shl-long v1, p1, v1

    .line 61
    .line 62
    const-wide v3, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p1, v3

    .line 68
    or-long/2addr p1, v1

    .line 69
    iput-wide p1, p0, LJ0/v0;->v:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, LJ0/v0;->F:Lr0/E;

    .line 73
    .line 74
    iput v0, p0, LJ0/v0;->D:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 78
    .line 79
    invoke-static {p1}, Lj6/d;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method public final i(Lq0/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LJ0/v0;->m()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LJ0/v0;->n()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, LJ0/v0;->I:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, Lq0/a;->a:F

    .line 20
    .line 21
    iput p2, p1, Lq0/a;->b:F

    .line 22
    .line 23
    iput p2, p1, Lq0/a;->c:F

    .line 24
    .line 25
    iput p2, p1, Lq0/a;->d:F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p2, p1}, Lr0/y;->c([FLq0/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ0/v0;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LJ0/v0;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ0/v0;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LJ0/v0;->z:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, LJ0/v0;->z:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A(LI0/q0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(ZJ)J
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LJ0/v0;->m()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LJ0/v0;->n()[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-boolean v0, p0, LJ0/v0;->I:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p2, p3, p1}, Lr0/y;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    :goto_0
    return-wide p2
.end method

.method public final k(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, LJ0/v0;->q:Lu0/b;

    .line 22
    .line 23
    iget-boolean v1, p2, Lu0/b;->w:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lu0/b;->d()Lr0/E;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v0, p1, v1, v1}, LJ0/P;->m(Lr0/E;FFLr0/D;Lr0/D;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final l(Lr0/n;Lu0/b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, LJ0/v0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v4, v1, LJ0/v0;->q:Lu0/b;

    .line 9
    .line 10
    iget-object v4, v4, Lu0/b;->a:Lu0/d;

    .line 11
    .line 12
    invoke-interface {v4}, Lu0/d;->D()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    cmpl-float v4, v4, v3

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    iput-boolean v4, v1, LJ0/v0;->J:Z

    .line 24
    .line 25
    iget-object v4, v1, LJ0/v0;->C:Lt0/b;

    .line 26
    .line 27
    iget-object v5, v4, Lt0/b;->r:Lcom/facebook/x;

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lcom/facebook/x;->D(Lr0/n;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    iput-object v6, v5, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v1, LJ0/v0;->q:Lu0/b;

    .line 39
    .line 40
    invoke-interface {v4}, Lt0/d;->u()Lcom/facebook/x;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/facebook/x;->n()Lr0/n;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v4}, Lt0/d;->u()Lcom/facebook/x;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lu0/b;

    .line 55
    .line 56
    iget-boolean v7, v5, Lu0/b;->s:Z

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v5}, Lu0/b;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, Lu0/b;->a:Lu0/d;

    .line 66
    .line 67
    invoke-interface {v7}, Lu0/d;->E()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    :try_start_0
    iget-object v8, v5, Lu0/b;->b:Lf1/c;

    .line 74
    .line 75
    iget-object v9, v5, Lu0/b;->c:Lf1/m;

    .line 76
    .line 77
    iget-object v10, v5, Lu0/b;->e:LY/o0;

    .line 78
    .line 79
    invoke-interface {v7, v8, v9, v5, v10}, Lu0/d;->t(Lf1/c;Lf1/m;Lu0/b;LY/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :cond_2
    invoke-interface {v7}, Lu0/d;->D()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    cmpl-float v3, v8, v3

    .line 87
    .line 88
    if-lez v3, :cond_3

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :goto_1
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v6}, Lr0/n;->s()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v6}, Lr0/c;->a(Lr0/n;)Landroid/graphics/Canvas;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/4 v13, 0x0

    .line 107
    if-nez v15, :cond_8

    .line 108
    .line 109
    iget-wide v8, v5, Lu0/b;->t:J

    .line 110
    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shr-long v11, v8, v10

    .line 114
    .line 115
    long-to-int v11, v11

    .line 116
    int-to-float v12, v11

    .line 117
    const-wide v16, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v8, v8, v16

    .line 123
    .line 124
    long-to-int v8, v8

    .line 125
    int-to-float v11, v8

    .line 126
    iget-wide v8, v5, Lu0/b;->u:J

    .line 127
    .line 128
    shr-long v0, v8, v10

    .line 129
    .line 130
    long-to-int v0, v0

    .line 131
    int-to-float v0, v0

    .line 132
    add-float/2addr v0, v12

    .line 133
    and-long v8, v8, v16

    .line 134
    .line 135
    long-to-int v1, v8

    .line 136
    int-to-float v1, v1

    .line 137
    add-float/2addr v1, v11

    .line 138
    invoke-interface {v7}, Lu0/d;->a()F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-interface {v7}, Lu0/d;->I()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpg-float v10, v8, v10

    .line 149
    .line 150
    if-ltz v10, :cond_6

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    invoke-static {v9, v10}, Lr0/E;->l(II)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-interface {v7}, Lu0/d;->r()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v10, v2}, Lv3/b;->k(II)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    move v2, v11

    .line 174
    move v0, v12

    .line 175
    move-object v1, v13

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :goto_2
    iget-object v10, v5, Lu0/b;->p:Lj4/l;

    .line 178
    .line 179
    if-nez v10, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lr0/E;->g()Lj4/l;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iput-object v10, v5, Lu0/b;->p:Lj4/l;

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v10, v8}, Lj4/l;->c(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v9}, Lj4/l;->d(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v13}, Lj4/l;->f(Lr0/j;)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v10, Lj4/l;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v16, v8

    .line 199
    .line 200
    check-cast v16, Landroid/graphics/Paint;

    .line 201
    .line 202
    move-object v8, v14

    .line 203
    move v9, v12

    .line 204
    move v10, v11

    .line 205
    move v2, v11

    .line 206
    move v11, v0

    .line 207
    move v0, v12

    .line 208
    move v12, v1

    .line 209
    move-object v1, v13

    .line 210
    move-object/from16 v13, v16

    .line 211
    .line 212
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v14, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Lu0/d;->y()Landroid/graphics/Matrix;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move-object v1, v13

    .line 227
    :goto_4
    if-nez v15, :cond_9

    .line 228
    .line 229
    iget-boolean v0, v5, Lu0/b;->w:Z

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    const/4 v0, 0x0

    .line 236
    :goto_5
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-interface {v6}, Lr0/n;->k()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lu0/b;->d()Lr0/E;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    instance-of v8, v2, Lr0/A;

    .line 246
    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2}, Lr0/E;->r()Lq0/c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-interface {v6, v2, v8}, Lr0/n;->o(Lq0/c;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    instance-of v8, v2, Lr0/B;

    .line 259
    .line 260
    if-eqz v8, :cond_c

    .line 261
    .line 262
    iget-object v8, v5, Lu0/b;->m:Lr0/g;

    .line 263
    .line 264
    if-eqz v8, :cond_b

    .line 265
    .line 266
    iget-object v9, v8, Lr0/g;->a:Landroid/graphics/Path;

    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    invoke-static {}, Lr0/i;->a()Lr0/g;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iput-object v8, v5, Lu0/b;->m:Lr0/g;

    .line 277
    .line 278
    :goto_6
    check-cast v2, Lr0/B;

    .line 279
    .line 280
    iget-object v2, v2, Lr0/B;->e:Lq0/d;

    .line 281
    .line 282
    invoke-static {v8, v2}, Lj6/d;->f(Lr0/D;Lq0/d;)V

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    invoke-interface {v6, v8, v9}, Lr0/n;->j(Lr0/D;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    const/4 v9, 0x1

    .line 291
    instance-of v8, v2, Lr0/z;

    .line 292
    .line 293
    if-eqz v8, :cond_d

    .line 294
    .line 295
    check-cast v2, Lr0/z;

    .line 296
    .line 297
    iget-object v2, v2, Lr0/z;->e:Lr0/g;

    .line 298
    .line 299
    invoke-interface {v6, v2, v9}, Lr0/n;->j(Lr0/D;I)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_7
    if-eqz v4, :cond_13

    .line 303
    .line 304
    iget-object v2, v4, Lu0/b;->r:LB3/O;

    .line 305
    .line 306
    iget-boolean v4, v2, LB3/O;->a:Z

    .line 307
    .line 308
    if-nez v4, :cond_e

    .line 309
    .line 310
    const-string v4, "Only add dependencies during a tracking"

    .line 311
    .line 312
    invoke-static {v4}, Lr0/x;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v4, v2, LB3/O;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lx/H;

    .line 318
    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Lx/H;->a(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    iget-object v4, v2, LB3/O;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Lu0/b;

    .line 328
    .line 329
    if-eqz v4, :cond_10

    .line 330
    .line 331
    sget v4, Lx/O;->a:I

    .line 332
    .line 333
    new-instance v4, Lx/H;

    .line 334
    .line 335
    invoke-direct {v4}, Lx/H;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v8, v2, LB3/O;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, Lu0/b;

    .line 341
    .line 342
    invoke-static {v8}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v8}, Lx/H;->a(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Lx/H;->a(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iput-object v4, v2, LB3/O;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v1, v2, LB3/O;->b:Ljava/lang/Object;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    iput-object v5, v2, LB3/O;->b:Ljava/lang/Object;

    .line 357
    .line 358
    :goto_8
    iget-object v4, v2, LB3/O;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Lx/H;

    .line 361
    .line 362
    if-eqz v4, :cond_11

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Lx/H;->l(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v4, 0x1

    .line 369
    xor-int/2addr v1, v4

    .line 370
    goto :goto_9

    .line 371
    :cond_11
    const/4 v4, 0x1

    .line 372
    iget-object v8, v2, LB3/O;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, Lu0/b;

    .line 375
    .line 376
    if-eq v8, v5, :cond_12

    .line 377
    .line 378
    move v1, v4

    .line 379
    goto :goto_9

    .line 380
    :cond_12
    iput-object v1, v2, LB3/O;->c:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    :goto_9
    if-eqz v1, :cond_13

    .line 384
    .line 385
    iget v1, v5, Lu0/b;->q:I

    .line 386
    .line 387
    add-int/2addr v1, v4

    .line 388
    iput v1, v5, Lu0/b;->q:I

    .line 389
    .line 390
    :cond_13
    invoke-static {v6}, Lr0/c;->a(Lr0/n;)Landroid/graphics/Canvas;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_15

    .line 399
    .line 400
    iget-object v1, v5, Lu0/b;->o:Lt0/b;

    .line 401
    .line 402
    if-nez v1, :cond_14

    .line 403
    .line 404
    new-instance v1, Lt0/b;

    .line 405
    .line 406
    invoke-direct {v1}, Lt0/b;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v1, v5, Lu0/b;->o:Lt0/b;

    .line 410
    .line 411
    :cond_14
    iget-object v2, v5, Lu0/b;->b:Lf1/c;

    .line 412
    .line 413
    iget-object v4, v5, Lu0/b;->c:Lf1/m;

    .line 414
    .line 415
    iget-wide v7, v5, Lu0/b;->u:J

    .line 416
    .line 417
    invoke-static {v7, v8}, Lp3/j;->u(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    iget-object v9, v1, Lt0/b;->r:Lcom/facebook/x;

    .line 422
    .line 423
    invoke-virtual {v9}, Lcom/facebook/x;->o()Lf1/c;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v9}, Lcom/facebook/x;->s()Lf1/m;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v9}, Lcom/facebook/x;->n()Lr0/n;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    move-object/from16 p1, v14

    .line 436
    .line 437
    invoke-virtual {v9}, Lcom/facebook/x;->u()J

    .line 438
    .line 439
    .line 440
    move-result-wide v13

    .line 441
    move/from16 p2, v15

    .line 442
    .line 443
    iget-object v15, v9, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v15, Lu0/b;

    .line 446
    .line 447
    invoke-virtual {v9, v2}, Lcom/facebook/x;->F(Lf1/c;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v4}, Lcom/facebook/x;->H(Lf1/m;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v6}, Lcom/facebook/x;->D(Lr0/n;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v7, v8}, Lcom/facebook/x;->I(J)V

    .line 457
    .line 458
    .line 459
    iput-object v5, v9, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v6}, Lr0/n;->k()V

    .line 462
    .line 463
    .line 464
    :try_start_1
    invoke-virtual {v5, v1}, Lu0/b;->c(Lt0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    .line 466
    .line 467
    invoke-interface {v6}, Lr0/n;->i()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v10}, Lcom/facebook/x;->F(Lf1/c;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v11}, Lcom/facebook/x;->H(Lf1/m;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v12}, Lcom/facebook/x;->D(Lr0/n;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v13, v14}, Lcom/facebook/x;->I(J)V

    .line 480
    .line 481
    .line 482
    iput-object v15, v9, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    move-object v1, v0

    .line 487
    invoke-interface {v6}, Lr0/n;->i()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v10}, Lcom/facebook/x;->F(Lf1/c;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v11}, Lcom/facebook/x;->H(Lf1/m;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v12}, Lcom/facebook/x;->D(Lr0/n;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v13, v14}, Lcom/facebook/x;->I(J)V

    .line 500
    .line 501
    .line 502
    iput-object v15, v9, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 503
    .line 504
    throw v1

    .line 505
    :cond_15
    move-object/from16 p1, v14

    .line 506
    .line 507
    move/from16 p2, v15

    .line 508
    .line 509
    invoke-interface {v7, v6}, Lu0/d;->z(Lr0/n;)V

    .line 510
    .line 511
    .line 512
    :goto_a
    if-eqz v0, :cond_16

    .line 513
    .line 514
    invoke-interface {v6}, Lr0/n;->i()V

    .line 515
    .line 516
    .line 517
    :cond_16
    if-eqz v3, :cond_17

    .line 518
    .line 519
    invoke-interface {v6}, Lr0/n;->m()V

    .line 520
    .line 521
    .line 522
    :cond_17
    if-nez p2, :cond_18

    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 525
    .line 526
    .line 527
    :cond_18
    :goto_b
    return-void
.end method

.method public final m()[F
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/v0;->y:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr0/y;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LJ0/v0;->y:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, LJ0/v0;->H:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    aget v1, v0, v3

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    iput-boolean v3, p0, LJ0/v0;->H:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LJ0/v0;->n()[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v4, p0, LJ0/v0;->I:Z

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v1, v0}, LJ0/P;->j([F[F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    aput v1, v0, v3

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_0
    return-object v0
.end method

.method public final n()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LJ0/v0;->G:Z

    .line 4
    .line 5
    iget-object v2, v0, LJ0/v0;->x:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, LJ0/v0;->q:Lu0/b;

    .line 10
    .line 11
    iget-wide v3, v1, Lu0/b;->v:J

    .line 12
    .line 13
    const-wide v5, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v5, v3

    .line 19
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, LJ0/v0;->v:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lp3/j;->u(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ln3/o;->k(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long v5, v3, v5

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v1, Lu0/b;->a:Lu0/d;

    .line 59
    .line 60
    invoke-interface {v1}, Lu0/d;->p()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Lu0/d;->f()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Lu0/d;->s()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Lu0/d;->B()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Lu0/d;->H()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Lu0/d;->d()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Lu0/d;->F()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    double-to-float v7, v13

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    double-to-float v11, v11

    .line 105
    neg-float v12, v7

    .line 106
    mul-float v13, v6, v11

    .line 107
    .line 108
    const/high16 v14, 0x3f800000    # 1.0f

    .line 109
    .line 110
    mul-float v17, v14, v7

    .line 111
    .line 112
    sub-float v13, v13, v17

    .line 113
    .line 114
    mul-float/2addr v6, v7

    .line 115
    mul-float v17, v14, v11

    .line 116
    .line 117
    add-float v17, v17, v6

    .line 118
    .line 119
    float-to-double v14, v8

    .line 120
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double v20, v14, v18

    .line 126
    .line 127
    move v8, v7

    .line 128
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    double-to-float v6, v6

    .line 133
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v14, v14

    .line 138
    neg-float v15, v6

    .line 139
    mul-float v16, v8, v6

    .line 140
    .line 141
    mul-float/2addr v8, v14

    .line 142
    mul-float v20, v11, v6

    .line 143
    .line 144
    mul-float v21, v11, v14

    .line 145
    .line 146
    mul-float v22, v4, v14

    .line 147
    .line 148
    mul-float v23, v17, v6

    .line 149
    .line 150
    add-float v23, v23, v22

    .line 151
    .line 152
    neg-float v4, v4

    .line 153
    mul-float/2addr v4, v6

    .line 154
    mul-float v17, v17, v14

    .line 155
    .line 156
    add-float v17, v17, v4

    .line 157
    .line 158
    move v4, v8

    .line 159
    float-to-double v7, v9

    .line 160
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double v7, v7, v18

    .line 166
    .line 167
    move v9, v5

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    double-to-float v5, v5

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    double-to-float v6, v6

    .line 178
    neg-float v7, v5

    .line 179
    mul-float v8, v7, v14

    .line 180
    .line 181
    mul-float v19, v6, v16

    .line 182
    .line 183
    add-float v19, v19, v8

    .line 184
    .line 185
    mul-float/2addr v14, v6

    .line 186
    mul-float v16, v16, v5

    .line 187
    .line 188
    add-float v16, v16, v14

    .line 189
    .line 190
    mul-float v8, v5, v11

    .line 191
    .line 192
    mul-float/2addr v11, v6

    .line 193
    mul-float/2addr v7, v15

    .line 194
    mul-float v14, v6, v4

    .line 195
    .line 196
    add-float/2addr v14, v7

    .line 197
    mul-float/2addr v6, v15

    .line 198
    mul-float/2addr v5, v4

    .line 199
    add-float/2addr v5, v6

    .line 200
    mul-float v16, v16, v10

    .line 201
    .line 202
    mul-float/2addr v8, v10

    .line 203
    mul-float/2addr v5, v10

    .line 204
    mul-float v19, v19, v1

    .line 205
    .line 206
    mul-float/2addr v11, v1

    .line 207
    mul-float/2addr v14, v1

    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    mul-float v20, v20, v1

    .line 211
    .line 212
    mul-float/2addr v12, v1

    .line 213
    mul-float v21, v21, v1

    .line 214
    .line 215
    array-length v1, v2

    .line 216
    const/16 v4, 0x10

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    if-ge v1, v4, :cond_1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    aput v16, v2, v7

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    aput v8, v2, v1

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    aput v5, v2, v1

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    const/4 v4, 0x0

    .line 232
    aput v4, v2, v1

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    aput v19, v2, v1

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    aput v11, v2, v1

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    aput v14, v2, v1

    .line 242
    .line 243
    const/4 v1, 0x7

    .line 244
    aput v4, v2, v1

    .line 245
    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    aput v20, v2, v1

    .line 249
    .line 250
    const/16 v1, 0x9

    .line 251
    .line 252
    aput v12, v2, v1

    .line 253
    .line 254
    const/16 v1, 0xa

    .line 255
    .line 256
    aput v21, v2, v1

    .line 257
    .line 258
    const/16 v1, 0xb

    .line 259
    .line 260
    aput v4, v2, v1

    .line 261
    .line 262
    neg-float v1, v9

    .line 263
    mul-float v16, v16, v1

    .line 264
    .line 265
    mul-float v19, v19, v3

    .line 266
    .line 267
    sub-float v16, v16, v19

    .line 268
    .line 269
    add-float v16, v16, v23

    .line 270
    .line 271
    add-float v16, v16, v9

    .line 272
    .line 273
    const/16 v4, 0xc

    .line 274
    .line 275
    aput v16, v2, v4

    .line 276
    .line 277
    mul-float/2addr v8, v1

    .line 278
    mul-float/2addr v11, v3

    .line 279
    sub-float/2addr v8, v11

    .line 280
    add-float/2addr v8, v13

    .line 281
    add-float/2addr v8, v3

    .line 282
    const/16 v4, 0xd

    .line 283
    .line 284
    aput v8, v2, v4

    .line 285
    .line 286
    mul-float/2addr v1, v5

    .line 287
    mul-float/2addr v3, v14

    .line 288
    sub-float/2addr v1, v3

    .line 289
    add-float v1, v1, v17

    .line 290
    .line 291
    const/16 v3, 0xe

    .line 292
    .line 293
    aput v1, v2, v3

    .line 294
    .line 295
    const/16 v1, 0xf

    .line 296
    .line 297
    const/high16 v3, 0x3f800000    # 1.0f

    .line 298
    .line 299
    aput v3, v2, v1

    .line 300
    .line 301
    :goto_0
    iput-boolean v7, v0, LJ0/v0;->G:Z

    .line 302
    .line 303
    invoke-static {v2}, Lr0/E;->s([F)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput-boolean v1, v0, LJ0/v0;->I:Z

    .line 308
    .line 309
    :cond_2
    return-object v2
.end method
