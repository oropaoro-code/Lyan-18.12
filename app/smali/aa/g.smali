.class public final Laa/g;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Laa/g;->q:I

    iput-object p1, p0, Laa/g;->r:Ljava/lang/Object;

    iput-object p2, p0, Laa/g;->s:Ljava/lang/Object;

    iput-object p3, p0, Laa/g;->t:Ljava/lang/Object;

    iput-object p4, p0, Laa/g;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq9/u;LZ9/z;Lq9/u;Lq9/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laa/g;->q:I

    .line 2
    iput-object p1, p0, Laa/g;->r:Ljava/lang/Object;

    iput-object p2, p0, Laa/g;->u:Ljava/lang/Object;

    iput-object p3, p0, Laa/g;->s:Ljava/lang/Object;

    iput-object p4, p0, Laa/g;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laa/g;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LY/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LY/o;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LY/o;->N()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, Lk0/o;->a:Lk0/o;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->i(Lk0/r;F)Lk0/r;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, LG/i;->c:LG/b;

    .line 47
    .line 48
    sget-object v6, Lk0/c;->C:Lk0/h;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static {v5, v6, v1, v15}, LG/q;->a(LG/g;Lk0/h;LY/o;I)LG/s;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v6, v1, LY/o;->P:I

    .line 56
    .line 57
    invoke-virtual {v1}, LY/o;->m()LY/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v1, v4}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v8, LI0/i;->b:LI0/h;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, LI0/h;->b:LI0/A;

    .line 71
    .line 72
    iget-object v9, v1, LY/o;->a:LY/a;

    .line 73
    .line 74
    instance-of v9, v9, LY/d;

    .line 75
    .line 76
    if-eqz v9, :cond_9

    .line 77
    .line 78
    invoke-virtual {v1}, LY/o;->W()V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v1, LY/o;->O:Z

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v8}, LY/o;->l(LI0/A;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1}, LY/o;->g0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v8, LI0/h;->e:LI0/g;

    .line 93
    .line 94
    invoke-static {v1, v5, v8}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, LI0/h;->d:LI0/g;

    .line 98
    .line 99
    invoke-static {v1, v7, v5}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, LI0/h;->f:LI0/g;

    .line 103
    .line 104
    iget-boolean v7, v1, LY/o;->O:Z

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v7, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v6, v1, v6, v5}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v5, LI0/h;->c:LI0/g;

    .line 126
    .line 127
    invoke-static {v1, v4, v5}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 128
    .line 129
    .line 130
    const v4, 0x7f110058

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v1}, LU9/d;->s(ILY/o;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, LV/v0;->a:LY/R0;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LV/u0;

    .line 144
    .line 145
    iget-object v5, v5, LV/u0;->g:LT0/O;

    .line 146
    .line 147
    sget-wide v22, Lr0/p;->b:J

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v14, 0x1

    .line 151
    invoke-static {v2, v6, v3, v14}, Landroidx/compose/foundation/layout/b;->k(Lk0/r;FFI)Lk0/r;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const v26, 0xfff8

    .line 158
    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    move-object v14, v2

    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    move v2, v15

    .line 173
    move-wide/from16 v15, v16

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v24, 0x1b0

    .line 186
    .line 187
    move-object v2, v4

    .line 188
    move-object/from16 v27, v5

    .line 189
    .line 190
    move-wide/from16 v4, v22

    .line 191
    .line 192
    move-object/from16 v22, v27

    .line 193
    .line 194
    move-object/from16 v23, v1

    .line 195
    .line 196
    invoke-static/range {v2 .. v26}, LR/w1;->b(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;LY/o;III)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f1100dd

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, LU9/d;->s(ILY/o;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v0, Laa/g;->r:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v8, v3

    .line 209
    check-cast v8, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v8}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lib/o;

    .line 216
    .line 217
    iget-object v3, v3, Lib/o;->b:Ljava/lang/String;

    .line 218
    .line 219
    const v4, -0x6ec97d52

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, LY/o;->T(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v9, LY/k;->a:LY/Q;

    .line 230
    .line 231
    iget-object v5, v0, Laa/g;->t:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v10, v5

    .line 234
    check-cast v10, LY/b0;

    .line 235
    .line 236
    if-ne v4, v9, :cond_5

    .line 237
    .line 238
    new-instance v4, Lmb/q;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-direct {v4, v10, v5}, Lmb/q;-><init>(LY/b0;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, LY/o;->d0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    move-object v5, v4

    .line 248
    check-cast v5, Lp9/d;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-virtual {v1, v11}, LY/o;->p(Z)V

    .line 252
    .line 253
    .line 254
    const/16 v7, 0xe00

    .line 255
    .line 256
    move-object v4, v8

    .line 257
    move-object v6, v1

    .line 258
    invoke-static/range {v2 .. v7}, LU9/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp9/d;LY/o;I)V

    .line 259
    .line 260
    .line 261
    const v2, 0x7f1102d8

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, LU9/d;->s(ILY/o;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v8}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lib/o;

    .line 273
    .line 274
    iget-object v3, v3, Lib/o;->b:Ljava/lang/String;

    .line 275
    .line 276
    const v4, -0x6ec97c91

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, LY/o;->T(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v0, Laa/g;->u:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v12, v5

    .line 289
    check-cast v12, LY/b0;

    .line 290
    .line 291
    if-ne v4, v9, :cond_6

    .line 292
    .line 293
    new-instance v4, Lmb/q;

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-direct {v4, v12, v5}, Lmb/q;-><init>(LY/b0;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, LY/o;->d0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    move-object v5, v4

    .line 303
    check-cast v5, Lp9/d;

    .line 304
    .line 305
    invoke-virtual {v1, v11}, LY/o;->p(Z)V

    .line 306
    .line 307
    .line 308
    const/16 v7, 0xe00

    .line 309
    .line 310
    move-object v4, v8

    .line 311
    move-object v6, v1

    .line 312
    invoke-static/range {v2 .. v7}, LU9/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp9/d;LY/o;I)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lk0/c;->E:Lk0/h;

    .line 316
    .line 317
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 318
    .line 319
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lk0/h;)V

    .line 320
    .line 321
    .line 322
    const v2, -0x6ec97c1a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, LY/o;->T(I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Laa/g;->s:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LD/I0;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-nez v4, :cond_7

    .line 341
    .line 342
    if-ne v5, v9, :cond_8

    .line 343
    .line 344
    :cond_7
    new-instance v5, LD/h;

    .line 345
    .line 346
    const/16 v4, 0xb

    .line 347
    .line 348
    invoke-direct {v5, v2, v10, v12, v4}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    check-cast v5, Lp9/a;

    .line 355
    .line 356
    invoke-virtual {v1, v11}, LY/o;->p(Z)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lmb/k;->a:Lg0/c;

    .line 360
    .line 361
    const/16 v4, 0x1fc

    .line 362
    .line 363
    invoke-static {v5, v3, v2, v1, v4}, LS2/t;->c(Lp9/a;Landroidx/compose/foundation/layout/HorizontalAlignElement;Lg0/c;LY/o;I)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-virtual {v1, v2}, LY/o;->p(Z)V

    .line 368
    .line 369
    .line 370
    :goto_2
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_9
    invoke-static {}, LY/c;->p()V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    throw v1

    .line 378
    :pswitch_0
    move-object/from16 v8, p1

    .line 379
    .line 380
    check-cast v8, LY/o;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    and-int/lit8 v1, v1, 0xb

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    if-ne v1, v2, :cond_b

    .line 394
    .line 395
    invoke-virtual {v8}, LY/o;->x()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_a

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_a
    invoke-virtual {v8}, LY/o;->N()V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    :goto_3
    iget-object v1, v0, Laa/g;->r:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lk0/r;

    .line 409
    .line 410
    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 411
    .line 412
    invoke-interface {v1, v2}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v1, LR/I;

    .line 417
    .line 418
    iget-object v3, v0, Laa/g;->t:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, LCb/e;

    .line 421
    .line 422
    iget-object v4, v0, Laa/g;->s:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Ldb/H;

    .line 425
    .line 426
    iget-object v5, v0, Laa/g;->u:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Lk0/r;

    .line 429
    .line 430
    const/4 v6, 0x1

    .line 431
    invoke-direct {v1, v4, v3, v5, v6}, LR/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    const v3, -0x4fd1c44f

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v8, v1}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const/4 v4, 0x0

    .line 442
    const/high16 v9, 0x30000

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-static/range {v2 .. v9}, LV/l0;->c(Lk0/r;Lr0/H;LV/p;LV/q;LB/z;Lg0/c;LY/o;I)V

    .line 448
    .line 449
    .line 450
    :goto_4
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_1
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v2, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    const/4 v4, 0x1

    .line 470
    if-ne v1, v4, :cond_e

    .line 471
    .line 472
    iget-object v1, v0, Laa/g;->r:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lq9/u;

    .line 475
    .line 476
    iget-object v4, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 477
    .line 478
    if-nez v4, :cond_d

    .line 479
    .line 480
    const-wide/16 v4, 0x18

    .line 481
    .line 482
    cmp-long v2, v2, v4

    .line 483
    .line 484
    if-nez v2, :cond_c

    .line 485
    .line 486
    iget-object v2, v0, Laa/g;->u:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LZ9/z;

    .line 489
    .line 490
    invoke-virtual {v2}, LZ9/z;->q()J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v2}, LZ9/z;->q()J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v3, v0, Laa/g;->s:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Lq9/u;

    .line 511
    .line 512
    iput-object v1, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v2}, LZ9/z;->q()J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v2, v0, Laa/g;->t:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lq9/u;

    .line 525
    .line 526
    iput-object v1, v2, Lq9/u;->q:Ljava/lang/Object;

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 530
    .line 531
    const-string v2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 532
    .line 533
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 538
    .line 539
    const-string v2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 540
    .line 541
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_e
    :goto_5
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 546
    .line 547
    return-object v1

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
