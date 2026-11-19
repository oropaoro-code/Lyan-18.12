.class public final LB/f0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/f0;->q:I

    iput-object p2, p0, LB/f0;->r:Ljava/lang/Object;

    iput-object p3, p0, LB/f0;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB/f0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT0/D;

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
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v0, LMb/y;

    .line 21
    .line 22
    iget-object v1, p1, LT0/D;->f:LX0/o;

    .line 23
    .line 24
    iget-object v2, p1, LT0/D;->c:LX0/k;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, LX0/k;->u:LX0/k;

    .line 29
    .line 30
    :cond_0
    iget-object v3, p1, LT0/D;->d:LX0/i;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, LX0/i;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object p1, p1, LT0/D;->e:LX0/j;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p1, LX0/j;->a:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const p1, 0xffff

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v4, p0, LB/f0;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LE2/b;

    .line 51
    .line 52
    iget-object v4, v4, LE2/b;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lb1/c;

    .line 55
    .line 56
    iget-object v5, v4, Lb1/c;->u:LX0/d;

    .line 57
    .line 58
    check-cast v5, LX0/e;

    .line 59
    .line 60
    invoke-virtual {v5, v1, v2, v3, p1}, LX0/e;->b(LX0/o;LX0/k;II)LX0/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v1, p1, LX0/q;

    .line 65
    .line 66
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 71
    .line 72
    iget-object v3, v4, Lb1/c;->z:Landroid/support/v4/media/session/q;

    .line 73
    .line 74
    invoke-direct {v1, p1, v3}, Landroid/support/v4/media/session/q;-><init>(LX0/q;Landroid/support/v4/media/session/q;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, Lb1/c;->z:Landroid/support/v4/media/session/q;

    .line 78
    .line 79
    iget-object p1, v1, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/graphics/Typeface;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p1, LX0/q;->q:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/graphics/Typeface;

    .line 93
    .line 94
    :goto_2
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, v1, p1}, LMb/y;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x21

    .line 99
    .line 100
    iget-object v1, p0, LB/f0;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/text/Spannable;

    .line 103
    .line 104
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_0
    check-cast p1, Lk0/r;

    .line 111
    .line 112
    check-cast p2, LY/o;

    .line 113
    .line 114
    check-cast p3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    const p1, 0x2d4acc1b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, LY/o;->S(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p3, LY/k;->a:LY/Q;

    .line 130
    .line 131
    if-ne p1, p3, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, LB/f0;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lp9/a;

    .line 136
    .line 137
    invoke-static {p1}, LY/c;->n(Lp9/a;)LY/B;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast p1, LY/Q0;

    .line 145
    .line 146
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, p3, :cond_5

    .line 151
    .line 152
    new-instance v0, LA/d;

    .line 153
    .line 154
    invoke-interface {p1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lq0/b;

    .line 159
    .line 160
    iget-wide v1, v1, Lq0/b;->a:J

    .line 161
    .line 162
    new-instance v3, Lq0/b;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Lq0/b;-><init>(J)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LQ/C;->b:LA/z0;

    .line 168
    .line 169
    new-instance v2, Lq0/b;

    .line 170
    .line 171
    sget-wide v4, LQ/C;->c:J

    .line 172
    .line 173
    invoke-direct {v2, v4, v5}, Lq0/b;-><init>(J)V

    .line 174
    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    invoke-direct {v0, v3, v1, v2, v4}, LA/d;-><init>(Ljava/lang/Object;LA/z0;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, LY/o;->d0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    check-cast v0, LA/d;

    .line 185
    .line 186
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    if-ne v3, p3, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v3, LQ/B;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v3, p1, v0, v2}, LQ/B;-><init>(LY/Q0;LA/d;Lg9/e;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v3, Lp9/f;

    .line 210
    .line 211
    invoke-static {p2, v1, v3}, LY/c;->e(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, LA/d;->c:LA/o;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    if-ne v1, p3, :cond_9

    .line 227
    .line 228
    :cond_8
    new-instance v1, LA/h0;

    .line 229
    .line 230
    const/4 p3, 0x2

    .line 231
    invoke-direct {v1, p1, p3}, LA/h0;-><init>(LA/o;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast v1, Lp9/a;

    .line 238
    .line 239
    iget-object p1, p0, LB/f0;->s:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lp9/d;

    .line 242
    .line 243
    invoke-interface {p1, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lk0/r;

    .line 248
    .line 249
    const/4 p3, 0x0

    .line 250
    invoke-virtual {p2, p3}, LY/o;->p(Z)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_1
    check-cast p1, Lk0/r;

    .line 255
    .line 256
    check-cast p2, LY/o;

    .line 257
    .line 258
    check-cast p3, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    const p1, -0x620472b

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, LY/o;->S(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object p3, LY/k;->a:LY/Q;

    .line 274
    .line 275
    if-ne p1, p3, :cond_a

    .line 276
    .line 277
    invoke-static {p2}, LY/c;->l(LY/o;)LA9/x;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p2, p1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    check-cast p1, LA9/x;

    .line 285
    .line 286
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v1, 0x0

    .line 291
    if-ne v0, p3, :cond_b

    .line 292
    .line 293
    invoke-static {v1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p2, v0}, LY/o;->d0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    check-cast v0, LY/V;

    .line 301
    .line 302
    iget-object v2, p0, LB/f0;->r:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lp9/d;

    .line 305
    .line 306
    invoke-static {v2, p2}, LY/c;->u(Ljava/lang/Object;LY/o;)LY/V;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, p0, LB/f0;->s:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, LE/j;

    .line 313
    .line 314
    invoke-virtual {p2, v3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    if-ne v5, p3, :cond_d

    .line 325
    .line 326
    :cond_c
    new-instance v5, LA/P;

    .line 327
    .line 328
    const/16 v4, 0x19

    .line 329
    .line 330
    invoke-direct {v5, v4, v0, v3}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    check-cast v5, Lp9/d;

    .line 337
    .line 338
    invoke-static {v3, v5, p2}, LY/c;->d(Ljava/lang/Object;Lp9/d;LY/o;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, p1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {p2, v3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    or-int/2addr v4, v5

    .line 350
    invoke-virtual {p2, v2}, LY/o;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    or-int/2addr v4, v5

    .line 355
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-nez v4, :cond_e

    .line 360
    .line 361
    if-ne v5, p3, :cond_f

    .line 362
    .line 363
    :cond_e
    new-instance v5, LM/s0;

    .line 364
    .line 365
    invoke-direct {v5, p1, v0, v3, v2}, LM/s0;-><init>(LA9/x;LY/V;LE/j;LY/V;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 372
    .line 373
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 374
    .line 375
    const/4 p3, 0x6

    .line 376
    invoke-direct {p1, v3, v1, v5, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LM/i0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 377
    .line 378
    .line 379
    const/4 p3, 0x0

    .line 380
    invoke-virtual {p2, p3}, LY/o;->p(Z)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_2
    check-cast p1, LC0/o;

    .line 385
    .line 386
    check-cast p2, LC0/o;

    .line 387
    .line 388
    check-cast p3, Lq0/b;

    .line 389
    .line 390
    iget-wide v0, p3, Lq0/b;->a:J

    .line 391
    .line 392
    iget-object p3, p0, LB/f0;->r:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p3, LD/M;

    .line 395
    .line 396
    iget-object v2, p3, LD/M;->H:Lq9/j;

    .line 397
    .line 398
    invoke-interface {v2, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_12

    .line 409
    .line 410
    iget-boolean v2, p3, LD/M;->M:Z

    .line 411
    .line 412
    if-nez v2, :cond_11

    .line 413
    .line 414
    iget-object v2, p3, LD/M;->K:LC9/g;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    if-nez v2, :cond_10

    .line 418
    .line 419
    const v2, 0x7fffffff

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x6

    .line 423
    invoke-static {v2, v4, v3}, Lu3/f;->a(IILC9/a;)LC9/g;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, p3, LD/M;->K:LC9/g;

    .line 428
    .line 429
    :cond_10
    const/4 v2, 0x1

    .line 430
    iput-boolean v2, p3, LD/M;->M:Z

    .line 431
    .line 432
    invoke-virtual {p3}, Lk0/q;->f0()LA9/x;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v4, LD/L;

    .line 437
    .line 438
    invoke-direct {v4, p3, v3}, LD/L;-><init>(LD/M;Lg9/e;)V

    .line 439
    .line 440
    .line 441
    const/4 v5, 0x3

    .line 442
    invoke-static {v2, v3, v3, v4, v5}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 443
    .line 444
    .line 445
    :cond_11
    iget-object v2, p0, LB/f0;->s:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LD0/d;

    .line 448
    .line 449
    invoke-static {v2, p1}, Lv3/d;->b(LD0/d;LC0/o;)V

    .line 450
    .line 451
    .line 452
    iget-wide p1, p2, LC0/o;->c:J

    .line 453
    .line 454
    invoke-static {p1, p2, v0, v1}, Lq0/b;->e(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide p1

    .line 458
    iget-object p3, p3, LD/M;->K:LC9/g;

    .line 459
    .line 460
    if-eqz p3, :cond_12

    .line 461
    .line 462
    new-instance v0, LD/t;

    .line 463
    .line 464
    invoke-direct {v0, p1, p2}, LD/t;-><init>(J)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p3, v0}, LC9/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_12
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_3
    check-cast p1, LG/t;

    .line 474
    .line 475
    check-cast p2, LY/o;

    .line 476
    .line 477
    check-cast p3, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    and-int/lit8 p3, p1, 0x11

    .line 484
    .line 485
    const/16 v0, 0x10

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    const/4 v2, 0x1

    .line 489
    if-eq p3, v0, :cond_13

    .line 490
    .line 491
    move p3, v2

    .line 492
    goto :goto_3

    .line 493
    :cond_13
    move p3, v1

    .line 494
    :goto_3
    and-int/2addr p1, v2

    .line 495
    invoke-virtual {p2, p1, p3}, LY/o;->K(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_15

    .line 500
    .line 501
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    sget-object p3, LY/k;->a:LY/Q;

    .line 506
    .line 507
    if-ne p1, p3, :cond_14

    .line 508
    .line 509
    new-instance p1, LC/j;

    .line 510
    .line 511
    invoke-direct {p1}, LC/j;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2, p1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_14
    check-cast p1, LC/j;

    .line 518
    .line 519
    iget-object p3, p1, LC/j;->a:Li0/q;

    .line 520
    .line 521
    invoke-virtual {p3}, Li0/q;->clear()V

    .line 522
    .line 523
    .line 524
    iget-object p3, p0, LB/f0;->r:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p3, LD/g;

    .line 527
    .line 528
    invoke-virtual {p3, p1}, LD/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iget-object p3, p0, LB/f0;->s:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p3, LC/c;

    .line 534
    .line 535
    invoke-virtual {p1, p3, p2, v1}, LC/j;->a(LC/c;LY/o;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_15
    invoke-virtual {p2}, LY/o;->N()V

    .line 540
    .line 541
    .line 542
    :goto_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 543
    .line 544
    return-object p1

    .line 545
    :pswitch_4
    check-cast p1, Lk0/r;

    .line 546
    .line 547
    check-cast p2, LY/o;

    .line 548
    .line 549
    check-cast p3, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    const p1, -0x15193045

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2, p1}, LY/o;->S(I)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, LB/f0;->r:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, LB/c0;

    .line 563
    .line 564
    iget-object p3, p0, LB/f0;->s:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p3, LE/j;

    .line 567
    .line 568
    invoke-interface {p1, p3, p2}, LB/c0;->a(LE/j;LY/o;)LB/d0;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p2, p1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result p3

    .line 576
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-nez p3, :cond_16

    .line 581
    .line 582
    sget-object p3, LY/k;->a:LY/Q;

    .line 583
    .line 584
    if-ne v0, p3, :cond_17

    .line 585
    .line 586
    :cond_16
    new-instance v0, LB/g0;

    .line 587
    .line 588
    invoke-direct {v0, p1}, LB/g0;-><init>(LB/d0;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2, v0}, LY/o;->d0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_17
    check-cast v0, LB/g0;

    .line 595
    .line 596
    const/4 p1, 0x0

    .line 597
    invoke-virtual {p2, p1}, LY/o;->p(Z)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
