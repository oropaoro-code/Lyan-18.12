.class public final LR/e1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/j;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:LG/M;

.field public final synthetic C:Z

.field public final synthetic q:Lp9/f;

.field public final synthetic r:Lp9/f;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LR/d0;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lp9/f;

.field public final synthetic x:Lp9/f;

.field public final synthetic y:Lr0/H;

.field public final synthetic z:Lp9/f;


# direct methods
.method public constructor <init>(Lp9/f;Lp9/f;Ljava/lang/String;LR/d0;ZZLE/j;Lp9/f;Lp9/f;Lr0/H;Lp9/f;ZLG/M;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/e1;->q:Lp9/f;

    .line 2
    .line 3
    iput-object p2, p0, LR/e1;->r:Lp9/f;

    .line 4
    .line 5
    iput-object p3, p0, LR/e1;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LR/e1;->t:LR/d0;

    .line 8
    .line 9
    iput-boolean p5, p0, LR/e1;->u:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LR/e1;->v:Z

    .line 12
    .line 13
    iput-object p8, p0, LR/e1;->w:Lp9/f;

    .line 14
    .line 15
    iput-object p9, p0, LR/e1;->x:Lp9/f;

    .line 16
    .line 17
    iput-object p10, p0, LR/e1;->y:Lr0/H;

    .line 18
    .line 19
    iput-object p11, p0, LR/e1;->z:Lp9/f;

    .line 20
    .line 21
    iput-boolean p12, p0, LR/e1;->A:Z

    .line 22
    .line 23
    iput-object p13, p0, LR/e1;->B:LG/M;

    .line 24
    .line 25
    iput-boolean p14, p0, LR/e1;->C:Z

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lr0/p;

    .line 14
    .line 15
    iget-wide v8, v2, Lr0/p;->a:J

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    check-cast v2, Lr0/p;

    .line 20
    .line 21
    iget-wide v4, v2, Lr0/p;->a:J

    .line 22
    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    move-object/from16 v13, p5

    .line 32
    .line 33
    check-cast v13, LY/o;

    .line 34
    .line 35
    move-object/from16 v2, p6

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v3, v2, 0x6

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v13, v1}, LY/o;->d(F)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x2

    .line 56
    :goto_0
    or-int/2addr v3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v3, v2

    .line 59
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v13, v8, v9}, LY/o;->f(J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v6

    .line 75
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v13, v4, v5}, LY/o;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v3, v6

    .line 91
    :cond_5
    and-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v13, v10}, LY/o;->d(F)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/16 v2, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v2, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v3, v2

    .line 107
    :cond_7
    move v11, v3

    .line 108
    and-int/lit16 v2, v11, 0x2493

    .line 109
    .line 110
    const/16 v3, 0x2492

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    if-eq v2, v3, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v2, v14

    .line 118
    :goto_5
    and-int/lit8 v3, v11, 0x1

    .line 119
    .line 120
    invoke-virtual {v13, v3, v2}, LY/o;->K(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_11

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    iget-object v6, v0, LR/e1;->q:Lp9/f;

    .line 128
    .line 129
    if-nez v6, :cond_9

    .line 130
    .line 131
    const v2, -0x5db6b1c4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v2}, LY/o;->S(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v14}, LY/o;->p(Z)V

    .line 138
    .line 139
    .line 140
    move-object v4, v12

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    const v2, -0x5db6b1c3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v2}, LY/o;->S(I)V

    .line 146
    .line 147
    .line 148
    new-instance v15, LR/b1;

    .line 149
    .line 150
    iget-boolean v7, v0, LR/e1;->C:Z

    .line 151
    .line 152
    move-object v2, v15

    .line 153
    move v3, v1

    .line 154
    invoke-direct/range {v2 .. v9}, LR/b1;-><init>(FJLp9/f;ZJ)V

    .line 155
    .line 156
    .line 157
    const v2, -0x6f2a07d7

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v13, v15}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v13, v14}, LY/o;->p(Z)V

    .line 165
    .line 166
    .line 167
    move-object v4, v2

    .line 168
    :goto_6
    iget-object v2, v0, LR/e1;->r:Lp9/f;

    .line 169
    .line 170
    iget-boolean v3, v0, LR/e1;->u:Z

    .line 171
    .line 172
    iget-object v5, v0, LR/e1;->t:LR/d0;

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-object v6, v0, LR/e1;->s:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_a

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    cmpl-float v6, v10, v6

    .line 186
    .line 187
    if-lez v6, :cond_a

    .line 188
    .line 189
    const v6, -0x5da7ae9c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v6}, LY/o;->S(I)V

    .line 193
    .line 194
    .line 195
    new-instance v6, LR/d1;

    .line 196
    .line 197
    invoke-direct {v6, v10, v5, v3, v2}, LR/d1;-><init>(FLR/d0;ZLp9/f;)V

    .line 198
    .line 199
    .line 200
    const v2, -0x18a5eeab

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v13, v6}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v13, v14}, LY/o;->p(Z)V

    .line 208
    .line 209
    .line 210
    move-object v6, v2

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const v2, -0x5da12e6c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v2}, LY/o;->S(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v14}, LY/o;->p(Z)V

    .line 219
    .line 220
    .line 221
    move-object v6, v12

    .line 222
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const v2, -0x5a93c7e5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v2}, LY/o;->S(I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v2, v0, LR/e1;->v:Z

    .line 232
    .line 233
    if-nez v3, :cond_b

    .line 234
    .line 235
    iget-wide v7, v5, LR/d0;->j:J

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    if-eqz v2, :cond_c

    .line 239
    .line 240
    iget-wide v7, v5, LR/d0;->k:J

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    iget-wide v7, v5, LR/d0;->i:J

    .line 244
    .line 245
    :goto_8
    new-instance v9, Lr0/p;

    .line 246
    .line 247
    invoke-direct {v9, v7, v8}, Lr0/p;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v13}, LY/c;->u(Ljava/lang/Object;LY/o;)LY/V;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v13, v14}, LY/o;->p(Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lr0/p;

    .line 262
    .line 263
    iget-wide v7, v7, Lr0/p;->a:J

    .line 264
    .line 265
    iget-object v9, v0, LR/e1;->w:Lp9/f;

    .line 266
    .line 267
    if-nez v9, :cond_d

    .line 268
    .line 269
    const v7, -0x5d9e4d15

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v7}, LY/o;->S(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v14}, LY/o;->p(Z)V

    .line 276
    .line 277
    .line 278
    move-object v7, v12

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    const v10, -0x5d9e4d14

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v10}, LY/o;->S(I)V

    .line 284
    .line 285
    .line 286
    new-instance v10, LR/c1;

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-direct {v10, v7, v8, v9, v15}, LR/c1;-><init>(JLp9/f;I)V

    .line 290
    .line 291
    .line 292
    const v7, -0x4572b205

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v13, v10}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v13, v14}, LY/o;->p(Z)V

    .line 300
    .line 301
    .line 302
    :goto_9
    const v8, 0x5273c28d

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v8}, LY/o;->S(I)V

    .line 306
    .line 307
    .line 308
    if-nez v3, :cond_e

    .line 309
    .line 310
    iget-wide v2, v5, LR/d0;->m:J

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_e
    if-eqz v2, :cond_f

    .line 314
    .line 315
    iget-wide v2, v5, LR/d0;->n:J

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_f
    iget-wide v2, v5, LR/d0;->l:J

    .line 319
    .line 320
    :goto_a
    new-instance v8, Lr0/p;

    .line 321
    .line 322
    invoke-direct {v8, v2, v3}, Lr0/p;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v13}, LY/c;->u(Ljava/lang/Object;LY/o;)LY/V;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v13, v14}, LY/o;->p(Z)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lr0/p;

    .line 337
    .line 338
    iget-wide v2, v2, Lr0/p;->a:J

    .line 339
    .line 340
    iget-object v8, v0, LR/e1;->x:Lp9/f;

    .line 341
    .line 342
    if-nez v8, :cond_10

    .line 343
    .line 344
    const v2, -0x5d99d1f6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v2}, LY/o;->S(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v14}, LY/o;->p(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_10
    const v9, -0x5d99d1f5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v9}, LY/o;->S(I)V

    .line 358
    .line 359
    .line 360
    new-instance v9, LR/c1;

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    invoke-direct {v9, v2, v3, v8, v10}, LR/c1;-><init>(JLp9/f;I)V

    .line 364
    .line 365
    .line 366
    const v2, 0x64fa50ef

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v13, v9}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v13, v14}, LY/o;->p(Z)V

    .line 374
    .line 375
    .line 376
    move-object v12, v2

    .line 377
    :goto_b
    sget-object v2, Lk0/o;->a:Lk0/o;

    .line 378
    .line 379
    const v3, -0x54df94fd

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v3}, LY/o;->S(I)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lr0/p;

    .line 386
    .line 387
    iget-wide v8, v5, LR/d0;->o:J

    .line 388
    .line 389
    invoke-direct {v3, v8, v9}, Lr0/p;-><init>(J)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v13}, LY/c;->u(Ljava/lang/Object;LY/o;)LY/V;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v13, v14}, LY/o;->p(Z)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lr0/p;

    .line 404
    .line 405
    iget-wide v8, v3, Lr0/p;->a:J

    .line 406
    .line 407
    iget-object v3, v0, LR/e1;->y:Lr0/H;

    .line 408
    .line 409
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/a;->a(Lk0/r;JLr0/H;)Lk0/r;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const v3, -0x5d958ac9

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v3}, LY/o;->S(I)V

    .line 417
    .line 418
    .line 419
    shl-int/lit8 v3, v11, 0x15

    .line 420
    .line 421
    const/high16 v5, 0x1c00000

    .line 422
    .line 423
    and-int v15, v3, v5

    .line 424
    .line 425
    iget-object v10, v0, LR/e1;->B:LG/M;

    .line 426
    .line 427
    iget-object v3, v0, LR/e1;->z:Lp9/f;

    .line 428
    .line 429
    iget-boolean v8, v0, LR/e1;->A:Z

    .line 430
    .line 431
    move-object v5, v6

    .line 432
    move-object v6, v7

    .line 433
    move-object v7, v12

    .line 434
    move v9, v1

    .line 435
    move-object v11, v13

    .line 436
    move v12, v15

    .line 437
    invoke-static/range {v2 .. v12}, LR/n1;->b(Lk0/r;Lp9/f;Lg0/c;Lg0/c;Lg0/c;Lg0/c;ZFLG/M;LY/o;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v14}, LY/o;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_11
    invoke-virtual {v13}, LY/o;->N()V

    .line 445
    .line 446
    .line 447
    :goto_c
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 448
    .line 449
    return-object v1
.end method
