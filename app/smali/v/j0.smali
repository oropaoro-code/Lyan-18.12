.class public abstract LV/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lk0/r;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LA/w;

.field public static final g:LA/w;

.field public static final h:LA/w;

.field public static final i:LA/w;

.field public static final j:LA/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LV/j0;->a:F

    .line 5
    .line 6
    sget-object v1, Lk0/o;->a:Lk0/o;

    .line 7
    .line 8
    sget-object v2, LV/d0;->q:LV/d0;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lk0/r;Lp9/g;)Lk0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LV/n;->s:LV/n;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->k(Lk0/r;FFI)Lk0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LV/j0;->b:Lk0/r;

    .line 27
    .line 28
    const/16 v0, 0xf0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, LV/j0;->c:F

    .line 32
    .line 33
    sget v0, LX/m;->c:F

    .line 34
    .line 35
    sput v0, LV/j0;->d:F

    .line 36
    .line 37
    sget v1, LX/m;->d:F

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v0, v3

    .line 42
    sub-float/2addr v1, v0

    .line 43
    sput v1, LV/j0;->e:F

    .line 44
    .line 45
    new-instance v0, LA/w;

    .line 46
    .line 47
    const v1, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    const v3, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v3}, LA/w;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LV/j0;->f:LA/w;

    .line 57
    .line 58
    new-instance v0, LA/w;

    .line 59
    .line 60
    const v3, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {v0, v3, v4}, LA/w;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LV/j0;->g:LA/w;

    .line 69
    .line 70
    new-instance v0, LA/w;

    .line 71
    .line 72
    const v4, 0x3f266666    # 0.65f

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, LA/w;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LV/j0;->h:LA/w;

    .line 79
    .line 80
    new-instance v0, LA/w;

    .line 81
    .line 82
    const v2, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    const v4, 0x3ee66666    # 0.45f

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v4}, LA/w;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LV/j0;->i:LA/w;

    .line 92
    .line 93
    new-instance v0, LA/w;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1}, LA/w;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LV/j0;->j:LA/w;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(FIIJJLY/o;Lk0/r;)V
    .locals 28

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, -0x6e80f9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LY/o;->U(I)LY/o;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v3, v8, 0x6

    .line 14
    .line 15
    and-int/lit8 v4, v8, 0x30

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v8, 0x16

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v4, v3, 0x180

    .line 22
    .line 23
    and-int/lit16 v5, v8, 0xc00

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    or-int/lit16 v4, v3, 0x580

    .line 28
    .line 29
    :cond_1
    or-int/lit16 v3, v4, 0x6000

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0x2493

    .line 32
    .line 33
    const/16 v5, 0x2492

    .line 34
    .line 35
    if-ne v4, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p7 .. p7}, LY/o;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual/range {p7 .. p7}, LY/o;->N()V

    .line 45
    .line 46
    .line 47
    move/from16 v4, p0

    .line 48
    .line 49
    move/from16 v7, p1

    .line 50
    .line 51
    move-wide/from16 v2, p3

    .line 52
    .line 53
    move-wide/from16 v5, p5

    .line 54
    .line 55
    move-object/from16 v1, p8

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual/range {p7 .. p7}, LY/o;->P()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v4, v8, 0x1

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual/range {p7 .. p7}, LY/o;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual/range {p7 .. p7}, LY/o;->N()V

    .line 74
    .line 75
    .line 76
    and-int/lit16 v3, v3, -0x1c71

    .line 77
    .line 78
    move/from16 v7, p0

    .line 79
    .line 80
    move-wide/from16 v5, p3

    .line 81
    .line 82
    move-wide/from16 v14, p5

    .line 83
    .line 84
    move-object/from16 v4, p8

    .line 85
    .line 86
    move v13, v3

    .line 87
    move/from16 v3, p1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    sget-object v4, Lk0/o;->a:Lk0/o;

    .line 91
    .line 92
    sget v5, LV/a0;->a:F

    .line 93
    .line 94
    sget v5, LX/m;->a:F

    .line 95
    .line 96
    const/16 v5, 0x1a

    .line 97
    .line 98
    invoke-static {v5, v0}, LV/u;->c(ILY/o;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sget v7, LV/a0;->a:F

    .line 103
    .line 104
    sget-wide v9, Lr0/p;->f:J

    .line 105
    .line 106
    and-int/lit16 v3, v3, -0x1c71

    .line 107
    .line 108
    sget v11, LV/a0;->c:I

    .line 109
    .line 110
    move v13, v3

    .line 111
    move-wide v14, v9

    .line 112
    move v3, v11

    .line 113
    :goto_2
    invoke-virtual/range {p7 .. p7}, LY/o;->q()V

    .line 114
    .line 115
    .line 116
    sget-object v9, LJ0/n0;->h:LY/R0;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lf1/c;

    .line 123
    .line 124
    new-instance v12, Lt0/h;

    .line 125
    .line 126
    invoke-interface {v9, v7}, Lf1/c;->q(F)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x1a

    .line 134
    .line 135
    move-object v9, v12

    .line 136
    move-object/from16 v23, v12

    .line 137
    .line 138
    move v12, v3

    .line 139
    move/from16 v24, v13

    .line 140
    .line 141
    move/from16 v13, v16

    .line 142
    .line 143
    move-wide/from16 v25, v14

    .line 144
    .line 145
    move/from16 v14, v17

    .line 146
    .line 147
    invoke-direct/range {v9 .. v14}, Lt0/h;-><init>(FFIII)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {p7 .. p7}, LA/e;->m(LY/o;)LA/M;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v9, 0x5

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v12, LA/A0;->b:LA/z0;

    .line 164
    .line 165
    sget-object v14, LA/B;->c:LA/A;

    .line 166
    .line 167
    const/16 v9, 0x1a04

    .line 168
    .line 169
    const/4 v13, 0x2

    .line 170
    invoke-static {v9, v2, v14, v13}, LA/e;->o(IILA/z;I)LA/y0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, LA/e;->l(LA/y;)LA/G;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/16 v17, 0x10

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const v19, 0x81b8

    .line 183
    .line 184
    .line 185
    move-object v9, v15

    .line 186
    move v1, v13

    .line 187
    move-object/from16 v13, v16

    .line 188
    .line 189
    move/from16 p0, v3

    .line 190
    .line 191
    move-object v3, v14

    .line 192
    move-object/from16 v14, v18

    .line 193
    .line 194
    move-object/from16 v27, v15

    .line 195
    .line 196
    move-object/from16 v15, p7

    .line 197
    .line 198
    move/from16 v16, v19

    .line 199
    .line 200
    invoke-static/range {v9 .. v17}, LA/e;->g(LA/M;Ljava/lang/Number;Ljava/lang/Number;LA/z0;LA/G;Ljava/lang/String;LY/o;II)LA/H;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/16 v10, 0x534

    .line 205
    .line 206
    invoke-static {v10, v2, v3, v1}, LA/e;->o(IILA/z;I)LA/y0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LA/e;->l(LA/y;)LA/G;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/high16 v3, 0x438f0000    # 286.0f

    .line 215
    .line 216
    move-object/from16 v11, v27

    .line 217
    .line 218
    invoke-static {v11, v3, v1, v0}, LA/e;->d(LA/M;FLA/G;LY/o;)LA/H;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, LA/T;

    .line 223
    .line 224
    new-instance v12, LA/S;

    .line 225
    .line 226
    invoke-direct {v12, v2}, LA/S;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput v10, v12, LA/S;->q:I

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v12, v14, v2}, LA/S;->b(Ljava/lang/Float;I)LA/Q;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    sget-object v15, LV/j0;->j:LA/w;

    .line 241
    .line 242
    iput-object v15, v14, LA/Q;->b:LA/z;

    .line 243
    .line 244
    const/high16 v14, 0x43910000    # 290.0f

    .line 245
    .line 246
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/16 v10, 0x29a

    .line 251
    .line 252
    invoke-virtual {v12, v13, v10}, LA/S;->b(Ljava/lang/Float;I)LA/Q;

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v12}, LA/T;-><init>(LA/S;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, LA/e;->l(LA/y;)LA/G;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v11, v14, v3, v0}, LA/e;->d(LA/M;FLA/G;LY/o;)LA/H;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v12, LA/T;

    .line 267
    .line 268
    new-instance v13, LA/S;

    .line 269
    .line 270
    invoke-direct {v13, v2}, LA/S;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x534

    .line 274
    .line 275
    iput v2, v13, LA/S;->q:I

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v13, v2, v10}, LA/S;->b(Ljava/lang/Float;I)LA/Q;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v15, v2, LA/Q;->b:LA/z;

    .line 287
    .line 288
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget v10, v13, LA/S;->q:I

    .line 293
    .line 294
    invoke-virtual {v13, v2, v10}, LA/S;->b(Ljava/lang/Float;I)LA/Q;

    .line 295
    .line 296
    .line 297
    invoke-direct {v12, v13}, LA/T;-><init>(LA/S;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12}, LA/e;->l(LA/y;)LA/G;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v11, v14, v2, v0}, LA/e;->d(LA/M;FLA/G;LY/o;)LA/H;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v10, LB/t;->v:LB/t;

    .line 309
    .line 310
    const/4 v11, 0x1

    .line 311
    invoke-static {v4, v11, v10}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    sget v12, LV/j0;->e:F

    .line 316
    .line 317
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/b;->n(Lk0/r;F)Lk0/r;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    move-wide/from16 v13, v25

    .line 322
    .line 323
    invoke-virtual {v0, v13, v14}, LY/o;->f(J)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    move-object/from16 v15, v23

    .line 328
    .line 329
    invoke-virtual {v0, v15}, LY/o;->i(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    or-int v12, v12, v16

    .line 334
    .line 335
    invoke-virtual {v0, v9}, LY/o;->g(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    or-int v12, v12, v16

    .line 340
    .line 341
    invoke-virtual {v0, v3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    or-int v12, v12, v16

    .line 346
    .line 347
    invoke-virtual {v0, v2}, LY/o;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    or-int v12, v12, v16

    .line 352
    .line 353
    invoke-virtual {v0, v1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    or-int v12, v12, v16

    .line 358
    .line 359
    move/from16 v11, v24

    .line 360
    .line 361
    and-int/lit16 v11, v11, 0x380

    .line 362
    .line 363
    move-object/from16 v23, v4

    .line 364
    .line 365
    const/16 v4, 0x100

    .line 366
    .line 367
    if-ne v11, v4, :cond_6

    .line 368
    .line 369
    const/16 v20, 0x1

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_6
    const/16 v20, 0x0

    .line 373
    .line 374
    :goto_3
    or-int v4, v12, v20

    .line 375
    .line 376
    invoke-virtual {v0, v5, v6}, LY/o;->f(J)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    or-int/2addr v4, v11

    .line 381
    invoke-virtual/range {p7 .. p7}, LY/o;->H()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-nez v4, :cond_8

    .line 386
    .line 387
    sget-object v4, LY/k;->a:LY/Q;

    .line 388
    .line 389
    if-ne v11, v4, :cond_7

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_7
    move-wide/from16 v24, v13

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_8
    :goto_4
    new-instance v11, LV/b0;

    .line 396
    .line 397
    move-object v12, v11

    .line 398
    move-wide/from16 v24, v13

    .line 399
    .line 400
    move-object/from16 v16, v9

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    move-object/from16 v18, v2

    .line 405
    .line 406
    move-object/from16 v19, v1

    .line 407
    .line 408
    move/from16 v20, v7

    .line 409
    .line 410
    move-wide/from16 v21, v5

    .line 411
    .line 412
    invoke-direct/range {v12 .. v22}, LV/b0;-><init>(JLt0/h;LA/H;LA/H;LA/H;LA/H;FJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v11}, LY/o;->d0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    check-cast v11, Lp9/d;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-static {v10, v11, v0, v1}, LN3/G;->a(Lk0/r;Lp9/d;LY/o;I)V

    .line 422
    .line 423
    .line 424
    move-wide v2, v5

    .line 425
    move v4, v7

    .line 426
    move-object/from16 v1, v23

    .line 427
    .line 428
    move-wide/from16 v5, v24

    .line 429
    .line 430
    move/from16 v7, p0

    .line 431
    .line 432
    :goto_6
    invoke-virtual/range {p7 .. p7}, LY/o;->r()LY/m0;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-eqz v9, :cond_9

    .line 437
    .line 438
    new-instance v10, LV/c0;

    .line 439
    .line 440
    move-object v0, v10

    .line 441
    move/from16 v8, p2

    .line 442
    .line 443
    invoke-direct/range {v0 .. v8}, LV/c0;-><init>(Lk0/r;JFJII)V

    .line 444
    .line 445
    .line 446
    iput-object v10, v9, LY/m0;->d:Ljava/lang/Object;

    .line 447
    .line 448
    :cond_9
    return-void
.end method

.method public static final b(Lp9/a;Lk0/r;JJIFLp9/d;LY/o;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v13, p10

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    const v5, -0x144387f6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, LY/o;->U(I)LY/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v13, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v4

    .line 32
    :goto_0
    or-int/2addr v5, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v13

    .line 35
    :goto_1
    and-int/lit8 v7, p11, 0x2

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v9, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v9, v13, 0x30

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    invoke-virtual {v0, v9}, LY/o;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    move v10, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v10, v2

    .line 61
    :goto_2
    or-int/2addr v5, v10

    .line 62
    :goto_3
    and-int/lit16 v10, v13, 0x180

    .line 63
    .line 64
    if-nez v10, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v11, v12}, LY/o;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v10, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v10

    .line 78
    :cond_6
    and-int/lit16 v10, v13, 0xc00

    .line 79
    .line 80
    if-nez v10, :cond_8

    .line 81
    .line 82
    and-int/lit8 v10, p11, 0x8

    .line 83
    .line 84
    move-wide/from16 v14, p4

    .line 85
    .line 86
    if-nez v10, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v14, v15}, LY/o;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    if-eqz v17, :cond_7

    .line 93
    .line 94
    const/16 v17, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v17, 0x400

    .line 98
    .line 99
    :goto_5
    or-int v5, v5, v17

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-wide/from16 v14, p4

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v2, p11, 0x10

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    or-int/lit16 v5, v5, 0x6000

    .line 109
    .line 110
    :cond_9
    move/from16 v4, p6

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    and-int/lit16 v4, v13, 0x6000

    .line 114
    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    move/from16 v4, p6

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LY/o;->e(I)Z

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    if-eqz v19, :cond_b

    .line 124
    .line 125
    const/16 v19, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/16 v19, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int v5, v5, v19

    .line 131
    .line 132
    :goto_8
    const/high16 v19, 0x30000

    .line 133
    .line 134
    or-int v19, v5, v19

    .line 135
    .line 136
    const/high16 v20, 0x180000

    .line 137
    .line 138
    and-int v20, v13, v20

    .line 139
    .line 140
    if-nez v20, :cond_c

    .line 141
    .line 142
    const/high16 v19, 0xb0000

    .line 143
    .line 144
    or-int v19, v5, v19

    .line 145
    .line 146
    :cond_c
    move/from16 v5, v19

    .line 147
    .line 148
    const v19, 0x92493

    .line 149
    .line 150
    .line 151
    and-int v6, v5, v19

    .line 152
    .line 153
    const v10, 0x92492

    .line 154
    .line 155
    .line 156
    if-ne v6, v10, :cond_e

    .line 157
    .line 158
    invoke-virtual/range {p9 .. p9}, LY/o;->x()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_d

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_d
    invoke-virtual/range {p9 .. p9}, LY/o;->N()V

    .line 166
    .line 167
    .line 168
    move/from16 v8, p7

    .line 169
    .line 170
    move v7, v4

    .line 171
    move-object v2, v9

    .line 172
    move-wide v5, v14

    .line 173
    move-object/from16 v9, p8

    .line 174
    .line 175
    goto/16 :goto_17

    .line 176
    .line 177
    :cond_e
    :goto_9
    invoke-virtual/range {p9 .. p9}, LY/o;->P()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v6, v13, 0x1

    .line 181
    .line 182
    sget-object v10, LY/k;->a:LY/Q;

    .line 183
    .line 184
    const v21, 0xe000

    .line 185
    .line 186
    .line 187
    const v22, -0x380001

    .line 188
    .line 189
    .line 190
    if-eqz v6, :cond_11

    .line 191
    .line 192
    invoke-virtual/range {p9 .. p9}, LY/o;->w()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_f

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_f
    invoke-virtual/range {p9 .. p9}, LY/o;->N()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v2, p11, 0x8

    .line 203
    .line 204
    if-eqz v2, :cond_10

    .line 205
    .line 206
    and-int/lit16 v5, v5, -0x1c01

    .line 207
    .line 208
    :cond_10
    and-int v2, v5, v22

    .line 209
    .line 210
    move/from16 v22, p7

    .line 211
    .line 212
    move-object/from16 v8, p8

    .line 213
    .line 214
    move-wide v6, v14

    .line 215
    move v15, v4

    .line 216
    move-object v14, v9

    .line 217
    goto :goto_f

    .line 218
    :cond_11
    :goto_a
    if-eqz v7, :cond_12

    .line 219
    .line 220
    sget-object v6, Lk0/o;->a:Lk0/o;

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_12
    move-object v6, v9

    .line 224
    :goto_b
    and-int/lit8 v7, p11, 0x8

    .line 225
    .line 226
    if-eqz v7, :cond_13

    .line 227
    .line 228
    sget v7, LV/a0;->a:F

    .line 229
    .line 230
    sget v7, LX/m;->a:F

    .line 231
    .line 232
    invoke-static {v8, v0}, LV/u;->c(ILY/o;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    and-int/lit16 v5, v5, -0x1c01

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_13
    move-wide v7, v14

    .line 240
    :goto_c
    if-eqz v2, :cond_14

    .line 241
    .line 242
    sget v2, LV/a0;->b:I

    .line 243
    .line 244
    move v4, v2

    .line 245
    :cond_14
    sget v2, LV/a0;->e:F

    .line 246
    .line 247
    and-int/lit16 v9, v5, 0x380

    .line 248
    .line 249
    xor-int/lit16 v9, v9, 0x180

    .line 250
    .line 251
    const/16 v14, 0x100

    .line 252
    .line 253
    if-le v9, v14, :cond_15

    .line 254
    .line 255
    invoke-virtual {v0, v11, v12}, LY/o;->f(J)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_16

    .line 260
    .line 261
    :cond_15
    and-int/lit16 v9, v5, 0x180

    .line 262
    .line 263
    if-ne v9, v14, :cond_17

    .line 264
    .line 265
    :cond_16
    const/4 v14, 0x1

    .line 266
    goto :goto_d

    .line 267
    :cond_17
    const/4 v14, 0x0

    .line 268
    :goto_d
    and-int v15, v5, v21

    .line 269
    .line 270
    const/16 v3, 0x4000

    .line 271
    .line 272
    if-ne v15, v3, :cond_18

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_e

    .line 276
    :cond_18
    const/4 v3, 0x0

    .line 277
    :goto_e
    or-int/2addr v3, v14

    .line 278
    invoke-virtual/range {p9 .. p9}, LY/o;->H()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-nez v3, :cond_19

    .line 283
    .line 284
    if-ne v14, v10, :cond_1a

    .line 285
    .line 286
    :cond_19
    new-instance v14, LV/e0;

    .line 287
    .line 288
    invoke-direct {v14, v4, v11, v12}, LV/e0;-><init>(IJ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v14}, LY/o;->d0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_1a
    move-object v3, v14

    .line 295
    check-cast v3, Lp9/d;

    .line 296
    .line 297
    and-int v5, v5, v22

    .line 298
    .line 299
    move/from16 v22, v2

    .line 300
    .line 301
    move v15, v4

    .line 302
    move v2, v5

    .line 303
    move-object v14, v6

    .line 304
    move-wide v6, v7

    .line 305
    move-object v8, v3

    .line 306
    :goto_f
    invoke-virtual/range {p9 .. p9}, LY/o;->q()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v3, v2, 0xe

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    if-ne v3, v4, :cond_1b

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    goto :goto_10

    .line 316
    :cond_1b
    const/4 v3, 0x0

    .line 317
    :goto_10
    invoke-virtual/range {p9 .. p9}, LY/o;->H()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v3, :cond_1c

    .line 322
    .line 323
    if-ne v4, v10, :cond_1d

    .line 324
    .line 325
    :cond_1c
    new-instance v4, LR/J0;

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    invoke-direct {v4, v1, v3}, LR/J0;-><init>(Lp9/a;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, LY/o;->d0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1d
    move-object v5, v4

    .line 335
    check-cast v5, Lp9/a;

    .line 336
    .line 337
    sget-object v3, LV/j0;->b:Lk0/r;

    .line 338
    .line 339
    invoke-interface {v14, v3}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v5}, LY/o;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual/range {p9 .. p9}, LY/o;->H()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-nez v4, :cond_1e

    .line 352
    .line 353
    if-ne v9, v10, :cond_1f

    .line 354
    .line 355
    :cond_1e
    new-instance v9, LQ/W;

    .line 356
    .line 357
    const/4 v4, 0x2

    .line 358
    invoke-direct {v9, v5, v4}, LQ/W;-><init>(Lp9/a;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v9}, LY/o;->d0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_1f
    check-cast v9, Lp9/d;

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    invoke-static {v3, v4, v9}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget v9, LV/j0;->c:F

    .line 372
    .line 373
    sget v4, LV/j0;->d:F

    .line 374
    .line 375
    invoke-static {v3, v9, v4}, Landroidx/compose/foundation/layout/b;->o(Lk0/r;FF)Lk0/r;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    and-int v3, v2, v21

    .line 380
    .line 381
    const/16 v4, 0x4000

    .line 382
    .line 383
    if-ne v3, v4, :cond_20

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    goto :goto_11

    .line 387
    :cond_20
    const/4 v3, 0x0

    .line 388
    :goto_11
    const/high16 v4, 0x70000

    .line 389
    .line 390
    and-int/2addr v4, v2

    .line 391
    const/high16 v1, 0x20000

    .line 392
    .line 393
    if-ne v4, v1, :cond_21

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_12

    .line 397
    :cond_21
    const/4 v1, 0x0

    .line 398
    :goto_12
    or-int/2addr v1, v3

    .line 399
    invoke-virtual {v0, v5}, LY/o;->g(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    or-int/2addr v1, v3

    .line 404
    and-int/lit16 v3, v2, 0x1c00

    .line 405
    .line 406
    xor-int/lit16 v3, v3, 0xc00

    .line 407
    .line 408
    const/16 v4, 0x800

    .line 409
    .line 410
    if-le v3, v4, :cond_22

    .line 411
    .line 412
    invoke-virtual {v0, v6, v7}, LY/o;->f(J)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_23

    .line 417
    .line 418
    :cond_22
    and-int/lit16 v3, v2, 0xc00

    .line 419
    .line 420
    if-ne v3, v4, :cond_24

    .line 421
    .line 422
    :cond_23
    const/4 v3, 0x1

    .line 423
    goto :goto_13

    .line 424
    :cond_24
    const/4 v3, 0x0

    .line 425
    :goto_13
    or-int/2addr v1, v3

    .line 426
    and-int/lit16 v3, v2, 0x380

    .line 427
    .line 428
    xor-int/lit16 v3, v3, 0x180

    .line 429
    .line 430
    const/16 v4, 0x100

    .line 431
    .line 432
    if-le v3, v4, :cond_25

    .line 433
    .line 434
    invoke-virtual {v0, v11, v12}, LY/o;->f(J)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_26

    .line 439
    .line 440
    :cond_25
    and-int/lit16 v2, v2, 0x180

    .line 441
    .line 442
    if-ne v2, v4, :cond_27

    .line 443
    .line 444
    :cond_26
    const/4 v3, 0x1

    .line 445
    goto :goto_14

    .line 446
    :cond_27
    const/4 v3, 0x0

    .line 447
    :goto_14
    or-int/2addr v1, v3

    .line 448
    invoke-virtual {v0, v8}, LY/o;->g(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    or-int/2addr v1, v2

    .line 453
    invoke-virtual/range {p9 .. p9}, LY/o;->H()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v1, :cond_29

    .line 458
    .line 459
    if-ne v2, v10, :cond_28

    .line 460
    .line 461
    goto :goto_15

    .line 462
    :cond_28
    move-wide/from16 v16, v6

    .line 463
    .line 464
    move-object/from16 v18, v8

    .line 465
    .line 466
    move-object v11, v9

    .line 467
    const/4 v12, 0x0

    .line 468
    goto :goto_16

    .line 469
    :cond_29
    :goto_15
    new-instance v1, LV/f0;

    .line 470
    .line 471
    move-object v2, v1

    .line 472
    const/4 v10, 0x0

    .line 473
    move v3, v15

    .line 474
    move/from16 v4, v22

    .line 475
    .line 476
    move-wide/from16 v16, v6

    .line 477
    .line 478
    move-object/from16 v18, v8

    .line 479
    .line 480
    move-object v11, v9

    .line 481
    move-wide/from16 v8, p2

    .line 482
    .line 483
    move v12, v10

    .line 484
    move-object/from16 v10, v18

    .line 485
    .line 486
    invoke-direct/range {v2 .. v10}, LV/f0;-><init>(IFLp9/a;JJLp9/d;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_16
    check-cast v2, Lp9/d;

    .line 493
    .line 494
    invoke-static {v11, v2, v0, v12}, LN3/G;->a(Lk0/r;Lp9/d;LY/o;I)V

    .line 495
    .line 496
    .line 497
    move-object v2, v14

    .line 498
    move v7, v15

    .line 499
    move-wide/from16 v5, v16

    .line 500
    .line 501
    move-object/from16 v9, v18

    .line 502
    .line 503
    move/from16 v8, v22

    .line 504
    .line 505
    :goto_17
    invoke-virtual/range {p9 .. p9}, LY/o;->r()LY/m0;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    if-eqz v12, :cond_2a

    .line 510
    .line 511
    new-instance v14, LV/g0;

    .line 512
    .line 513
    move-object v0, v14

    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-wide/from16 v3, p2

    .line 517
    .line 518
    move/from16 v10, p10

    .line 519
    .line 520
    move/from16 v11, p11

    .line 521
    .line 522
    invoke-direct/range {v0 .. v11}, LV/g0;-><init>(Lp9/a;Lk0/r;JJIFLp9/d;II)V

    .line 523
    .line 524
    .line 525
    iput-object v14, v12, LY/m0;->d:Ljava/lang/Object;

    .line 526
    .line 527
    :cond_2a
    return-void
.end method

.method public static final c(FIIJJLY/o;Lk0/r;)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x35f79b61

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, LY/o;->U(I)LY/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v8, 0x6

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LY/o;->d(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v8

    .line 31
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 32
    .line 33
    and-int/lit16 v5, v8, 0x180

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-wide/from16 v5, p3

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, LY/o;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide/from16 v5, p3

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v7, v8, 0xc00

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x400

    .line 59
    .line 60
    :cond_4
    or-int/lit16 v3, v3, 0x6000

    .line 61
    .line 62
    and-int/lit16 v7, v3, 0x2493

    .line 63
    .line 64
    const/16 v9, 0x2492

    .line 65
    .line 66
    if-ne v7, v9, :cond_6

    .line 67
    .line 68
    invoke-virtual/range {p7 .. p7}, LY/o;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual/range {p7 .. p7}, LY/o;->N()V

    .line 76
    .line 77
    .line 78
    move/from16 v7, p1

    .line 79
    .line 80
    move-wide/from16 v21, p5

    .line 81
    .line 82
    move-object/from16 v2, p8

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_6
    :goto_4
    invoke-virtual/range {p7 .. p7}, LY/o;->P()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v7, v8, 0x1

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    invoke-virtual/range {p7 .. p7}, LY/o;->w()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual/range {p7 .. p7}, LY/o;->N()V

    .line 101
    .line 102
    .line 103
    and-int/lit16 v3, v3, -0x1c01

    .line 104
    .line 105
    move-wide/from16 v21, p5

    .line 106
    .line 107
    move-object/from16 v7, p8

    .line 108
    .line 109
    move v9, v3

    .line 110
    move/from16 v3, p1

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    :goto_5
    sget-object v7, Lk0/o;->a:Lk0/o;

    .line 114
    .line 115
    sget v9, LV/a0;->a:F

    .line 116
    .line 117
    sget v9, LX/m;->a:F

    .line 118
    .line 119
    const/16 v9, 0x20

    .line 120
    .line 121
    invoke-static {v9, v0}, LV/u;->c(ILY/o;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    and-int/lit16 v3, v3, -0x1c01

    .line 126
    .line 127
    sget v11, LV/a0;->b:I

    .line 128
    .line 129
    move-wide/from16 v21, v9

    .line 130
    .line 131
    move v9, v3

    .line 132
    move v3, v11

    .line 133
    :goto_6
    invoke-virtual/range {p7 .. p7}, LY/o;->q()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v10, v9, 0xe

    .line 137
    .line 138
    if-ne v10, v4, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    const/4 v2, 0x0

    .line 142
    :goto_7
    invoke-virtual/range {p7 .. p7}, LY/o;->H()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    sget-object v2, LY/k;->a:LY/Q;

    .line 149
    .line 150
    if-ne v4, v2, :cond_b

    .line 151
    .line 152
    :cond_a
    new-instance v4, LV/i0;

    .line 153
    .line 154
    invoke-direct {v4, v1}, LV/i0;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, LY/o;->d0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    move-object v2, v4

    .line 161
    check-cast v2, Lp9/a;

    .line 162
    .line 163
    const v4, 0xfff0

    .line 164
    .line 165
    .line 166
    and-int v19, v9, v4

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v20, 0x60

    .line 173
    .line 174
    move-object v9, v2

    .line 175
    move-object v10, v7

    .line 176
    move-wide/from16 v11, p3

    .line 177
    .line 178
    move-wide/from16 v13, v21

    .line 179
    .line 180
    move v15, v3

    .line 181
    move-object/from16 v18, p7

    .line 182
    .line 183
    invoke-static/range {v9 .. v20}, LV/j0;->b(Lp9/a;Lk0/r;JJIFLp9/d;LY/o;II)V

    .line 184
    .line 185
    .line 186
    move-object v2, v7

    .line 187
    move v7, v3

    .line 188
    :goto_8
    invoke-virtual/range {p7 .. p7}, LY/o;->r()LY/m0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_c

    .line 193
    .line 194
    new-instance v10, LV/c0;

    .line 195
    .line 196
    move-object v0, v10

    .line 197
    move/from16 v1, p0

    .line 198
    .line 199
    move-wide/from16 v3, p3

    .line 200
    .line 201
    move-wide/from16 v5, v21

    .line 202
    .line 203
    move/from16 v8, p2

    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, LV/c0;-><init>(FLk0/r;JJII)V

    .line 206
    .line 207
    .line 208
    iput-object v10, v9, LY/m0;->d:Ljava/lang/Object;

    .line 209
    .line 210
    :cond_c
    return-void
.end method

.method public static final d(FIIJJLY/o;Lk0/r;)V
    .locals 23

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x21d4b971

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LY/o;->U(I)LY/o;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v3, v8, 0x6

    .line 14
    .line 15
    and-int/lit8 v4, v8, 0x30

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v8, 0x16

    .line 20
    .line 21
    :cond_0
    and-int/lit16 v4, v8, 0x180

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    or-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    :cond_1
    or-int/lit16 v3, v3, 0x6c00

    .line 28
    .line 29
    and-int/lit16 v4, v3, 0x2493

    .line 30
    .line 31
    const/16 v5, 0x2492

    .line 32
    .line 33
    if-ne v4, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p7 .. p7}, LY/o;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual/range {p7 .. p7}, LY/o;->N()V

    .line 43
    .line 44
    .line 45
    move/from16 v7, p0

    .line 46
    .line 47
    move/from16 v6, p1

    .line 48
    .line 49
    move-wide/from16 v2, p3

    .line 50
    .line 51
    move-wide/from16 v4, p5

    .line 52
    .line 53
    move-object/from16 v1, p8

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-virtual/range {p7 .. p7}, LY/o;->P()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v4, v8, 0x1

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p7 .. p7}, LY/o;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual/range {p7 .. p7}, LY/o;->N()V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v3, v3, -0x3f1

    .line 75
    .line 76
    move/from16 v11, p0

    .line 77
    .line 78
    move/from16 v7, p1

    .line 79
    .line 80
    move-wide/from16 v5, p3

    .line 81
    .line 82
    move-wide/from16 v9, p5

    .line 83
    .line 84
    move-object/from16 v4, p8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    sget-object v4, Lk0/o;->a:Lk0/o;

    .line 88
    .line 89
    sget v5, LV/a0;->a:F

    .line 90
    .line 91
    sget v5, LX/m;->a:F

    .line 92
    .line 93
    const/16 v5, 0x1a

    .line 94
    .line 95
    invoke-static {v5, v0}, LV/u;->c(ILY/o;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const/16 v7, 0x20

    .line 100
    .line 101
    invoke-static {v7, v0}, LV/u;->c(ILY/o;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    and-int/lit16 v3, v3, -0x3f1

    .line 106
    .line 107
    sget v7, LV/a0;->b:I

    .line 108
    .line 109
    sget v11, LV/a0;->e:F

    .line 110
    .line 111
    :goto_2
    invoke-virtual/range {p7 .. p7}, LY/o;->q()V

    .line 112
    .line 113
    .line 114
    invoke-static/range {p7 .. p7}, LA/e;->m(LY/o;)LA/M;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v13, LA/T;

    .line 119
    .line 120
    new-instance v14, LA/S;

    .line 121
    .line 122
    invoke-direct {v14, v2}, LA/S;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/16 v15, 0x708

    .line 126
    .line 127
    iput v15, v14, LA/S;->q:I

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v14, v1, v2}, LA/S;->b(Ljava/lang/Float;I)LA/Q;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v15, LV/j0;->f:LA/w;

    .line 140
    .line 141
    iput-object v15, v1, LA/Q;->b:LA/z;

    .line 142
    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/16 v2, 0x2ee

    .line 150
    .line 151
    invoke-virtual {v14, v15, v2}, LA/S;->b(Ljava/lang/Float;I)LA/Q;

    .line 152
    .line 153
    .line 154
    invoke-direct {v13, v14}, LA/T;-><init>(LA/S;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, LA/e;->l(LA/y;)LA/G;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v12, v1, v2, v0}, LA/e;->d(LA/M;FLA/G;LY/o;)LA/H;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    new-instance v2, LA/T;

    .line 166
    .line 167
    new-instance v13, LA/S;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-direct {v13, v14}, LA/S;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v14, 0x708

    .line 174
    .line 175
    iput v14, v13, LA/S;->q:I

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v1, 0x14d

    .line 182
    .line 183
    invoke-virtual {v13, v14, v1}, LA/S;->b(Ljava/lang/Float;I)LA/Q;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v14, LV/j0;->g:LA/w;

    .line 188
    .line 189
    iput-object v14, v1, LA/Q;->b:LA/z;

    .line 190
    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v1, 0x49f

    .line 198
    .line 199
    invoke-virtual {v13, v14, v1}, LA/S;->b(Ljava/lang/Float;I)LA/Q;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v13}, LA/T;-><init>(LA/S;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, LA/e;->l(LA/y;)LA/G;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v12, v2, v1, v0}, LA/e;->d(LA/M;FLA/G;LY/o;)LA/H;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, LA/T;

    .line 216
    .line 217
    new-instance v13, LA/S;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct {v13, v14}, LA/S;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/16 v14, 0x708

    .line 224
    .line 225
    iput v14, v13, LA/S;->q:I

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v8, 0x3e8

    .line 232
    .line 233
    invoke-virtual {v13, v14, v8}, LA/S;->b(Ljava/lang/Float;I)LA/Q;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v14, LV/j0;->h:LA/w;

    .line 238
    .line 239
    iput-object v14, v8, LA/Q;->b:LA/z;

    .line 240
    .line 241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const/16 v8, 0x61f

    .line 248
    .line 249
    invoke-virtual {v13, v14, v8}, LA/S;->b(Ljava/lang/Float;I)LA/Q;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v13}, LA/T;-><init>(LA/S;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, LA/e;->l(LA/y;)LA/G;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/high16 v8, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v12, v8, v2, v0}, LA/e;->d(LA/M;FLA/G;LY/o;)LA/H;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v8, LA/T;

    .line 266
    .line 267
    new-instance v13, LA/S;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-direct {v13, v14}, LA/S;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const/16 v14, 0x708

    .line 274
    .line 275
    iput v14, v13, LA/S;->q:I

    .line 276
    .line 277
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    move/from16 p3, v11

    .line 282
    .line 283
    const/16 v11, 0x4f3

    .line 284
    .line 285
    invoke-virtual {v13, v14, v11}, LA/S;->b(Ljava/lang/Float;I)LA/Q;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v14, LV/j0;->i:LA/w;

    .line 290
    .line 291
    iput-object v14, v11, LA/Q;->b:LA/z;

    .line 292
    .line 293
    const/high16 v11, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const/16 v11, 0x708

    .line 300
    .line 301
    invoke-virtual {v13, v14, v11}, LA/S;->b(Ljava/lang/Float;I)LA/Q;

    .line 302
    .line 303
    .line 304
    invoke-direct {v8, v13}, LA/T;-><init>(LA/S;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, LA/e;->l(LA/y;)LA/G;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const/high16 v11, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v12, v11, v8, v0}, LA/e;->d(LA/M;FLA/G;LY/o;)LA/H;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v11, LV/j0;->b:Lk0/r;

    .line 318
    .line 319
    invoke-interface {v4, v11}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    sget-object v12, LB/t;->v:LB/t;

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    invoke-static {v11, v14, v12}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    sget v12, LV/j0;->c:F

    .line 331
    .line 332
    sget v13, LV/j0;->d:F

    .line 333
    .line 334
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/b;->o(Lk0/r;FF)Lk0/r;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    and-int/lit16 v12, v3, 0x1c00

    .line 339
    .line 340
    const/16 v13, 0x800

    .line 341
    .line 342
    if-ne v12, v13, :cond_6

    .line 343
    .line 344
    move v12, v14

    .line 345
    goto :goto_3

    .line 346
    :cond_6
    const/4 v12, 0x0

    .line 347
    :goto_3
    const v13, 0xe000

    .line 348
    .line 349
    .line 350
    and-int/2addr v3, v13

    .line 351
    const/16 v13, 0x4000

    .line 352
    .line 353
    if-ne v3, v13, :cond_7

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    const/4 v14, 0x0

    .line 357
    :goto_4
    or-int v3, v12, v14

    .line 358
    .line 359
    invoke-virtual {v0, v15}, LY/o;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    or-int/2addr v3, v12

    .line 364
    invoke-virtual {v0, v9, v10}, LY/o;->f(J)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    or-int/2addr v3, v12

    .line 369
    invoke-virtual {v0, v1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    or-int/2addr v3, v12

    .line 374
    invoke-virtual {v0, v5, v6}, LY/o;->f(J)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    or-int/2addr v3, v12

    .line 379
    invoke-virtual {v0, v2}, LY/o;->g(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    or-int/2addr v3, v12

    .line 384
    invoke-virtual {v0, v8}, LY/o;->g(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    or-int/2addr v3, v12

    .line 389
    invoke-virtual/range {p7 .. p7}, LY/o;->H()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-nez v3, :cond_8

    .line 394
    .line 395
    sget-object v3, LY/k;->a:LY/Q;

    .line 396
    .line 397
    if-ne v12, v3, :cond_9

    .line 398
    .line 399
    :cond_8
    new-instance v3, LV/h0;

    .line 400
    .line 401
    move-object v12, v3

    .line 402
    move v13, v7

    .line 403
    move/from16 v14, p3

    .line 404
    .line 405
    move-wide/from16 v16, v9

    .line 406
    .line 407
    move-object/from16 v18, v1

    .line 408
    .line 409
    move-wide/from16 v19, v5

    .line 410
    .line 411
    move-object/from16 v21, v2

    .line 412
    .line 413
    move-object/from16 v22, v8

    .line 414
    .line 415
    invoke-direct/range {v12 .. v22}, LV/h0;-><init>(IFLA/H;JLA/H;JLA/H;LA/H;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    check-cast v12, Lp9/d;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-static {v11, v12, v0, v1}, LN3/G;->a(Lk0/r;Lp9/d;LY/o;I)V

    .line 425
    .line 426
    .line 427
    move-object v1, v4

    .line 428
    move-wide v2, v5

    .line 429
    move v6, v7

    .line 430
    move-wide v4, v9

    .line 431
    move/from16 v7, p3

    .line 432
    .line 433
    :goto_5
    invoke-virtual/range {p7 .. p7}, LY/o;->r()LY/m0;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    if-eqz v9, :cond_a

    .line 438
    .line 439
    new-instance v10, LV/c0;

    .line 440
    .line 441
    move-object v0, v10

    .line 442
    move/from16 v8, p2

    .line 443
    .line 444
    invoke-direct/range {v0 .. v8}, LV/c0;-><init>(Lk0/r;JJIFI)V

    .line 445
    .line 446
    .line 447
    iput-object v10, v9, LY/m0;->d:Ljava/lang/Object;

    .line 448
    .line 449
    :cond_a
    return-void
.end method

.method public static final e(Lt0/d;FFJFI)V
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Lt0/d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lq0/e;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lt0/d;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lq0/e;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lt0/d;->getLayoutDirection()Lf1/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lf1/m;->q:Lf1/m;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move/from16 v7, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-float v7, v5, p2

    .line 41
    .line 42
    :goto_1
    mul-float/2addr v7, v0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    .line 50
    :goto_2
    mul-float/2addr v5, v0

    .line 51
    move/from16 v4, p6

    .line 52
    .line 53
    invoke-static {v4, v6}, Lr0/E;->o(II)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    cmpl-float v1, v1, v0

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    div-float v1, p5, v2

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    new-instance v2, Lv9/a;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lv9/a;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LA0/c;->k(Ljava/lang/Comparable;Lv9/a;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, LA0/c;->k(Ljava/lang/Comparable;Lv9/a;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float v2, p2, p1

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x0

    .line 107
    cmpl-float v2, v2, v5

    .line 108
    .line 109
    if-lez v2, :cond_5

    .line 110
    .line 111
    invoke-static {v0, v3}, La/a;->c(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v1, v3}, La/a;->c(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const/16 v17, 0x1e0

    .line 120
    .line 121
    move-object/from16 v8, p0

    .line 122
    .line 123
    move-wide/from16 v9, p3

    .line 124
    .line 125
    move/from16 v15, p5

    .line 126
    .line 127
    move/from16 v16, p6

    .line 128
    .line 129
    invoke-static/range {v8 .. v17}, Lj6/d;->k(Lt0/d;JJJFII)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_3
    invoke-static {v7, v3}, La/a;->c(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-static {v5, v3}, La/a;->c(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x1f0

    .line 144
    .line 145
    move-object/from16 v8, p0

    .line 146
    .line 147
    move-wide/from16 v9, p3

    .line 148
    .line 149
    move/from16 v15, p5

    .line 150
    .line 151
    invoke-static/range {v8 .. v17}, Lj6/d;->k(Lt0/d;JJJFII)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_4
    return-void
.end method

.method public static final f(Lt0/d;FFJLt0/h;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    iget v1, v11, Lt0/h;->a:F

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    invoke-interface {p0}, Lt0/d;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lq0/e;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v0, v1

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-static {v1, v1}, La/a;->c(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v2, v2}, Ln3/o;->c(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const/high16 v10, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x3

    .line 30
    move-object v1, p0

    .line 31
    move-wide/from16 v2, p3

    .line 32
    .line 33
    move v4, p1

    .line 34
    move/from16 v5, p2

    .line 35
    .line 36
    move-object/from16 v11, p5

    .line 37
    .line 38
    invoke-interface/range {v1 .. v13}, Lt0/d;->V(JFFJJFLt0/e;Lr0/j;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
