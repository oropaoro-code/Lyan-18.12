.class public final LR/H;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lg0/c;


# direct methods
.method public synthetic constructor <init>(Lg0/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/H;->q:I

    iput-object p1, p0, LR/H;->r:Lg0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LR/H;->q:I

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
    and-int/lit8 p2, p2, 0xb

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
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, LR/H;->r:Lg0/c;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lg0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, LY/o;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 p2, p2, 0x3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, LY/o;->x()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, LY/o;->N()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_2
    sget-object p2, Lk0/o;->a:Lk0/o;

    .line 68
    .line 69
    sget-object v0, LG/i;->c:LG/b;

    .line 70
    .line 71
    sget-object v1, Lk0/c;->C:Lk0/h;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, p1, v2}, LG/q;->a(LG/g;Lk0/h;LY/o;I)LG/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p1, LY/o;->P:I

    .line 79
    .line 80
    invoke-virtual {p1}, LY/o;->m()LY/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, p2}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v3, LI0/i;->b:LI0/h;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, LI0/h;->b:LI0/A;

    .line 94
    .line 95
    iget-object v4, p1, LY/o;->a:LY/a;

    .line 96
    .line 97
    instance-of v4, v4, LY/d;

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, LY/o;->W()V

    .line 102
    .line 103
    .line 104
    iget-boolean v4, p1, LY/o;->O:Z

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v3}, LY/o;->l(LI0/A;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p1}, LY/o;->g0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v3, LI0/h;->e:LI0/g;

    .line 116
    .line 117
    invoke-static {p1, v0, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LI0/h;->d:LI0/g;

    .line 121
    .line 122
    invoke-static {p1, v2, v0}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LI0/h;->f:LI0/g;

    .line 126
    .line 127
    iget-boolean v2, p1, LY/o;->O:Z

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, LY/o;->H()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {v1, p1, v1, v0}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v0, LI0/h;->c:LI0/g;

    .line 149
    .line 150
    invoke-static {p1, p2, v0}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, LG/t;->a:LG/t;

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, LR/H;->r:Lg0/c;

    .line 161
    .line 162
    invoke-virtual {v1, p2, p1, v0}, Lg0/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-virtual {p1, p2}, LY/o;->p(Z)V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    invoke-static {}, LY/c;->p()V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    throw p1

    .line 177
    :pswitch_1
    check-cast p1, LY/o;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    and-int/lit8 v0, p2, 0x3

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x1

    .line 190
    if-eq v0, v1, :cond_8

    .line 191
    .line 192
    move v0, v3

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move v0, v2

    .line 195
    :goto_5
    and-int/2addr p2, v3

    .line 196
    invoke-virtual {p1, p2, v0}, LY/o;->K(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    sget-object p2, Lk0/o;->a:Lk0/o;

    .line 203
    .line 204
    sget-object v0, LG/i;->c:LG/b;

    .line 205
    .line 206
    sget-object v1, Lk0/c;->C:Lk0/h;

    .line 207
    .line 208
    invoke-static {v0, v1, p1, v2}, LG/q;->a(LG/g;Lk0/h;LY/o;I)LG/s;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v1, p1, LY/o;->P:I

    .line 213
    .line 214
    invoke-virtual {p1}, LY/o;->m()LY/h0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {p1, p2}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    sget-object v4, LI0/i;->b:LI0/h;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v4, LI0/h;->b:LI0/A;

    .line 228
    .line 229
    iget-object v5, p1, LY/o;->a:LY/a;

    .line 230
    .line 231
    instance-of v5, v5, LY/d;

    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1}, LY/o;->W()V

    .line 236
    .line 237
    .line 238
    iget-boolean v5, p1, LY/o;->O:Z

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    invoke-virtual {p1, v4}, LY/o;->l(LI0/A;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-virtual {p1}, LY/o;->g0()V

    .line 247
    .line 248
    .line 249
    :goto_6
    sget-object v4, LI0/h;->e:LI0/g;

    .line 250
    .line 251
    invoke-static {p1, v0, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LI0/h;->d:LI0/g;

    .line 255
    .line 256
    invoke-static {p1, v2, v0}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LI0/h;->f:LI0/g;

    .line 260
    .line 261
    iget-boolean v2, p1, LY/o;->O:Z

    .line 262
    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    invoke-virtual {p1}, LY/o;->H()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v2, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    :cond_a
    invoke-static {v1, p1, v1, v0}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    sget-object v0, LI0/h;->c:LI0/g;

    .line 283
    .line 284
    invoke-static {p1, p2, v0}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 285
    .line 286
    .line 287
    sget-object p2, LG/t;->a:LG/t;

    .line 288
    .line 289
    const/4 v0, 0x6

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p0, LR/H;->r:Lg0/c;

    .line 295
    .line 296
    invoke-virtual {v1, p2, p1, v0}, Lg0/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v3}, LY/o;->p(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    invoke-static {}, LY/c;->p()V

    .line 304
    .line 305
    .line 306
    const/4 p1, 0x0

    .line 307
    throw p1

    .line 308
    :cond_d
    invoke-virtual {p1}, LY/o;->N()V

    .line 309
    .line 310
    .line 311
    :goto_7
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_2
    check-cast p1, LY/o;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    and-int/lit8 v0, p2, 0x3

    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    const/4 v2, 0x1

    .line 326
    if-eq v0, v1, :cond_e

    .line 327
    .line 328
    move v0, v2

    .line 329
    goto :goto_8

    .line 330
    :cond_e
    const/4 v0, 0x0

    .line 331
    :goto_8
    and-int/2addr p2, v2

    .line 332
    invoke-virtual {p1, p2, v0}, LY/o;->K(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_11

    .line 337
    .line 338
    sget-object p2, LR/V;->a:LY/y;

    .line 339
    .line 340
    sget-object v0, LR/W;->a:LY/y;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lr0/p;

    .line 347
    .line 348
    iget-wide v0, v0, Lr0/p;->a:J

    .line 349
    .line 350
    sget-object v2, LR/S;->a:LY/R0;

    .line 351
    .line 352
    invoke-virtual {p1, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LR/P;

    .line 357
    .line 358
    invoke-virtual {v2}, LR/P;->e()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 363
    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    invoke-static {v0, v1}, Lr0/E;->u(J)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    float-to-double v0, v0

    .line 371
    cmpl-double v0, v0, v3

    .line 372
    .line 373
    if-lez v0, :cond_10

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_f
    invoke-static {v0, v1}, Lr0/E;->u(J)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    float-to-double v0, v0

    .line 381
    cmpg-double v0, v0, v3

    .line 382
    .line 383
    if-gez v0, :cond_10

    .line 384
    .line 385
    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    const v0, 0x3f5eb852    # 0.87f

    .line 389
    .line 390
    .line 391
    :goto_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p2, v0}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iget-object v0, p0, LR/H;->r:Lg0/c;

    .line 400
    .line 401
    const/16 v1, 0x8

    .line 402
    .line 403
    invoke-static {p2, v0, p1, v1}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    invoke-virtual {p1}, LY/o;->N()V

    .line 408
    .line 409
    .line 410
    :goto_b
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
