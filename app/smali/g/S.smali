.class public final LG/S;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LG/S;->q:I

    iput-object p1, p0, LG/S;->s:Ljava/lang/Object;

    iput-object p2, p0, LG/S;->t:Ljava/lang/Object;

    iput-object p3, p0, LG/S;->u:Ljava/lang/Object;

    iput p4, p0, LG/S;->r:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LG0/K;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG/S;->q:I

    sget v0, LV/g;->a:F

    .line 2
    iput-object p1, p0, LG/S;->s:Ljava/lang/Object;

    iput-object p2, p0, LG/S;->t:Ljava/lang/Object;

    iput p3, p0, LG/S;->r:I

    iput-object p4, p0, LG/S;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LG0/S;LG/T;I[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG/S;->q:I

    .line 3
    iput-object p1, p0, LG/S;->s:Ljava/lang/Object;

    iput-object p2, p0, LG/S;->t:Ljava/lang/Object;

    iput p3, p0, LG/S;->r:I

    iput-object p4, p0, LG/S;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LG/S;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk3/j;

    .line 7
    .line 8
    const-string v0, "$this$execute"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lg3/a;->a:Lg3/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, LG/S;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lt8/g;

    .line 19
    .line 20
    iget-object v3, p0, LG/S;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v2, Lt8/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LB3/i;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lg3/a;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, v1

    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    invoke-interface {p1, v4, v3}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LG/S;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, v2, Lt8/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LB3/i;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lg3/a;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_1
    const/4 v3, 0x1

    .line 93
    invoke-interface {p1, v3, v1}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lt8/g;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LB3/i;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v1, p0, LG/S;->r:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lg3/a;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_0
    iget-object v0, p0, LG/S;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LY/B;

    .line 123
    .line 124
    if-eq p1, v0, :cond_4

    .line 125
    .line 126
    instance-of v0, p1, Li0/t;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LG/S;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lg0/e;

    .line 133
    .line 134
    iget v0, v0, Lg0/e;->a:I

    .line 135
    .line 136
    iget v1, p0, LG/S;->r:I

    .line 137
    .line 138
    sub-int/2addr v0, v1

    .line 139
    iget-object v1, p0, LG/S;->u:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lx/B;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lx/B;->d(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ltz v2, :cond_2

    .line 148
    .line 149
    iget-object v3, v1, Lx/B;->c:[I

    .line 150
    .line 151
    aget v2, v3, v2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const v2, 0x7fffffff

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0, p1}, Lx/B;->g(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "A derived state calculation cannot read itself"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_1
    check-cast p1, LG0/Q;

    .line 176
    .line 177
    iget-object v0, p0, LG/S;->s:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x0

    .line 186
    move v3, v2

    .line 187
    :goto_2
    if-ge v3, v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    new-array v9, v5, [I

    .line 200
    .line 201
    move v6, v2

    .line 202
    :goto_3
    iget-object v7, p0, LG/S;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, LG0/K;

    .line 205
    .line 206
    if-ge v6, v5, :cond_6

    .line 207
    .line 208
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LG0/S;

    .line 213
    .line 214
    iget v8, v8, LG0/S;->q:I

    .line 215
    .line 216
    invoke-static {v4}, Lc9/n;->z(Ljava/util/List;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-ge v6, v10, :cond_5

    .line 221
    .line 222
    sget v10, LV/g;->c:F

    .line 223
    .line 224
    invoke-interface {v7, v10}, Lf1/c;->C(F)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move v7, v2

    .line 230
    :goto_4
    add-int/2addr v8, v7

    .line 231
    aput v8, v9, v6

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    sget-object v6, LG/i;->b:LG/b;

    .line 237
    .line 238
    new-array v12, v5, [I

    .line 239
    .line 240
    move v8, v2

    .line 241
    :goto_5
    if-ge v8, v5, :cond_7

    .line 242
    .line 243
    aput v2, v12, v8

    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-interface {v7}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget v8, p0, LG/S;->r:I

    .line 253
    .line 254
    move-object v11, v12

    .line 255
    invoke-virtual/range {v6 .. v11}, LG/b;->c(Lf1/c;I[ILf1/m;[I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move v6, v2

    .line 263
    :goto_6
    if-ge v6, v5, :cond_8

    .line 264
    .line 265
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, LG0/S;

    .line 270
    .line 271
    aget v8, v12, v6

    .line 272
    .line 273
    iget-object v9, p0, LG/S;->u:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v9, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-static {p1, v7, v8, v9}, LG0/Q;->d(LG0/Q;LG0/S;II)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_2
    check-cast p1, LG0/Q;

    .line 300
    .line 301
    iget-object v0, p0, LG/S;->t:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LM/B0;

    .line 304
    .line 305
    iget v2, v0, LM/B0;->b:I

    .line 306
    .line 307
    iget-object v1, v0, LM/B0;->d:Lp9/a;

    .line 308
    .line 309
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LM/z0;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    iget-object v1, v1, LM/z0;->a:LT0/L;

    .line 318
    .line 319
    :goto_7
    move-object v4, v1

    .line 320
    goto :goto_8

    .line 321
    :cond_a
    const/4 v1, 0x0

    .line 322
    goto :goto_7

    .line 323
    :goto_8
    iget-object v1, p0, LG/S;->u:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v7, v1

    .line 326
    check-cast v7, LG0/S;

    .line 327
    .line 328
    iget v6, v7, LG0/S;->q:I

    .line 329
    .line 330
    iget-object v1, p0, LG/S;->s:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LG0/K;

    .line 333
    .line 334
    iget-object v3, v0, LM/B0;->c:LY0/F;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-static/range {v1 .. v6}, LM/U;->i(Lf1/c;ILY0/F;LT0/L;ZI)Lq0/c;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, LD/o0;->q:LD/o0;

    .line 342
    .line 343
    iget v3, v7, LG0/S;->r:I

    .line 344
    .line 345
    iget-object v0, v0, LM/B0;->a:LM/x0;

    .line 346
    .line 347
    iget v4, p0, LG/S;->r:I

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1, v4, v3}, LM/x0;->a(LD/o0;Lq0/c;II)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, LM/x0;->a:LY/a0;

    .line 353
    .line 354
    invoke-virtual {v0}, LY/a0;->g()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    neg-float v0, v0

    .line 359
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-static {p1, v7, v1, v0}, LG0/Q;->f(LG0/Q;LG0/S;II)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_3
    check-cast p1, LG0/Q;

    .line 371
    .line 372
    iget-object v0, p0, LG/S;->t:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LM/N;

    .line 375
    .line 376
    iget v2, v0, LM/N;->b:I

    .line 377
    .line 378
    iget-object v1, v0, LM/N;->d:Lp9/a;

    .line 379
    .line 380
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LM/z0;

    .line 385
    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    iget-object v1, v1, LM/z0;->a:LT0/L;

    .line 389
    .line 390
    :goto_9
    move-object v4, v1

    .line 391
    goto :goto_a

    .line 392
    :cond_b
    const/4 v1, 0x0

    .line 393
    goto :goto_9

    .line 394
    :goto_a
    iget-object v1, p0, LG/S;->s:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LG0/K;

    .line 397
    .line 398
    invoke-interface {v1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v5, Lf1/m;->r:Lf1/m;

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    if-ne v3, v5, :cond_c

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    move v5, v3

    .line 409
    goto :goto_b

    .line 410
    :cond_c
    move v5, v7

    .line 411
    :goto_b
    iget-object v3, p0, LG/S;->u:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v8, v3

    .line 414
    check-cast v8, LG0/S;

    .line 415
    .line 416
    iget v6, v8, LG0/S;->q:I

    .line 417
    .line 418
    iget-object v3, v0, LM/N;->c:LY0/F;

    .line 419
    .line 420
    invoke-static/range {v1 .. v6}, LM/U;->i(Lf1/c;ILY0/F;LT0/L;ZI)Lq0/c;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, LD/o0;->r:LD/o0;

    .line 425
    .line 426
    iget v3, v8, LG0/S;->q:I

    .line 427
    .line 428
    iget-object v0, v0, LM/N;->a:LM/x0;

    .line 429
    .line 430
    iget v4, p0, LG/S;->r:I

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1, v4, v3}, LM/x0;->a(LD/o0;Lq0/c;II)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, LM/x0;->a:LY/a0;

    .line 436
    .line 437
    invoke-virtual {v0}, LY/a0;->g()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    neg-float v0, v0

    .line 442
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {p1, v8, v0, v7}, LG0/Q;->f(LG0/Q;LG0/S;II)V

    .line 447
    .line 448
    .line 449
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_4
    check-cast p1, LG0/Q;

    .line 453
    .line 454
    iget-object v0, p0, LG/S;->s:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, [LG0/S;

    .line 457
    .line 458
    array-length v1, v0

    .line 459
    const/4 v2, 0x0

    .line 460
    move v3, v2

    .line 461
    move v4, v3

    .line 462
    :goto_c
    if-ge v3, v1, :cond_10

    .line 463
    .line 464
    aget-object v5, v0, v3

    .line 465
    .line 466
    add-int/lit8 v6, v4, 0x1

    .line 467
    .line 468
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, LG0/S;->g()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    instance-of v8, v7, LG/P;

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    if-eqz v8, :cond_d

    .line 479
    .line 480
    check-cast v7, LG/P;

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_d
    move-object v7, v9

    .line 484
    :goto_d
    iget-object v8, p0, LG/S;->t:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v8, LG/T;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    if-eqz v7, :cond_e

    .line 492
    .line 493
    iget-object v9, v7, LG/P;->c:LG/c;

    .line 494
    .line 495
    :cond_e
    iget v7, p0, LG/S;->r:I

    .line 496
    .line 497
    if-eqz v9, :cond_f

    .line 498
    .line 499
    iget v8, v5, LG0/S;->r:I

    .line 500
    .line 501
    sub-int/2addr v7, v8

    .line 502
    sget-object v8, Lf1/m;->q:Lf1/m;

    .line 503
    .line 504
    invoke-virtual {v9, v7, v8}, LG/c;->b(ILf1/m;)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    goto :goto_e

    .line 509
    :cond_f
    iget v9, v5, LG0/S;->r:I

    .line 510
    .line 511
    sub-int/2addr v7, v9

    .line 512
    iget-object v8, v8, LG/T;->b:Lk0/i;

    .line 513
    .line 514
    invoke-virtual {v8, v2, v7}, Lk0/i;->a(II)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    :goto_e
    iget-object v8, p0, LG/S;->u:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v8, [I

    .line 521
    .line 522
    aget v4, v8, v4

    .line 523
    .line 524
    invoke-static {p1, v5, v4, v7}, LG0/Q;->d(LG0/Q;LG0/S;II)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v3, v3, 0x1

    .line 528
    .line 529
    move v4, v6

    .line 530
    goto :goto_c

    .line 531
    :cond_10
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 532
    .line 533
    return-object p1

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
