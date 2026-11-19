.class public final LM/k0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


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
    iput p5, p0, LM/k0;->q:I

    iput-object p1, p0, LM/k0;->r:Ljava/lang/Object;

    iput-object p2, p0, LM/k0;->s:Ljava/lang/Object;

    iput-object p3, p0, LM/k0;->t:Ljava/lang/Object;

    iput-object p4, p0, LM/k0;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LM/k0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/t;

    .line 7
    .line 8
    check-cast p2, LY/o;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$ModalBottomSheetLayout"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x51

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LY/o;->x()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, LY/o;->N()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lk0/o;->a:Lk0/o;

    .line 40
    .line 41
    sget-object p3, LG/i;->c:LG/b;

    .line 42
    .line 43
    sget-object v0, Lk0/c;->C:Lk0/h;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p3, v0, p2, v1}, LG/q;->a(LG/g;Lk0/h;LY/o;I)LG/s;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget v0, p2, LY/o;->P:I

    .line 51
    .line 52
    invoke-virtual {p2}, LY/o;->m()LY/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, p1}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, LI0/i;->b:LI0/h;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, LI0/h;->b:LI0/A;

    .line 66
    .line 67
    iget-object v3, p2, LY/o;->a:LY/a;

    .line 68
    .line 69
    instance-of v3, v3, LY/d;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {p2}, LY/o;->W()V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, p2, LY/o;->O:Z

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, v2}, LY/o;->l(LI0/A;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p2}, LY/o;->g0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v2, LI0/h;->e:LI0/g;

    .line 88
    .line 89
    invoke-static {p2, p3, v2}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, LI0/h;->d:LI0/g;

    .line 93
    .line 94
    invoke-static {p2, v1, p3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 95
    .line 96
    .line 97
    sget-object p3, LI0/h;->f:LI0/g;

    .line 98
    .line 99
    iget-boolean v1, p2, LY/o;->O:Z

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v0, p2, v0, p3}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object p3, LI0/h;->c:LI0/g;

    .line 121
    .line 122
    invoke-static {p2, p1, p3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 123
    .line 124
    .line 125
    const-wide v0, 0xffebe0ceL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lr0/E;->d(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sget-object v0, Lnb/b;->a:Lg0/c;

    .line 135
    .line 136
    new-instance p1, LD/I0;

    .line 137
    .line 138
    iget-object p3, p0, LM/k0;->u:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p3, LR/B0;

    .line 141
    .line 142
    const/16 v1, 0x17

    .line 143
    .line 144
    invoke-direct {p1, v1, p3}, LD/I0;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const p3, 0x57f6000e

    .line 148
    .line 149
    .line 150
    invoke-static {p3, p2, p1}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v10, 0x6186

    .line 155
    .line 156
    const/16 v11, 0x6a

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v9, p2

    .line 164
    invoke-static/range {v0 .. v11}, LR/L;->c(Lg0/c;Lk0/r;Lp9/f;Lp9/g;JJFLY/o;II)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LM/k0;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LY/V;

    .line 170
    .line 171
    invoke-interface {p1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    iget-object p1, p0, LM/k0;->s:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, LY/V;

    .line 181
    .line 182
    invoke-interface {p1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lua/a;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget p1, p1, Lua/a;->a:I

    .line 191
    .line 192
    :goto_2
    move v1, p1

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 p1, -0x1

    .line 195
    goto :goto_2

    .line 196
    :goto_3
    const p1, 0x3f7851ec    # 0.97f

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Landroidx/compose/foundation/layout/b;->d(F)Lk0/r;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object p1, p0, LM/k0;->t:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    check-cast v2, LR1/j;

    .line 207
    .line 208
    const/16 v5, 0xc08

    .line 209
    .line 210
    move-object v4, p2

    .line 211
    invoke-static/range {v0 .. v5}, Lp3/d;->a(Ljava/util/List;ILR1/j;Lk0/r;LY/o;I)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x1

    .line 215
    invoke-virtual {p2, p1}, LY/o;->p(Z)V

    .line 216
    .line 217
    .line 218
    :goto_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_6
    invoke-static {}, LY/c;->p()V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    throw p1

    .line 226
    :pswitch_0
    check-cast p1, LG/t;

    .line 227
    .line 228
    check-cast p2, LY/o;

    .line 229
    .line 230
    check-cast p3, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    const-string v0, "$this$ExposedDropdownMenu"

    .line 237
    .line 238
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 p1, p3, 0x51

    .line 242
    .line 243
    const/16 p3, 0x10

    .line 244
    .line 245
    if-ne p1, p3, :cond_8

    .line 246
    .line 247
    invoke-virtual {p2}, LY/o;->x()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_7

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    invoke-virtual {p2}, LY/o;->N()V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_8
    :goto_5
    iget-object p1, p0, LM/k0;->r:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, LY/Q0;

    .line 261
    .line 262
    invoke-interface {p1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-eqz p3, :cond_b

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    check-cast p3, Lib/o;

    .line 285
    .line 286
    new-instance v0, LD/I0;

    .line 287
    .line 288
    const/16 v1, 0xf

    .line 289
    .line 290
    invoke-direct {v0, v1, p3}, LD/I0;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v1, 0x4a5a86f4    # 3580349.0f

    .line 294
    .line 295
    .line 296
    invoke-static {v1, p2, v0}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v1, -0x510750b8

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v1}, LY/o;->T(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v2, p0, LM/k0;->s:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lp9/d;

    .line 313
    .line 314
    invoke-virtual {p2, v2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    or-int/2addr v1, v3

    .line 319
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    sget-object v1, LY/k;->a:LY/Q;

    .line 326
    .line 327
    if-ne v3, v1, :cond_a

    .line 328
    .line 329
    :cond_9
    new-instance v3, LA/N;

    .line 330
    .line 331
    iget-object v1, p0, LM/k0;->u:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LY/V;

    .line 334
    .line 335
    iget-object v4, p0, LM/k0;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, LY/V;

    .line 338
    .line 339
    invoke-direct {v3, v4, p3, v1, v2}, LA/N;-><init>(LY/V;Lib/o;LY/V;Lp9/d;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    move-object v1, v3

    .line 346
    check-cast v1, Lp9/a;

    .line 347
    .line 348
    const/4 p3, 0x0

    .line 349
    invoke-virtual {p2, p3}, LY/o;->p(Z)V

    .line 350
    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v10, 0x6

    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    move-object v9, p2

    .line 361
    invoke-static/range {v0 .. v10}, LV/i;->a(Lg0/c;Lp9/a;Lk0/r;Lp9/f;Lp9/f;ZLV/U;LG/M;LE/j;LY/o;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    :goto_7
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_1
    check-cast p1, Lk0/r;

    .line 369
    .line 370
    check-cast p2, LY/o;

    .line 371
    .line 372
    check-cast p3, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    const p3, -0x5097aed    # -6.4000205E35f

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p3}, LY/o;->S(I)V

    .line 381
    .line 382
    .line 383
    sget-object p3, LJ0/n0;->w:LY/R0;

    .line 384
    .line 385
    invoke-virtual {p2, p3}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    check-cast p3, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    invoke-virtual {p2, p3}, LY/o;->h(Z)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v2, LY/k;->a:LY/Q;

    .line 404
    .line 405
    if-nez v0, :cond_c

    .line 406
    .line 407
    if-ne v1, v2, :cond_d

    .line 408
    .line 409
    :cond_c
    new-instance v1, LO/m;

    .line 410
    .line 411
    invoke-direct {v1, p3}, LO/m;-><init>(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    move-object v4, v1

    .line 418
    check-cast v4, LO/m;

    .line 419
    .line 420
    iget-object p3, p0, LM/k0;->r:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p3, Lr0/l;

    .line 423
    .line 424
    instance-of v0, p3, Lr0/J;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    move-object v0, p3

    .line 430
    check-cast v0, Lr0/J;

    .line 431
    .line 432
    iget-wide v5, v0, Lr0/J;->a:J

    .line 433
    .line 434
    const-wide/16 v7, 0x10

    .line 435
    .line 436
    cmp-long v0, v5, v7

    .line 437
    .line 438
    if-nez v0, :cond_e

    .line 439
    .line 440
    move v0, v1

    .line 441
    goto :goto_8

    .line 442
    :cond_e
    const/4 v0, 0x1

    .line 443
    :goto_8
    sget-object v3, LJ0/n0;->t:LY/R0;

    .line 444
    .line 445
    invoke-virtual {p2, v3}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LJ0/T0;

    .line 450
    .line 451
    check-cast v3, LJ0/B0;

    .line 452
    .line 453
    iget-object v3, v3, LJ0/B0;->a:LY/e0;

    .line 454
    .line 455
    invoke-virtual {v3}, LY/e0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    iget-object v3, p0, LM/k0;->s:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v7, v3

    .line 470
    check-cast v7, LM/X;

    .line 471
    .line 472
    invoke-virtual {v7}, LM/X;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_13

    .line 477
    .line 478
    iget-object v3, p0, LM/k0;->t:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, LY0/y;

    .line 481
    .line 482
    iget-wide v5, v3, LY0/y;->b:J

    .line 483
    .line 484
    invoke-static {v5, v6}, LT0/N;->b(J)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_13

    .line 489
    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    const v0, 0x303022be

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, v0}, LY/o;->S(I)V

    .line 496
    .line 497
    .line 498
    new-instance v0, LT0/N;

    .line 499
    .line 500
    iget-wide v5, v3, LY0/y;->b:J

    .line 501
    .line 502
    invoke-direct {v0, v5, v6}, LT0/N;-><init>(J)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, v4}, LY/o;->i(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-nez v5, :cond_f

    .line 514
    .line 515
    if-ne v6, v2, :cond_10

    .line 516
    .line 517
    :cond_f
    new-instance v6, LM/j0;

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-direct {v6, v4, v5}, LM/j0;-><init>(LO/m;Lg9/e;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2, v6}, LY/o;->d0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_10
    check-cast v6, Lp9/f;

    .line 527
    .line 528
    iget-object v5, v3, LY0/y;->a:LT0/g;

    .line 529
    .line 530
    invoke-static {v5, v0, v6, p2}, LY/c;->f(Ljava/lang/Object;Ljava/lang/Object;Lp9/f;LY/o;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, v4}, LY/o;->i(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget-object v5, p0, LM/k0;->u:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, LY0/s;

    .line 540
    .line 541
    invoke-virtual {p2, v5}, LY/o;->i(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    or-int/2addr v0, v5

    .line 546
    invoke-virtual {p2, v3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    or-int/2addr v0, v3

    .line 551
    invoke-virtual {p2, v7}, LY/o;->i(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    or-int/2addr v0, v3

    .line 556
    invoke-virtual {p2, p3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p3

    .line 560
    or-int/2addr p3, v0

    .line 561
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez p3, :cond_11

    .line 566
    .line 567
    if-ne v0, v2, :cond_12

    .line 568
    .line 569
    :cond_11
    new-instance v0, LD/f0;

    .line 570
    .line 571
    iget-object p3, p0, LM/k0;->u:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v5, p3

    .line 574
    check-cast v5, LY0/s;

    .line 575
    .line 576
    iget-object p3, p0, LM/k0;->t:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v6, p3

    .line 579
    check-cast v6, LY0/y;

    .line 580
    .line 581
    iget-object p3, p0, LM/k0;->r:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v8, p3

    .line 584
    check-cast v8, Lr0/l;

    .line 585
    .line 586
    const/4 v9, 0x1

    .line 587
    move-object v3, v0

    .line 588
    invoke-direct/range {v3 .. v9}, LD/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2, v0}, LY/o;->d0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_12
    check-cast v0, Lp9/d;

    .line 595
    .line 596
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Lk0/r;Lp9/d;)Lk0/r;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p2, v1}, LY/o;->p(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_13
    const p1, 0x304edcfe

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2, p1}, LY/o;->S(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2, v1}, LY/o;->p(Z)V

    .line 611
    .line 612
    .line 613
    sget-object p1, Lk0/o;->a:Lk0/o;

    .line 614
    .line 615
    :goto_9
    invoke-virtual {p2, v1}, LY/o;->p(Z)V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
