.class public final LA/P;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/P;->q:I

    iput-object p2, p0, LA/P;->r:Ljava/lang/Object;

    iput-object p3, p0, LA/P;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, LA/P;->q:I

    .line 2
    iput-object p1, p0, LA/P;->r:Ljava/lang/Object;

    iput-object p2, p0, LA/P;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LJ0/b0;

    .line 6
    .line 7
    iget-object v0, p0, LA/P;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LJ0/c0;

    .line 10
    .line 11
    iget-object v1, p1, LJ0/b0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p1, p1, LJ0/b0;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    .line 25
    throw p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LN9/g;

    .line 11
    .line 12
    iget-object v0, p0, LA/P;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LB3/P;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    invoke-virtual {v0}, LB3/P;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1

    .line 26
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    iget v9, p0, LA/P;->q:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LQ0/i;

    .line 16
    .line 17
    iget-object v0, p0, LA/P;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, LQ0/q;->d(LQ0/i;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LR/J0;

    .line 25
    .line 26
    iget-object v1, p0, LA/P;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp9/a;

    .line 29
    .line 30
    invoke-direct {v0, v1, v7}, LR/J0;-><init>(Lp9/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LQ0/h;->b:LQ0/r;

    .line 34
    .line 35
    new-instance v2, LQ0/a;

    .line 36
    .line 37
    invoke-direct {v2, v6, v0}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, LQ0/i;

    .line 47
    .line 48
    iget-object v0, p0, LA/P;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LR/N0;

    .line 51
    .line 52
    iget-object v1, v0, LR/N0;->b:LR/B;

    .line 53
    .line 54
    iget-object v2, v1, LR/B;->g:LY/e0;

    .line 55
    .line 56
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, LR/O0;->q:LR/O0;

    .line 61
    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    new-instance v2, LR/B0;

    .line 65
    .line 66
    iget-object v3, p0, LA/P;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LA9/x;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3, v8}, LR/B0;-><init>(LR/N0;LA9/x;I)V

    .line 71
    .line 72
    .line 73
    sget-object v7, LQ0/q;->a:[Lw9/d;

    .line 74
    .line 75
    sget-object v7, LQ0/h;->u:LQ0/r;

    .line 76
    .line 77
    new-instance v8, LQ0/a;

    .line 78
    .line 79
    invoke-direct {v8, v6, v2}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7, v8}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, LR/B;->g:LY/e0;

    .line 86
    .line 87
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v7, LR/O0;->s:LR/O0;

    .line 92
    .line 93
    if-ne v2, v7, :cond_0

    .line 94
    .line 95
    new-instance v1, LR/B0;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3, v5}, LR/B0;-><init>(LR/N0;LA9/x;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LQ0/h;->s:LQ0/r;

    .line 101
    .line 102
    new-instance v2, LQ0/a;

    .line 103
    .line 104
    invoke-direct {v2, v6, v1}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, LR/B;->d()LR/u0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, LR/u0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    new-instance v1, LR/B0;

    .line 124
    .line 125
    invoke-direct {v1, v0, v3, v4}, LR/B0;-><init>(LR/N0;LA9/x;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LQ0/h;->t:LQ0/r;

    .line 129
    .line 130
    new-instance v2, LQ0/a;

    .line 131
    .line 132
    invoke-direct {v2, v6, v1}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_1
    check-cast p1, Ly9/d;

    .line 142
    .line 143
    iget-object v0, p0, LA/P;->r:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lq9/s;

    .line 146
    .line 147
    iget v1, v0, Lq9/s;->q:I

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    if-ne v1, v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Ly9/d;->a()Lv9/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v1, v1, Lv9/b;->q:I

    .line 157
    .line 158
    iput v1, v0, Lq9/s;->q:I

    .line 159
    .line 160
    :cond_2
    invoke-virtual {p1}, Ly9/d;->a()Lv9/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget p1, p1, Lv9/b;->r:I

    .line 165
    .line 166
    add-int/2addr p1, v8

    .line 167
    iget-object v0, p0, LA/P;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lq9/s;

    .line 170
    .line 171
    iput p1, v0, Lq9/s;->q:I

    .line 172
    .line 173
    const-string p1, ""

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_2
    invoke-direct {p0, p1}, LA/P;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_3
    check-cast p1, LY/E;

    .line 182
    .line 183
    new-instance p1, LA/O;

    .line 184
    .line 185
    iget-object v0, p0, LA/P;->r:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LY/V;

    .line 188
    .line 189
    iget-object v2, p0, LA/P;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LE/j;

    .line 192
    .line 193
    invoke-direct {p1, v1, v0, v2}, LA/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_4
    check-cast p1, LA0/b;

    .line 198
    .line 199
    iget-object p1, p1, LA0/b;->a:Landroid/view/KeyEvent;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_3
    const/16 v6, 0x201

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_4

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_5
    invoke-static {p1}, LA0/c;->w(Landroid/view/KeyEvent;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2, v5}, LA0/c;->o(II)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/16 v5, 0x101

    .line 243
    .line 244
    if-ne v2, v5, :cond_7

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    const/16 v2, 0x13

    .line 248
    .line 249
    invoke-static {v2, p1}, LM/U;->j(ILandroid/view/KeyEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v5, p0, LA/P;->r:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Lp0/i;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    check-cast v5, Lp0/j;

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lp0/j;->e(I)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    goto :goto_1

    .line 266
    :cond_8
    const/16 v0, 0x14

    .line 267
    .line 268
    invoke-static {v0, p1}, LM/U;->j(ILandroid/view/KeyEvent;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    check-cast v5, Lp0/j;

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Lp0/j;->e(I)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto :goto_1

    .line 281
    :cond_9
    const/16 v0, 0x15

    .line 282
    .line 283
    invoke-static {v0, p1}, LM/U;->j(ILandroid/view/KeyEvent;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    check-cast v5, Lp0/j;

    .line 290
    .line 291
    invoke-virtual {v5, v4}, Lp0/j;->e(I)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    goto :goto_1

    .line 296
    :cond_a
    const/16 v0, 0x16

    .line 297
    .line 298
    invoke-static {v0, p1}, LM/U;->j(ILandroid/view/KeyEvent;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    check-cast v5, Lp0/j;

    .line 305
    .line 306
    invoke-virtual {v5, v3}, Lp0/j;->e(I)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    goto :goto_1

    .line 311
    :cond_b
    const/16 v0, 0x17

    .line 312
    .line 313
    invoke-static {v0, p1}, LM/U;->j(ILandroid/view/KeyEvent;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    iget-object p1, p0, LA/P;->s:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, LM/X;

    .line 322
    .line 323
    iget-object p1, p1, LM/X;->c:LJ0/M0;

    .line 324
    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    check-cast p1, LJ0/p0;

    .line 328
    .line 329
    invoke-virtual {p1}, LJ0/p0;->b()V

    .line 330
    .line 331
    .line 332
    :cond_c
    move v7, v8

    .line 333
    :cond_d
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_5
    check-cast p1, LA0/b;

    .line 339
    .line 340
    iget-object p1, p1, LA0/b;->a:Landroid/view/KeyEvent;

    .line 341
    .line 342
    iget-object v0, p0, LA/P;->r:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LM/X;

    .line 345
    .line 346
    invoke-virtual {v0}, LM/X;->a()LM/L;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, LM/L;->r:LM/L;

    .line 351
    .line 352
    if-ne v0, v1, :cond_e

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v3, :cond_e

    .line 359
    .line 360
    invoke-static {p1}, LA0/c;->w(Landroid/view/KeyEvent;)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p1, v8}, LA0/c;->o(II)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_e

    .line 369
    .line 370
    iget-object p1, p0, LA/P;->s:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, LQ/S;

    .line 373
    .line 374
    invoke-virtual {p1, v6}, LQ/S;->e(Lq0/b;)V

    .line 375
    .line 376
    .line 377
    move v7, v8

    .line 378
    :cond_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_6
    check-cast p1, LY0/y;

    .line 384
    .line 385
    iget-object v0, p0, LA/P;->r:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LY0/y;

    .line 388
    .line 389
    invoke-static {v0, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_f

    .line 394
    .line 395
    iget-object v0, p0, LA/P;->s:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lp9/d;

    .line 398
    .line 399
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_f
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_7
    check-cast p1, LJ0/m;

    .line 406
    .line 407
    iget-object v0, p0, LA/P;->r:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LJ0/j1;

    .line 410
    .line 411
    iget-boolean v1, v0, LJ0/j1;->s:Z

    .line 412
    .line 413
    if-nez v1, :cond_11

    .line 414
    .line 415
    iget-object p1, p1, LJ0/m;->a:Landroidx/lifecycle/v;

    .line 416
    .line 417
    invoke-interface {p1}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v1, p0, LA/P;->s:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lg0/c;

    .line 424
    .line 425
    iput-object v1, v0, LJ0/j1;->u:Lg0/c;

    .line 426
    .line 427
    iget-object v2, v0, LJ0/j1;->t:Landroidx/lifecycle/x;

    .line 428
    .line 429
    if-nez v2, :cond_10

    .line 430
    .line 431
    iput-object p1, v0, LJ0/j1;->t:Landroidx/lifecycle/x;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_10
    iget-object p1, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 438
    .line 439
    sget-object v2, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 440
    .line 441
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-ltz p1, :cond_11

    .line 446
    .line 447
    new-instance p1, LJ0/i1;

    .line 448
    .line 449
    invoke-direct {p1, v0, v1, v8}, LJ0/i1;-><init>(LJ0/j1;Lg0/c;I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lg0/c;

    .line 453
    .line 454
    const v2, -0x773f589e

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v2, p1, v8}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 458
    .line 459
    .line 460
    iget-object p1, v0, LJ0/j1;->r:LY/u;

    .line 461
    .line 462
    invoke-virtual {p1, v1}, LY/u;->j(Lg0/c;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    :goto_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 469
    .line 470
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, LJ0/d0;

    .line 473
    .line 474
    iget-object p1, p1, LJ0/d0;->r:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Landroid/view/Choreographer;

    .line 477
    .line 478
    iget-object v0, p0, LA/P;->s:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LJ0/c0;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 483
    .line 484
    .line 485
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_9
    invoke-direct {p0, p1}, LA/P;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 494
    .line 495
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, LJ0/x0;

    .line 498
    .line 499
    iget-object v0, p1, LJ0/x0;->c:Ljava/lang/Object;

    .line 500
    .line 501
    monitor-enter v0

    .line 502
    :try_start_0
    iput-boolean v8, p1, LJ0/x0;->e:Z

    .line 503
    .line 504
    iget-object v1, p1, LJ0/x0;->d:La0/e;

    .line 505
    .line 506
    iget-object v2, v1, La0/e;->q:[Ljava/lang/Object;

    .line 507
    .line 508
    iget v1, v1, La0/e;->s:I

    .line 509
    .line 510
    :goto_3
    if-ge v7, v1, :cond_13

    .line 511
    .line 512
    aget-object v3, v2, v7

    .line 513
    .line 514
    check-cast v3, LI0/F0;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, LY0/n;

    .line 521
    .line 522
    if-eqz v3, :cond_12

    .line 523
    .line 524
    iget-object v4, v3, LY0/n;->b:LO/x;

    .line 525
    .line 526
    if-eqz v4, :cond_12

    .line 527
    .line 528
    invoke-virtual {v3, v4}, LY0/n;->a(LO/x;)V

    .line 529
    .line 530
    .line 531
    iput-object v6, v3, LY0/n;->b:LO/x;

    .line 532
    .line 533
    :cond_12
    add-int/2addr v7, v8

    .line 534
    goto :goto_3

    .line 535
    :catchall_0
    move-exception p1

    .line 536
    goto :goto_4

    .line 537
    :cond_13
    iget-object p1, p1, LJ0/x0;->d:La0/e;

    .line 538
    .line 539
    invoke-virtual {p1}, La0/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    .line 541
    .line 542
    monitor-exit v0

    .line 543
    iget-object p1, p0, LA/P;->s:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, LJ0/W;

    .line 546
    .line 547
    iget-object p1, p1, LJ0/W;->r:LY0/z;

    .line 548
    .line 549
    iget-object v0, p1, LY0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 550
    .line 551
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p1, LY0/z;->a:LY0/t;

    .line 555
    .line 556
    invoke-interface {p1}, LY0/t;->f()V

    .line 557
    .line 558
    .line 559
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 560
    .line 561
    return-object p1

    .line 562
    :goto_4
    monitor-exit v0

    .line 563
    throw p1

    .line 564
    :pswitch_b
    check-cast p1, LA9/x;

    .line 565
    .line 566
    new-instance p1, LJ0/x0;

    .line 567
    .line 568
    new-instance v0, LA/I;

    .line 569
    .line 570
    iget-object v1, p0, LA/P;->s:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LJ0/W;

    .line 573
    .line 574
    const/16 v2, 0xe

    .line 575
    .line 576
    invoke-direct {v0, v2, v1}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, p0, LA/P;->r:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LO/w;

    .line 582
    .line 583
    invoke-direct {p1, v1, v0}, LJ0/x0;-><init>(LO/w;LA/I;)V

    .line 584
    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_c
    check-cast p1, LY/E;

    .line 588
    .line 589
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v2, p0, LA/P;->s:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, LJ0/T;

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, LA/O;

    .line 605
    .line 606
    invoke-direct {v1, v0, p1, v2}, LA/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_d
    check-cast p1, LY/E;

    .line 611
    .line 612
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v1, p0, LA/P;->s:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LJ0/S;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, LA/O;

    .line 628
    .line 629
    invoke-direct {v0, v3, p1, v1}, LA/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_e
    check-cast p1, LY/E;

    .line 634
    .line 635
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, LJ/L;

    .line 638
    .line 639
    iget-object v0, p1, LJ/L;->c:Lx/H;

    .line 640
    .line 641
    iget-object v1, p0, LA/P;->s:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lx/H;->i(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, LA/O;

    .line 647
    .line 648
    invoke-direct {v0, v4, p1, v1}, LA/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_f
    check-cast p1, Ljava/util/Map;

    .line 653
    .line 654
    new-instance v0, LJ/L;

    .line 655
    .line 656
    iget-object v1, p0, LA/P;->s:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lh0/f;

    .line 659
    .line 660
    iget-object v2, p0, LA/P;->r:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lh0/i;

    .line 663
    .line 664
    invoke-direct {v0, v2, p1, v1}, LJ/L;-><init>(Lh0/i;Ljava/util/Map;Lh0/f;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_10
    check-cast p1, LG0/Q;

    .line 669
    .line 670
    iget-object v0, p0, LA/P;->r:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    move v2, v7

    .line 679
    :goto_5
    if-ge v2, v1, :cond_14

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, LI/r;

    .line 686
    .line 687
    invoke-virtual {v3, p1}, LI/r;->b(LG0/Q;)V

    .line 688
    .line 689
    .line 690
    add-int/2addr v2, v8

    .line 691
    goto :goto_5

    .line 692
    :cond_14
    iget-object v0, p0, LA/P;->s:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v1, v0

    .line 695
    check-cast v1, Ljava/util/Collection;

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    :goto_6
    if-ge v7, v1, :cond_15

    .line 702
    .line 703
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LI/r;

    .line 708
    .line 709
    invoke-virtual {v2, p1}, LI/r;->b(LG0/Q;)V

    .line 710
    .line 711
    .line 712
    add-int/2addr v7, v8

    .line 713
    goto :goto_6

    .line 714
    :cond_15
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 715
    .line 716
    return-object p1

    .line 717
    :pswitch_11
    check-cast p1, LY/E;

    .line 718
    .line 719
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, LG/b0;

    .line 722
    .line 723
    iget v0, p1, LG/b0;->s:I

    .line 724
    .line 725
    iget-object v1, p0, LA/P;->s:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Landroid/view/View;

    .line 728
    .line 729
    if-nez v0, :cond_17

    .line 730
    .line 731
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 732
    .line 733
    iget-object v0, p1, LG/b0;->t:LG/D;

    .line 734
    .line 735
    invoke-static {v1, v0}, LH1/K;->l(Landroid/view/View;LH1/r;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_16

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 745
    .line 746
    .line 747
    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v0}, LH1/U;->r(Landroid/view/View;LH1/f0;)V

    .line 751
    .line 752
    .line 753
    :cond_17
    iget v0, p1, LG/b0;->s:I

    .line 754
    .line 755
    add-int/2addr v0, v8

    .line 756
    iput v0, p1, LG/b0;->s:I

    .line 757
    .line 758
    new-instance v0, LA/O;

    .line 759
    .line 760
    invoke-direct {v0, v5, p1, v1}, LA/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 765
    .line 766
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 767
    .line 768
    .line 769
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, LD/y1;

    .line 772
    .line 773
    iget v0, p1, LD/y1;->e:F

    .line 774
    .line 775
    iput v2, p1, LD/y1;->e:F

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    iget-object v0, p0, LA/P;->s:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lp9/d;

    .line 784
    .line 785
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 789
    .line 790
    return-object p1

    .line 791
    :pswitch_13
    check-cast p1, LD/s;

    .line 792
    .line 793
    iget-wide v0, p1, LD/s;->a:J

    .line 794
    .line 795
    iget-object p1, p0, LA/P;->s:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, LD/U0;

    .line 798
    .line 799
    iget-object p1, p1, LD/U0;->d:LD/o0;

    .line 800
    .line 801
    sget-object v3, LD/o0;->r:LD/o0;

    .line 802
    .line 803
    if-ne p1, v3, :cond_18

    .line 804
    .line 805
    invoke-static {v0, v1, v2, v8}, Lq0/b;->a(JFI)J

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    goto :goto_7

    .line 810
    :cond_18
    invoke-static {v0, v1, v2, v5}, Lq0/b;->a(JFI)J

    .line 811
    .line 812
    .line 813
    move-result-wide v0

    .line 814
    :goto_7
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, LD/R0;

    .line 817
    .line 818
    invoke-virtual {p1, v8, v0, v1}, LD/R0;->a(IJ)J

    .line 819
    .line 820
    .line 821
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 822
    .line 823
    return-object p1

    .line 824
    :pswitch_14
    check-cast p1, LD/s;

    .line 825
    .line 826
    iget-wide v0, p1, LD/s;->a:J

    .line 827
    .line 828
    iget-object p1, p0, LA/P;->s:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p1, LD/T;

    .line 831
    .line 832
    iget-boolean v3, p1, LD/T;->T:Z

    .line 833
    .line 834
    if-eqz v3, :cond_19

    .line 835
    .line 836
    const/high16 v3, -0x40800000    # -1.0f

    .line 837
    .line 838
    :goto_8
    invoke-static {v3, v0, v1}, Lq0/b;->g(FJ)J

    .line 839
    .line 840
    .line 841
    move-result-wide v0

    .line 842
    goto :goto_9

    .line 843
    :cond_19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 844
    .line 845
    goto :goto_8

    .line 846
    :goto_9
    iget-object p1, p1, LD/T;->P:LD/o0;

    .line 847
    .line 848
    sget-object v3, LD/O;->a:LD/N;

    .line 849
    .line 850
    sget-object v3, LD/o0;->q:LD/o0;

    .line 851
    .line 852
    if-ne p1, v3, :cond_1a

    .line 853
    .line 854
    const-wide v3, 0xffffffffL

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    and-long/2addr v0, v3

    .line 860
    :goto_a
    long-to-int p1, v0

    .line 861
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    goto :goto_b

    .line 866
    :cond_1a
    const/16 p1, 0x20

    .line 867
    .line 868
    shr-long/2addr v0, p1

    .line 869
    goto :goto_a

    .line 870
    :goto_b
    iget-object v0, p0, LA/P;->r:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LR/A;

    .line 873
    .line 874
    iget-object v0, v0, LR/A;->a:LR/B;

    .line 875
    .line 876
    iget-object v1, v0, LR/B;->m:LR/y;

    .line 877
    .line 878
    invoke-virtual {v0, p1}, LR/B;->e(F)F

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    iget-object v0, v1, LR/y;->a:LR/B;

    .line 883
    .line 884
    iget-object v1, v0, LR/B;->i:LY/a0;

    .line 885
    .line 886
    invoke-virtual {v1, p1}, LY/a0;->h(F)V

    .line 887
    .line 888
    .line 889
    iget-object p1, v0, LR/B;->j:LY/a0;

    .line 890
    .line 891
    invoke-virtual {p1, v2}, LY/a0;->h(F)V

    .line 892
    .line 893
    .line 894
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 895
    .line 896
    return-object p1

    .line 897
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 898
    .line 899
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast p1, Lp6/c;

    .line 902
    .line 903
    iget-object p1, p1, Lp6/c;->r:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p1, La0/e;

    .line 906
    .line 907
    iget-object v0, p0, LA/P;->s:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LD/f;

    .line 910
    .line 911
    invoke-virtual {p1, v0}, La0/e;->l(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 915
    .line 916
    return-object p1

    .line 917
    :pswitch_16
    check-cast p1, Lq0/b;

    .line 918
    .line 919
    iget-wide v0, p1, Lq0/b;->a:J

    .line 920
    .line 921
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p1, Lp9/a;

    .line 924
    .line 925
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    new-instance p1, LC/m;

    .line 929
    .line 930
    invoke-direct {p1, v0, v1}, LC/m;-><init>(J)V

    .line 931
    .line 932
    .line 933
    iget-object v0, p0, LA/P;->s:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LC/o;

    .line 936
    .line 937
    iget-object v0, v0, LC/o;->a:LY/e0;

    .line 938
    .line 939
    invoke-virtual {v0, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 943
    .line 944
    return-object p1

    .line 945
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 946
    .line 947
    iget-object p1, p0, LA/P;->s:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast p1, LE/i;

    .line 950
    .line 951
    iget-object v0, p0, LA/P;->r:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LE/j;

    .line 954
    .line 955
    invoke-virtual {v0, p1}, LE/j;->b(LE/i;)V

    .line 956
    .line 957
    .line 958
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 959
    .line 960
    return-object p1

    .line 961
    :pswitch_18
    move-object v0, p1

    .line 962
    check-cast v0, LI0/J;

    .line 963
    .line 964
    invoke-virtual {v0}, LI0/J;->a()V

    .line 965
    .line 966
    .line 967
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v1, p1

    .line 970
    check-cast v1, Lr0/g;

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    const/16 v5, 0x3c

    .line 974
    .line 975
    iget-object p1, p0, LA/P;->s:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v2, p1

    .line 978
    check-cast v2, Lr0/J;

    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    invoke-static/range {v0 .. v5}, Lj6/d;->l(Lt0/d;Lr0/D;Lr0/l;FLt0/h;I)V

    .line 982
    .line 983
    .line 984
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 985
    .line 986
    return-object p1

    .line 987
    :pswitch_19
    move-object v0, p1

    .line 988
    check-cast v0, LI0/J;

    .line 989
    .line 990
    invoke-virtual {v0}, LI0/J;->a()V

    .line 991
    .line 992
    .line 993
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p1, Lr0/z;

    .line 996
    .line 997
    iget-object v1, p1, Lr0/z;->e:Lr0/g;

    .line 998
    .line 999
    const/4 v4, 0x0

    .line 1000
    const/16 v5, 0x3c

    .line 1001
    .line 1002
    iget-object p1, p0, LA/P;->s:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v2, p1

    .line 1005
    check-cast v2, Lr0/J;

    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    invoke-static/range {v0 .. v5}, Lj6/d;->l(Lt0/d;Lr0/D;Lr0/l;FLt0/h;I)V

    .line 1009
    .line 1010
    .line 1011
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 1012
    .line 1013
    return-object p1

    .line 1014
    :pswitch_1a
    check-cast p1, LY/E;

    .line 1015
    .line 1016
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast p1, LA/s0;

    .line 1019
    .line 1020
    iget-object v0, p1, LA/s0;->g:Li0/q;

    .line 1021
    .line 1022
    iget-object v1, p0, LA/P;->s:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, LA/n0;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Li0/q;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, LA/O;

    .line 1030
    .line 1031
    invoke-direct {v0, v8, p1, v1}, LA/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_1b
    check-cast p1, LY/E;

    .line 1036
    .line 1037
    sget-object p1, LA9/y;->t:LA9/y;

    .line 1038
    .line 1039
    new-instance v0, LA/p0;

    .line 1040
    .line 1041
    iget-object v1, p0, LA/P;->s:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, LA/s0;

    .line 1044
    .line 1045
    invoke-direct {v0, v1, v6}, LA/p0;-><init>(LA/s0;Lg9/e;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, p0, LA/P;->r:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, LA9/x;

    .line 1051
    .line 1052
    invoke-static {v1, v6, p1, v0, v8}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 1053
    .line 1054
    .line 1055
    new-instance p1, LA/q0;

    .line 1056
    .line 1057
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    return-object p1

    .line 1061
    :pswitch_1c
    check-cast p1, LY/E;

    .line 1062
    .line 1063
    iget-object p1, p0, LA/P;->r:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast p1, LA/M;

    .line 1066
    .line 1067
    iget-object v0, p1, LA/M;->a:La0/e;

    .line 1068
    .line 1069
    iget-object v1, p0, LA/P;->s:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, LA/H;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, La0/e;->c(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1077
    .line 1078
    iget-object v2, p1, LA/M;->b:LY/e0;

    .line 1079
    .line 1080
    invoke-virtual {v2, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, LA/O;

    .line 1084
    .line 1085
    invoke-direct {v0, v7, p1, v1}, LA/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
