.class public final synthetic LA9/f0;
.super Lq9/g;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LA9/f0;->y:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lq9/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lb9/n;->a:Lb9/n;

    .line 9
    .line 10
    iget-object v7, v0, Lq9/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v0, LA9/f0;->y:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lja/a;

    .line 20
    .line 21
    const-string v2, "p0"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v7, Lapp/layan/quran/feature/downloadmanager/AudioManagerActivity;

    .line 27
    .line 28
    sget v2, Lapp/layan/quran/feature/downloadmanager/AudioManagerActivity;->K:I

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v3, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 36
    .line 37
    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "SheikhAudioDownloadsActivity.extra_qari_id"

    .line 41
    .line 42
    iget v1, v1, Lja/a;->q:I

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    check-cast v7, Lapp/layan/quran/view/InlineTranslationView;

    .line 59
    .line 60
    sget v1, Lapp/layan/quran/view/InlineTranslationView;->x:I

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/text/SpannableString;

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    check-cast v7, LNb/f;

    .line 82
    .line 83
    iget-object v2, v7, LNb/f;->t:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Landroid/text/SpannableString;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/text/style/SuperscriptSpan;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/16 v15, 0x21

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5, v6, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 109
    .line 110
    const v6, 0x3f333333    # 0.7f

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v3, v4, v5, v6, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LMb/f;

    .line 124
    .line 125
    new-instance v6, LB/S;

    .line 126
    .line 127
    const-string v13, "expandFootnote(Landroid/view/View;I)V"

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v9, 0x2

    .line 131
    const-class v11, LNb/f;

    .line 132
    .line 133
    const-string v12, "expandFootnote"

    .line 134
    .line 135
    const/16 v16, 0x2

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    move-object v10, v7

    .line 139
    move v0, v15

    .line 140
    move/from16 v15, v16

    .line 141
    .line 142
    invoke-direct/range {v8 .. v15}, LB/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v1, v6}, LMb/f;-><init>(ILB/S;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 156
    .line 157
    iget v4, v7, LNb/f;->D:I

    .line 158
    .line 159
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v3, v1, v5, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_2
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, LA0/b;

    .line 173
    .line 174
    iget-object v0, v0, LA0/b;->a:Landroid/view/KeyEvent;

    .line 175
    .line 176
    check-cast v7, LM/n0;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    iget-object v1, v7, LM/n0;->i:LM/I;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/high16 v8, -0x80000000

    .line 207
    .line 208
    and-int/2addr v8, v6

    .line 209
    if-eqz v8, :cond_0

    .line 210
    .line 211
    const v8, 0x7fffffff

    .line 212
    .line 213
    .line 214
    and-int/2addr v6, v8

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iput-object v6, v1, LM/I;->a:Ljava/lang/Integer;

    .line 220
    .line 221
    move-object v8, v3

    .line 222
    goto :goto_0

    .line 223
    :cond_0
    iget-object v8, v1, LM/I;->a:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v8, :cond_2

    .line 226
    .line 227
    iput-object v3, v1, LM/I;->a:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-nez v1, :cond_1

    .line 242
    .line 243
    move-object v8, v3

    .line 244
    :cond_1
    if-nez v8, :cond_3

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto :goto_0

    .line 251
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :cond_3
    :goto_0
    if-eqz v8, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v6, LY0/a;

    .line 275
    .line 276
    invoke-direct {v6, v1, v4}, LY0/a;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    move-object v6, v3

    .line 281
    :goto_1
    iget-object v1, v7, LM/n0;->f:LQ/Y;

    .line 282
    .line 283
    iget-boolean v8, v7, LM/n0;->d:Z

    .line 284
    .line 285
    if-eqz v6, :cond_6

    .line 286
    .line 287
    if-eqz v8, :cond_5

    .line 288
    .line 289
    invoke-static {v6}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v7, v0}, LM/n0;->a(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v1, LQ/Y;->a:Ljava/lang/Float;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    move v4, v5

    .line 300
    :goto_2
    move v5, v4

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-static {v0}, LA0/c;->w(Landroid/view/KeyEvent;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v3, v2}, LA0/c;->o(II)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_7

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    iget-object v2, v7, LM/n0;->j:LM/P;

    .line 314
    .line 315
    invoke-interface {v2, v0}, LM/P;->n(Landroid/view/KeyEvent;)LM/O;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iget-boolean v2, v0, LM/O;->q:Z

    .line 322
    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    if-nez v8, :cond_8

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    new-instance v2, Lq9/q;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-boolean v4, v2, Lq9/q;->q:Z

    .line 334
    .line 335
    new-instance v3, LD/g;

    .line 336
    .line 337
    const/4 v5, 0x5

    .line 338
    invoke-direct {v3, v0, v7, v2, v5}, LD/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LQ/G;

    .line 342
    .line 343
    iget-object v5, v7, LM/n0;->a:LM/X;

    .line 344
    .line 345
    invoke-virtual {v5}, LM/X;->d()LM/z0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v6, v7, LM/n0;->c:LY0/y;

    .line 350
    .line 351
    iget-object v8, v7, LM/n0;->g:LY0/s;

    .line 352
    .line 353
    invoke-direct {v0, v6, v8, v5, v1}, LQ/G;-><init>(LY0/y;LY0/s;LM/z0;LQ/Y;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, LQ/G;->g:LT0/g;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, LD/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-wide v8, v0, LQ/G;->f:J

    .line 362
    .line 363
    iget-wide v10, v6, LY0/y;->b:J

    .line 364
    .line 365
    invoke-static {v8, v9, v10, v11}, LT0/N;->a(JJ)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    iget-object v3, v6, LY0/y;->a:LT0/g;

    .line 372
    .line 373
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_a

    .line 378
    .line 379
    :cond_9
    iget-wide v8, v0, LQ/G;->f:J

    .line 380
    .line 381
    const/4 v0, 0x4

    .line 382
    invoke-static {v6, v1, v8, v9, v0}, LY0/y;->a(LY0/y;LT0/g;JI)LY0/y;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, v7, LM/n0;->k:Lp9/d;

    .line 387
    .line 388
    invoke-interface {v1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_a
    iget-object v0, v7, LM/n0;->h:LM/A0;

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    iput-boolean v4, v0, LM/A0;->f:Z

    .line 396
    .line 397
    :cond_b
    iget-boolean v5, v2, Lq9/q;->q:Z

    .line 398
    .line 399
    :cond_c
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_3
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lp0/c;

    .line 407
    .line 408
    iget v0, v0, Lp0/c;->a:I

    .line 409
    .line 410
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 411
    .line 412
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Ljava/lang/Class;

    .line 413
    .line 414
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->E(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_4
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lp9/a;

    .line 426
    .line 427
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 428
    .line 429
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lx/C;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lx/C;->f(Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ltz v2, :cond_d

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_d
    invoke-virtual {v1, v0}, Lx/C;->a(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    return-object v6

    .line 442
    :pswitch_5
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    check-cast v7, LB/k;

    .line 451
    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    invoke-virtual {v7}, LB/k;->z0()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :cond_e
    iget-object v0, v7, LB/k;->G:LE/j;

    .line 460
    .line 461
    iget-object v8, v7, LB/k;->R:Lx/y;

    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    iget-object v0, v8, Lx/y;->c:[Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v9, v8, Lx/y;->a:[J

    .line 468
    .line 469
    array-length v10, v9

    .line 470
    sub-int/2addr v10, v2

    .line 471
    if-ltz v10, :cond_12

    .line 472
    .line 473
    move v2, v5

    .line 474
    :goto_5
    aget-wide v11, v9, v2

    .line 475
    .line 476
    not-long v13, v11

    .line 477
    const/4 v15, 0x7

    .line 478
    shl-long/2addr v13, v15

    .line 479
    and-long/2addr v13, v11

    .line 480
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    and-long/2addr v13, v15

    .line 486
    cmp-long v13, v13, v15

    .line 487
    .line 488
    if-eqz v13, :cond_11

    .line 489
    .line 490
    sub-int v13, v2, v10

    .line 491
    .line 492
    not-int v13, v13

    .line 493
    ushr-int/lit8 v13, v13, 0x1f

    .line 494
    .line 495
    const/16 v14, 0x8

    .line 496
    .line 497
    rsub-int/lit8 v13, v13, 0x8

    .line 498
    .line 499
    move v15, v5

    .line 500
    :goto_6
    if-ge v15, v13, :cond_10

    .line 501
    .line 502
    const-wide/16 v16, 0xff

    .line 503
    .line 504
    and-long v16, v11, v16

    .line 505
    .line 506
    const-wide/16 v18, 0x80

    .line 507
    .line 508
    cmp-long v16, v16, v18

    .line 509
    .line 510
    if-gez v16, :cond_f

    .line 511
    .line 512
    shl-int/lit8 v16, v2, 0x3

    .line 513
    .line 514
    add-int v16, v16, v15

    .line 515
    .line 516
    aget-object v16, v0, v16

    .line 517
    .line 518
    move-object/from16 v5, v16

    .line 519
    .line 520
    check-cast v5, LE/l;

    .line 521
    .line 522
    invoke-virtual {v7}, Lk0/q;->f0()LA9/x;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    new-instance v14, LB/e;

    .line 527
    .line 528
    invoke-direct {v14, v7, v5, v3}, LB/e;-><init>(LB/k;LE/l;Lg9/e;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v3, v3, v14, v1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 532
    .line 533
    .line 534
    const/16 v4, 0x8

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_f
    move v4, v14

    .line 538
    :goto_7
    shr-long/2addr v11, v4

    .line 539
    const/4 v5, 0x1

    .line 540
    add-int/2addr v15, v5

    .line 541
    move v14, v4

    .line 542
    move v4, v5

    .line 543
    const/4 v5, 0x0

    .line 544
    goto :goto_6

    .line 545
    :cond_10
    move v5, v4

    .line 546
    move v4, v14

    .line 547
    if-ne v13, v4, :cond_12

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_11
    move v5, v4

    .line 551
    :goto_8
    if-eq v2, v10, :cond_12

    .line 552
    .line 553
    add-int/2addr v2, v5

    .line 554
    move v4, v5

    .line 555
    const/4 v5, 0x0

    .line 556
    goto :goto_5

    .line 557
    :cond_12
    invoke-virtual {v8}, Lx/y;->a()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, LB/k;->A0()V

    .line 561
    .line 562
    .line 563
    :goto_9
    return-object v6

    .line 564
    :pswitch_6
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Throwable;

    .line 567
    .line 568
    check-cast v7, LA9/g0;

    .line 569
    .line 570
    invoke-virtual {v7, v0}, LA9/g0;->l(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    return-object v6

    .line 574
    nop

    .line 575
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
