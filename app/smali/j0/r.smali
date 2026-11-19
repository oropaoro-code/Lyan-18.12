.class public final LJ0/r;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/r;->q:I

    iput-object p1, p0, LJ0/r;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LJ0/r;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA9/x;

    .line 7
    .line 8
    new-instance v0, LJ0/W;

    .line 9
    .line 10
    iget-object v1, p0, LJ0/r;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()LY0/z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, LJ0/W;-><init>(Landroid/view/View;LY0/z;LA9/x;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp9/a;

    .line 21
    .line 22
    iget-object v0, p0, LJ0/r;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, LJ0/v;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, v2}, LJ0/v;-><init>(Lp9/a;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, LA0/b;

    .line 65
    .line 66
    iget-object p1, p1, LA0/b;->a:Landroid/view/KeyEvent;

    .line 67
    .line 68
    iget-object v0, p0, LJ0/r;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LA0/c;->u(Landroid/view/KeyEvent;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    sget-wide v3, LA0/a;->g:J

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, LA0/a;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x2

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move v1, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v1, v4

    .line 97
    :goto_2
    new-instance v2, Lp0/c;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lp0/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_4
    sget-wide v7, LA0/a;->e:J

    .line 105
    .line 106
    invoke-static {v1, v2, v7, v8}, LA0/a;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    new-instance v2, Lp0/c;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v2, v1}, Lp0/c;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_5
    sget-wide v7, LA0/a;->d:J

    .line 121
    .line 122
    invoke-static {v1, v2, v7, v8}, LA0/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    new-instance v2, Lp0/c;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v2, v1}, Lp0/c;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_6
    sget-wide v7, LA0/a;->b:J

    .line 137
    .line 138
    invoke-static {v1, v2, v7, v8}, LA0/a;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    move v3, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-wide v7, LA0/a;->k:J

    .line 147
    .line 148
    invoke-static {v1, v2, v7, v8}, LA0/a;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_3
    if-eqz v3, :cond_8

    .line 153
    .line 154
    new-instance v2, Lp0/c;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-direct {v2, v1}, Lp0/c;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    sget-wide v7, LA0/a;->c:J

    .line 162
    .line 163
    invoke-static {v1, v2, v7, v8}, LA0/a;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    sget-wide v7, LA0/a;->l:J

    .line 172
    .line 173
    invoke-static {v1, v2, v7, v8}, LA0/a;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_4
    if-eqz v3, :cond_a

    .line 178
    .line 179
    new-instance v2, Lp0/c;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {v2, v1}, Lp0/c;-><init>(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    sget-wide v7, LA0/a;->f:J

    .line 187
    .line 188
    invoke-static {v1, v2, v7, v8}, LA0/a;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    move v3, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    sget-wide v7, LA0/a;->i:J

    .line 197
    .line 198
    invoke-static {v1, v2, v7, v8}, LA0/a;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_5
    if-eqz v3, :cond_c

    .line 203
    .line 204
    move v3, v4

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    sget-wide v7, LA0/a;->m:J

    .line 207
    .line 208
    invoke-static {v1, v2, v7, v8}, LA0/a;->a(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_6
    if-eqz v3, :cond_d

    .line 213
    .line 214
    new-instance v2, Lp0/c;

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    invoke-direct {v2, v1}, Lp0/c;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    sget-wide v7, LA0/a;->a:J

    .line 222
    .line 223
    invoke-static {v1, v2, v7, v8}, LA0/a;->a(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    move v1, v4

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    sget-wide v7, LA0/a;->j:J

    .line 232
    .line 233
    invoke-static {v1, v2, v7, v8}, LA0/a;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_7
    if-eqz v1, :cond_f

    .line 238
    .line 239
    new-instance v2, Lp0/c;

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lp0/c;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    move-object v2, v5

    .line 248
    :goto_8
    if-eqz v2, :cond_20

    .line 249
    .line 250
    invoke-static {p1}, LA0/c;->w(Landroid/view/KeyEvent;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1, v6}, LA0/c;->o(II)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_10

    .line 259
    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :cond_10
    iget p1, v2, Lp0/c;->a:I

    .line 263
    .line 264
    invoke-static {p1}, Lp0/f;->D(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()Lq0/c;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v8, LJ0/q;

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    invoke-direct {v8, v2, v9}, LJ0/q;-><init>(Lp0/c;I)V

    .line 280
    .line 281
    .line 282
    check-cast v7, Lp0/j;

    .line 283
    .line 284
    invoke-virtual {v7, p1, v3, v8}, Lp0/j;->d(ILq0/c;Lp9/d;)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_11

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    goto :goto_9

    .line 295
    :cond_11
    move v7, v4

    .line 296
    :goto_9
    if-eqz v7, :cond_12

    .line 297
    .line 298
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    goto/16 :goto_11

    .line 301
    .line 302
    :cond_12
    invoke-static {p1, v4}, Lp0/c;->a(II)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_13

    .line 307
    .line 308
    move v6, v4

    .line 309
    goto :goto_a

    .line 310
    :cond_13
    invoke-static {p1, v6}, Lp0/c;->a(II)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    :goto_a
    if-nez v6, :cond_14

    .line 315
    .line 316
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    goto/16 :goto_11

    .line 319
    .line 320
    :cond_14
    const/4 v6, 0x0

    .line 321
    if-eqz v1, :cond_1d

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    move-object v9, v0

    .line 332
    :cond_15
    :goto_b
    if-eqz v9, :cond_18

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 339
    .line 340
    invoke-static {v10, v11}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v10, Landroid/view/ViewGroup;

    .line 344
    .line 345
    invoke-virtual {v8, v10, v9, v7}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_15

    .line 350
    .line 351
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_16

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    :goto_c
    if-eqz v10, :cond_19

    .line 363
    .line 364
    if-ne v10, v0, :cond_17

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_17
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    goto :goto_c

    .line 372
    :cond_18
    move-object v9, v5

    .line 373
    :cond_19
    :goto_d
    invoke-static {v9, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-nez v7, :cond_1a

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1a
    move-object v9, v5

    .line 381
    :goto_e
    if-eqz v9, :cond_1d

    .line 382
    .line 383
    if-eqz v3, :cond_1b

    .line 384
    .line 385
    invoke-static {v3}, Lr0/E;->A(Lq0/c;)Landroid/graphics/Rect;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_f

    .line 390
    :cond_1b
    move-object v3, v5

    .line 391
    :goto_f
    if-eqz v3, :cond_1c

    .line 392
    .line 393
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:[I

    .line 394
    .line 395
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 396
    .line 397
    .line 398
    aget v8, v7, v6

    .line 399
    .line 400
    aget v10, v7, v4

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 403
    .line 404
    .line 405
    aget v11, v7, v6

    .line 406
    .line 407
    aget v7, v7, v4

    .line 408
    .line 409
    sub-int/2addr v11, v8

    .line 410
    sub-int/2addr v7, v10

    .line 411
    invoke-virtual {v3, v11, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v1, v3}, Lp0/f;->z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1d

    .line 419
    .line 420
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v0, "Invalid rect"

    .line 426
    .line 427
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lp0/j;

    .line 436
    .line 437
    invoke-virtual {v1, p1, v6, v6}, Lp0/j;->b(IZZ)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_1e

    .line 442
    .line 443
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, LJ0/q;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-direct {v1, v2, v3}, LJ0/q;-><init>(Lp0/c;I)V

    .line 454
    .line 455
    .line 456
    check-cast v0, Lp0/j;

    .line 457
    .line 458
    invoke-virtual {v0, p1, v5, v1}, Lp0/j;->d(ILq0/c;Lp9/d;)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-eqz p1, :cond_1f

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    goto :goto_11

    .line 473
    :cond_20
    :goto_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    :goto_11
    return-object p1

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
