.class public final LR/I;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LR/I;->q:I

    iput-object p1, p0, LR/I;->r:Ljava/lang/Object;

    iput-object p2, p0, LR/I;->s:Ljava/lang/Object;

    iput-object p3, p0, LR/I;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR/I;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LG/t;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, LY/o;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Card"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x51

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9}, LY/o;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v9}, LY/o;->N()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v1, v0, LR/I;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ldb/H;

    .line 50
    .line 51
    instance-of v2, v1, Ldb/A;

    .line 52
    .line 53
    iget-object v3, v0, LR/I;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LCb/e;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const v2, -0x6cedfa6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v2}, LY/o;->T(I)V

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Ldb/A;

    .line 68
    .line 69
    iget-object v1, v3, LCb/e;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lcb/g;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    iget-object v1, v3, LCb/e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lcb/g;

    .line 79
    .line 80
    iget-object v1, v0, LR/I;->t:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lk0/r;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v6, v9

    .line 87
    invoke-static/range {v2 .. v8}, Leb/l;->b(Ldb/A;Lp9/d;Lp9/d;Lk0/r;LY/o;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, LY/o;->p(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    instance-of v2, v1, Ldb/B;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const v2, -0x6cede9f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v2}, LY/o;->T(I)V

    .line 103
    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Ldb/B;

    .line 107
    .line 108
    iget-object v1, v3, LCb/e;->d:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    check-cast v4, Lcb/g;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    iget-object v1, v3, LCb/e;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Lcb/g;

    .line 118
    .line 119
    iget-object v1, v0, LR/I;->t:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, Lk0/r;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v6, v9

    .line 126
    invoke-static/range {v2 .. v8}, Leb/l;->c(Ldb/B;Lp9/d;Lp9/d;Lk0/r;LY/o;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10}, LY/o;->p(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    instance-of v2, v1, Ldb/y;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    const v2, -0x6cedd96

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v2}, LY/o;->T(I)V

    .line 142
    .line 143
    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Ldb/y;

    .line 146
    .line 147
    iget-object v1, v0, LR/I;->t:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    check-cast v4, Lk0/r;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    iget-object v1, v3, LCb/e;->h:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Lcb/g;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v5, v9

    .line 160
    invoke-static/range {v2 .. v7}, LI3/w;->a(Ldb/y;Lp9/d;Lk0/r;LY/o;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10}, LY/o;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_4
    instance-of v2, v1, Ldb/z;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    const v2, -0x6cedcd8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v2}, LY/o;->T(I)V

    .line 176
    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Ldb/z;

    .line 180
    .line 181
    iget-object v1, v0, LR/I;->t:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v4, v1

    .line 184
    check-cast v4, Lk0/r;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    iget-object v1, v3, LCb/e;->h:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Lcb/g;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v5, v9

    .line 194
    invoke-static/range {v2 .. v7}, LM2/a;->b(Ldb/z;Lp9/d;Lk0/r;LY/o;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v10}, LY/o;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    instance-of v2, v1, Ldb/x;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    const v2, -0x6cedc14

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2}, LY/o;->T(I)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Ldb/x;

    .line 213
    .line 214
    iget-object v2, v0, LR/I;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lk0/r;

    .line 217
    .line 218
    iget-object v3, v3, LCb/e;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcb/g;

    .line 221
    .line 222
    invoke-static {v1, v3, v2, v9, v10}, LM2/a;->a(Ldb/x;Lcb/g;Lk0/r;LY/o;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v10}, LY/o;->p(Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_6
    instance-of v2, v1, Ldb/C;

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    const v2, -0x6cedb50

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v2}, LY/o;->T(I)V

    .line 238
    .line 239
    .line 240
    move-object v2, v1

    .line 241
    check-cast v2, Ldb/C;

    .line 242
    .line 243
    iget-object v1, v0, LR/I;->t:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v4, v1

    .line 246
    check-cast v4, Lk0/r;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    iget-object v1, v3, LCb/e;->i:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v3, v1

    .line 252
    check-cast v3, Lcb/g;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v5, v9

    .line 256
    invoke-static/range {v2 .. v7}, LN3/B;->a(Ldb/C;Lp9/d;Lk0/r;LY/o;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v10}, LY/o;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_7
    instance-of v2, v1, Ldb/D;

    .line 265
    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    const v1, -0x6ceda86

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v1}, LY/o;->T(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v3, LCb/e;->b:Ljava/io/Serializable;

    .line 275
    .line 276
    check-cast v1, Lcb/g;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    iget-object v2, v3, LCb/e;->a:Ljava/io/Serializable;

    .line 280
    .line 281
    check-cast v2, Lcb/g;

    .line 282
    .line 283
    iget-object v3, v0, LR/I;->t:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v4, v3

    .line 286
    check-cast v4, Lk0/r;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    move-object v3, v1

    .line 290
    move-object v5, v9

    .line 291
    invoke-static/range {v2 .. v7}, LN3/G;->d(Lp9/d;Lp9/d;Lk0/r;LY/o;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v10}, LY/o;->p(Z)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_8
    instance-of v2, v1, Ldb/E;

    .line 300
    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    const v1, -0x6ced980

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v1}, LY/o;->T(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v3, LCb/e;->j:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcb/g;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    iget-object v2, v3, LCb/e;->a:Ljava/io/Serializable;

    .line 315
    .line 316
    check-cast v2, Lcb/g;

    .line 317
    .line 318
    iget-object v3, v0, LR/I;->t:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v4, v3

    .line 321
    check-cast v4, Lk0/r;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    move-object v3, v1

    .line 325
    move-object v5, v9

    .line 326
    invoke-static/range {v2 .. v7}, LN3/G;->e(Lp9/d;Lp9/d;Lk0/r;LY/o;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v10}, LY/o;->p(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_9
    instance-of v2, v1, Ldb/F;

    .line 334
    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    const v1, -0x6ced880

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v1}, LY/o;->T(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v3, LCb/e;->k:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcb/g;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    iget-object v2, v3, LCb/e;->a:Ljava/io/Serializable;

    .line 349
    .line 350
    check-cast v2, Lcb/g;

    .line 351
    .line 352
    iget-object v3, v0, LR/I;->t:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v4, v3

    .line 355
    check-cast v4, Lk0/r;

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    move-object v3, v1

    .line 359
    move-object v5, v9

    .line 360
    invoke-static/range {v2 .. v7}, LN3/G;->f(Lp9/d;Lp9/d;Lk0/r;LY/o;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v10}, LY/o;->p(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_a
    instance-of v2, v1, Ldb/G;

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    const v2, -0x6ced78a

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v2}, LY/o;->T(I)V

    .line 375
    .line 376
    .line 377
    move-object v2, v1

    .line 378
    check-cast v2, Ldb/G;

    .line 379
    .line 380
    iget-object v1, v0, LR/I;->t:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v4, v1

    .line 383
    check-cast v4, Lk0/r;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    iget-object v1, v3, LCb/e;->f:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v3, v1

    .line 389
    check-cast v3, Lcb/g;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    move-object v5, v9

    .line 393
    invoke-static/range {v2 .. v7}, LS2/t;->b(Ldb/G;Lp9/d;Lk0/r;LY/o;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v10}, LY/o;->p(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_b
    const v1, -0x6ced6eb

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v1}, LY/o;->T(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v10}, LY/o;->p(Z)V

    .line 407
    .line 408
    .line 409
    :goto_1
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_0
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, LG/U;

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    check-cast v2, LY/o;

    .line 419
    .line 420
    move-object/from16 v3, p3

    .line 421
    .line 422
    check-cast v3, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    and-int/lit8 v4, v3, 0x6

    .line 429
    .line 430
    if-nez v4, :cond_d

    .line 431
    .line 432
    invoke-virtual {v2, v1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    const/4 v4, 0x4

    .line 439
    goto :goto_2

    .line 440
    :cond_c
    const/4 v4, 0x2

    .line 441
    :goto_2
    or-int/2addr v3, v4

    .line 442
    :cond_d
    and-int/lit8 v4, v3, 0x13

    .line 443
    .line 444
    const/16 v5, 0x12

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x1

    .line 448
    if-eq v4, v5, :cond_e

    .line 449
    .line 450
    move v4, v7

    .line 451
    goto :goto_3

    .line 452
    :cond_e
    move v4, v6

    .line 453
    :goto_3
    and-int/2addr v3, v7

    .line 454
    invoke-virtual {v2, v3, v4}, LY/o;->K(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1c

    .line 459
    .line 460
    sget-object v3, Lk0/c;->A:Lk0/i;

    .line 461
    .line 462
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 463
    .line 464
    iget-object v10, v0, LR/I;->r:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v10, Lp9/f;

    .line 467
    .line 468
    const/16 v11, 0x30

    .line 469
    .line 470
    iget-object v12, v2, LY/o;->a:LY/a;

    .line 471
    .line 472
    if-nez v10, :cond_f

    .line 473
    .line 474
    const v10, 0x4218bd6d

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v10}, LY/o;->S(I)V

    .line 478
    .line 479
    .line 480
    sget-object v10, LR/L;->c:Lk0/r;

    .line 481
    .line 482
    invoke-static {v2, v10}, LG/c;->a(LY/o;Lk0/r;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v6}, LY/o;->p(Z)V

    .line 486
    .line 487
    .line 488
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_f
    const v13, 0x4219bda9

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v13}, LY/o;->S(I)V

    .line 496
    .line 497
    .line 498
    sget-object v13, LR/L;->d:Lk0/r;

    .line 499
    .line 500
    sget-object v14, LG/i;->a:LG/b;

    .line 501
    .line 502
    invoke-static {v14, v3, v2, v11}, LG/Q;->a(LG/e;Lk0/i;LY/o;I)LG/T;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    iget v15, v2, LY/o;->P:I

    .line 507
    .line 508
    invoke-virtual {v2}, LY/o;->m()LY/h0;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v2, v13}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    sget-object v16, LI0/i;->b:LI0/h;

    .line 517
    .line 518
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v11, LI0/h;->b:LI0/A;

    .line 522
    .line 523
    instance-of v5, v12, LY/d;

    .line 524
    .line 525
    if-eqz v5, :cond_1b

    .line 526
    .line 527
    invoke-virtual {v2}, LY/o;->W()V

    .line 528
    .line 529
    .line 530
    iget-boolean v5, v2, LY/o;->O:Z

    .line 531
    .line 532
    if-eqz v5, :cond_10

    .line 533
    .line 534
    invoke-virtual {v2, v11}, LY/o;->l(LI0/A;)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_10
    invoke-virtual {v2}, LY/o;->g0()V

    .line 539
    .line 540
    .line 541
    :goto_5
    sget-object v5, LI0/h;->e:LI0/g;

    .line 542
    .line 543
    invoke-static {v2, v14, v5}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 544
    .line 545
    .line 546
    sget-object v5, LI0/h;->d:LI0/g;

    .line 547
    .line 548
    invoke-static {v2, v4, v5}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 549
    .line 550
    .line 551
    sget-object v4, LI0/h;->f:LI0/g;

    .line 552
    .line 553
    iget-boolean v5, v2, LY/o;->O:Z

    .line 554
    .line 555
    if-nez v5, :cond_11

    .line 556
    .line 557
    invoke-virtual {v2}, LY/o;->H()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-static {v5, v11}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_12

    .line 570
    .line 571
    :cond_11
    invoke-static {v15, v2, v15, v4}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 572
    .line 573
    .line 574
    :cond_12
    sget-object v4, LI0/h;->c:LI0/g;

    .line 575
    .line 576
    invoke-static {v2, v13, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 577
    .line 578
    .line 579
    sget-object v4, LR/V;->a:LY/y;

    .line 580
    .line 581
    sget-object v5, LR/W;->a:LY/y;

    .line 582
    .line 583
    invoke-virtual {v2, v5}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lr0/p;

    .line 588
    .line 589
    iget-wide v13, v5, Lr0/p;->a:J

    .line 590
    .line 591
    sget-object v5, LR/S;->a:LY/R0;

    .line 592
    .line 593
    invoke-virtual {v2, v5}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, LR/P;

    .line 598
    .line 599
    invoke-virtual {v5}, LR/P;->e()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_13

    .line 604
    .line 605
    invoke-static {v13, v14}, Lr0/E;->u(J)F

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    float-to-double v13, v5

    .line 610
    cmpl-double v5, v13, v8

    .line 611
    .line 612
    if-lez v5, :cond_14

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_13
    invoke-static {v13, v14}, Lr0/E;->u(J)F

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    float-to-double v13, v5

    .line 620
    cmpg-double v5, v13, v8

    .line 621
    .line 622
    if-gez v5, :cond_14

    .line 623
    .line 624
    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_14
    const v5, 0x3f5eb852    # 0.87f

    .line 628
    .line 629
    .line 630
    :goto_7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v4, v5}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    const/16 v5, 0x8

    .line 639
    .line 640
    invoke-static {v4, v10, v2, v5}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v7}, LY/o;->p(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v6}, LY/o;->p(Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :goto_8
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->d(F)Lk0/r;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v1, v4}, LA/j;->E(LG/U;Lk0/r;)Lk0/r;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    sget-object v4, LG/i;->a:LG/b;

    .line 660
    .line 661
    const/16 v5, 0x30

    .line 662
    .line 663
    invoke-static {v4, v3, v2, v5}, LG/Q;->a(LG/e;Lk0/i;LY/o;I)LG/T;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget v4, v2, LY/o;->P:I

    .line 668
    .line 669
    invoke-virtual {v2}, LY/o;->m()LY/h0;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v2, v1}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    sget-object v6, LI0/i;->b:LI0/h;

    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    sget-object v6, LI0/h;->b:LI0/A;

    .line 683
    .line 684
    instance-of v10, v12, LY/d;

    .line 685
    .line 686
    if-eqz v10, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v2}, LY/o;->W()V

    .line 689
    .line 690
    .line 691
    iget-boolean v10, v2, LY/o;->O:Z

    .line 692
    .line 693
    if-eqz v10, :cond_15

    .line 694
    .line 695
    invoke-virtual {v2, v6}, LY/o;->l(LI0/A;)V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_15
    invoke-virtual {v2}, LY/o;->g0()V

    .line 700
    .line 701
    .line 702
    :goto_9
    sget-object v6, LI0/h;->e:LI0/g;

    .line 703
    .line 704
    invoke-static {v2, v3, v6}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 705
    .line 706
    .line 707
    sget-object v3, LI0/h;->d:LI0/g;

    .line 708
    .line 709
    invoke-static {v2, v5, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 710
    .line 711
    .line 712
    sget-object v3, LI0/h;->f:LI0/g;

    .line 713
    .line 714
    iget-boolean v5, v2, LY/o;->O:Z

    .line 715
    .line 716
    if-nez v5, :cond_16

    .line 717
    .line 718
    invoke-virtual {v2}, LY/o;->H()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-static {v5, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-nez v5, :cond_17

    .line 731
    .line 732
    :cond_16
    invoke-static {v4, v2, v4, v3}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 733
    .line 734
    .line 735
    :cond_17
    sget-object v3, LI0/h;->c:LI0/g;

    .line 736
    .line 737
    invoke-static {v2, v1, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, LR/y1;->b:LY/R0;

    .line 741
    .line 742
    invoke-virtual {v2, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, LR/x1;

    .line 747
    .line 748
    iget-object v1, v1, LR/x1;->f:LT0/O;

    .line 749
    .line 750
    new-instance v3, LR/H;

    .line 751
    .line 752
    iget-object v4, v0, LR/I;->s:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v4, Lg0/c;

    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    invoke-direct {v3, v4, v5}, LR/H;-><init>(Lg0/c;I)V

    .line 758
    .line 759
    .line 760
    const v4, -0x629753a4

    .line 761
    .line 762
    .line 763
    invoke-static {v4, v2, v3}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const/16 v4, 0x30

    .line 768
    .line 769
    invoke-static {v1, v3, v2, v4}, LR/w1;->a(LT0/O;Lp9/f;LY/o;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v7}, LY/o;->p(Z)V

    .line 773
    .line 774
    .line 775
    sget-object v1, LR/V;->a:LY/y;

    .line 776
    .line 777
    sget-object v3, LR/W;->a:LY/y;

    .line 778
    .line 779
    invoke-virtual {v2, v3}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lr0/p;

    .line 784
    .line 785
    iget-wide v3, v3, Lr0/p;->a:J

    .line 786
    .line 787
    sget-object v5, LR/S;->a:LY/R0;

    .line 788
    .line 789
    invoke-virtual {v2, v5}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, LR/P;

    .line 794
    .line 795
    invoke-virtual {v5}, LR/P;->e()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_18

    .line 800
    .line 801
    invoke-static {v3, v4}, Lr0/E;->u(J)F

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    float-to-double v3, v3

    .line 806
    cmpl-double v3, v3, v8

    .line 807
    .line 808
    if-lez v3, :cond_19

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_18
    invoke-static {v3, v4}, Lr0/E;->u(J)F

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    float-to-double v3, v3

    .line 816
    cmpg-double v3, v3, v8

    .line 817
    .line 818
    if-gez v3, :cond_19

    .line 819
    .line 820
    :goto_a
    const v3, 0x3f3d70a4    # 0.74f

    .line 821
    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_19
    const v3, 0x3f19999a    # 0.6f

    .line 825
    .line 826
    .line 827
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v1, v3}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v3, LD/I0;

    .line 836
    .line 837
    iget-object v4, v0, LR/I;->t:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, Lp9/g;

    .line 840
    .line 841
    const/4 v5, 0x4

    .line 842
    invoke-direct {v3, v5, v4}, LD/I0;-><init>(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const v4, 0x7ef17647

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v2, v3}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const/16 v4, 0x38

    .line 853
    .line 854
    invoke-static {v1, v3, v2, v4}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_1a
    invoke-static {}, LY/c;->p()V

    .line 859
    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    throw v1

    .line 863
    :cond_1b
    const/4 v1, 0x0

    .line 864
    invoke-static {}, LY/c;->p()V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_1c
    invoke-virtual {v2}, LY/o;->N()V

    .line 869
    .line 870
    .line 871
    :goto_c
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 872
    .line 873
    return-object v1

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
