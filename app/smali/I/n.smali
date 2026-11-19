.class public final LI/n;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:LG/M;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI/x;LG/M;ZLw9/c;LG/g;LG/e;ILA9/x;Lr0/u;LJ/h;Lk0/d;Lk0/i;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, LI/n;->q:I

    .line 1
    iput-object p1, p0, LI/n;->u:Ljava/lang/Object;

    iput-object p2, p0, LI/n;->s:LG/M;

    iput-boolean p3, p0, LI/n;->r:Z

    iput-object p4, p0, LI/n;->v:Ljava/lang/Object;

    iput-object p5, p0, LI/n;->w:Ljava/lang/Object;

    iput p7, p0, LI/n;->t:I

    iput-object p8, p0, LI/n;->x:Ljava/lang/Object;

    iput-object p10, p0, LI/n;->y:Ljava/lang/Object;

    iput-object p11, p0, LI/n;->z:Ljava/lang/Object;

    iput-object p12, p0, LI/n;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp9/a;Lk0/r;ZLE/j;LU9/d;Lr0/H;LB/z;LR/X;LG/M;Lg0/c;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LI/n;->q:I

    .line 2
    iput-object p1, p0, LI/n;->u:Ljava/lang/Object;

    iput-object p2, p0, LI/n;->v:Ljava/lang/Object;

    iput-boolean p3, p0, LI/n;->r:Z

    iput-object p4, p0, LI/n;->w:Ljava/lang/Object;

    iput-object p6, p0, LI/n;->x:Ljava/lang/Object;

    iput-object p7, p0, LI/n;->y:Ljava/lang/Object;

    iput-object p8, p0, LI/n;->z:Ljava/lang/Object;

    iput-object p9, p0, LI/n;->s:LG/M;

    iput-object p10, p0, LI/n;->A:Ljava/lang/Object;

    iput p11, p0, LI/n;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp9/a;Lk0/r;ZLr0/H;LV/j;LV/l0;LB/z;LG/M;LE/j;Lg0/c;I)V
    .locals 0

    const/4 p6, 0x2

    iput p6, p0, LI/n;->q:I

    .line 3
    iput-object p1, p0, LI/n;->u:Ljava/lang/Object;

    iput-object p2, p0, LI/n;->v:Ljava/lang/Object;

    iput-boolean p3, p0, LI/n;->r:Z

    iput-object p4, p0, LI/n;->w:Ljava/lang/Object;

    iput-object p5, p0, LI/n;->x:Ljava/lang/Object;

    iput-object p7, p0, LI/n;->y:Ljava/lang/Object;

    iput-object p8, p0, LI/n;->s:LG/M;

    iput-object p9, p0, LI/n;->z:Ljava/lang/Object;

    iput-object p10, p0, LI/n;->A:Ljava/lang/Object;

    iput p11, p0, LI/n;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 4
    .line 5
    iget-object v2, v1, LI/n;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LI/n;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, LI/n;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, LI/n;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, LI/n;->y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v1, LI/n;->A:Ljava/lang/Object;

    .line 16
    .line 17
    iget v8, v1, LI/n;->t:I

    .line 18
    .line 19
    iget-object v10, v1, LI/n;->u:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iget v12, v1, LI/n;->q:I

    .line 23
    .line 24
    packed-switch v12, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v23, p1

    .line 28
    .line 29
    check-cast v23, LY/o;

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    check-cast v9, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    or-int/2addr v8, v11

    .line 39
    invoke-static {v8}, LY/c;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result v24

    .line 43
    move-object/from16 v22, v7

    .line 44
    .line 45
    check-cast v22, Lg0/c;

    .line 46
    .line 47
    move-object/from16 v19, v6

    .line 48
    .line 49
    check-cast v19, LB/z;

    .line 50
    .line 51
    iget-object v6, v1, LI/n;->s:LG/M;

    .line 52
    .line 53
    move-object v13, v10

    .line 54
    check-cast v13, Lp9/a;

    .line 55
    .line 56
    move-object v14, v5

    .line 57
    check-cast v14, Lk0/r;

    .line 58
    .line 59
    iget-boolean v15, v1, LI/n;->r:Z

    .line 60
    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    check-cast v16, Lr0/H;

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    check-cast v17, LV/j;

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    check-cast v21, LE/j;

    .line 74
    .line 75
    move-object/from16 v20, v6

    .line 76
    .line 77
    invoke-static/range {v13 .. v24}, LV/l0;->b(Lp9/a;Lk0/r;ZLr0/H;LV/j;LV/l0;LB/z;LG/M;LE/j;Lg0/c;LY/o;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    move-object/from16 v35, p1

    .line 82
    .line 83
    check-cast v35, LY/o;

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    check-cast v9, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    or-int/2addr v8, v11

    .line 93
    invoke-static {v8}, LY/c;->x(I)I

    .line 94
    .line 95
    .line 96
    move-result v36

    .line 97
    move-object/from16 v34, v7

    .line 98
    .line 99
    check-cast v34, Lg0/c;

    .line 100
    .line 101
    move-object/from16 v31, v6

    .line 102
    .line 103
    check-cast v31, LB/z;

    .line 104
    .line 105
    move-object/from16 v32, v2

    .line 106
    .line 107
    check-cast v32, LR/X;

    .line 108
    .line 109
    move-object/from16 v25, v10

    .line 110
    .line 111
    check-cast v25, Lp9/a;

    .line 112
    .line 113
    move-object/from16 v26, v5

    .line 114
    .line 115
    check-cast v26, Lk0/r;

    .line 116
    .line 117
    iget-boolean v2, v1, LI/n;->r:Z

    .line 118
    .line 119
    move-object/from16 v28, v4

    .line 120
    .line 121
    check-cast v28, LE/j;

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    move-object/from16 v30, v3

    .line 126
    .line 127
    check-cast v30, Lr0/H;

    .line 128
    .line 129
    iget-object v3, v1, LI/n;->s:LG/M;

    .line 130
    .line 131
    move/from16 v27, v2

    .line 132
    .line 133
    move-object/from16 v33, v3

    .line 134
    .line 135
    invoke-static/range {v25 .. v36}, LS2/t;->a(Lp9/a;Lk0/r;ZLE/j;LU9/d;Lr0/H;LB/z;LR/X;LG/M;Lg0/c;LY/o;I)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_1
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, LJ/u;

    .line 142
    .line 143
    move-object/from16 v12, p2

    .line 144
    .line 145
    check-cast v12, Lf1/a;

    .line 146
    .line 147
    iget-wide v14, v12, Lf1/a;->a:J

    .line 148
    .line 149
    move-object v13, v10

    .line 150
    check-cast v13, LI/x;

    .line 151
    .line 152
    iget-object v12, v13, LI/x;->r:LY/V;

    .line 153
    .line 154
    invoke-interface {v12}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-boolean v12, v13, LI/x;->b:Z

    .line 158
    .line 159
    move/from16 v18, v8

    .line 160
    .line 161
    if-nez v12, :cond_1

    .line 162
    .line 163
    iget-object v12, v0, LJ/u;->r:LG0/c0;

    .line 164
    .line 165
    invoke-interface {v12}, LG0/n;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/16 v26, 0x0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    move/from16 v26, v11

    .line 176
    .line 177
    :goto_1
    sget-object v12, LD/o0;->q:LD/o0;

    .line 178
    .line 179
    invoke-static {v14, v15, v12}, LO5/l0;->f(JLD/o0;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v0, LJ/u;->r:LG0/c0;

    .line 183
    .line 184
    invoke-interface {v9}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v11, v1, LI/n;->s:LG/M;

    .line 189
    .line 190
    invoke-virtual {v11, v9}, LG/M;->a(Lf1/m;)F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    iget-object v8, v0, LJ/u;->r:LG0/c0;

    .line 195
    .line 196
    invoke-interface {v8, v9}, Lf1/c;->C(F)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget-object v9, v0, LJ/u;->r:LG0/c0;

    .line 201
    .line 202
    invoke-interface {v9}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v11, v9}, LG/M;->b(Lf1/m;)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    move-object/from16 p2, v12

    .line 211
    .line 212
    iget-object v12, v0, LJ/u;->r:LG0/c0;

    .line 213
    .line 214
    invoke-interface {v12, v9}, Lf1/c;->C(F)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iget v12, v11, LG/M;->b:F

    .line 219
    .line 220
    move-object/from16 v31, v6

    .line 221
    .line 222
    iget-object v6, v0, LJ/u;->r:LG0/c0;

    .line 223
    .line 224
    invoke-interface {v6, v12}, Lf1/c;->C(F)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget-object v12, v0, LJ/u;->r:LG0/c0;

    .line 229
    .line 230
    iget v11, v11, LG/M;->d:F

    .line 231
    .line 232
    invoke-interface {v12, v11}, Lf1/c;->C(F)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    move-object/from16 v19, v3

    .line 237
    .line 238
    add-int v3, v6, v11

    .line 239
    .line 240
    move/from16 v16, v11

    .line 241
    .line 242
    add-int v11, v8, v9

    .line 243
    .line 244
    move/from16 v17, v9

    .line 245
    .line 246
    iget-boolean v9, v1, LI/n;->r:Z

    .line 247
    .line 248
    if-nez v9, :cond_2

    .line 249
    .line 250
    move v9, v6

    .line 251
    goto :goto_2

    .line 252
    :cond_2
    if-eqz v9, :cond_3

    .line 253
    .line 254
    move/from16 v9, v16

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    move/from16 v9, v17

    .line 258
    .line 259
    :goto_2
    sub-int v32, v3, v9

    .line 260
    .line 261
    move-object/from16 v16, v13

    .line 262
    .line 263
    neg-int v13, v11

    .line 264
    move/from16 v17, v11

    .line 265
    .line 266
    neg-int v11, v3

    .line 267
    move/from16 v33, v9

    .line 268
    .line 269
    move-object/from16 v20, v10

    .line 270
    .line 271
    invoke-static {v13, v11, v14, v15}, Lf1/b;->i(IIJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    check-cast v5, Lw9/c;

    .line 276
    .line 277
    invoke-interface {v5}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LI/i;

    .line 282
    .line 283
    iget-object v11, v5, LI/i;->c:LI/c;

    .line 284
    .line 285
    invoke-static {v9, v10}, Lf1/a;->h(J)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    move-object/from16 v34, v0

    .line 290
    .line 291
    invoke-static {v9, v10}, Lf1/a;->g(J)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    move-wide/from16 v35, v9

    .line 296
    .line 297
    iget-object v9, v11, LI/c;->a:LY/b0;

    .line 298
    .line 299
    invoke-virtual {v9, v13}, LY/b0;->h(I)V

    .line 300
    .line 301
    .line 302
    iget-object v9, v11, LI/c;->b:LY/b0;

    .line 303
    .line 304
    invoke-virtual {v9, v0}, LY/b0;->h(I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 308
    .line 309
    check-cast v4, LG/g;

    .line 310
    .line 311
    if-eqz v4, :cond_8f

    .line 312
    .line 313
    invoke-interface {v4}, LG/g;->a()F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-interface {v12, v9}, Lf1/c;->C(F)I

    .line 318
    .line 319
    .line 320
    move-result v52

    .line 321
    invoke-virtual {v5}, LI/i;->b()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-static {v14, v15}, Lf1/a;->g(J)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    sub-int/2addr v9, v3

    .line 330
    const-wide v53, 0xffffffffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    const/16 v10, 0x20

    .line 336
    .line 337
    iget-boolean v13, v1, LI/n;->r:Z

    .line 338
    .line 339
    if-eqz v13, :cond_4

    .line 340
    .line 341
    if-lez v9, :cond_5

    .line 342
    .line 343
    :cond_4
    move-object/from16 v21, v0

    .line 344
    .line 345
    move/from16 v55, v9

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_5
    add-int/2addr v6, v9

    .line 349
    move/from16 v55, v9

    .line 350
    .line 351
    int-to-long v8, v8

    .line 352
    shl-long/2addr v8, v10

    .line 353
    move-object/from16 v21, v0

    .line 354
    .line 355
    int-to-long v0, v6

    .line 356
    and-long v0, v0, v53

    .line 357
    .line 358
    or-long/2addr v0, v8

    .line 359
    :goto_3
    move-wide/from16 v49, v0

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :goto_4
    int-to-long v0, v8

    .line 363
    shl-long/2addr v0, v10

    .line 364
    int-to-long v8, v6

    .line 365
    and-long v8, v8, v53

    .line 366
    .line 367
    or-long/2addr v0, v8

    .line 368
    goto :goto_3

    .line 369
    :goto_5
    new-instance v0, LI/m;

    .line 370
    .line 371
    move-object/from16 v45, v7

    .line 372
    .line 373
    check-cast v45, Lk0/i;

    .line 374
    .line 375
    move-object/from16 v51, v20

    .line 376
    .line 377
    check-cast v51, LI/x;

    .line 378
    .line 379
    move-object/from16 v44, v2

    .line 380
    .line 381
    check-cast v44, Lk0/d;

    .line 382
    .line 383
    move-object/from16 v37, v0

    .line 384
    .line 385
    move-wide/from16 v38, v35

    .line 386
    .line 387
    move-object/from16 v40, v5

    .line 388
    .line 389
    move-object/from16 v41, v34

    .line 390
    .line 391
    move/from16 v42, v11

    .line 392
    .line 393
    move/from16 v43, v52

    .line 394
    .line 395
    move/from16 v46, v13

    .line 396
    .line 397
    move/from16 v47, v33

    .line 398
    .line 399
    move/from16 v48, v32

    .line 400
    .line 401
    invoke-direct/range {v37 .. v51}, LI/m;-><init>(JLI/i;LJ/u;IILk0/d;Lk0/i;ZIIJLI/x;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Li0/r;->c()Li0/i;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_6

    .line 409
    .line 410
    invoke-virtual {v1}, Li0/i;->e()Lp9/d;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto :goto_6

    .line 415
    :cond_6
    const/4 v6, 0x0

    .line 416
    :goto_6
    invoke-static {v1}, Li0/r;->d(Li0/i;)Li0/i;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    move-object/from16 v10, v16

    .line 421
    .line 422
    :try_start_0
    iget-object v8, v10, LI/x;->d:LB3/O;

    .line 423
    .line 424
    iget-object v9, v8, LB3/O;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v9, LY/b0;

    .line 427
    .line 428
    invoke-virtual {v9}, LY/b0;->g()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    iget-object v13, v8, LB3/O;->e:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v9, v5, v13}, LJ/v;->f(ILI/i;Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eq v9, v13, :cond_8

    .line 439
    .line 440
    iget-object v2, v8, LB3/O;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LY/b0;

    .line 443
    .line 444
    invoke-virtual {v2, v13}, LY/b0;->h(I)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v8, LB3/O;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LJ/w;

    .line 450
    .line 451
    move/from16 v16, v13

    .line 452
    .line 453
    iget v13, v2, LJ/w;->r:I

    .line 454
    .line 455
    if-eq v9, v13, :cond_7

    .line 456
    .line 457
    iput v9, v2, LJ/w;->r:I

    .line 458
    .line 459
    div-int/lit8 v9, v9, 0x1e

    .line 460
    .line 461
    mul-int/lit8 v9, v9, 0x1e

    .line 462
    .line 463
    add-int/lit8 v13, v9, -0x64

    .line 464
    .line 465
    move-object/from16 v20, v4

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    add-int/lit16 v9, v9, 0x82

    .line 473
    .line 474
    invoke-static {v13, v9}, LA0/c;->G(II)Lv9/d;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v2, v2, LJ/w;->q:LY/e0;

    .line 479
    .line 480
    invoke-virtual {v2, v4}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    goto/16 :goto_67

    .line 486
    .line 487
    :cond_7
    move-object/from16 v20, v4

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_8
    move-object/from16 v20, v4

    .line 491
    .line 492
    move/from16 v16, v13

    .line 493
    .line 494
    :goto_7
    iget-object v2, v8, LB3/O;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LY/b0;

    .line 497
    .line 498
    invoke-virtual {v2}, LY/b0;->g()I

    .line 499
    .line 500
    .line 501
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-static {v1, v7, v6}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v10, LI/x;->n:LG3/d;

    .line 506
    .line 507
    iget-object v4, v1, LG3/d;->r:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, La0/e;

    .line 510
    .line 511
    iget v4, v4, La0/e;->s:I

    .line 512
    .line 513
    if-eqz v4, :cond_9

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    goto :goto_8

    .line 517
    :cond_9
    const/4 v4, 0x0

    .line 518
    :goto_8
    sget-object v38, Lc9/v;->q:Lc9/v;

    .line 519
    .line 520
    iget-object v6, v10, LI/x;->q:LJ/y;

    .line 521
    .line 522
    if-nez v4, :cond_a

    .line 523
    .line 524
    iget-object v4, v6, LJ/y;->q:Li0/q;

    .line 525
    .line 526
    invoke-virtual {v4}, Li0/q;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_a

    .line 531
    .line 532
    move/from16 v22, v2

    .line 533
    .line 534
    move/from16 v39, v11

    .line 535
    .line 536
    move-object/from16 v4, v38

    .line 537
    .line 538
    const/16 v40, 0x0

    .line 539
    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, LG3/d;->r:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, La0/e;

    .line 550
    .line 551
    iget v7, v1, La0/e;->s:I

    .line 552
    .line 553
    if-eqz v7, :cond_12

    .line 554
    .line 555
    new-instance v7, Lv9/d;

    .line 556
    .line 557
    iget v8, v1, La0/e;->s:I

    .line 558
    .line 559
    const-string v9, "MutableVector is empty."

    .line 560
    .line 561
    if-eqz v8, :cond_11

    .line 562
    .line 563
    iget-object v13, v1, La0/e;->q:[Ljava/lang/Object;

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    aget-object v23, v13, v22

    .line 568
    .line 569
    move/from16 v22, v2

    .line 570
    .line 571
    move-object/from16 v2, v23

    .line 572
    .line 573
    check-cast v2, LJ/j;

    .line 574
    .line 575
    iget v2, v2, LJ/j;->a:I

    .line 576
    .line 577
    move/from16 v39, v11

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    :goto_9
    if-ge v11, v8, :cond_c

    .line 581
    .line 582
    aget-object v23, v13, v11

    .line 583
    .line 584
    move/from16 v24, v8

    .line 585
    .line 586
    move-object/from16 v8, v23

    .line 587
    .line 588
    check-cast v8, LJ/j;

    .line 589
    .line 590
    iget v8, v8, LJ/j;->a:I

    .line 591
    .line 592
    if-ge v8, v2, :cond_b

    .line 593
    .line 594
    move v2, v8

    .line 595
    :cond_b
    const/4 v8, 0x1

    .line 596
    add-int/2addr v11, v8

    .line 597
    move/from16 v8, v24

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_c
    if-ltz v2, :cond_d

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_d
    const-string v8, "negative minIndex"

    .line 604
    .line 605
    invoke-static {v8}, LF/a;->a(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_a
    iget v8, v1, La0/e;->s:I

    .line 609
    .line 610
    if-eqz v8, :cond_10

    .line 611
    .line 612
    iget-object v1, v1, La0/e;->q:[Ljava/lang/Object;

    .line 613
    .line 614
    const/16 v40, 0x0

    .line 615
    .line 616
    aget-object v9, v1, v40

    .line 617
    .line 618
    check-cast v9, LJ/j;

    .line 619
    .line 620
    iget v9, v9, LJ/j;->b:I

    .line 621
    .line 622
    move v11, v9

    .line 623
    move/from16 v9, v40

    .line 624
    .line 625
    :goto_b
    if-ge v9, v8, :cond_f

    .line 626
    .line 627
    aget-object v13, v1, v9

    .line 628
    .line 629
    check-cast v13, LJ/j;

    .line 630
    .line 631
    iget v13, v13, LJ/j;->b:I

    .line 632
    .line 633
    if-le v13, v11, :cond_e

    .line 634
    .line 635
    move v11, v13

    .line 636
    :cond_e
    const/4 v13, 0x1

    .line 637
    add-int/2addr v9, v13

    .line 638
    goto :goto_b

    .line 639
    :cond_f
    const/4 v13, 0x1

    .line 640
    invoke-virtual {v5}, LI/i;->b()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    sub-int/2addr v1, v13

    .line 645
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-direct {v7, v2, v1, v13}, Lv9/b;-><init>(III)V

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 654
    .line 655
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 660
    .line 661
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_12
    move/from16 v22, v2

    .line 666
    .line 667
    move/from16 v39, v11

    .line 668
    .line 669
    const/16 v40, 0x0

    .line 670
    .line 671
    sget-object v7, Lv9/d;->t:Lv9/d;

    .line 672
    .line 673
    :goto_c
    iget-object v1, v6, LJ/y;->q:Li0/q;

    .line 674
    .line 675
    invoke-virtual {v1}, Li0/q;->size()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    move/from16 v2, v40

    .line 680
    .line 681
    :goto_d
    if-ge v2, v1, :cond_15

    .line 682
    .line 683
    invoke-virtual {v6, v2}, LJ/y;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, LJ/x;

    .line 688
    .line 689
    iget-object v9, v8, LJ/x;->a:Ljava/lang/Object;

    .line 690
    .line 691
    iget v8, v8, LJ/x;->c:I

    .line 692
    .line 693
    invoke-static {v8, v5, v9}, LJ/v;->f(ILI/i;Ljava/lang/Object;)I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    iget v9, v7, Lv9/b;->q:I

    .line 698
    .line 699
    iget v11, v7, Lv9/b;->r:I

    .line 700
    .line 701
    if-gt v8, v11, :cond_14

    .line 702
    .line 703
    if-gt v9, v8, :cond_14

    .line 704
    .line 705
    :cond_13
    :goto_e
    const/4 v8, 0x1

    .line 706
    goto :goto_f

    .line 707
    :cond_14
    if-ltz v8, :cond_13

    .line 708
    .line 709
    invoke-virtual {v5}, LI/i;->b()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-ge v8, v9, :cond_13

    .line 714
    .line 715
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :goto_f
    add-int/2addr v2, v8

    .line 724
    goto :goto_d

    .line 725
    :cond_15
    const/4 v8, 0x1

    .line 726
    iget v1, v7, Lv9/b;->q:I

    .line 727
    .line 728
    iget v2, v7, Lv9/b;->r:I

    .line 729
    .line 730
    if-gt v1, v2, :cond_16

    .line 731
    .line 732
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    if-eq v1, v2, :cond_16

    .line 740
    .line 741
    add-int/2addr v1, v8

    .line 742
    goto :goto_10

    .line 743
    :cond_16
    :goto_11
    invoke-interface {v12}, LG0/n;->o()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_18

    .line 748
    .line 749
    if-nez v26, :cond_17

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_17
    iget-object v1, v10, LI/x;->v:LA/C0;

    .line 753
    .line 754
    iget-object v1, v1, LA/C0;->r:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LA/o;

    .line 757
    .line 758
    iget-object v1, v1, LA/o;->r:LY/e0;

    .line 759
    .line 760
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/Number;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    goto :goto_13

    .line 771
    :cond_18
    :goto_12
    iget v1, v10, LI/x;->g:F

    .line 772
    .line 773
    :goto_13
    invoke-interface {v12}, LG0/n;->o()Z

    .line 774
    .line 775
    .line 776
    move-result v45

    .line 777
    iget-object v2, v10, LI/x;->c:LI/q;

    .line 778
    .line 779
    new-instance v5, LI/l;

    .line 780
    .line 781
    move-object/from16 v47, p2

    .line 782
    .line 783
    move-object/from16 v48, v12

    .line 784
    .line 785
    move-object v12, v5

    .line 786
    move-object v9, v10

    .line 787
    move/from16 v6, v16

    .line 788
    .line 789
    move-object/from16 v13, v34

    .line 790
    .line 791
    move/from16 v16, v17

    .line 792
    .line 793
    move/from16 v17, v3

    .line 794
    .line 795
    invoke-direct/range {v12 .. v17}, LI/l;-><init>(LJ/u;JII)V

    .line 796
    .line 797
    .line 798
    if-ltz v33, :cond_19

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_19
    const-string v3, "invalid beforeContentPadding"

    .line 802
    .line 803
    invoke-static {v3}, LF/a;->a(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :goto_14
    if-ltz v32, :cond_1a

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_1a
    const-string v3, "invalid afterContentPadding"

    .line 810
    .line 811
    invoke-static {v3}, LF/a;->a(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_15
    iget-object v3, v0, LI/m;->a:LI/i;

    .line 815
    .line 816
    const-wide/16 v7, 0x0

    .line 817
    .line 818
    iget-object v10, v9, LI/x;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 819
    .line 820
    iget-object v11, v3, LI/i;->d:LB3/a;

    .line 821
    .line 822
    move-object/from16 v13, p0

    .line 823
    .line 824
    iget-boolean v12, v13, LI/n;->r:Z

    .line 825
    .line 826
    move-object/from16 v16, v19

    .line 827
    .line 828
    check-cast v16, LA9/x;

    .line 829
    .line 830
    if-gtz v39, :cond_1c

    .line 831
    .line 832
    invoke-static/range {v35 .. v36}, Lf1/a;->j(J)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    invoke-static/range {v35 .. v36}, Lf1/a;->i(J)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    new-instance v22, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    const/16 v27, 0x0

    .line 846
    .line 847
    const/16 v28, 0x0

    .line 848
    .line 849
    move-object/from16 v19, v10

    .line 850
    .line 851
    move/from16 v20, v1

    .line 852
    .line 853
    move/from16 v21, v2

    .line 854
    .line 855
    move-object/from16 v23, v11

    .line 856
    .line 857
    move-object/from16 v24, v0

    .line 858
    .line 859
    move/from16 v25, v45

    .line 860
    .line 861
    invoke-virtual/range {v19 .. v28}, Landroidx/compose/foundation/lazy/layout/b;->b(IILjava/util/ArrayList;LB3/a;LI/m;ZZII)V

    .line 862
    .line 863
    .line 864
    if-nez v45, :cond_1b

    .line 865
    .line 866
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    .line 867
    .line 868
    .line 869
    invoke-static {v7, v8, v7, v8}, Lf1/l;->a(JJ)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-nez v3, :cond_1b

    .line 874
    .line 875
    long-to-int v1, v7

    .line 876
    move-wide/from16 v14, v35

    .line 877
    .line 878
    invoke-static {v1, v14, v15}, Lf1/b;->g(IJ)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    long-to-int v2, v7

    .line 883
    invoke-static {v2, v14, v15}, Lf1/b;->f(IJ)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    sget-object v3, LI/o;->r:LI/o;

    .line 896
    .line 897
    invoke-virtual {v5, v1, v2, v3}, LI/l;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LG0/J;

    .line 902
    .line 903
    move/from16 v2, v33

    .line 904
    .line 905
    neg-int v2, v2

    .line 906
    add-int v18, v55, v32

    .line 907
    .line 908
    new-instance v3, LI/q;

    .line 909
    .line 910
    move-object v4, v3

    .line 911
    const/4 v11, 0x0

    .line 912
    iget-wide v14, v0, LI/m;->c:J

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    const/4 v6, 0x0

    .line 916
    const/4 v7, 0x0

    .line 917
    const/4 v8, 0x0

    .line 918
    move/from16 v0, v40

    .line 919
    .line 920
    const/4 v10, 0x0

    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    move-object/from16 v56, v9

    .line 924
    .line 925
    move-object v9, v1

    .line 926
    move/from16 v33, v12

    .line 927
    .line 928
    move-object/from16 v12, v16

    .line 929
    .line 930
    move-object/from16 v13, v34

    .line 931
    .line 932
    move-object/from16 v16, v38

    .line 933
    .line 934
    move/from16 v17, v2

    .line 935
    .line 936
    move/from16 v20, v33

    .line 937
    .line 938
    move-object/from16 v21, v47

    .line 939
    .line 940
    move/from16 v22, v32

    .line 941
    .line 942
    move/from16 v23, v52

    .line 943
    .line 944
    invoke-direct/range {v4 .. v23}, LI/q;-><init>(LI/r;IZFLG0/J;FZLA9/x;Lf1/c;JLjava/util/List;IIIZLD/o0;II)V

    .line 945
    .line 946
    .line 947
    move-object v0, v3

    .line 948
    move-object/from16 v3, v56

    .line 949
    .line 950
    goto/16 :goto_66

    .line 951
    .line 952
    :cond_1c
    move-object/from16 v56, v9

    .line 953
    .line 954
    move/from16 v9, v33

    .line 955
    .line 956
    move-wide/from16 v14, v35

    .line 957
    .line 958
    move/from16 v13, v40

    .line 959
    .line 960
    move/from16 v33, v12

    .line 961
    .line 962
    move/from16 v12, v39

    .line 963
    .line 964
    if-lt v6, v12, :cond_1d

    .line 965
    .line 966
    const/16 v17, 0x1

    .line 967
    .line 968
    add-int/lit8 v6, v12, -0x1

    .line 969
    .line 970
    move/from16 v22, v13

    .line 971
    .line 972
    :cond_1d
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 973
    .line 974
    .line 975
    move-result v17

    .line 976
    sub-int v19, v22, v17

    .line 977
    .line 978
    if-nez v6, :cond_1e

    .line 979
    .line 980
    if-gez v19, :cond_1e

    .line 981
    .line 982
    add-int v17, v17, v19

    .line 983
    .line 984
    move/from16 v19, v13

    .line 985
    .line 986
    :cond_1e
    new-instance v7, Lc9/j;

    .line 987
    .line 988
    invoke-direct {v7}, Lc9/j;-><init>()V

    .line 989
    .line 990
    .line 991
    neg-int v8, v9

    .line 992
    if-gez v52, :cond_1f

    .line 993
    .line 994
    move/from16 v22, v52

    .line 995
    .line 996
    goto :goto_16

    .line 997
    :cond_1f
    move/from16 v22, v13

    .line 998
    .line 999
    :goto_16
    add-int v13, v8, v22

    .line 1000
    .line 1001
    add-int v19, v19, v13

    .line 1002
    .line 1003
    move-object/from16 v35, v5

    .line 1004
    .line 1005
    move/from16 v36, v8

    .line 1006
    .line 1007
    move-object/from16 v39, v10

    .line 1008
    .line 1009
    move-object/from16 v23, v11

    .line 1010
    .line 1011
    move/from16 v8, v19

    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    :goto_17
    iget-wide v10, v0, LI/m;->c:J

    .line 1015
    .line 1016
    if-gez v8, :cond_20

    .line 1017
    .line 1018
    if-lez v6, :cond_20

    .line 1019
    .line 1020
    const/16 v19, 0x1

    .line 1021
    .line 1022
    add-int/lit8 v6, v6, -0x1

    .line 1023
    .line 1024
    invoke-virtual {v0, v6, v10, v11}, LI/m;->a(IJ)LI/r;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    const/4 v11, 0x0

    .line 1029
    invoke-virtual {v7, v11, v10}, Lc9/j;->add(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    iget v11, v10, LI/r;->n:I

    .line 1033
    .line 1034
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    iget v10, v10, LI/r;->m:I

    .line 1039
    .line 1040
    add-int/2addr v8, v10

    .line 1041
    goto :goto_17

    .line 1042
    :cond_20
    if-ge v8, v13, :cond_21

    .line 1043
    .line 1044
    sub-int v8, v13, v8

    .line 1045
    .line 1046
    sub-int v17, v17, v8

    .line 1047
    .line 1048
    move v8, v13

    .line 1049
    :cond_21
    move/from16 v59, v17

    .line 1050
    .line 1051
    move/from16 v17, v5

    .line 1052
    .line 1053
    move/from16 v5, v59

    .line 1054
    .line 1055
    sub-int/2addr v8, v13

    .line 1056
    add-int v49, v55, v32

    .line 1057
    .line 1058
    move-object/from16 v41, v3

    .line 1059
    .line 1060
    move/from16 v19, v6

    .line 1061
    .line 1062
    if-gez v49, :cond_22

    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    goto :goto_18

    .line 1066
    :cond_22
    move/from16 v6, v49

    .line 1067
    .line 1068
    :goto_18
    neg-int v3, v8

    .line 1069
    move/from16 v22, v8

    .line 1070
    .line 1071
    move-wide/from16 v42, v14

    .line 1072
    .line 1073
    move/from16 v25, v19

    .line 1074
    .line 1075
    const/4 v8, 0x0

    .line 1076
    const/16 v24, 0x0

    .line 1077
    .line 1078
    :goto_19
    iget v14, v7, Lc9/j;->s:I

    .line 1079
    .line 1080
    if-ge v8, v14, :cond_24

    .line 1081
    .line 1082
    if-lt v3, v6, :cond_23

    .line 1083
    .line 1084
    invoke-virtual {v7, v8}, Lc9/j;->d(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    const/16 v24, 0x1

    .line 1088
    .line 1089
    goto :goto_19

    .line 1090
    :cond_23
    const/4 v14, 0x1

    .line 1091
    add-int/lit8 v25, v25, 0x1

    .line 1092
    .line 1093
    invoke-virtual {v7, v8}, Lc9/j;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v15

    .line 1097
    check-cast v15, LI/r;

    .line 1098
    .line 1099
    iget v15, v15, LI/r;->m:I

    .line 1100
    .line 1101
    add-int/2addr v3, v15

    .line 1102
    add-int/2addr v8, v14

    .line 1103
    goto :goto_19

    .line 1104
    :cond_24
    move/from16 v8, v17

    .line 1105
    .line 1106
    move/from16 v17, v24

    .line 1107
    .line 1108
    move/from16 v14, v25

    .line 1109
    .line 1110
    :goto_1a
    if-ge v14, v12, :cond_28

    .line 1111
    .line 1112
    if-lt v3, v6, :cond_26

    .line 1113
    .line 1114
    if-lez v3, :cond_26

    .line 1115
    .line 1116
    invoke-virtual {v7}, Lc9/j;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v15

    .line 1120
    if-eqz v15, :cond_25

    .line 1121
    .line 1122
    goto :goto_1b

    .line 1123
    :cond_25
    move/from16 v13, v55

    .line 1124
    .line 1125
    const/4 v6, 0x1

    .line 1126
    goto :goto_1d

    .line 1127
    :cond_26
    :goto_1b
    invoke-virtual {v0, v14, v10, v11}, LI/m;->a(IJ)LI/r;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v15

    .line 1131
    move/from16 v24, v6

    .line 1132
    .line 1133
    iget v6, v15, LI/r;->m:I

    .line 1134
    .line 1135
    add-int/2addr v3, v6

    .line 1136
    move/from16 v27, v3

    .line 1137
    .line 1138
    if-gt v3, v13, :cond_27

    .line 1139
    .line 1140
    const/16 v25, 0x1

    .line 1141
    .line 1142
    add-int/lit8 v3, v12, -0x1

    .line 1143
    .line 1144
    if-eq v14, v3, :cond_27

    .line 1145
    .line 1146
    add-int/lit8 v3, v14, 0x1

    .line 1147
    .line 1148
    sub-int v22, v22, v6

    .line 1149
    .line 1150
    move/from16 v19, v3

    .line 1151
    .line 1152
    const/4 v6, 0x1

    .line 1153
    const/16 v17, 0x1

    .line 1154
    .line 1155
    goto :goto_1c

    .line 1156
    :cond_27
    iget v3, v15, LI/r;->n:I

    .line 1157
    .line 1158
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-virtual {v7, v15}, Lc9/j;->addLast(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    move v8, v3

    .line 1166
    const/4 v6, 0x1

    .line 1167
    :goto_1c
    add-int/2addr v14, v6

    .line 1168
    move/from16 v6, v24

    .line 1169
    .line 1170
    move/from16 v3, v27

    .line 1171
    .line 1172
    goto :goto_1a

    .line 1173
    :cond_28
    const/4 v6, 0x1

    .line 1174
    move/from16 v13, v55

    .line 1175
    .line 1176
    :goto_1d
    if-ge v3, v13, :cond_2a

    .line 1177
    .line 1178
    sub-int v15, v13, v3

    .line 1179
    .line 1180
    sub-int v22, v22, v15

    .line 1181
    .line 1182
    add-int/2addr v3, v15

    .line 1183
    move/from16 v57, v8

    .line 1184
    .line 1185
    move/from16 v8, v22

    .line 1186
    .line 1187
    :goto_1e
    if-ge v8, v9, :cond_29

    .line 1188
    .line 1189
    if-lez v19, :cond_29

    .line 1190
    .line 1191
    move/from16 v44, v14

    .line 1192
    .line 1193
    add-int/lit8 v14, v19, -0x1

    .line 1194
    .line 1195
    invoke-virtual {v0, v14, v10, v11}, LI/m;->a(IJ)LI/r;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    move/from16 v19, v14

    .line 1200
    .line 1201
    const/4 v14, 0x0

    .line 1202
    invoke-virtual {v7, v14, v6}, Lc9/j;->add(ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    iget v14, v6, LI/r;->n:I

    .line 1206
    .line 1207
    move/from16 v55, v13

    .line 1208
    .line 1209
    move/from16 v13, v57

    .line 1210
    .line 1211
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v57

    .line 1215
    iget v6, v6, LI/r;->m:I

    .line 1216
    .line 1217
    add-int/2addr v8, v6

    .line 1218
    move/from16 v14, v44

    .line 1219
    .line 1220
    move/from16 v13, v55

    .line 1221
    .line 1222
    const/4 v6, 0x1

    .line 1223
    goto :goto_1e

    .line 1224
    :cond_29
    move/from16 v55, v13

    .line 1225
    .line 1226
    move/from16 v44, v14

    .line 1227
    .line 1228
    move/from16 v13, v57

    .line 1229
    .line 1230
    add-int/2addr v15, v5

    .line 1231
    if-gez v8, :cond_2b

    .line 1232
    .line 1233
    add-int/2addr v15, v8

    .line 1234
    add-int/2addr v3, v8

    .line 1235
    const/4 v8, 0x0

    .line 1236
    goto :goto_1f

    .line 1237
    :cond_2a
    move/from16 v55, v13

    .line 1238
    .line 1239
    move/from16 v44, v14

    .line 1240
    .line 1241
    move v15, v5

    .line 1242
    move v13, v8

    .line 1243
    move/from16 v8, v22

    .line 1244
    .line 1245
    :cond_2b
    :goto_1f
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    invoke-static {v15}, Ljava/lang/Integer;->signum(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v14

    .line 1257
    if-ne v6, v14, :cond_2c

    .line 1258
    .line 1259
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v14

    .line 1271
    if-lt v6, v14, :cond_2c

    .line 1272
    .line 1273
    int-to-float v6, v15

    .line 1274
    move/from16 v50, v6

    .line 1275
    .line 1276
    goto :goto_20

    .line 1277
    :cond_2c
    move/from16 v50, v1

    .line 1278
    .line 1279
    :goto_20
    sub-float v1, v1, v50

    .line 1280
    .line 1281
    const/4 v6, 0x0

    .line 1282
    if-eqz v45, :cond_2d

    .line 1283
    .line 1284
    if-le v15, v5, :cond_2d

    .line 1285
    .line 1286
    cmpg-float v14, v1, v6

    .line 1287
    .line 1288
    if-gtz v14, :cond_2d

    .line 1289
    .line 1290
    sub-int/2addr v15, v5

    .line 1291
    int-to-float v5, v15

    .line 1292
    add-float/2addr v5, v1

    .line 1293
    move v1, v5

    .line 1294
    goto :goto_21

    .line 1295
    :cond_2d
    move v1, v6

    .line 1296
    :goto_21
    if-ltz v8, :cond_2e

    .line 1297
    .line 1298
    goto :goto_22

    .line 1299
    :cond_2e
    const-string v5, "negative currentFirstItemScrollOffset"

    .line 1300
    .line 1301
    invoke-static {v5}, LF/a;->a(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_22
    neg-int v5, v8

    .line 1305
    invoke-virtual {v7}, Lc9/j;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v14

    .line 1309
    const-string v15, "ArrayDeque is empty."

    .line 1310
    .line 1311
    if-nez v14, :cond_8e

    .line 1312
    .line 1313
    iget-object v14, v7, Lc9/j;->r:[Ljava/lang/Object;

    .line 1314
    .line 1315
    iget v6, v7, Lc9/j;->q:I

    .line 1316
    .line 1317
    aget-object v6, v14, v6

    .line 1318
    .line 1319
    check-cast v6, LI/r;

    .line 1320
    .line 1321
    if-gtz v9, :cond_2f

    .line 1322
    .line 1323
    if-gez v52, :cond_32

    .line 1324
    .line 1325
    :cond_2f
    invoke-virtual {v7}, Lc9/j;->c()I

    .line 1326
    .line 1327
    .line 1328
    move-result v9

    .line 1329
    move v14, v8

    .line 1330
    const/4 v8, 0x0

    .line 1331
    :goto_23
    if-ge v8, v9, :cond_30

    .line 1332
    .line 1333
    invoke-virtual {v7, v8}, Lc9/j;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v24

    .line 1337
    move-object/from16 v25, v6

    .line 1338
    .line 1339
    move-object/from16 v6, v24

    .line 1340
    .line 1341
    check-cast v6, LI/r;

    .line 1342
    .line 1343
    iget v6, v6, LI/r;->m:I

    .line 1344
    .line 1345
    if-eqz v14, :cond_31

    .line 1346
    .line 1347
    if-gt v6, v14, :cond_31

    .line 1348
    .line 1349
    move/from16 v24, v9

    .line 1350
    .line 1351
    invoke-static {v7}, Lc9/n;->z(Ljava/util/List;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v9

    .line 1355
    if-eq v8, v9, :cond_31

    .line 1356
    .line 1357
    sub-int/2addr v14, v6

    .line 1358
    const/4 v6, 0x1

    .line 1359
    add-int/2addr v8, v6

    .line 1360
    invoke-virtual {v7, v8}, Lc9/j;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    check-cast v6, LI/r;

    .line 1365
    .line 1366
    move/from16 v9, v24

    .line 1367
    .line 1368
    goto :goto_23

    .line 1369
    :cond_30
    move-object/from16 v25, v6

    .line 1370
    .line 1371
    :cond_31
    move v8, v14

    .line 1372
    move-object/from16 v6, v25

    .line 1373
    .line 1374
    :cond_32
    sub-int v9, v19, v18

    .line 1375
    .line 1376
    const/4 v14, 0x0

    .line 1377
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 1378
    .line 1379
    .line 1380
    move-result v9

    .line 1381
    move/from16 v24, v13

    .line 1382
    .line 1383
    const/4 v14, 0x1

    .line 1384
    add-int/lit8 v13, v19, -0x1

    .line 1385
    .line 1386
    if-gt v9, v13, :cond_34

    .line 1387
    .line 1388
    const/4 v14, 0x0

    .line 1389
    :goto_24
    if-nez v14, :cond_33

    .line 1390
    .line 1391
    new-instance v14, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    :cond_33
    move-object/from16 v19, v15

    .line 1397
    .line 1398
    invoke-virtual {v0, v13, v10, v11}, LI/m;->a(IJ)LI/r;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v15

    .line 1402
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    const/4 v15, -0x1

    .line 1406
    if-eq v13, v9, :cond_35

    .line 1407
    .line 1408
    add-int/2addr v13, v15

    .line 1409
    move-object/from16 v15, v19

    .line 1410
    .line 1411
    goto :goto_24

    .line 1412
    :cond_34
    move-object/from16 v19, v15

    .line 1413
    .line 1414
    const/4 v15, -0x1

    .line 1415
    const/4 v14, 0x0

    .line 1416
    :cond_35
    move-object v13, v4

    .line 1417
    check-cast v13, Ljava/util/Collection;

    .line 1418
    .line 1419
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v25

    .line 1423
    add-int/lit8 v25, v25, -0x1

    .line 1424
    .line 1425
    move/from16 v51, v1

    .line 1426
    .line 1427
    if-ltz v25, :cond_39

    .line 1428
    .line 1429
    move/from16 v1, v25

    .line 1430
    .line 1431
    :goto_25
    add-int/lit8 v25, v1, -0x1

    .line 1432
    .line 1433
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Ljava/lang/Number;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-ge v1, v9, :cond_37

    .line 1444
    .line 1445
    if-nez v14, :cond_36

    .line 1446
    .line 1447
    new-instance v14, Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    :cond_36
    invoke-virtual {v0, v1, v10, v11}, LI/m;->a(IJ)LI/r;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    :cond_37
    if-gez v25, :cond_38

    .line 1460
    .line 1461
    goto :goto_26

    .line 1462
    :cond_38
    move/from16 v1, v25

    .line 1463
    .line 1464
    const/4 v15, -0x1

    .line 1465
    goto :goto_25

    .line 1466
    :cond_39
    :goto_26
    if-nez v14, :cond_3a

    .line 1467
    .line 1468
    move-object/from16 v14, v38

    .line 1469
    .line 1470
    :cond_3a
    move-object v1, v14

    .line 1471
    check-cast v1, Ljava/util/Collection;

    .line 1472
    .line 1473
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v9

    .line 1477
    move/from16 v57, v8

    .line 1478
    .line 1479
    move/from16 v8, v24

    .line 1480
    .line 1481
    const/4 v15, 0x0

    .line 1482
    :goto_27
    if-ge v15, v9, :cond_3b

    .line 1483
    .line 1484
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v24

    .line 1488
    move/from16 v25, v9

    .line 1489
    .line 1490
    move-object/from16 v9, v24

    .line 1491
    .line 1492
    check-cast v9, LI/r;

    .line 1493
    .line 1494
    iget v9, v9, LI/r;->n:I

    .line 1495
    .line 1496
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1497
    .line 1498
    .line 1499
    move-result v8

    .line 1500
    const/4 v9, 0x1

    .line 1501
    add-int/2addr v15, v9

    .line 1502
    move/from16 v9, v25

    .line 1503
    .line 1504
    goto :goto_27

    .line 1505
    :cond_3b
    const/4 v9, 0x1

    .line 1506
    invoke-static {v7}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v15

    .line 1510
    check-cast v15, LI/r;

    .line 1511
    .line 1512
    iget v15, v15, LI/r;->a:I

    .line 1513
    .line 1514
    add-int v15, v15, v18

    .line 1515
    .line 1516
    move/from16 v18, v8

    .line 1517
    .line 1518
    add-int/lit8 v8, v12, -0x1

    .line 1519
    .line 1520
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 1521
    .line 1522
    .line 1523
    move-result v15

    .line 1524
    invoke-static {v7}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v24

    .line 1528
    move-object/from16 v9, v24

    .line 1529
    .line 1530
    check-cast v9, LI/r;

    .line 1531
    .line 1532
    iget v9, v9, LI/r;->a:I

    .line 1533
    .line 1534
    const/16 v24, 0x1

    .line 1535
    .line 1536
    add-int/lit8 v9, v9, 0x1

    .line 1537
    .line 1538
    if-gt v9, v15, :cond_3d

    .line 1539
    .line 1540
    const/16 v24, 0x0

    .line 1541
    .line 1542
    :goto_28
    if-nez v24, :cond_3c

    .line 1543
    .line 1544
    new-instance v24, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    :cond_3c
    move-object/from16 v25, v1

    .line 1550
    .line 1551
    move-object/from16 v1, v24

    .line 1552
    .line 1553
    move/from16 v24, v5

    .line 1554
    .line 1555
    invoke-virtual {v0, v9, v10, v11}, LI/m;->a(IJ)LI/r;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    if-eq v9, v15, :cond_3e

    .line 1563
    .line 1564
    const/4 v5, 0x1

    .line 1565
    add-int/2addr v9, v5

    .line 1566
    move/from16 v5, v24

    .line 1567
    .line 1568
    move-object/from16 v24, v1

    .line 1569
    .line 1570
    move-object/from16 v1, v25

    .line 1571
    .line 1572
    goto :goto_28

    .line 1573
    :cond_3d
    move-object/from16 v25, v1

    .line 1574
    .line 1575
    move/from16 v24, v5

    .line 1576
    .line 1577
    const/4 v1, 0x0

    .line 1578
    :cond_3e
    if-eqz v45, :cond_51

    .line 1579
    .line 1580
    if-eqz v2, :cond_51

    .line 1581
    .line 1582
    iget-object v5, v2, LI/q;->k:Ljava/lang/Object;

    .line 1583
    .line 1584
    move-object v9, v5

    .line 1585
    check-cast v9, Ljava/util/Collection;

    .line 1586
    .line 1587
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v9

    .line 1591
    if-nez v9, :cond_51

    .line 1592
    .line 1593
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1594
    .line 1595
    .line 1596
    move-result v9

    .line 1597
    const/16 v27, 0x1

    .line 1598
    .line 1599
    add-int/lit8 v9, v9, -0x1

    .line 1600
    .line 1601
    move-object/from16 v28, v1

    .line 1602
    .line 1603
    const/4 v1, -0x1

    .line 1604
    :goto_29
    if-ge v1, v9, :cond_41

    .line 1605
    .line 1606
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, LI/r;

    .line 1611
    .line 1612
    iget v1, v1, LI/r;->a:I

    .line 1613
    .line 1614
    if-le v1, v15, :cond_3f

    .line 1615
    .line 1616
    if-eqz v9, :cond_40

    .line 1617
    .line 1618
    add-int/lit8 v1, v9, -0x1

    .line 1619
    .line 1620
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    check-cast v1, LI/r;

    .line 1625
    .line 1626
    iget v1, v1, LI/r;->a:I

    .line 1627
    .line 1628
    if-gt v1, v15, :cond_3f

    .line 1629
    .line 1630
    goto :goto_2a

    .line 1631
    :cond_3f
    const/4 v1, -0x1

    .line 1632
    goto :goto_2b

    .line 1633
    :cond_40
    :goto_2a
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, LI/r;

    .line 1638
    .line 1639
    goto :goto_2c

    .line 1640
    :goto_2b
    add-int/2addr v9, v1

    .line 1641
    const/16 v27, 0x1

    .line 1642
    .line 1643
    goto :goto_29

    .line 1644
    :cond_41
    const/4 v1, 0x0

    .line 1645
    :goto_2c
    invoke-static {v5}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    check-cast v5, LI/r;

    .line 1650
    .line 1651
    if-eqz v1, :cond_47

    .line 1652
    .line 1653
    iget v9, v5, LI/r;->a:I

    .line 1654
    .line 1655
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 1656
    .line 1657
    .line 1658
    move-result v8

    .line 1659
    iget v1, v1, LI/r;->a:I

    .line 1660
    .line 1661
    if-gt v1, v8, :cond_47

    .line 1662
    .line 1663
    move v9, v1

    .line 1664
    move-object/from16 v1, v28

    .line 1665
    .line 1666
    :goto_2d
    move/from16 v46, v3

    .line 1667
    .line 1668
    if-eqz v1, :cond_44

    .line 1669
    .line 1670
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    move-object/from16 v27, v14

    .line 1675
    .line 1676
    const/4 v14, 0x0

    .line 1677
    :goto_2e
    if-ge v14, v3, :cond_43

    .line 1678
    .line 1679
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v28

    .line 1683
    move/from16 v58, v3

    .line 1684
    .line 1685
    move-object/from16 v3, v28

    .line 1686
    .line 1687
    check-cast v3, LI/r;

    .line 1688
    .line 1689
    iget v3, v3, LI/r;->a:I

    .line 1690
    .line 1691
    if-ne v3, v9, :cond_42

    .line 1692
    .line 1693
    goto :goto_2f

    .line 1694
    :cond_42
    const/4 v3, 0x1

    .line 1695
    add-int/2addr v14, v3

    .line 1696
    move/from16 v3, v58

    .line 1697
    .line 1698
    goto :goto_2e

    .line 1699
    :cond_43
    const/16 v28, 0x0

    .line 1700
    .line 1701
    :goto_2f
    check-cast v28, LI/r;

    .line 1702
    .line 1703
    goto :goto_30

    .line 1704
    :cond_44
    move-object/from16 v27, v14

    .line 1705
    .line 1706
    const/16 v28, 0x0

    .line 1707
    .line 1708
    :goto_30
    if-nez v28, :cond_46

    .line 1709
    .line 1710
    if-nez v1, :cond_45

    .line 1711
    .line 1712
    new-instance v1, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    :cond_45
    invoke-virtual {v0, v9, v10, v11}, LI/m;->a(IJ)LI/r;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    :cond_46
    if-eq v9, v8, :cond_48

    .line 1725
    .line 1726
    const/4 v3, 0x1

    .line 1727
    add-int/2addr v9, v3

    .line 1728
    move-object/from16 v14, v27

    .line 1729
    .line 1730
    move/from16 v3, v46

    .line 1731
    .line 1732
    goto :goto_2d

    .line 1733
    :cond_47
    move/from16 v46, v3

    .line 1734
    .line 1735
    move-object/from16 v27, v14

    .line 1736
    .line 1737
    move-object/from16 v1, v28

    .line 1738
    .line 1739
    :cond_48
    iget v3, v5, LI/r;->k:I

    .line 1740
    .line 1741
    iget v2, v2, LI/q;->m:I

    .line 1742
    .line 1743
    sub-int/2addr v2, v3

    .line 1744
    iget v3, v5, LI/r;->l:I

    .line 1745
    .line 1746
    sub-int/2addr v2, v3

    .line 1747
    int-to-float v2, v2

    .line 1748
    sub-float v2, v2, v50

    .line 1749
    .line 1750
    const/4 v3, 0x0

    .line 1751
    cmpl-float v3, v2, v3

    .line 1752
    .line 1753
    if-lez v3, :cond_52

    .line 1754
    .line 1755
    iget v3, v5, LI/r;->a:I

    .line 1756
    .line 1757
    const/4 v5, 0x1

    .line 1758
    add-int/2addr v3, v5

    .line 1759
    const/4 v8, 0x0

    .line 1760
    :goto_31
    if-ge v3, v12, :cond_52

    .line 1761
    .line 1762
    int-to-float v5, v8

    .line 1763
    cmpg-float v5, v5, v2

    .line 1764
    .line 1765
    if-gez v5, :cond_52

    .line 1766
    .line 1767
    if-gt v3, v15, :cond_4b

    .line 1768
    .line 1769
    invoke-virtual {v7}, Lc9/j;->c()I

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    const/4 v9, 0x0

    .line 1774
    :goto_32
    if-ge v9, v5, :cond_4a

    .line 1775
    .line 1776
    invoke-virtual {v7, v9}, Lc9/j;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v14

    .line 1780
    move/from16 v22, v2

    .line 1781
    .line 1782
    move-object v2, v14

    .line 1783
    check-cast v2, LI/r;

    .line 1784
    .line 1785
    iget v2, v2, LI/r;->a:I

    .line 1786
    .line 1787
    if-ne v2, v3, :cond_49

    .line 1788
    .line 1789
    goto :goto_33

    .line 1790
    :cond_49
    const/4 v2, 0x1

    .line 1791
    add-int/2addr v9, v2

    .line 1792
    move/from16 v2, v22

    .line 1793
    .line 1794
    goto :goto_32

    .line 1795
    :cond_4a
    move/from16 v22, v2

    .line 1796
    .line 1797
    const/4 v14, 0x0

    .line 1798
    :goto_33
    check-cast v14, LI/r;

    .line 1799
    .line 1800
    const/4 v9, 0x1

    .line 1801
    goto :goto_36

    .line 1802
    :cond_4b
    move/from16 v22, v2

    .line 1803
    .line 1804
    if-eqz v1, :cond_4e

    .line 1805
    .line 1806
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    const/4 v5, 0x0

    .line 1811
    :goto_34
    if-ge v5, v2, :cond_4d

    .line 1812
    .line 1813
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v9

    .line 1817
    move-object v14, v9

    .line 1818
    check-cast v14, LI/r;

    .line 1819
    .line 1820
    iget v14, v14, LI/r;->a:I

    .line 1821
    .line 1822
    if-ne v14, v3, :cond_4c

    .line 1823
    .line 1824
    move-object v2, v9

    .line 1825
    const/4 v9, 0x1

    .line 1826
    goto :goto_35

    .line 1827
    :cond_4c
    const/4 v9, 0x1

    .line 1828
    add-int/2addr v5, v9

    .line 1829
    goto :goto_34

    .line 1830
    :cond_4d
    const/4 v9, 0x1

    .line 1831
    const/4 v2, 0x0

    .line 1832
    :goto_35
    move-object v14, v2

    .line 1833
    check-cast v14, LI/r;

    .line 1834
    .line 1835
    goto :goto_36

    .line 1836
    :cond_4e
    const/4 v9, 0x1

    .line 1837
    const/4 v14, 0x0

    .line 1838
    :goto_36
    if-eqz v14, :cond_4f

    .line 1839
    .line 1840
    add-int/2addr v3, v9

    .line 1841
    iget v2, v14, LI/r;->m:I

    .line 1842
    .line 1843
    :goto_37
    add-int/2addr v8, v2

    .line 1844
    move/from16 v2, v22

    .line 1845
    .line 1846
    goto :goto_31

    .line 1847
    :cond_4f
    if-nez v1, :cond_50

    .line 1848
    .line 1849
    new-instance v1, Ljava/util/ArrayList;

    .line 1850
    .line 1851
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1852
    .line 1853
    .line 1854
    :cond_50
    invoke-virtual {v0, v3, v10, v11}, LI/m;->a(IJ)LI/r;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    const/4 v2, 0x1

    .line 1862
    add-int/2addr v3, v2

    .line 1863
    invoke-static {v1}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    check-cast v2, LI/r;

    .line 1868
    .line 1869
    iget v2, v2, LI/r;->m:I

    .line 1870
    .line 1871
    goto :goto_37

    .line 1872
    :cond_51
    move-object/from16 v28, v1

    .line 1873
    .line 1874
    move/from16 v46, v3

    .line 1875
    .line 1876
    move-object/from16 v27, v14

    .line 1877
    .line 1878
    move-object/from16 v1, v28

    .line 1879
    .line 1880
    :cond_52
    if-eqz v1, :cond_53

    .line 1881
    .line 1882
    invoke-static {v1}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    check-cast v2, LI/r;

    .line 1887
    .line 1888
    iget v2, v2, LI/r;->a:I

    .line 1889
    .line 1890
    if-le v2, v15, :cond_53

    .line 1891
    .line 1892
    invoke-static {v1}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    check-cast v2, LI/r;

    .line 1897
    .line 1898
    iget v15, v2, LI/r;->a:I

    .line 1899
    .line 1900
    :cond_53
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    const/4 v8, 0x0

    .line 1905
    :goto_38
    if-ge v8, v2, :cond_56

    .line 1906
    .line 1907
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    check-cast v3, Ljava/lang/Number;

    .line 1912
    .line 1913
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-le v3, v15, :cond_55

    .line 1918
    .line 1919
    if-nez v1, :cond_54

    .line 1920
    .line 1921
    new-instance v1, Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    :cond_54
    invoke-virtual {v0, v3, v10, v11}, LI/m;->a(IJ)LI/r;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    :cond_55
    const/4 v3, 0x1

    .line 1934
    add-int/2addr v8, v3

    .line 1935
    goto :goto_38

    .line 1936
    :cond_56
    if-nez v1, :cond_57

    .line 1937
    .line 1938
    move-object/from16 v1, v38

    .line 1939
    .line 1940
    :cond_57
    move-object v2, v1

    .line 1941
    check-cast v2, Ljava/util/Collection;

    .line 1942
    .line 1943
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    move/from16 v4, v18

    .line 1948
    .line 1949
    const/4 v8, 0x0

    .line 1950
    :goto_39
    if-ge v8, v3, :cond_58

    .line 1951
    .line 1952
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    check-cast v5, LI/r;

    .line 1957
    .line 1958
    iget v5, v5, LI/r;->n:I

    .line 1959
    .line 1960
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    const/4 v5, 0x1

    .line 1965
    add-int/2addr v8, v5

    .line 1966
    goto :goto_39

    .line 1967
    :cond_58
    invoke-virtual {v7}, Lc9/j;->isEmpty()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    if-nez v3, :cond_8d

    .line 1972
    .line 1973
    iget-object v3, v7, Lc9/j;->r:[Ljava/lang/Object;

    .line 1974
    .line 1975
    iget v5, v7, Lc9/j;->q:I

    .line 1976
    .line 1977
    aget-object v3, v3, v5

    .line 1978
    .line 1979
    invoke-static {v6, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v3

    .line 1983
    if-eqz v3, :cond_59

    .line 1984
    .line 1985
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    if-eqz v3, :cond_59

    .line 1990
    .line 1991
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    if-eqz v3, :cond_59

    .line 1996
    .line 1997
    move-wide/from16 v9, v42

    .line 1998
    .line 1999
    const/4 v8, 0x1

    .line 2000
    goto :goto_3a

    .line 2001
    :cond_59
    move-wide/from16 v9, v42

    .line 2002
    .line 2003
    const/4 v8, 0x0

    .line 2004
    :goto_3a
    invoke-static {v4, v9, v10}, Lf1/b;->g(IJ)I

    .line 2005
    .line 2006
    .line 2007
    move-result v3

    .line 2008
    move/from16 v4, v46

    .line 2009
    .line 2010
    invoke-static {v4, v9, v10}, Lf1/b;->f(IJ)I

    .line 2011
    .line 2012
    .line 2013
    move-result v5

    .line 2014
    move/from16 v11, v55

    .line 2015
    .line 2016
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 2017
    .line 2018
    .line 2019
    move-result v13

    .line 2020
    if-ge v4, v13, :cond_5a

    .line 2021
    .line 2022
    const/4 v13, 0x1

    .line 2023
    goto :goto_3b

    .line 2024
    :cond_5a
    const/4 v13, 0x0

    .line 2025
    :goto_3b
    if-eqz v13, :cond_5c

    .line 2026
    .line 2027
    if-nez v24, :cond_5b

    .line 2028
    .line 2029
    goto :goto_3c

    .line 2030
    :cond_5b
    const-string v14, "non-zero itemsScrollOffset"

    .line 2031
    .line 2032
    invoke-static {v14}, LF/a;->c(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_5c
    :goto_3c
    new-instance v14, Ljava/util/ArrayList;

    .line 2036
    .line 2037
    invoke-virtual {v7}, Lc9/j;->c()I

    .line 2038
    .line 2039
    .line 2040
    move-result v15

    .line 2041
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 2042
    .line 2043
    .line 2044
    move-result v18

    .line 2045
    add-int v18, v18, v15

    .line 2046
    .line 2047
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2048
    .line 2049
    .line 2050
    move-result v15

    .line 2051
    add-int v15, v15, v18

    .line 2052
    .line 2053
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 2054
    .line 2055
    .line 2056
    if-eqz v13, :cond_66

    .line 2057
    .line 2058
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    if-eqz v2, :cond_5d

    .line 2063
    .line 2064
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    if-eqz v1, :cond_5d

    .line 2069
    .line 2070
    goto :goto_3d

    .line 2071
    :cond_5d
    const-string v1, "no extra items"

    .line 2072
    .line 2073
    invoke-static {v1}, LF/a;->a(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    :goto_3d
    invoke-virtual {v7}, Lc9/j;->c()I

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    new-array v2, v1, [I

    .line 2081
    .line 2082
    const/4 v13, 0x0

    .line 2083
    :goto_3e
    if-ge v13, v1, :cond_5f

    .line 2084
    .line 2085
    if-nez v33, :cond_5e

    .line 2086
    .line 2087
    move-object/from16 v18, v6

    .line 2088
    .line 2089
    move v15, v13

    .line 2090
    const/4 v6, 0x1

    .line 2091
    goto :goto_3f

    .line 2092
    :cond_5e
    sub-int v15, v1, v13

    .line 2093
    .line 2094
    move-object/from16 v18, v6

    .line 2095
    .line 2096
    const/4 v6, 0x1

    .line 2097
    sub-int/2addr v15, v6

    .line 2098
    :goto_3f
    invoke-virtual {v7, v15}, Lc9/j;->get(I)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v15

    .line 2102
    check-cast v15, LI/r;

    .line 2103
    .line 2104
    iget v15, v15, LI/r;->l:I

    .line 2105
    .line 2106
    aput v15, v2, v13

    .line 2107
    .line 2108
    add-int/2addr v13, v6

    .line 2109
    move-object/from16 v6, v18

    .line 2110
    .line 2111
    goto :goto_3e

    .line 2112
    :cond_5f
    move-object/from16 v18, v6

    .line 2113
    .line 2114
    const/4 v6, 0x1

    .line 2115
    new-array v13, v1, [I

    .line 2116
    .line 2117
    if-eqz v20, :cond_65

    .line 2118
    .line 2119
    move-object/from16 v6, v20

    .line 2120
    .line 2121
    move-object/from16 v15, v34

    .line 2122
    .line 2123
    invoke-interface {v6, v15, v5, v2, v13}, LG/g;->b(Lf1/c;I[I[I)V

    .line 2124
    .line 2125
    .line 2126
    if-nez v33, :cond_60

    .line 2127
    .line 2128
    new-instance v2, Lv9/d;

    .line 2129
    .line 2130
    move-object/from16 v34, v15

    .line 2131
    .line 2132
    const/4 v6, 0x1

    .line 2133
    add-int/lit8 v15, v1, -0x1

    .line 2134
    .line 2135
    move/from16 v55, v11

    .line 2136
    .line 2137
    const/4 v11, 0x0

    .line 2138
    invoke-direct {v2, v11, v15, v6}, Lv9/b;-><init>(III)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_40

    .line 2142
    :cond_60
    move/from16 v55, v11

    .line 2143
    .line 2144
    move-object/from16 v34, v15

    .line 2145
    .line 2146
    const/4 v6, 0x1

    .line 2147
    const/4 v11, 0x0

    .line 2148
    new-instance v2, Lv9/d;

    .line 2149
    .line 2150
    add-int/lit8 v15, v1, -0x1

    .line 2151
    .line 2152
    invoke-direct {v2, v11, v15, v6}, Lv9/b;-><init>(III)V

    .line 2153
    .line 2154
    .line 2155
    iget v6, v2, Lv9/b;->s:I

    .line 2156
    .line 2157
    neg-int v6, v6

    .line 2158
    new-instance v15, Lv9/b;

    .line 2159
    .line 2160
    iget v2, v2, Lv9/b;->r:I

    .line 2161
    .line 2162
    invoke-direct {v15, v2, v11, v6}, Lv9/b;-><init>(III)V

    .line 2163
    .line 2164
    .line 2165
    move-object v2, v15

    .line 2166
    :goto_40
    iget v6, v2, Lv9/b;->q:I

    .line 2167
    .line 2168
    iget v11, v2, Lv9/b;->r:I

    .line 2169
    .line 2170
    iget v2, v2, Lv9/b;->s:I

    .line 2171
    .line 2172
    if-lez v2, :cond_61

    .line 2173
    .line 2174
    if-le v6, v11, :cond_62

    .line 2175
    .line 2176
    :cond_61
    if-gez v2, :cond_69

    .line 2177
    .line 2178
    if-gt v11, v6, :cond_69

    .line 2179
    .line 2180
    :cond_62
    :goto_41
    aget v15, v13, v6

    .line 2181
    .line 2182
    if-nez v33, :cond_63

    .line 2183
    .line 2184
    move/from16 v20, v1

    .line 2185
    .line 2186
    move v1, v6

    .line 2187
    goto :goto_42

    .line 2188
    :cond_63
    sub-int v19, v1, v6

    .line 2189
    .line 2190
    const/16 v20, 0x1

    .line 2191
    .line 2192
    add-int/lit8 v19, v19, -0x1

    .line 2193
    .line 2194
    move/from16 v20, v1

    .line 2195
    .line 2196
    move/from16 v1, v19

    .line 2197
    .line 2198
    :goto_42
    invoke-virtual {v7, v1}, Lc9/j;->get(I)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    check-cast v1, LI/r;

    .line 2203
    .line 2204
    if-eqz v33, :cond_64

    .line 2205
    .line 2206
    sub-int v15, v5, v15

    .line 2207
    .line 2208
    move-object/from16 v19, v13

    .line 2209
    .line 2210
    iget v13, v1, LI/r;->l:I

    .line 2211
    .line 2212
    sub-int/2addr v15, v13

    .line 2213
    goto :goto_43

    .line 2214
    :cond_64
    move-object/from16 v19, v13

    .line 2215
    .line 2216
    :goto_43
    invoke-virtual {v1, v15, v3, v5}, LI/r;->c(III)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    if-eq v6, v11, :cond_69

    .line 2223
    .line 2224
    add-int/2addr v6, v2

    .line 2225
    move-object/from16 v13, v19

    .line 2226
    .line 2227
    move/from16 v1, v20

    .line 2228
    .line 2229
    goto :goto_41

    .line 2230
    :cond_65
    invoke-static/range {v21 .. v21}, LF/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2231
    .line 2232
    .line 2233
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 2234
    .line 2235
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 2236
    .line 2237
    .line 2238
    throw v0

    .line 2239
    :cond_66
    move-object/from16 v18, v6

    .line 2240
    .line 2241
    move/from16 v55, v11

    .line 2242
    .line 2243
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    .line 2244
    .line 2245
    .line 2246
    move-result v6

    .line 2247
    move/from16 v13, v24

    .line 2248
    .line 2249
    const/4 v11, 0x0

    .line 2250
    :goto_44
    if-ge v11, v6, :cond_67

    .line 2251
    .line 2252
    move-object/from16 v15, v27

    .line 2253
    .line 2254
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v19

    .line 2258
    move/from16 v20, v6

    .line 2259
    .line 2260
    move-object/from16 v6, v19

    .line 2261
    .line 2262
    check-cast v6, LI/r;

    .line 2263
    .line 2264
    iget v15, v6, LI/r;->m:I

    .line 2265
    .line 2266
    sub-int/2addr v13, v15

    .line 2267
    invoke-virtual {v6, v13, v3, v5}, LI/r;->c(III)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    const/4 v6, 0x1

    .line 2274
    add-int/2addr v11, v6

    .line 2275
    move/from16 v6, v20

    .line 2276
    .line 2277
    goto :goto_44

    .line 2278
    :cond_67
    invoke-virtual {v7}, Lc9/j;->c()I

    .line 2279
    .line 2280
    .line 2281
    move-result v6

    .line 2282
    move/from16 v11, v24

    .line 2283
    .line 2284
    const/4 v13, 0x0

    .line 2285
    :goto_45
    if-ge v13, v6, :cond_68

    .line 2286
    .line 2287
    invoke-virtual {v7, v13}, Lc9/j;->get(I)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v15

    .line 2291
    check-cast v15, LI/r;

    .line 2292
    .line 2293
    invoke-virtual {v15, v11, v3, v5}, LI/r;->c(III)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    iget v15, v15, LI/r;->m:I

    .line 2300
    .line 2301
    add-int/2addr v11, v15

    .line 2302
    const/4 v15, 0x1

    .line 2303
    add-int/2addr v13, v15

    .line 2304
    goto :goto_45

    .line 2305
    :cond_68
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2306
    .line 2307
    .line 2308
    move-result v2

    .line 2309
    const/4 v6, 0x0

    .line 2310
    :goto_46
    if-ge v6, v2, :cond_69

    .line 2311
    .line 2312
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v13

    .line 2316
    check-cast v13, LI/r;

    .line 2317
    .line 2318
    invoke-virtual {v13, v11, v3, v5}, LI/r;->c(III)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    iget v13, v13, LI/r;->m:I

    .line 2325
    .line 2326
    add-int/2addr v11, v13

    .line 2327
    const/4 v13, 0x1

    .line 2328
    add-int/2addr v6, v13

    .line 2329
    goto :goto_46

    .line 2330
    :cond_69
    move-object/from16 v19, v39

    .line 2331
    .line 2332
    move/from16 v20, v3

    .line 2333
    .line 2334
    move/from16 v21, v5

    .line 2335
    .line 2336
    move-object/from16 v22, v14

    .line 2337
    .line 2338
    move-object/from16 v24, v0

    .line 2339
    .line 2340
    move/from16 v25, v45

    .line 2341
    .line 2342
    move/from16 v27, v57

    .line 2343
    .line 2344
    move/from16 v28, v4

    .line 2345
    .line 2346
    invoke-virtual/range {v19 .. v28}, Landroidx/compose/foundation/lazy/layout/b;->b(IILjava/util/ArrayList;LB3/a;LI/m;ZZII)V

    .line 2347
    .line 2348
    .line 2349
    if-nez v45, :cond_6b

    .line 2350
    .line 2351
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    .line 2352
    .line 2353
    .line 2354
    const-wide/16 v1, 0x0

    .line 2355
    .line 2356
    invoke-static {v1, v2, v1, v2}, Lf1/l;->a(JJ)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v6

    .line 2360
    if-nez v6, :cond_6b

    .line 2361
    .line 2362
    long-to-int v6, v1

    .line 2363
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    invoke-static {v3, v9, v10}, Lf1/b;->g(IJ)I

    .line 2368
    .line 2369
    .line 2370
    move-result v3

    .line 2371
    long-to-int v1, v1

    .line 2372
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    invoke-static {v1, v9, v10}, Lf1/b;->f(IJ)I

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    if-eq v1, v5, :cond_6a

    .line 2381
    .line 2382
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2383
    .line 2384
    .line 2385
    move-result v2

    .line 2386
    const/4 v5, 0x0

    .line 2387
    :goto_47
    if-ge v5, v2, :cond_6a

    .line 2388
    .line 2389
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v6

    .line 2393
    check-cast v6, LI/r;

    .line 2394
    .line 2395
    iput v1, v6, LI/r;->p:I

    .line 2396
    .line 2397
    const/4 v6, 0x1

    .line 2398
    add-int/2addr v5, v6

    .line 2399
    goto :goto_47

    .line 2400
    :cond_6a
    move v5, v1

    .line 2401
    :cond_6b
    move-object/from16 v1, v41

    .line 2402
    .line 2403
    iget-object v1, v1, LI/i;->b:LI/h;

    .line 2404
    .line 2405
    iget-object v1, v1, LI/h;->b:Lx/u;

    .line 2406
    .line 2407
    if-eqz v1, :cond_6c

    .line 2408
    .line 2409
    goto :goto_48

    .line 2410
    :cond_6c
    sget-object v1, Lx/j;->a:Lx/u;

    .line 2411
    .line 2412
    :goto_48
    new-instance v2, LB/x;

    .line 2413
    .line 2414
    const/16 v6, 0x8

    .line 2415
    .line 2416
    invoke-direct {v2, v6, v0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    move-object/from16 v6, v31

    .line 2420
    .line 2421
    check-cast v6, LJ/h;

    .line 2422
    .line 2423
    if-eqz v6, :cond_7f

    .line 2424
    .line 2425
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v6

    .line 2429
    if-nez v6, :cond_7f

    .line 2430
    .line 2431
    iget v6, v1, Lx/u;->b:I

    .line 2432
    .line 2433
    if-eqz v6, :cond_7f

    .line 2434
    .line 2435
    invoke-static {v14}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v6

    .line 2439
    check-cast v6, LI/r;

    .line 2440
    .line 2441
    iget v6, v6, LI/r;->a:I

    .line 2442
    .line 2443
    invoke-static {v14}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v9

    .line 2447
    check-cast v9, LI/r;

    .line 2448
    .line 2449
    iget v9, v9, LI/r;->a:I

    .line 2450
    .line 2451
    sub-int/2addr v9, v6

    .line 2452
    if-ltz v9, :cond_71

    .line 2453
    .line 2454
    iget v9, v1, Lx/u;->b:I

    .line 2455
    .line 2456
    if-nez v9, :cond_6d

    .line 2457
    .line 2458
    goto :goto_4b

    .line 2459
    :cond_6d
    const/4 v10, 0x0

    .line 2460
    invoke-static {v10, v9}, LA0/c;->G(II)Lv9/d;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v9

    .line 2464
    iget v10, v9, Lv9/b;->q:I

    .line 2465
    .line 2466
    iget v9, v9, Lv9/b;->r:I

    .line 2467
    .line 2468
    if-gt v10, v9, :cond_6f

    .line 2469
    .line 2470
    const/4 v11, -0x1

    .line 2471
    :goto_49
    invoke-virtual {v1, v10}, Lx/u;->c(I)I

    .line 2472
    .line 2473
    .line 2474
    move-result v13

    .line 2475
    if-gt v13, v6, :cond_6e

    .line 2476
    .line 2477
    invoke-virtual {v1, v10}, Lx/u;->c(I)I

    .line 2478
    .line 2479
    .line 2480
    move-result v11

    .line 2481
    if-eq v10, v9, :cond_6e

    .line 2482
    .line 2483
    const/4 v13, 0x1

    .line 2484
    add-int/2addr v10, v13

    .line 2485
    goto :goto_49

    .line 2486
    :cond_6e
    move v15, v11

    .line 2487
    const/4 v6, -0x1

    .line 2488
    goto :goto_4a

    .line 2489
    :cond_6f
    const/4 v6, -0x1

    .line 2490
    const/4 v15, -0x1

    .line 2491
    :goto_4a
    if-ne v15, v6, :cond_70

    .line 2492
    .line 2493
    sget-object v6, Lx/j;->a:Lx/u;

    .line 2494
    .line 2495
    goto :goto_4c

    .line 2496
    :cond_70
    sget-object v6, Lx/j;->a:Lx/u;

    .line 2497
    .line 2498
    new-instance v6, Lx/u;

    .line 2499
    .line 2500
    const/4 v9, 0x1

    .line 2501
    invoke-direct {v6, v9}, Lx/u;-><init>(I)V

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v6, v15}, Lx/u;->a(I)V

    .line 2505
    .line 2506
    .line 2507
    goto :goto_4c

    .line 2508
    :cond_71
    :goto_4b
    sget-object v6, Lx/j;->a:Lx/u;

    .line 2509
    .line 2510
    :goto_4c
    new-instance v9, Ljava/util/ArrayList;

    .line 2511
    .line 2512
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2513
    .line 2514
    .line 2515
    new-instance v10, Ljava/util/ArrayList;

    .line 2516
    .line 2517
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2518
    .line 2519
    .line 2520
    move-result v11

    .line 2521
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2525
    .line 2526
    .line 2527
    move-result v11

    .line 2528
    const/4 v13, 0x0

    .line 2529
    :goto_4d
    if-ge v13, v11, :cond_74

    .line 2530
    .line 2531
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v15

    .line 2535
    move/from16 p1, v11

    .line 2536
    .line 2537
    move-object v11, v15

    .line 2538
    check-cast v11, LI/r;

    .line 2539
    .line 2540
    iget v11, v11, LI/r;->a:I

    .line 2541
    .line 2542
    move-object/from16 p2, v0

    .line 2543
    .line 2544
    iget-object v0, v1, Lx/u;->a:[I

    .line 2545
    .line 2546
    move/from16 v46, v4

    .line 2547
    .line 2548
    iget v4, v1, Lx/u;->b:I

    .line 2549
    .line 2550
    move-object/from16 v19, v1

    .line 2551
    .line 2552
    const/4 v1, 0x0

    .line 2553
    :goto_4e
    if-ge v1, v4, :cond_72

    .line 2554
    .line 2555
    move/from16 v20, v4

    .line 2556
    .line 2557
    aget v4, v0, v1

    .line 2558
    .line 2559
    if-ne v4, v11, :cond_73

    .line 2560
    .line 2561
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    :cond_72
    const/4 v4, 0x1

    .line 2565
    goto :goto_4f

    .line 2566
    :cond_73
    const/4 v4, 0x1

    .line 2567
    add-int/2addr v1, v4

    .line 2568
    move/from16 v4, v20

    .line 2569
    .line 2570
    goto :goto_4e

    .line 2571
    :goto_4f
    add-int/2addr v13, v4

    .line 2572
    move/from16 v11, p1

    .line 2573
    .line 2574
    move-object/from16 v0, p2

    .line 2575
    .line 2576
    move-object/from16 v1, v19

    .line 2577
    .line 2578
    move/from16 v4, v46

    .line 2579
    .line 2580
    goto :goto_4d

    .line 2581
    :cond_74
    move-object/from16 p2, v0

    .line 2582
    .line 2583
    move/from16 v46, v4

    .line 2584
    .line 2585
    iget-object v0, v6, Lx/u;->a:[I

    .line 2586
    .line 2587
    iget v1, v6, Lx/u;->b:I

    .line 2588
    .line 2589
    const/4 v4, 0x0

    .line 2590
    :goto_50
    if-ge v4, v1, :cond_7e

    .line 2591
    .line 2592
    aget v6, v0, v4

    .line 2593
    .line 2594
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v11

    .line 2598
    const/4 v13, 0x0

    .line 2599
    :goto_51
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v15

    .line 2603
    if-eqz v15, :cond_76

    .line 2604
    .line 2605
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v15

    .line 2609
    check-cast v15, LI/r;

    .line 2610
    .line 2611
    iget v15, v15, LI/r;->a:I

    .line 2612
    .line 2613
    if-ne v15, v6, :cond_75

    .line 2614
    .line 2615
    move v15, v13

    .line 2616
    const/4 v11, -0x1

    .line 2617
    goto :goto_52

    .line 2618
    :cond_75
    const/4 v15, 0x1

    .line 2619
    add-int/2addr v13, v15

    .line 2620
    goto :goto_51

    .line 2621
    :cond_76
    const/4 v11, -0x1

    .line 2622
    const/4 v15, -0x1

    .line 2623
    :goto_52
    if-ne v15, v11, :cond_77

    .line 2624
    .line 2625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v13

    .line 2629
    invoke-virtual {v2, v13}, LB/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v13

    .line 2633
    check-cast v13, LI/r;

    .line 2634
    .line 2635
    goto :goto_53

    .line 2636
    :cond_77
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v13

    .line 2640
    check-cast v13, LI/r;

    .line 2641
    .line 2642
    :goto_53
    iget v11, v13, LI/r;->m:I

    .line 2643
    .line 2644
    move-object/from16 v19, v0

    .line 2645
    .line 2646
    const/4 v0, -0x1

    .line 2647
    if-ne v15, v0, :cond_78

    .line 2648
    .line 2649
    move v15, v1

    .line 2650
    const/high16 v0, -0x80000000

    .line 2651
    .line 2652
    goto :goto_54

    .line 2653
    :cond_78
    const/4 v15, 0x0

    .line 2654
    invoke-virtual {v13, v15}, LI/r;->a(I)J

    .line 2655
    .line 2656
    .line 2657
    move-result-wide v20

    .line 2658
    move v15, v1

    .line 2659
    and-long v0, v20, v53

    .line 2660
    .line 2661
    long-to-int v0, v0

    .line 2662
    :goto_54
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2663
    .line 2664
    .line 2665
    move-result v1

    .line 2666
    move-object/from16 v20, v2

    .line 2667
    .line 2668
    const/4 v2, 0x0

    .line 2669
    :goto_55
    if-ge v2, v1, :cond_7a

    .line 2670
    .line 2671
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v21

    .line 2675
    move/from16 v22, v1

    .line 2676
    .line 2677
    move-object/from16 v1, v21

    .line 2678
    .line 2679
    check-cast v1, LI/r;

    .line 2680
    .line 2681
    iget v1, v1, LI/r;->a:I

    .line 2682
    .line 2683
    if-eq v1, v6, :cond_79

    .line 2684
    .line 2685
    goto :goto_56

    .line 2686
    :cond_79
    const/4 v1, 0x1

    .line 2687
    add-int/2addr v2, v1

    .line 2688
    move/from16 v1, v22

    .line 2689
    .line 2690
    goto :goto_55

    .line 2691
    :cond_7a
    const/16 v21, 0x0

    .line 2692
    .line 2693
    :goto_56
    move-object/from16 v1, v21

    .line 2694
    .line 2695
    check-cast v1, LI/r;

    .line 2696
    .line 2697
    if-eqz v1, :cond_7b

    .line 2698
    .line 2699
    const/4 v2, 0x0

    .line 2700
    invoke-virtual {v1, v2}, LI/r;->a(I)J

    .line 2701
    .line 2702
    .line 2703
    move-result-wide v21

    .line 2704
    move v1, v3

    .line 2705
    and-long v2, v21, v53

    .line 2706
    .line 2707
    long-to-int v2, v2

    .line 2708
    :goto_57
    const/high16 v3, -0x80000000

    .line 2709
    .line 2710
    goto :goto_58

    .line 2711
    :cond_7b
    move v1, v3

    .line 2712
    const/high16 v2, -0x80000000

    .line 2713
    .line 2714
    goto :goto_57

    .line 2715
    :goto_58
    if-ne v0, v3, :cond_7c

    .line 2716
    .line 2717
    move/from16 v0, v36

    .line 2718
    .line 2719
    move v6, v0

    .line 2720
    goto :goto_59

    .line 2721
    :cond_7c
    move/from16 v6, v36

    .line 2722
    .line 2723
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    :goto_59
    if-eq v2, v3, :cond_7d

    .line 2728
    .line 2729
    sub-int/2addr v2, v11

    .line 2730
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    :cond_7d
    const/4 v2, 0x1

    .line 2735
    iput-boolean v2, v13, LI/r;->o:Z

    .line 2736
    .line 2737
    invoke-virtual {v13, v0, v1, v5}, LI/r;->c(III)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    add-int/2addr v4, v2

    .line 2744
    move v3, v1

    .line 2745
    move/from16 v36, v6

    .line 2746
    .line 2747
    move v1, v15

    .line 2748
    move-object/from16 v0, v19

    .line 2749
    .line 2750
    move-object/from16 v2, v20

    .line 2751
    .line 2752
    goto/16 :goto_50

    .line 2753
    .line 2754
    :cond_7e
    move v1, v3

    .line 2755
    move/from16 v6, v36

    .line 2756
    .line 2757
    goto :goto_5a

    .line 2758
    :cond_7f
    move-object/from16 p2, v0

    .line 2759
    .line 2760
    move v1, v3

    .line 2761
    move/from16 v46, v4

    .line 2762
    .line 2763
    move/from16 v6, v36

    .line 2764
    .line 2765
    move-object/from16 v9, v38

    .line 2766
    .line 2767
    :goto_5a
    if-eqz v8, :cond_81

    .line 2768
    .line 2769
    invoke-static {v14}, Lc9/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    check-cast v0, LI/r;

    .line 2774
    .line 2775
    if-eqz v0, :cond_80

    .line 2776
    .line 2777
    iget v0, v0, LI/r;->a:I

    .line 2778
    .line 2779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    goto :goto_5c

    .line 2784
    :cond_80
    const/4 v0, 0x0

    .line 2785
    goto :goto_5c

    .line 2786
    :cond_81
    invoke-virtual {v7}, Lc9/j;->isEmpty()Z

    .line 2787
    .line 2788
    .line 2789
    move-result v0

    .line 2790
    if-eqz v0, :cond_82

    .line 2791
    .line 2792
    const/4 v0, 0x0

    .line 2793
    goto :goto_5b

    .line 2794
    :cond_82
    iget-object v0, v7, Lc9/j;->r:[Ljava/lang/Object;

    .line 2795
    .line 2796
    iget v2, v7, Lc9/j;->q:I

    .line 2797
    .line 2798
    aget-object v0, v0, v2

    .line 2799
    .line 2800
    :goto_5b
    check-cast v0, LI/r;

    .line 2801
    .line 2802
    if-eqz v0, :cond_80

    .line 2803
    .line 2804
    iget v0, v0, LI/r;->a:I

    .line 2805
    .line 2806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    :goto_5c
    if-eqz v8, :cond_84

    .line 2811
    .line 2812
    invoke-static {v14}, Lc9/m;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    check-cast v2, LI/r;

    .line 2817
    .line 2818
    if-eqz v2, :cond_83

    .line 2819
    .line 2820
    iget v2, v2, LI/r;->a:I

    .line 2821
    .line 2822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v2

    .line 2826
    :goto_5d
    move/from16 v3, v44

    .line 2827
    .line 2828
    goto :goto_5f

    .line 2829
    :cond_83
    move/from16 v3, v44

    .line 2830
    .line 2831
    const/4 v2, 0x0

    .line 2832
    goto :goto_5f

    .line 2833
    :cond_84
    invoke-virtual {v7}, Lc9/j;->isEmpty()Z

    .line 2834
    .line 2835
    .line 2836
    move-result v2

    .line 2837
    if-eqz v2, :cond_85

    .line 2838
    .line 2839
    const/4 v2, 0x0

    .line 2840
    goto :goto_5e

    .line 2841
    :cond_85
    iget-object v2, v7, Lc9/j;->r:[Ljava/lang/Object;

    .line 2842
    .line 2843
    iget v3, v7, Lc9/j;->q:I

    .line 2844
    .line 2845
    invoke-static {v7}, Lc9/n;->z(Ljava/util/List;)I

    .line 2846
    .line 2847
    .line 2848
    move-result v4

    .line 2849
    add-int/2addr v4, v3

    .line 2850
    invoke-virtual {v7, v4}, Lc9/j;->r(I)I

    .line 2851
    .line 2852
    .line 2853
    move-result v3

    .line 2854
    aget-object v2, v2, v3

    .line 2855
    .line 2856
    :goto_5e
    check-cast v2, LI/r;

    .line 2857
    .line 2858
    if-eqz v2, :cond_83

    .line 2859
    .line 2860
    iget v2, v2, LI/r;->a:I

    .line 2861
    .line 2862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    goto :goto_5d

    .line 2867
    :goto_5f
    if-lt v3, v12, :cond_87

    .line 2868
    .line 2869
    move/from16 v4, v46

    .line 2870
    .line 2871
    move/from16 v3, v55

    .line 2872
    .line 2873
    if-le v4, v3, :cond_86

    .line 2874
    .line 2875
    goto :goto_60

    .line 2876
    :cond_86
    const/4 v7, 0x0

    .line 2877
    goto :goto_61

    .line 2878
    :cond_87
    :goto_60
    const/4 v7, 0x1

    .line 2879
    :goto_61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v3

    .line 2887
    new-instance v4, LI/p;

    .line 2888
    .line 2889
    move-object/from16 v13, v56

    .line 2890
    .line 2891
    iget-object v5, v13, LI/x;->u:LY/V;

    .line 2892
    .line 2893
    const/16 v46, 0x0

    .line 2894
    .line 2895
    move-object/from16 v41, v4

    .line 2896
    .line 2897
    move-object/from16 v42, v5

    .line 2898
    .line 2899
    move-object/from16 v43, v14

    .line 2900
    .line 2901
    move-object/from16 v44, v9

    .line 2902
    .line 2903
    invoke-direct/range {v41 .. v46}, LI/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2904
    .line 2905
    .line 2906
    move-object/from16 v5, v35

    .line 2907
    .line 2908
    invoke-virtual {v5, v1, v3, v4}, LI/l;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v1

    .line 2912
    check-cast v1, LG0/J;

    .line 2913
    .line 2914
    if-eqz v0, :cond_88

    .line 2915
    .line 2916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2917
    .line 2918
    .line 2919
    move-result v8

    .line 2920
    goto :goto_62

    .line 2921
    :cond_88
    const/4 v8, 0x0

    .line 2922
    :goto_62
    if-eqz v2, :cond_89

    .line 2923
    .line 2924
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2925
    .line 2926
    .line 2927
    move-result v0

    .line 2928
    goto :goto_63

    .line 2929
    :cond_89
    const/4 v0, 0x0

    .line 2930
    :goto_63
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2931
    .line 2932
    .line 2933
    move-result v2

    .line 2934
    if-eqz v2, :cond_8a

    .line 2935
    .line 2936
    move-object/from16 v2, v38

    .line 2937
    .line 2938
    goto :goto_65

    .line 2939
    :cond_8a
    check-cast v9, Ljava/util/Collection;

    .line 2940
    .line 2941
    invoke-static {v9}, Lc9/m;->b0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2946
    .line 2947
    .line 2948
    move-result v3

    .line 2949
    const/4 v4, 0x0

    .line 2950
    :goto_64
    if-ge v4, v3, :cond_8c

    .line 2951
    .line 2952
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v5

    .line 2956
    check-cast v5, LI/r;

    .line 2957
    .line 2958
    iget v9, v5, LI/r;->a:I

    .line 2959
    .line 2960
    if-gt v8, v9, :cond_8b

    .line 2961
    .line 2962
    if-gt v9, v0, :cond_8b

    .line 2963
    .line 2964
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2965
    .line 2966
    .line 2967
    :cond_8b
    const/4 v5, 0x1

    .line 2968
    add-int/2addr v4, v5

    .line 2969
    goto :goto_64

    .line 2970
    :cond_8c
    sget-object v0, LJ/v;->a:LE1/b;

    .line 2971
    .line 2972
    invoke-static {v2, v0}, Lc9/r;->F(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2973
    .line 2974
    .line 2975
    :goto_65
    new-instance v3, LI/q;

    .line 2976
    .line 2977
    move-object v4, v3

    .line 2978
    move-object/from16 v0, p2

    .line 2979
    .line 2980
    iget-wide v14, v0, LI/m;->c:J

    .line 2981
    .line 2982
    move-object/from16 v0, v34

    .line 2983
    .line 2984
    move-object/from16 v5, v18

    .line 2985
    .line 2986
    move v8, v6

    .line 2987
    move/from16 v6, v57

    .line 2988
    .line 2989
    move/from16 v18, v8

    .line 2990
    .line 2991
    move/from16 v8, v50

    .line 2992
    .line 2993
    move-object v9, v1

    .line 2994
    move/from16 v10, v51

    .line 2995
    .line 2996
    move v1, v12

    .line 2997
    move/from16 v11, v17

    .line 2998
    .line 2999
    move-object/from16 v12, v16

    .line 3000
    .line 3001
    move-object/from16 p1, v3

    .line 3002
    .line 3003
    move-object v3, v13

    .line 3004
    move-object v13, v0

    .line 3005
    move-object/from16 v16, v2

    .line 3006
    .line 3007
    move/from16 v17, v18

    .line 3008
    .line 3009
    move/from16 v18, v49

    .line 3010
    .line 3011
    move/from16 v19, v1

    .line 3012
    .line 3013
    move/from16 v20, v33

    .line 3014
    .line 3015
    move-object/from16 v21, v47

    .line 3016
    .line 3017
    move/from16 v22, v32

    .line 3018
    .line 3019
    move/from16 v23, v52

    .line 3020
    .line 3021
    invoke-direct/range {v4 .. v23}, LI/q;-><init>(LI/r;IZFLG0/J;FZLA9/x;Lf1/c;JLjava/util/List;IIIZLD/o0;II)V

    .line 3022
    .line 3023
    .line 3024
    move-object/from16 v0, p1

    .line 3025
    .line 3026
    :goto_66
    invoke-interface/range {v48 .. v48}, LG0/n;->o()Z

    .line 3027
    .line 3028
    .line 3029
    move-result v1

    .line 3030
    const/4 v2, 0x0

    .line 3031
    invoke-virtual {v3, v0, v1, v2}, LI/x;->f(LI/q;ZZ)V

    .line 3032
    .line 3033
    .line 3034
    return-object v0

    .line 3035
    :cond_8d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3036
    .line 3037
    move-object/from16 v1, v19

    .line 3038
    .line 3039
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 3040
    .line 3041
    .line 3042
    throw v0

    .line 3043
    :cond_8e
    move-object v1, v15

    .line 3044
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3045
    .line 3046
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 3047
    .line 3048
    .line 3049
    throw v0

    .line 3050
    :goto_67
    invoke-static {v1, v7, v6}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 3051
    .line 3052
    .line 3053
    throw v0

    .line 3054
    :cond_8f
    move-object/from16 v21, v0

    .line 3055
    .line 3056
    invoke-static/range {v21 .. v21}, LF/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 3057
    .line 3058
    .line 3059
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 3060
    .line 3061
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 3062
    .line 3063
    .line 3064
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
