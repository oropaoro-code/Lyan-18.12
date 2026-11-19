.class public final LA/I;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/I;->q:I

    iput-object p2, p0, LA/I;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, LA/I;->q:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 14
    .line 15
    iget-object v2, v1, LA/I;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LR1/F;

    .line 18
    .line 19
    iget-object v2, v2, LR1/F;->q:LU/a;

    .line 20
    .line 21
    invoke-virtual {v2}, LU/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LR1/F;->z:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    sget-object v5, LR1/F;->y:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const-string v0, "it"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v4

    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    monitor-exit v4

    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LR0/a;

    .line 86
    .line 87
    iput-object v4, v0, LR0/a;->g:LJ0/l;

    .line 88
    .line 89
    const-string v2, "OnPositionedDispatch"

    .line 90
    .line 91
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v0}, LR0/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v2, v0

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :pswitch_1
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lf1/c;

    .line 112
    .line 113
    sget v2, Landroidx/compose/material/a;->b:F

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lf1/c;->q(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_2
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LQ2/f;

    .line 127
    .line 128
    iget v2, v0, LQ2/f;->q:I

    .line 129
    .line 130
    int-to-long v2, v2

    .line 131
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v3, 0x20

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v4, v0, LQ2/f;->r:I

    .line 142
    .line 143
    int-to-long v4, v4

    .line 144
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v0, v0, LQ2/f;->s:I

    .line 157
    .line 158
    int-to-long v3, v0

    .line 159
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_3
    sget-object v0, LQ/C;->a:LA/q;

    .line 169
    .line 170
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LY/Q0;

    .line 173
    .line 174
    invoke-interface {v0}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lq0/b;

    .line 179
    .line 180
    iget-wide v2, v0, Lq0/b;->a:J

    .line 181
    .line 182
    new-instance v0, Lq0/b;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, Lq0/b;-><init>(J)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_4
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LP9/j;

    .line 191
    .line 192
    iget-object v0, v0, LP9/j;->e:LK9/u;

    .line 193
    .line 194
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LK9/u;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v0}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/security/cert/Certificate;

    .line 227
    .line 228
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 229
    .line 230
    invoke-static {v3, v4}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    return-object v2

    .line 240
    :pswitch_5
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LP/k;

    .line 243
    .line 244
    iput-object v4, v0, LP/k;->P:LP/i;

    .line 245
    .line 246
    invoke-static {v0}, LI0/f;->n(LI0/y0;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LI0/f;->m(LI0/x;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LI0/f;->l(LI0/n;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_6
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LP/h;

    .line 261
    .line 262
    iput-object v4, v0, LP/h;->T:LP/f;

    .line 263
    .line 264
    invoke-static {v0}, LI0/f;->n(LI0/y0;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LI0/f;->m(LI0/x;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LI0/f;->l(LI0/n;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_7
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 277
    .line 278
    iget-object v3, v1, LA/I;->r:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LO/w;

    .line 281
    .line 282
    iget-object v3, v3, LO/w;->a:Landroid/view/View;

    .line 283
    .line 284
    invoke-direct {v0, v3, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_8
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LO/q;

    .line 291
    .line 292
    iget-object v0, v0, LO/q;->q:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "input_method"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 307
    .line 308
    invoke-static {v0, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_9
    new-instance v0, LM/x0;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    iget-object v3, v1, LA/I;->r:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, LD/o0;

    .line 320
    .line 321
    invoke-direct {v0, v3, v2}, LM/x0;-><init>(LD/o0;F)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_a
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LM/X;

    .line 328
    .line 329
    invoke-virtual {v0}, LM/X;->d()LM/z0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_b
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LC/o;

    .line 337
    .line 338
    invoke-static {v0}, Lp3/d;->e(LC/o;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_c
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lq0/c;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_d
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LJ0/X;

    .line 352
    .line 353
    iput-object v4, v0, LJ0/X;->b:Landroid/view/ActionMode;

    .line 354
    .line 355
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_e
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LJ0/W;

    .line 361
    .line 362
    iget-object v0, v0, LJ0/W;->s:LA9/x;

    .line 363
    .line 364
    invoke-static {v0, v4}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_f
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LI0/H;

    .line 373
    .line 374
    iget-object v0, v0, LI0/H;->U:LI0/L;

    .line 375
    .line 376
    iget-object v2, v0, LI0/L;->p:LI0/Y;

    .line 377
    .line 378
    iput-boolean v3, v2, LI0/Y;->P:Z

    .line 379
    .line 380
    iget-object v0, v0, LI0/L;->q:LI0/U;

    .line 381
    .line 382
    if-eqz v0, :cond_2

    .line 383
    .line 384
    iput-boolean v3, v0, LI0/U;->J:Z

    .line 385
    .line 386
    :cond_2
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_10
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LH0/c;

    .line 392
    .line 393
    iput-boolean v2, v0, LH0/c;->f:Z

    .line 394
    .line 395
    new-instance v4, Ljava/util/HashSet;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v5, v0, LH0/c;->d:La0/e;

    .line 401
    .line 402
    iget-object v6, v5, La0/e;->q:[Ljava/lang/Object;

    .line 403
    .line 404
    iget v7, v5, La0/e;->s:I

    .line 405
    .line 406
    move v8, v2

    .line 407
    :goto_2
    iget-object v9, v0, LH0/c;->e:La0/e;

    .line 408
    .line 409
    if-ge v8, v7, :cond_4

    .line 410
    .line 411
    aget-object v10, v6, v8

    .line 412
    .line 413
    check-cast v10, LI0/H;

    .line 414
    .line 415
    iget-object v9, v9, La0/e;->q:[Ljava/lang/Object;

    .line 416
    .line 417
    aget-object v9, v9, v8

    .line 418
    .line 419
    check-cast v9, LH0/f;

    .line 420
    .line 421
    iget-object v10, v10, LI0/H;->T:LI0/c0;

    .line 422
    .line 423
    iget-object v10, v10, LI0/c0;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v10, Lk0/q;

    .line 426
    .line 427
    iget-boolean v11, v10, Lk0/q;->D:Z

    .line 428
    .line 429
    if-eqz v11, :cond_3

    .line 430
    .line 431
    invoke-static {v10, v9, v4}, LH0/c;->b(Lk0/q;LH0/f;Ljava/util/HashSet;)V

    .line 432
    .line 433
    .line 434
    :cond_3
    add-int/2addr v8, v3

    .line 435
    goto :goto_2

    .line 436
    :cond_4
    invoke-virtual {v5}, La0/e;->h()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, La0/e;->h()V

    .line 440
    .line 441
    .line 442
    iget-object v5, v0, LH0/c;->b:La0/e;

    .line 443
    .line 444
    iget-object v6, v5, La0/e;->q:[Ljava/lang/Object;

    .line 445
    .line 446
    iget v7, v5, La0/e;->s:I

    .line 447
    .line 448
    :goto_3
    iget-object v8, v0, LH0/c;->c:La0/e;

    .line 449
    .line 450
    if-ge v2, v7, :cond_6

    .line 451
    .line 452
    aget-object v9, v6, v2

    .line 453
    .line 454
    check-cast v9, LI0/c;

    .line 455
    .line 456
    iget-object v8, v8, La0/e;->q:[Ljava/lang/Object;

    .line 457
    .line 458
    aget-object v8, v8, v2

    .line 459
    .line 460
    check-cast v8, LH0/f;

    .line 461
    .line 462
    iget-boolean v10, v9, Lk0/q;->D:Z

    .line 463
    .line 464
    if-eqz v10, :cond_5

    .line 465
    .line 466
    invoke-static {v9, v8, v4}, LH0/c;->b(Lk0/q;LH0/f;Ljava/util/HashSet;)V

    .line 467
    .line 468
    .line 469
    :cond_5
    add-int/2addr v2, v3

    .line 470
    goto :goto_3

    .line 471
    :cond_6
    invoke-virtual {v5}, La0/e;->h()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, La0/e;->h()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_7

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LI0/c;

    .line 492
    .line 493
    invoke-virtual {v2}, LI0/c;->v0()V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_7
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_11
    iget-object v4, v1, LA/I;->r:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, LG0/b0;

    .line 503
    .line 504
    invoke-virtual {v4}, LG0/b0;->a()LG0/E;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v5, v4, LG0/E;->q:LI0/H;

    .line 509
    .line 510
    invoke-virtual {v5}, LI0/H;->p()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, La0/b;

    .line 515
    .line 516
    iget-object v6, v6, La0/b;->q:La0/e;

    .line 517
    .line 518
    iget v6, v6, La0/e;->s:I

    .line 519
    .line 520
    iget v7, v4, LG0/E;->D:I

    .line 521
    .line 522
    if-eq v7, v6, :cond_c

    .line 523
    .line 524
    iget-object v4, v4, LG0/E;->v:Lx/G;

    .line 525
    .line 526
    iget-object v6, v4, Lx/G;->c:[Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v4, v4, Lx/G;->a:[J

    .line 529
    .line 530
    array-length v7, v4

    .line 531
    add-int/lit8 v7, v7, -0x2

    .line 532
    .line 533
    const/4 v8, 0x7

    .line 534
    if-ltz v7, :cond_b

    .line 535
    .line 536
    move v9, v2

    .line 537
    :goto_5
    aget-wide v10, v4, v9

    .line 538
    .line 539
    not-long v12, v10

    .line 540
    shl-long/2addr v12, v8

    .line 541
    and-long/2addr v12, v10

    .line 542
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    and-long/2addr v12, v14

    .line 548
    cmp-long v12, v12, v14

    .line 549
    .line 550
    if-eqz v12, :cond_a

    .line 551
    .line 552
    sub-int v12, v9, v7

    .line 553
    .line 554
    not-int v12, v12

    .line 555
    ushr-int/lit8 v12, v12, 0x1f

    .line 556
    .line 557
    rsub-int/lit8 v12, v12, 0x8

    .line 558
    .line 559
    move v13, v2

    .line 560
    :goto_6
    if-ge v13, v12, :cond_9

    .line 561
    .line 562
    const-wide/16 v14, 0xff

    .line 563
    .line 564
    and-long/2addr v14, v10

    .line 565
    const-wide/16 v16, 0x80

    .line 566
    .line 567
    cmp-long v14, v14, v16

    .line 568
    .line 569
    if-gez v14, :cond_8

    .line 570
    .line 571
    shl-int/lit8 v14, v9, 0x3

    .line 572
    .line 573
    add-int/2addr v14, v13

    .line 574
    aget-object v14, v6, v14

    .line 575
    .line 576
    check-cast v14, LG0/x;

    .line 577
    .line 578
    iput-boolean v3, v14, LG0/x;->d:Z

    .line 579
    .line 580
    :cond_8
    shr-long/2addr v10, v0

    .line 581
    add-int/2addr v13, v3

    .line 582
    goto :goto_6

    .line 583
    :cond_9
    if-ne v12, v0, :cond_b

    .line 584
    .line 585
    :cond_a
    if-eq v9, v7, :cond_b

    .line 586
    .line 587
    add-int/2addr v9, v3

    .line 588
    goto :goto_5

    .line 589
    :cond_b
    invoke-virtual {v5}, LI0/H;->s()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_c

    .line 594
    .line 595
    invoke-static {v5, v2, v8}, LI0/H;->X(LI0/H;ZI)V

    .line 596
    .line 597
    .line 598
    :cond_c
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_12
    iget-object v2, v1, LA/I;->r:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LE2/g;

    .line 604
    .line 605
    iget-object v3, v2, LE2/g;->r:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v5, v2, LE2/g;->q:Landroid/content/Context;

    .line 608
    .line 609
    if-eqz v3, :cond_d

    .line 610
    .line 611
    iget-boolean v3, v2, LE2/g;->t:Z

    .line 612
    .line 613
    if-eqz v3, :cond_d

    .line 614
    .line 615
    new-instance v3, Ljava/io/File;

    .line 616
    .line 617
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const-string v6, "context.noBackupFilesDir"

    .line 622
    .line 623
    invoke-static {v4, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v2, LE2/g;->r:Ljava/lang/String;

    .line 627
    .line 628
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v10, LE2/f;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    new-instance v7, Lp6/c;

    .line 638
    .line 639
    invoke-direct {v7, v0}, Lp6/c;-><init>(I)V

    .line 640
    .line 641
    .line 642
    iget-object v8, v2, LE2/g;->s:LD2/b;

    .line 643
    .line 644
    iget-boolean v9, v2, LE2/g;->u:Z

    .line 645
    .line 646
    move-object v4, v10

    .line 647
    invoke-direct/range {v4 .. v9}, LE2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lp6/c;LD2/b;Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_d
    new-instance v10, LE2/f;

    .line 652
    .line 653
    new-instance v7, Lp6/c;

    .line 654
    .line 655
    invoke-direct {v7, v0}, Lp6/c;-><init>(I)V

    .line 656
    .line 657
    .line 658
    iget-object v8, v2, LE2/g;->s:LD2/b;

    .line 659
    .line 660
    iget-boolean v9, v2, LE2/g;->u:Z

    .line 661
    .line 662
    iget-object v6, v2, LE2/g;->r:Ljava/lang/String;

    .line 663
    .line 664
    move-object v4, v10

    .line 665
    invoke-direct/range {v4 .. v9}, LE2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lp6/c;LD2/b;Z)V

    .line 666
    .line 667
    .line 668
    :goto_7
    iget-boolean v0, v2, LE2/g;->w:Z

    .line 669
    .line 670
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 671
    .line 672
    .line 673
    return-object v10

    .line 674
    :pswitch_13
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LD/K0;

    .line 677
    .line 678
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_14
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LC9/g;

    .line 688
    .line 689
    invoke-virtual {v0}, LC9/g;->j()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LC9/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LD/b0;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_15
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LB0/g;

    .line 703
    .line 704
    invoke-virtual {v0}, LB0/g;->t0()LA9/x;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_16
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LB0/d;

    .line 712
    .line 713
    iget-object v0, v0, LB0/d;->d:LA9/x;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_17
    sget-object v0, LB/t0;->a:LY/y;

    .line 717
    .line 718
    iget-object v2, v1, LA/I;->r:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LB/I0;

    .line 721
    .line 722
    invoke-static {v2, v0}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LB/o;

    .line 727
    .line 728
    iput-object v0, v2, LB/I0;->R:LB/o;

    .line 729
    .line 730
    if-eqz v0, :cond_e

    .line 731
    .line 732
    new-instance v4, LB/n;

    .line 733
    .line 734
    iget-object v6, v0, LB/o;->a:Landroid/content/Context;

    .line 735
    .line 736
    iget-object v10, v0, LB/o;->d:LG/M;

    .line 737
    .line 738
    iget-object v7, v0, LB/o;->b:Lf1/c;

    .line 739
    .line 740
    iget-wide v8, v0, LB/o;->c:J

    .line 741
    .line 742
    move-object v5, v4

    .line 743
    invoke-direct/range {v5 .. v10}, LB/n;-><init>(Landroid/content/Context;Lf1/c;JLG/M;)V

    .line 744
    .line 745
    .line 746
    :cond_e
    iput-object v4, v2, LB/I0;->S:LB/n;

    .line 747
    .line 748
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_18
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LB/U;

    .line 754
    .line 755
    iget-object v0, v0, LB/U;->L:Lp0/q;

    .line 756
    .line 757
    invoke-static {v0}, Lj6/d;->F(Lp0/q;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_19
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LB/J;

    .line 769
    .line 770
    iget-object v0, v0, LB/J;->Y:Lp9/a;

    .line 771
    .line 772
    if-eqz v0, :cond_f

    .line 773
    .line 774
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_1a
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LB/k;

    .line 783
    .line 784
    iget-object v0, v0, LB/k;->L:Lp9/a;

    .line 785
    .line 786
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_1b
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LA/s0;

    .line 795
    .line 796
    invoke-virtual {v0}, LA/s0;->b()J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_1c
    iget-object v0, v1, LA/I;->r:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LA9/x;

    .line 808
    .line 809
    invoke-interface {v0}, LA9/x;->getCoroutineContext()Lg9/j;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, LA/e;->k(Lg9/j;)F

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    nop

    .line 823
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
