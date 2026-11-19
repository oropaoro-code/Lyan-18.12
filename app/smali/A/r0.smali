.class public final LA/r0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/r0;->q:I

    iput-object p3, p0, LA/r0;->s:Ljava/lang/Object;

    iput-object p4, p0, LA/r0;->t:Ljava/lang/Object;

    iput p1, p0, LA/r0;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILI/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA/r0;->q:I

    .line 2
    iput-object p2, p0, LA/r0;->s:Ljava/lang/Object;

    iput p1, p0, LA/r0;->r:I

    iput-object p3, p0, LA/r0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA/r0;->q:I

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
    iget p2, p0, LA/r0;->r:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LY/c;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LA/r0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LJ0/o;

    .line 24
    .line 25
    iget-object v1, p0, LA/r0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LJ0/o;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Ln3/o;->b(LJ0/o;LJ0/o;LY/o;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LY/o;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, LA/r0;->r:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, LY/c;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, LA/r0;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ld3/i;

    .line 53
    .line 54
    iget-object v1, p0, LA/r0;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LJ0/o;

    .line 57
    .line 58
    invoke-static {v0, v1, p1, p2}, La3/f;->c(Ld3/i;LJ0/o;LY/o;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, LY/o;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    iget p2, p0, LA/r0;->r:I

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, LY/c;->x(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, LA/r0;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LJ0/o;

    .line 82
    .line 83
    iget-object v1, p0, LA/r0;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0, p1, p2}, La/a;->b(Ljava/lang/String;LJ0/o;LY/o;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, LY/o;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    iget p2, p0, LA/r0;->r:I

    .line 101
    .line 102
    or-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    invoke-static {p2}, LY/c;->x(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, LA/r0;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p0, LA/r0;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LA9/f0;

    .line 115
    .line 116
    invoke-static {v0, v1, p1, p2}, Lu3/e;->a(Ljava/util/List;LA9/f0;LY/o;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, LY/o;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    iget p2, p0, LA/r0;->r:I

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    invoke-static {p2}, LY/c;->x(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object v0, p0, LA/r0;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LA9/f0;

    .line 140
    .line 141
    iget-object v1, p0, LA/r0;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lhb/a;

    .line 144
    .line 145
    invoke-static {v1, v0, p1, p2}, Lt4/a;->d(Lhb/a;LA9/f0;LY/o;I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, LY/o;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    iget p2, p0, LA/r0;->r:I

    .line 159
    .line 160
    or-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    invoke-static {p2}, LY/c;->x(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object v0, p0, LA/r0;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lk0/r;

    .line 169
    .line 170
    iget-object v1, p0, LA/r0;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lp9/f;

    .line 173
    .line 174
    invoke-static {v0, v1, p1, p2}, LN3/G;->h(Lk0/r;Lp9/f;LY/o;I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_5
    check-cast p1, LY/o;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    iget p2, p0, LA/r0;->r:I

    .line 188
    .line 189
    invoke-static {p2}, LY/c;->x(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    or-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    iget-object v0, p0, LA/r0;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lg0/c;

    .line 198
    .line 199
    iget-object v1, p0, LA/r0;->t:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0, v1, p1, p2}, Lg0/c;->e(Ljava/lang/Object;LY/o;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_6
    check-cast p1, LY/o;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    iget p2, p0, LA/r0;->r:I

    .line 215
    .line 216
    or-int/lit8 p2, p2, 0x1

    .line 217
    .line 218
    invoke-static {p2}, LY/c;->x(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget-object v0, p0, LA/r0;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LY/l0;

    .line 225
    .line 226
    iget-object v1, p0, LA/r0;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lp9/f;

    .line 229
    .line 230
    invoke-static {v0, v1, p1, p2}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_7
    check-cast p1, LY/o;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, LA/r0;->s:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, [LY/l0;

    .line 246
    .line 247
    array-length v0, p2

    .line 248
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, [LY/l0;

    .line 253
    .line 254
    iget v0, p0, LA/r0;->r:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    invoke-static {v0}, LY/c;->x(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v1, p0, LA/r0;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lg0/c;

    .line 265
    .line 266
    invoke-static {p2, v1, p1, v0}, LY/c;->b([LY/l0;Lg0/c;LY/o;I)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_8
    check-cast p1, LY/o;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    iget p2, p0, LA/r0;->r:I

    .line 280
    .line 281
    or-int/lit8 p2, p2, 0x1

    .line 282
    .line 283
    invoke-static {p2}, LY/c;->x(I)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iget-object v0, p0, LA/r0;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lg0/c;

    .line 290
    .line 291
    iget-object v1, p0, LA/r0;->s:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LT0/O;

    .line 294
    .line 295
    invoke-static {v1, v0, p1, p2}, LV/t0;->a(LT0/O;Lg0/c;LY/o;I)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_9
    check-cast p1, LY/o;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    iget p2, p0, LA/r0;->r:I

    .line 309
    .line 310
    or-int/lit8 p2, p2, 0x1

    .line 311
    .line 312
    invoke-static {p2}, LY/c;->x(I)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    iget-object v0, p0, LA/r0;->s:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LT0/O;

    .line 319
    .line 320
    iget-object v1, p0, LA/r0;->t:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lp9/f;

    .line 323
    .line 324
    invoke-static {v0, v1, p1, p2}, LR/w1;->a(LT0/O;Lp9/f;LY/o;I)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_a
    check-cast p1, LY/o;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    iget p2, p0, LA/r0;->r:I

    .line 338
    .line 339
    or-int/lit8 p2, p2, 0x1

    .line 340
    .line 341
    invoke-static {p2}, LY/c;->x(I)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    iget-object v0, p0, LA/r0;->s:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lg0/c;

    .line 348
    .line 349
    iget-object v1, p0, LA/r0;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lg0/c;

    .line 352
    .line 353
    invoke-static {v0, v1, p1, p2}, LR/j;->a(Lg0/c;Lg0/c;LY/o;I)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_b
    check-cast p1, LY/o;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    iget p2, p0, LA/r0;->r:I

    .line 367
    .line 368
    or-int/lit8 p2, p2, 0x1

    .line 369
    .line 370
    invoke-static {p2}, LY/c;->x(I)I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    iget-object v0, p0, LA/r0;->t:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lg0/c;

    .line 377
    .line 378
    iget-object v1, p0, LA/r0;->s:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lk0/r;

    .line 381
    .line 382
    invoke-static {v1, v0, p1, p2}, Lx3/a;->a(Lk0/r;Lg0/c;LY/o;I)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_c
    check-cast p1, LY/o;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    iget p2, p0, LA/r0;->r:I

    .line 396
    .line 397
    or-int/lit8 p2, p2, 0x1

    .line 398
    .line 399
    invoke-static {p2}, LY/c;->x(I)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    iget-object v0, p0, LA/r0;->s:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LQ/S;

    .line 406
    .line 407
    iget-object v1, p0, LA/r0;->t:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lg0/c;

    .line 410
    .line 411
    invoke-static {v0, v1, p1, p2}, LM/U;->c(LQ/S;Lg0/c;LY/o;I)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_d
    check-cast p1, LY/o;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    iget p2, p0, LA/r0;->r:I

    .line 425
    .line 426
    or-int/lit8 p2, p2, 0x1

    .line 427
    .line 428
    invoke-static {p2}, LY/c;->x(I)I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    iget-object v0, p0, LA/r0;->s:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 435
    .line 436
    iget-object v1, p0, LA/r0;->t:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lg0/c;

    .line 439
    .line 440
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lg0/c;LY/o;I)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_e
    check-cast p1, LY/o;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    and-int/lit8 v0, p2, 0x3

    .line 455
    .line 456
    const/4 v1, 0x2

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v2, 0x1

    .line 459
    if-eq v0, v1, :cond_0

    .line 460
    .line 461
    move v0, v2

    .line 462
    goto :goto_0

    .line 463
    :cond_0
    move v0, v6

    .line 464
    :goto_0
    and-int/2addr p2, v2

    .line 465
    invoke-virtual {p1, p2, v0}, LY/o;->K(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_1

    .line 470
    .line 471
    iget-object p2, p0, LA/r0;->s:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p2, LI/i;

    .line 474
    .line 475
    const v0, -0x1b900aca

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, LY/o;->S(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p2, LI/i;->a:LI/x;

    .line 482
    .line 483
    iget-object v2, v0, LI/x;->q:LJ/y;

    .line 484
    .line 485
    new-instance v0, LA/L;

    .line 486
    .line 487
    iget v1, p0, LA/r0;->r:I

    .line 488
    .line 489
    const/4 v3, 0x2

    .line 490
    invoke-direct {v0, v1, v3, p2}, LA/L;-><init>(IILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const p2, -0x3128503e

    .line 494
    .line 495
    .line 496
    invoke-static {p2, p1, v0}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v0, p0, LA/r0;->t:Ljava/lang/Object;

    .line 501
    .line 502
    const/16 v5, 0xc00

    .line 503
    .line 504
    move-object v4, p1

    .line 505
    invoke-static/range {v0 .. v5}, LJ/v;->b(Ljava/lang/Object;ILJ/y;Lg0/c;LY/o;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v6}, LY/o;->p(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_1
    invoke-virtual {p1}, LY/o;->N()V

    .line 513
    .line 514
    .line 515
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 516
    .line 517
    return-object p1

    .line 518
    :pswitch_f
    check-cast p1, LY/o;

    .line 519
    .line 520
    check-cast p2, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    iget p2, p0, LA/r0;->r:I

    .line 526
    .line 527
    or-int/lit8 p2, p2, 0x1

    .line 528
    .line 529
    invoke-static {p2}, LY/c;->x(I)I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    iget-object v0, p0, LA/r0;->s:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LC/j;

    .line 536
    .line 537
    iget-object v1, p0, LA/r0;->t:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LC/c;

    .line 540
    .line 541
    invoke-virtual {v0, v1, p1, p2}, LC/j;->a(LC/c;LY/o;I)V

    .line 542
    .line 543
    .line 544
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_10
    check-cast p1, LY/o;

    .line 548
    .line 549
    check-cast p2, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    iget p2, p0, LA/r0;->r:I

    .line 555
    .line 556
    or-int/lit8 p2, p2, 0x1

    .line 557
    .line 558
    invoke-static {p2}, LY/c;->x(I)I

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    iget-object v0, p0, LA/r0;->s:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lk0/r;

    .line 565
    .line 566
    iget-object v1, p0, LA/r0;->t:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lp9/d;

    .line 569
    .line 570
    invoke-static {v0, v1, p1, p2}, LN3/G;->a(Lk0/r;Lp9/d;LY/o;I)V

    .line 571
    .line 572
    .line 573
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_11
    check-cast p1, LY/o;

    .line 577
    .line 578
    check-cast p2, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    iget p2, p0, LA/r0;->r:I

    .line 584
    .line 585
    or-int/lit8 p2, p2, 0x1

    .line 586
    .line 587
    invoke-static {p2}, LY/c;->x(I)I

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    iget-object v0, p0, LA/r0;->s:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LA/s0;

    .line 594
    .line 595
    iget-object v1, p0, LA/r0;->t:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v0, v1, p1, p2}, LA/s0;->a(Ljava/lang/Object;LY/o;I)V

    .line 598
    .line 599
    .line 600
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
