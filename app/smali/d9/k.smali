.class public final LD9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/h;


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD9/k;->q:I

    iput-object p2, p0, LD9/k;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp9/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD9/k;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Li9/i;

    iput-object p1, p0, LD9/k;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LD9/i;Lg9/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD9/k;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LD9/K;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LD9/k;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LD9/T;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, LD9/T;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, LD9/K;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LD9/k;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lha/b;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lha/b;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_1
    new-instance v0, LD9/K;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LD9/k;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljb/e;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Ljb/e;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 62
    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 67
    .line 68
    :goto_1
    return-object p1

    .line 69
    :pswitch_2
    new-instance v0, LD9/K;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LD9/k;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lha/b;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Lha/b;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 85
    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 90
    .line 91
    :goto_2
    return-object p1

    .line 92
    :pswitch_3
    new-instance v0, LD9/K;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LD9/k;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LD9/k;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, LD9/k;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 108
    .line 109
    if-ne p1, p2, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 113
    .line 114
    :goto_3
    return-object p1

    .line 115
    :pswitch_4
    new-instance v0, LD9/K;

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LD9/k;->r:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LD9/Q;

    .line 124
    .line 125
    check-cast p1, LD9/l0;

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, LD9/l0;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_5
    new-instance v0, LU/a;

    .line 134
    .line 135
    iget-object v1, p0, LD9/k;->r:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, [LD9/h;

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    invoke-direct {v0, v2, v1}, LU/a;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LR/z;

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-direct {v2, v3, v5, v4}, LR/z;-><init>(IILg9/e;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2, v0, v2, v1}, LE9/b;->a(LD9/i;Lg9/e;Lp9/a;Lp9/g;[LD9/h;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 156
    .line 157
    if-ne p1, p2, :cond_4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 161
    .line 162
    :goto_4
    return-object p1

    .line 163
    :pswitch_6
    new-instance v0, LD9/K;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LD9/k;->r:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LD9/k;

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, LD9/k;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 178
    .line 179
    if-ne p1, p2, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 183
    .line 184
    :goto_5
    return-object p1

    .line 185
    :pswitch_7
    new-instance v0, LD9/K;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, LD9/k;->r:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LC2/d;

    .line 194
    .line 195
    invoke-virtual {p1, v0, p2}, LC2/d;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 200
    .line 201
    if-ne p1, p2, :cond_6

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 205
    .line 206
    :goto_6
    return-object p1

    .line 207
    :pswitch_8
    instance-of v0, p2, LD9/a;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, LD9/a;

    .line 213
    .line 214
    iget v1, v0, LD9/a;->t:I

    .line 215
    .line 216
    const/high16 v2, -0x80000000

    .line 217
    .line 218
    and-int v3, v1, v2

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    sub-int/2addr v1, v2

    .line 223
    iput v1, v0, LD9/a;->t:I

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    new-instance v0, LD9/a;

    .line 227
    .line 228
    invoke-direct {v0, p0, p2}, LD9/a;-><init>(LD9/k;Lg9/e;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    iget-object p2, v0, LD9/a;->r:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 234
    .line 235
    iget v2, v0, LD9/a;->t:I

    .line 236
    .line 237
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    if-ne v2, v4, :cond_8

    .line 243
    .line 244
    iget-object p1, v0, LD9/a;->q:LE9/w;

    .line 245
    .line 246
    :try_start_0
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :catchall_0
    move-exception p2

    .line 251
    goto :goto_c

    .line 252
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_9
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance p2, LE9/w;

    .line 264
    .line 265
    invoke-interface {v0}, Lg9/e;->getContext()Lg9/j;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {p2, p1, v2}, LE9/w;-><init>(LD9/i;Lg9/j;)V

    .line 270
    .line 271
    .line 272
    :try_start_1
    iput-object p2, v0, LD9/a;->q:LE9/w;

    .line 273
    .line 274
    iput v4, v0, LD9/a;->t:I

    .line 275
    .line 276
    iget-object p1, p0, LD9/k;->r:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Li9/i;

    .line 279
    .line 280
    invoke-interface {p1, p2, v0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    if-ne p1, v1, :cond_a

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move-object p1, v3

    .line 288
    :goto_8
    if-ne p1, v1, :cond_b

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_b
    move-object p1, p2

    .line 292
    :goto_9
    invoke-virtual {p1}, Li9/c;->releaseIntercepted()V

    .line 293
    .line 294
    .line 295
    move-object v1, v3

    .line 296
    :goto_a
    return-object v1

    .line 297
    :goto_b
    move-object v6, p2

    .line 298
    move-object p2, p1

    .line 299
    move-object p1, v6

    .line 300
    goto :goto_c

    .line 301
    :catchall_1
    move-exception p1

    .line 302
    goto :goto_b

    .line 303
    :goto_c
    invoke-virtual {p1}, Li9/c;->releaseIntercepted()V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :pswitch_9
    new-instance v0, LD9/K;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, LD9/k;->r:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, LD9/h;

    .line 316
    .line 317
    invoke-interface {p1, v0, p2}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 322
    .line 323
    if-ne p1, p2, :cond_c

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_c
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 327
    .line 328
    :goto_d
    return-object p1

    .line 329
    :pswitch_a
    instance-of v0, p2, LD9/x;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    move-object v0, p2

    .line 334
    check-cast v0, LD9/x;

    .line 335
    .line 336
    iget v1, v0, LD9/x;->r:I

    .line 337
    .line 338
    const/high16 v2, -0x80000000

    .line 339
    .line 340
    and-int v3, v1, v2

    .line 341
    .line 342
    if-eqz v3, :cond_d

    .line 343
    .line 344
    sub-int/2addr v1, v2

    .line 345
    iput v1, v0, LD9/x;->r:I

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_d
    new-instance v0, LD9/x;

    .line 349
    .line 350
    invoke-direct {v0, p0, p2}, LD9/x;-><init>(LD9/k;Lg9/e;)V

    .line 351
    .line 352
    .line 353
    :goto_e
    iget-object p2, v0, LD9/x;->q:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 356
    .line 357
    iget v2, v0, LD9/x;->r:I

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    if-ne v2, v3, :cond_e

    .line 363
    .line 364
    iget-object p1, v0, LD9/x;->t:Ljava/lang/Object;

    .line 365
    .line 366
    :try_start_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_10

    .line 370
    :catch_0
    move-exception p2

    .line 371
    goto :goto_f

    .line 372
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 375
    .line 376
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_f
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance p2, Ljava/lang/Object;

    .line 384
    .line 385
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lq9/s;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    :try_start_3
    iget-object v4, p0, LD9/k;->r:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, LE9/o;

    .line 396
    .line 397
    new-instance v5, LD9/f;

    .line 398
    .line 399
    invoke-direct {v5, v2, p1, p2}, LD9/f;-><init>(Lq9/s;LD9/i;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iput-object p2, v0, LD9/x;->t:Ljava/lang/Object;

    .line 403
    .line 404
    iput v3, v0, LD9/x;->r:I

    .line 405
    .line 406
    invoke-virtual {v4, v5, v0}, LE9/f;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_1

    .line 410
    if-ne p1, v1, :cond_10

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :catch_1
    move-exception p1

    .line 414
    move-object v6, p2

    .line 415
    move-object p2, p1

    .line 416
    move-object p1, v6

    .line 417
    :goto_f
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->q:Ljava/lang/Object;

    .line 418
    .line 419
    if-ne v0, p1, :cond_11

    .line 420
    .line 421
    :cond_10
    :goto_10
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 422
    .line 423
    :goto_11
    return-object v1

    .line 424
    :cond_11
    throw p2

    .line 425
    :pswitch_b
    instance-of v0, p2, LD9/j;

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    move-object v0, p2

    .line 430
    check-cast v0, LD9/j;

    .line 431
    .line 432
    iget v1, v0, LD9/j;->r:I

    .line 433
    .line 434
    const/high16 v2, -0x80000000

    .line 435
    .line 436
    and-int v3, v1, v2

    .line 437
    .line 438
    if-eqz v3, :cond_12

    .line 439
    .line 440
    sub-int/2addr v1, v2

    .line 441
    iput v1, v0, LD9/j;->r:I

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_12
    new-instance v0, LD9/j;

    .line 445
    .line 446
    invoke-direct {v0, p0, p2}, LD9/j;-><init>(LD9/k;Lg9/e;)V

    .line 447
    .line 448
    .line 449
    :goto_12
    iget-object p2, v0, LD9/j;->q:Ljava/lang/Object;

    .line 450
    .line 451
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 452
    .line 453
    iget v2, v0, LD9/j;->r:I

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    if-eqz v2, :cond_14

    .line 457
    .line 458
    if-ne v2, v3, :cond_13

    .line 459
    .line 460
    iget-object p1, v0, LD9/j;->u:Ljava/util/Iterator;

    .line 461
    .line 462
    iget-object v2, v0, LD9/j;->t:LD9/i;

    .line 463
    .line 464
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object p2, v2

    .line 468
    goto :goto_13

    .line 469
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 472
    .line 473
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_14
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, LD9/k;->r:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p2, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    move-object v6, p2

    .line 489
    move-object p2, p1

    .line 490
    move-object p1, v6

    .line 491
    :cond_15
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_16

    .line 496
    .line 497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iput-object p2, v0, LD9/j;->t:LD9/i;

    .line 502
    .line 503
    iput-object p1, v0, LD9/j;->u:Ljava/util/Iterator;

    .line 504
    .line 505
    iput v3, v0, LD9/j;->r:I

    .line 506
    .line 507
    invoke-interface {p2, v2, v0}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-ne v2, v1, :cond_15

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_16
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 515
    .line 516
    :goto_14
    return-object v1

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
