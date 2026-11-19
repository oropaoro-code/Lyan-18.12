.class public final LC2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/h;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/d;->q:I

    iput-object p2, p0, LC2/d;->r:Ljava/lang/Object;

    iput-object p3, p0, LC2/d;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([LD9/h;Lp9/h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC2/d;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC2/d;->r:Ljava/lang/Object;

    check-cast p2, Li9/i;

    iput-object p2, p0, LC2/d;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LD9/i;Lg9/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LC2/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LC2/c;

    .line 7
    .line 8
    iget-object v1, p0, LC2/d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr6/C;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v1}, LC2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LC2/d;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LD9/r;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, LD9/r;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    new-instance v0, LC2/c;

    .line 34
    .line 35
    iget-object v1, p0, LC2/d;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lma/c;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v0, v2, p1, v1}, LC2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LC2/d;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LD9/l0;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, LD9/l0;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    new-instance v0, LC2/c;

    .line 55
    .line 56
    iget-object v1, p0, LC2/d;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljb/r;

    .line 59
    .line 60
    const/16 v2, 0x11

    .line 61
    .line 62
    invoke-direct {v0, v2, p1, v1}, LC2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LC2/d;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LD9/k;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, LD9/k;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 79
    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_2
    new-instance v0, LC2/c;

    .line 82
    .line 83
    iget-object v1, p0, LC2/d;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LY/o0;

    .line 86
    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    invoke-direct {v0, v2, p1, v1}, LC2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LC2/d;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LD9/k;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, LD9/k;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 101
    .line 102
    if-ne p1, p2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 106
    .line 107
    :goto_2
    return-object p1

    .line 108
    :pswitch_3
    new-instance v0, LC2/c;

    .line 109
    .line 110
    iget-object v1, p0, LC2/d;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LH9/d;

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    invoke-direct {v0, v2, p1, v1}, LC2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LC2/d;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LD9/k;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, LD9/k;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 128
    .line 129
    if-ne p1, p2, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 133
    .line 134
    :goto_3
    return-object p1

    .line 135
    :pswitch_4
    new-instance v0, LC2/c;

    .line 136
    .line 137
    iget-object v1, p0, LC2/d;->s:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcb/i;

    .line 140
    .line 141
    const/16 v2, 0xe

    .line 142
    .line 143
    invoke-direct {v0, v2, p1, v1}, LC2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LC2/d;->r:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LD9/X;

    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, LD9/X;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    new-instance v0, LC2/c;

    .line 157
    .line 158
    iget-object v1, p0, LC2/d;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LVa/g;

    .line 161
    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    invoke-direct {v0, v2, p1, v1}, LC2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LC2/d;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LD9/k;

    .line 170
    .line 171
    invoke-virtual {p1, v0, p2}, LD9/k;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 176
    .line 177
    if-ne p1, p2, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 181
    .line 182
    :goto_4
    return-object p1

    .line 183
    :pswitch_6
    new-instance v0, LC2/c;

    .line 184
    .line 185
    iget-object v1, p0, LC2/d;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lapp/layan/quran/worker/MissingPageDownloadWorker;

    .line 188
    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    invoke-direct {v0, v2, p1, v1}, LC2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, LC2/d;->r:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LD9/k;

    .line 197
    .line 198
    invoke-virtual {p1, v0, p2}, LD9/k;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 203
    .line 204
    if-ne p1, p2, :cond_5

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 208
    .line 209
    :goto_5
    return-object p1

    .line 210
    :pswitch_7
    new-instance v0, LC2/c;

    .line 211
    .line 212
    iget-object v1, p0, LC2/d;->s:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LLb/e;

    .line 215
    .line 216
    const/4 v2, 0x7

    .line 217
    invoke-direct {v0, v2, p1, v1}, LC2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, LC2/d;->r:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, LD9/S;

    .line 223
    .line 224
    iget-object p1, p1, LD9/S;->q:LD9/P;

    .line 225
    .line 226
    invoke-interface {p1, v0, p2}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 231
    .line 232
    if-ne p1, p2, :cond_6

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 236
    .line 237
    :goto_6
    return-object p1

    .line 238
    :pswitch_8
    new-instance v0, LC2/c;

    .line 239
    .line 240
    iget-object v1, p0, LC2/d;->s:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LFb/u;

    .line 243
    .line 244
    const/4 v2, 0x6

    .line 245
    invoke-direct {v0, v2, p1, v1}, LC2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, LC2/d;->r:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, LD9/h;

    .line 251
    .line 252
    invoke-interface {p1, v0, p2}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 257
    .line 258
    if-ne p1, p2, :cond_7

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 262
    .line 263
    :goto_7
    return-object p1

    .line 264
    :pswitch_9
    sget-object v0, LD9/O;->q:LD9/O;

    .line 265
    .line 266
    new-instance v1, LD9/z;

    .line 267
    .line 268
    iget-object v2, p0, LC2/d;->s:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcb/e;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v1, v3, v2}, LD9/z;-><init>(Lg9/e;Lcb/e;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, LC2/d;->r:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, [LD9/h;

    .line 279
    .line 280
    invoke-static {p1, p2, v0, v1, v2}, LE9/b;->a(LD9/i;Lg9/e;Lp9/a;Lp9/g;[LD9/h;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 285
    .line 286
    if-ne p1, p2, :cond_8

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_8
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 290
    .line 291
    :goto_8
    return-object p1

    .line 292
    :pswitch_a
    sget-object v0, LD9/O;->q:LD9/O;

    .line 293
    .line 294
    new-instance v1, LD9/M;

    .line 295
    .line 296
    iget-object v2, p0, LC2/d;->s:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Li9/i;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-direct {v1, v3, v2}, LD9/M;-><init>(Lg9/e;Lp9/h;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, LC2/d;->r:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, [LD9/h;

    .line 307
    .line 308
    invoke-static {p1, p2, v0, v1, v2}, LE9/b;->a(LD9/i;Lg9/e;Lp9/a;Lp9/g;[LD9/h;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 313
    .line 314
    if-ne p1, p2, :cond_9

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_9
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 318
    .line 319
    :goto_9
    return-object p1

    .line 320
    :pswitch_b
    new-instance v0, Lq9/q;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v1, LD9/f;

    .line 326
    .line 327
    iget-object v2, p0, LC2/d;->s:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LD9/h0;

    .line 330
    .line 331
    invoke-direct {v1, v0, p1, v2}, LD9/f;-><init>(Lq9/q;LD9/i;Lp9/f;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, LC2/d;->r:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, LE9/m;

    .line 337
    .line 338
    invoke-virtual {p1, v1, p2}, LE9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 343
    .line 344
    if-ne p1, p2, :cond_a

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_a
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 348
    .line 349
    :goto_a
    return-object p1

    .line 350
    :pswitch_c
    instance-of v0, p2, LD9/u;

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    move-object v0, p2

    .line 355
    check-cast v0, LD9/u;

    .line 356
    .line 357
    iget v1, v0, LD9/u;->r:I

    .line 358
    .line 359
    const/high16 v2, -0x80000000

    .line 360
    .line 361
    and-int v3, v1, v2

    .line 362
    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    sub-int/2addr v1, v2

    .line 366
    iput v1, v0, LD9/u;->r:I

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_b
    new-instance v0, LD9/u;

    .line 370
    .line 371
    invoke-direct {v0, p0, p2}, LD9/u;-><init>(LC2/d;Lg9/e;)V

    .line 372
    .line 373
    .line 374
    :goto_b
    iget-object p2, v0, LD9/u;->q:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 377
    .line 378
    iget v2, v0, LD9/u;->r:I

    .line 379
    .line 380
    const/4 v3, 0x2

    .line 381
    const/4 v4, 0x1

    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    if-eq v2, v4, :cond_d

    .line 385
    .line 386
    if-ne v2, v3, :cond_c

    .line 387
    .line 388
    iget-wide v5, v0, LD9/u;->w:J

    .line 389
    .line 390
    iget-object p1, v0, LD9/u;->v:Ljava/lang/Throwable;

    .line 391
    .line 392
    iget-object v2, v0, LD9/u;->u:LD9/i;

    .line 393
    .line 394
    iget-object v7, v0, LD9/u;->t:LC2/d;

    .line 395
    .line 396
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 403
    .line 404
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_d
    iget-wide v5, v0, LD9/u;->w:J

    .line 409
    .line 410
    iget-object p1, v0, LD9/u;->u:LD9/i;

    .line 411
    .line 412
    iget-object v2, v0, LD9/u;->t:LC2/d;

    .line 413
    .line 414
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object v7, v2

    .line 418
    :goto_c
    move-object v2, p1

    .line 419
    goto :goto_e

    .line 420
    :cond_e
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const-wide/16 v5, 0x0

    .line 424
    .line 425
    move-object p2, p0

    .line 426
    :goto_d
    iget-object v2, p2, LC2/d;->r:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LD9/k;

    .line 429
    .line 430
    iput-object p2, v0, LD9/u;->t:LC2/d;

    .line 431
    .line 432
    iput-object p1, v0, LD9/u;->u:LD9/i;

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    iput-object v7, v0, LD9/u;->v:Ljava/lang/Throwable;

    .line 436
    .line 437
    iput-wide v5, v0, LD9/u;->w:J

    .line 438
    .line 439
    iput v4, v0, LD9/u;->r:I

    .line 440
    .line 441
    invoke-static {v2, p1, v0}, LD9/Y;->g(LD9/h;LD9/i;Li9/c;)Ljava/io/Serializable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-ne v2, v1, :cond_f

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_f
    move-object v7, p2

    .line 449
    move-object p2, v2

    .line 450
    goto :goto_c

    .line 451
    :goto_e
    move-object p1, p2

    .line 452
    check-cast p1, Ljava/lang/Throwable;

    .line 453
    .line 454
    if-eqz p1, :cond_12

    .line 455
    .line 456
    iget-object p2, v7, LC2/d;->s:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p2, LS2/l;

    .line 459
    .line 460
    new-instance v8, Ljava/lang/Long;

    .line 461
    .line 462
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 463
    .line 464
    .line 465
    iput-object v7, v0, LD9/u;->t:LC2/d;

    .line 466
    .line 467
    iput-object v2, v0, LD9/u;->u:LD9/i;

    .line 468
    .line 469
    iput-object p1, v0, LD9/u;->v:Ljava/lang/Throwable;

    .line 470
    .line 471
    iput-wide v5, v0, LD9/u;->w:J

    .line 472
    .line 473
    iput v3, v0, LD9/u;->r:I

    .line 474
    .line 475
    invoke-virtual {p2, v2, p1, v8, v0}, LS2/l;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    if-ne p2, v1, :cond_10

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_10
    :goto_f
    check-cast p2, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-eqz p2, :cond_11

    .line 489
    .line 490
    const-wide/16 p1, 0x1

    .line 491
    .line 492
    add-long/2addr v5, p1

    .line 493
    move p1, v4

    .line 494
    :goto_10
    move-object p2, v7

    .line 495
    goto :goto_11

    .line 496
    :cond_11
    throw p1

    .line 497
    :cond_12
    const/4 p1, 0x0

    .line 498
    goto :goto_10

    .line 499
    :goto_11
    if-nez p1, :cond_13

    .line 500
    .line 501
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 502
    .line 503
    :goto_12
    return-object v1

    .line 504
    :cond_13
    move-object p1, v2

    .line 505
    goto :goto_d

    .line 506
    :pswitch_d
    instance-of v0, p2, LD9/p;

    .line 507
    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    move-object v0, p2

    .line 511
    check-cast v0, LD9/p;

    .line 512
    .line 513
    iget v1, v0, LD9/p;->r:I

    .line 514
    .line 515
    const/high16 v2, -0x80000000

    .line 516
    .line 517
    and-int v3, v1, v2

    .line 518
    .line 519
    if-eqz v3, :cond_14

    .line 520
    .line 521
    sub-int/2addr v1, v2

    .line 522
    iput v1, v0, LD9/p;->r:I

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_14
    new-instance v0, LD9/p;

    .line 526
    .line 527
    invoke-direct {v0, p0, p2}, LD9/p;-><init>(LC2/d;Lg9/e;)V

    .line 528
    .line 529
    .line 530
    :goto_13
    iget-object p2, v0, LD9/p;->q:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 533
    .line 534
    iget v2, v0, LD9/p;->r:I

    .line 535
    .line 536
    const/4 v3, 0x2

    .line 537
    const/4 v4, 0x1

    .line 538
    if-eqz v2, :cond_17

    .line 539
    .line 540
    if-eq v2, v4, :cond_16

    .line 541
    .line 542
    if-ne v2, v3, :cond_15

    .line 543
    .line 544
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 551
    .line 552
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p1

    .line 556
    :cond_16
    iget-object p1, v0, LD9/p;->v:LE9/w;

    .line 557
    .line 558
    iget-object v2, v0, LD9/p;->u:LD9/i;

    .line 559
    .line 560
    iget-object v4, v0, LD9/p;->t:LC2/d;

    .line 561
    .line 562
    :try_start_0
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    .line 564
    .line 565
    goto :goto_14

    .line 566
    :catchall_0
    move-exception p2

    .line 567
    goto :goto_17

    .line 568
    :cond_17
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance p2, LE9/w;

    .line 572
    .line 573
    invoke-interface {v0}, Lg9/e;->getContext()Lg9/j;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-direct {p2, p1, v2}, LE9/w;-><init>(LD9/i;Lg9/j;)V

    .line 578
    .line 579
    .line 580
    :try_start_1
    iget-object v2, p0, LC2/d;->r:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LJb/i;

    .line 583
    .line 584
    iput-object p0, v0, LD9/p;->t:LC2/d;

    .line 585
    .line 586
    iput-object p1, v0, LD9/p;->u:LD9/i;

    .line 587
    .line 588
    iput-object p2, v0, LD9/p;->v:LE9/w;

    .line 589
    .line 590
    iput v4, v0, LD9/p;->r:I

    .line 591
    .line 592
    invoke-virtual {v2, p2, v0}, LJb/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 596
    if-ne v2, v1, :cond_18

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_18
    move-object v4, p0

    .line 600
    move-object v2, p1

    .line 601
    move-object p1, p2

    .line 602
    :goto_14
    invoke-virtual {p1}, Li9/c;->releaseIntercepted()V

    .line 603
    .line 604
    .line 605
    iget-object p1, v4, LC2/d;->s:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, LD9/c;

    .line 608
    .line 609
    const/4 p2, 0x0

    .line 610
    iput-object p2, v0, LD9/p;->t:LC2/d;

    .line 611
    .line 612
    iput-object p2, v0, LD9/p;->u:LD9/i;

    .line 613
    .line 614
    iput-object p2, v0, LD9/p;->v:LE9/w;

    .line 615
    .line 616
    iput v3, v0, LD9/p;->r:I

    .line 617
    .line 618
    invoke-virtual {p1, v2, v0}, LE9/f;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    if-ne p1, v1, :cond_19

    .line 623
    .line 624
    goto :goto_16

    .line 625
    :cond_19
    :goto_15
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 626
    .line 627
    :goto_16
    return-object v1

    .line 628
    :catchall_1
    move-exception p1

    .line 629
    move-object v9, p2

    .line 630
    move-object p2, p1

    .line 631
    move-object p1, v9

    .line 632
    :goto_17
    invoke-virtual {p1}, Li9/c;->releaseIntercepted()V

    .line 633
    .line 634
    .line 635
    throw p2

    .line 636
    :pswitch_e
    new-instance v0, LC2/c;

    .line 637
    .line 638
    iget-object v1, p0, LC2/d;->s:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, LC2/f;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-direct {v0, v2, p1, v1}, LC2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, LC2/d;->r:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, LD9/k;

    .line 649
    .line 650
    invoke-virtual {p1, v0, p2}, LD9/k;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 655
    .line 656
    if-ne p1, p2, :cond_1a

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_1a
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 660
    .line 661
    :goto_18
    return-object p1

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
