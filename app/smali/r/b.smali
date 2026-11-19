.class public final LR/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lp9/f;


# direct methods
.method public synthetic constructor <init>(Lp9/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/b;->q:I

    iput-object p1, p0, LR/b;->r:Lp9/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LR/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LY/o;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LY/o;->N()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    sget p2, LX/j;->e:F

    .line 31
    .line 32
    sget-object v0, Lk0/o;->a:Lk0/o;

    .line 33
    .line 34
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/b;->c(Lk0/r;FF)Lk0/r;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lk0/c;->q:Lk0/j;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, p1, LY/o;->P:I

    .line 48
    .line 49
    invoke-virtual {p1}, LY/o;->m()LY/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, p2}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v4, LI0/i;->b:LI0/h;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, LI0/h;->b:LI0/A;

    .line 63
    .line 64
    iget-object v5, p1, LY/o;->a:LY/a;

    .line 65
    .line 66
    instance-of v5, v5, LY/d;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, LY/o;->W()V

    .line 71
    .line 72
    .line 73
    iget-boolean v5, p1, LY/o;->O:Z

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v4}, LY/o;->l(LI0/A;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, LY/o;->g0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v4, LI0/h;->e:LI0/g;

    .line 85
    .line 86
    invoke-static {p1, v0, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LI0/h;->d:LI0/g;

    .line 90
    .line 91
    invoke-static {p1, v3, v0}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LI0/h;->f:LI0/g;

    .line 95
    .line 96
    iget-boolean v3, p1, LY/o;->O:Z

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, LY/o;->H()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v2, p1, v2, v0}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v0, LI0/h;->c:LI0/g;

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, LR/b;->r:Lp9/f;

    .line 127
    .line 128
    invoke-interface {v0, p1, p2}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p1, p2}, LY/o;->p(Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    invoke-static {}, LY/c;->p()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :pswitch_0
    check-cast p1, LY/o;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    and-int/lit8 p2, p2, 0x3

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-ne p2, v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, LY/o;->x()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {p1}, LY/o;->N()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :goto_3
    sget p2, LX/j;->d:F

    .line 168
    .line 169
    sget-object v0, Lk0/o;->a:Lk0/o;

    .line 170
    .line 171
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 172
    .line 173
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/b;->c(Lk0/r;FF)Lk0/r;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object v0, Lk0/c;->q:Lk0/j;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {v0, v1}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v2, p1, LY/o;->P:I

    .line 185
    .line 186
    invoke-virtual {p1}, LY/o;->m()LY/h0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {p1, p2}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object v4, LI0/i;->b:LI0/h;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v4, LI0/h;->b:LI0/A;

    .line 200
    .line 201
    iget-object v5, p1, LY/o;->a:LY/a;

    .line 202
    .line 203
    instance-of v5, v5, LY/d;

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, LY/o;->W()V

    .line 208
    .line 209
    .line 210
    iget-boolean v5, p1, LY/o;->O:Z

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1, v4}, LY/o;->l(LI0/A;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-virtual {p1}, LY/o;->g0()V

    .line 219
    .line 220
    .line 221
    :goto_4
    sget-object v4, LI0/h;->e:LI0/g;

    .line 222
    .line 223
    invoke-static {p1, v0, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LI0/h;->d:LI0/g;

    .line 227
    .line 228
    invoke-static {p1, v3, v0}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LI0/h;->f:LI0/g;

    .line 232
    .line 233
    iget-boolean v3, p1, LY/o;->O:Z

    .line 234
    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {p1}, LY/o;->H()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    :cond_9
    invoke-static {v2, p1, v2, v0}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    sget-object v0, LI0/h;->c:LI0/g;

    .line 255
    .line 256
    invoke-static {p1, p2, v0}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object v0, p0, LR/b;->r:Lp9/f;

    .line 264
    .line 265
    invoke-interface {v0, p1, p2}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/4 p2, 0x1

    .line 269
    invoke-virtual {p1, p2}, LY/o;->p(Z)V

    .line 270
    .line 271
    .line 272
    :goto_5
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_b
    invoke-static {}, LY/c;->p()V

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    throw p1

    .line 280
    :pswitch_1
    check-cast p1, LY/o;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    and-int/lit8 p2, p2, 0x3

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    if-ne p2, v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {p1}, LY/o;->x()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_c

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    invoke-virtual {p1}, LY/o;->N()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_d
    :goto_6
    sget-object p2, LG/t;->a:LG/t;

    .line 306
    .line 307
    const/high16 v0, 0x3f800000    # 1.0f

    .line 308
    .line 309
    float-to-double v1, v0

    .line 310
    const-wide/16 v3, 0x0

    .line 311
    .line 312
    cmpl-double v1, v1, v3

    .line 313
    .line 314
    if-lez v1, :cond_e

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_e
    const-string v1, "invalid weight; must be greater than zero"

    .line 318
    .line 319
    invoke-static {v1}, LH/a;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 323
    .line 324
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2}, LA0/c;->e(FF)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LV/g;->h:LG/M;

    .line 336
    .line 337
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->h(Lk0/r;LG/M;)Lk0/r;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Lk0/c;->C:Lk0/h;

    .line 342
    .line 343
    invoke-virtual {p2, v0, v1}, LG/t;->a(Lk0/r;Lk0/h;)Lk0/r;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    sget-object v0, Lk0/c;->q:Lk0/j;

    .line 348
    .line 349
    invoke-static {v0, v2}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget v1, p1, LY/o;->P:I

    .line 354
    .line 355
    invoke-virtual {p1}, LY/o;->m()LY/h0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {p1, p2}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    sget-object v4, LI0/i;->b:LI0/h;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v4, LI0/h;->b:LI0/A;

    .line 369
    .line 370
    iget-object v5, p1, LY/o;->a:LY/a;

    .line 371
    .line 372
    instance-of v5, v5, LY/d;

    .line 373
    .line 374
    if-eqz v5, :cond_12

    .line 375
    .line 376
    invoke-virtual {p1}, LY/o;->W()V

    .line 377
    .line 378
    .line 379
    iget-boolean v5, p1, LY/o;->O:Z

    .line 380
    .line 381
    if-eqz v5, :cond_f

    .line 382
    .line 383
    invoke-virtual {p1, v4}, LY/o;->l(LI0/A;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    invoke-virtual {p1}, LY/o;->g0()V

    .line 388
    .line 389
    .line 390
    :goto_8
    sget-object v4, LI0/h;->e:LI0/g;

    .line 391
    .line 392
    invoke-static {p1, v0, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LI0/h;->d:LI0/g;

    .line 396
    .line 397
    invoke-static {p1, v3, v0}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LI0/h;->f:LI0/g;

    .line 401
    .line 402
    iget-boolean v3, p1, LY/o;->O:Z

    .line 403
    .line 404
    if-nez v3, :cond_10

    .line 405
    .line 406
    invoke-virtual {p1}, LY/o;->H()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_11

    .line 419
    .line 420
    :cond_10
    invoke-static {v1, p1, v1, v0}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    sget-object v0, LI0/h;->c:LI0/g;

    .line 424
    .line 425
    invoke-static {p1, p2, v0}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    iget-object v0, p0, LR/b;->r:Lp9/f;

    .line 433
    .line 434
    invoke-interface {v0, p1, p2}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/4 p2, 0x1

    .line 438
    invoke-virtual {p1, p2}, LY/o;->p(Z)V

    .line 439
    .line 440
    .line 441
    :goto_9
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_12
    invoke-static {}, LY/c;->p()V

    .line 445
    .line 446
    .line 447
    const/4 p1, 0x0

    .line 448
    throw p1

    .line 449
    :pswitch_2
    check-cast p1, LY/o;

    .line 450
    .line 451
    check-cast p2, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    and-int/lit8 p2, p2, 0x3

    .line 458
    .line 459
    const/4 v0, 0x2

    .line 460
    if-ne p2, v0, :cond_14

    .line 461
    .line 462
    invoke-virtual {p1}, LY/o;->x()Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-nez p2, :cond_13

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_13
    invoke-virtual {p1}, LY/o;->N()V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_14
    :goto_a
    sget-object p2, Lk0/o;->a:Lk0/o;

    .line 474
    .line 475
    sget-object v0, LV/g;->f:LG/M;

    .line 476
    .line 477
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->h(Lk0/r;LG/M;)Lk0/r;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    sget-object v0, Lk0/c;->D:Lk0/h;

    .line 482
    .line 483
    sget-object v1, LG/t;->a:LG/t;

    .line 484
    .line 485
    invoke-virtual {v1, p2, v0}, LG/t;->a(Lk0/r;Lk0/h;)Lk0/r;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    sget-object v0, Lk0/c;->q:Lk0/j;

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-static {v0, v1}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget v2, p1, LY/o;->P:I

    .line 497
    .line 498
    invoke-virtual {p1}, LY/o;->m()LY/h0;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {p1, p2}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    sget-object v4, LI0/i;->b:LI0/h;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v4, LI0/h;->b:LI0/A;

    .line 512
    .line 513
    iget-object v5, p1, LY/o;->a:LY/a;

    .line 514
    .line 515
    instance-of v5, v5, LY/d;

    .line 516
    .line 517
    if-eqz v5, :cond_18

    .line 518
    .line 519
    invoke-virtual {p1}, LY/o;->W()V

    .line 520
    .line 521
    .line 522
    iget-boolean v5, p1, LY/o;->O:Z

    .line 523
    .line 524
    if-eqz v5, :cond_15

    .line 525
    .line 526
    invoke-virtual {p1, v4}, LY/o;->l(LI0/A;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_15
    invoke-virtual {p1}, LY/o;->g0()V

    .line 531
    .line 532
    .line 533
    :goto_b
    sget-object v4, LI0/h;->e:LI0/g;

    .line 534
    .line 535
    invoke-static {p1, v0, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, LI0/h;->d:LI0/g;

    .line 539
    .line 540
    invoke-static {p1, v3, v0}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LI0/h;->f:LI0/g;

    .line 544
    .line 545
    iget-boolean v3, p1, LY/o;->O:Z

    .line 546
    .line 547
    if-nez v3, :cond_16

    .line 548
    .line 549
    invoke-virtual {p1}, LY/o;->H()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_17

    .line 562
    .line 563
    :cond_16
    invoke-static {v2, p1, v2, v0}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 564
    .line 565
    .line 566
    :cond_17
    sget-object v0, LI0/h;->c:LI0/g;

    .line 567
    .line 568
    invoke-static {p1, p2, v0}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    iget-object v0, p0, LR/b;->r:Lp9/f;

    .line 576
    .line 577
    invoke-interface {v0, p1, p2}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const/4 p2, 0x1

    .line 581
    invoke-virtual {p1, p2}, LY/o;->p(Z)V

    .line 582
    .line 583
    .line 584
    :goto_c
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 585
    .line 586
    return-object p1

    .line 587
    :cond_18
    invoke-static {}, LY/c;->p()V

    .line 588
    .line 589
    .line 590
    const/4 p1, 0x0

    .line 591
    throw p1

    .line 592
    :pswitch_3
    check-cast p1, LY/o;

    .line 593
    .line 594
    check-cast p2, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result p2

    .line 600
    and-int/lit8 v0, p2, 0x3

    .line 601
    .line 602
    const/4 v1, 0x2

    .line 603
    const/4 v2, 0x1

    .line 604
    if-eq v0, v1, :cond_19

    .line 605
    .line 606
    move v0, v2

    .line 607
    goto :goto_d

    .line 608
    :cond_19
    const/4 v0, 0x0

    .line 609
    :goto_d
    and-int/2addr p2, v2

    .line 610
    invoke-virtual {p1, p2, v0}, LY/o;->K(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    if-eqz p2, :cond_1c

    .line 615
    .line 616
    sget-object p2, LR/V;->a:LY/y;

    .line 617
    .line 618
    sget-object v0, LR/W;->a:LY/y;

    .line 619
    .line 620
    invoke-virtual {p1, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lr0/p;

    .line 625
    .line 626
    iget-wide v0, v0, Lr0/p;->a:J

    .line 627
    .line 628
    sget-object v2, LR/S;->a:LY/R0;

    .line 629
    .line 630
    invoke-virtual {p1, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, LR/P;

    .line 635
    .line 636
    invoke-virtual {v2}, LR/P;->e()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 641
    .line 642
    if-eqz v2, :cond_1a

    .line 643
    .line 644
    invoke-static {v0, v1}, Lr0/E;->u(J)F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    float-to-double v0, v0

    .line 649
    cmpl-double v0, v0, v3

    .line 650
    .line 651
    if-lez v0, :cond_1b

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_1a
    invoke-static {v0, v1}, Lr0/E;->u(J)F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    float-to-double v0, v0

    .line 659
    cmpg-double v0, v0, v3

    .line 660
    .line 661
    if-gez v0, :cond_1b

    .line 662
    .line 663
    :goto_e
    const v0, 0x3f3d70a4    # 0.74f

    .line 664
    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_1b
    const v0, 0x3f19999a    # 0.6f

    .line 668
    .line 669
    .line 670
    :goto_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {p2, v0}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    new-instance v0, LR/b;

    .line 679
    .line 680
    iget-object v1, p0, LR/b;->r:Lp9/f;

    .line 681
    .line 682
    const/4 v2, 0x2

    .line 683
    invoke-direct {v0, v1, v2}, LR/b;-><init>(Lp9/f;I)V

    .line 684
    .line 685
    .line 686
    const v1, 0x7e1e62ff

    .line 687
    .line 688
    .line 689
    invoke-static {v1, p1, v0}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/16 v1, 0x38

    .line 694
    .line 695
    invoke-static {p2, v0, p1, v1}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 696
    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_1c
    invoke-virtual {p1}, LY/o;->N()V

    .line 700
    .line 701
    .line 702
    :goto_10
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 703
    .line 704
    return-object p1

    .line 705
    :pswitch_4
    check-cast p1, LY/o;

    .line 706
    .line 707
    check-cast p2, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    and-int/lit8 v0, p2, 0x3

    .line 714
    .line 715
    const/4 v1, 0x2

    .line 716
    const/4 v2, 0x0

    .line 717
    const/4 v3, 0x1

    .line 718
    if-eq v0, v1, :cond_1d

    .line 719
    .line 720
    move v0, v3

    .line 721
    goto :goto_11

    .line 722
    :cond_1d
    move v0, v2

    .line 723
    :goto_11
    and-int/2addr p2, v3

    .line 724
    invoke-virtual {p1, p2, v0}, LY/o;->K(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result p2

    .line 728
    if-eqz p2, :cond_1e

    .line 729
    .line 730
    sget-object p2, LR/y1;->b:LY/R0;

    .line 731
    .line 732
    invoke-virtual {p1, p2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    check-cast p2, LR/x1;

    .line 737
    .line 738
    iget-object p2, p2, LR/x1;->j:LT0/O;

    .line 739
    .line 740
    iget-object v0, p0, LR/b;->r:Lp9/f;

    .line 741
    .line 742
    invoke-static {p2, v0, p1, v2}, LR/w1;->a(LT0/O;Lp9/f;LY/o;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_1e
    invoke-virtual {p1}, LY/o;->N()V

    .line 747
    .line 748
    .line 749
    :goto_12
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 750
    .line 751
    return-object p1

    .line 752
    :pswitch_5
    check-cast p1, LY/o;

    .line 753
    .line 754
    check-cast p2, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result p2

    .line 760
    and-int/lit8 v0, p2, 0x3

    .line 761
    .line 762
    const/4 v1, 0x2

    .line 763
    const/4 v2, 0x1

    .line 764
    if-eq v0, v1, :cond_1f

    .line 765
    .line 766
    move v0, v2

    .line 767
    goto :goto_13

    .line 768
    :cond_1f
    const/4 v0, 0x0

    .line 769
    :goto_13
    and-int/2addr p2, v2

    .line 770
    invoke-virtual {p1, p2, v0}, LY/o;->K(IZ)Z

    .line 771
    .line 772
    .line 773
    move-result p2

    .line 774
    if-eqz p2, :cond_22

    .line 775
    .line 776
    sget-object p2, LR/V;->a:LY/y;

    .line 777
    .line 778
    sget-object v0, LR/W;->a:LY/y;

    .line 779
    .line 780
    invoke-virtual {p1, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lr0/p;

    .line 785
    .line 786
    iget-wide v0, v0, Lr0/p;->a:J

    .line 787
    .line 788
    sget-object v2, LR/S;->a:LY/R0;

    .line 789
    .line 790
    invoke-virtual {p1, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, LR/P;

    .line 795
    .line 796
    invoke-virtual {v2}, LR/P;->e()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 801
    .line 802
    if-eqz v2, :cond_20

    .line 803
    .line 804
    invoke-static {v0, v1}, Lr0/E;->u(J)F

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    float-to-double v0, v0

    .line 809
    cmpl-double v0, v0, v3

    .line 810
    .line 811
    if-lez v0, :cond_21

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_20
    invoke-static {v0, v1}, Lr0/E;->u(J)F

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    float-to-double v0, v0

    .line 819
    cmpg-double v0, v0, v3

    .line 820
    .line 821
    if-gez v0, :cond_21

    .line 822
    .line 823
    :goto_14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_21
    const v0, 0x3f5eb852    # 0.87f

    .line 827
    .line 828
    .line 829
    :goto_15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {p2, v0}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 834
    .line 835
    .line 836
    move-result-object p2

    .line 837
    new-instance v0, LR/b;

    .line 838
    .line 839
    iget-object v1, p0, LR/b;->r:Lp9/f;

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-direct {v0, v1, v2}, LR/b;-><init>(Lp9/f;I)V

    .line 843
    .line 844
    .line 845
    const v1, 0x2de7cea0

    .line 846
    .line 847
    .line 848
    invoke-static {v1, p1, v0}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const/16 v1, 0x38

    .line 853
    .line 854
    invoke-static {p2, v0, p1, v1}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 855
    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_22
    invoke-virtual {p1}, LY/o;->N()V

    .line 859
    .line 860
    .line 861
    :goto_16
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 862
    .line 863
    return-object p1

    .line 864
    :pswitch_6
    check-cast p1, LY/o;

    .line 865
    .line 866
    check-cast p2, Ljava/lang/Number;

    .line 867
    .line 868
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result p2

    .line 872
    and-int/lit8 v0, p2, 0x3

    .line 873
    .line 874
    const/4 v1, 0x2

    .line 875
    const/4 v2, 0x0

    .line 876
    const/4 v3, 0x1

    .line 877
    if-eq v0, v1, :cond_23

    .line 878
    .line 879
    move v0, v3

    .line 880
    goto :goto_17

    .line 881
    :cond_23
    move v0, v2

    .line 882
    :goto_17
    and-int/2addr p2, v3

    .line 883
    invoke-virtual {p1, p2, v0}, LY/o;->K(IZ)Z

    .line 884
    .line 885
    .line 886
    move-result p2

    .line 887
    if-eqz p2, :cond_24

    .line 888
    .line 889
    sget-object p2, LR/y1;->b:LY/R0;

    .line 890
    .line 891
    invoke-virtual {p1, p2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p2

    .line 895
    check-cast p2, LR/x1;

    .line 896
    .line 897
    iget-object p2, p2, LR/x1;->g:LT0/O;

    .line 898
    .line 899
    iget-object v0, p0, LR/b;->r:Lp9/f;

    .line 900
    .line 901
    invoke-static {p2, v0, p1, v2}, LR/w1;->a(LT0/O;Lp9/f;LY/o;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_24
    invoke-virtual {p1}, LY/o;->N()V

    .line 906
    .line 907
    .line 908
    :goto_18
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 909
    .line 910
    return-object p1

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
