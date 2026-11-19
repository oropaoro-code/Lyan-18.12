.class public final LO/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LO/q;

.field public c:Lq9/j;

.field public d:Lq9/j;

.field public e:LM/X;

.field public f:LQ/S;

.field public g:LJ0/R0;

.field public h:LY0/y;

.field public i:LY0/k;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:LO/t;


# direct methods
.method public constructor <init>(Landroid/view/View;LO/c;LO/q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/w;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LO/w;->b:LO/q;

    .line 7
    .line 8
    sget-object p1, LO/a;->s:LO/a;

    .line 9
    .line 10
    iput-object p1, p0, LO/w;->c:Lq9/j;

    .line 11
    .line 12
    sget-object p1, LO/a;->t:LO/a;

    .line 13
    .line 14
    iput-object p1, p0, LO/w;->d:Lq9/j;

    .line 15
    .line 16
    new-instance p1, LY0/y;

    .line 17
    .line 18
    sget-wide v0, LT0/N;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1, v3}, LY0/y;-><init>(IJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LO/w;->h:LY0/y;

    .line 27
    .line 28
    sget-object p1, LY0/k;->g:LY0/k;

    .line 29
    .line 30
    iput-object p1, p0, LO/w;->i:LY0/k;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LO/w;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, LA/I;

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LN3/G;->w(Lp9/a;)Lb9/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LO/w;->k:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, LO/t;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, LO/t;-><init>(LO/c;LO/q;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LO/w;->m:LO/t;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)LO/x;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x1

    .line 13
    iget-object v10, v0, LO/w;->h:LY0/y;

    .line 14
    .line 15
    iget-object v11, v10, LY0/y;->a:LT0/g;

    .line 16
    .line 17
    iget-object v11, v11, LT0/g;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, LO/w;->i:LY0/k;

    .line 20
    .line 21
    iget v13, v12, LY0/k;->e:I

    .line 22
    .line 23
    invoke-static {v13, v9}, LY0/j;->a(II)Z

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-boolean v15, v12, LY0/k;->a:Z

    .line 28
    .line 29
    if-eqz v14, :cond_1

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    :goto_0
    move v13, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v13, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v13, v7}, LY0/j;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_2

    .line 42
    .line 43
    move v13, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v13, v5}, LY0/j;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_3

    .line 50
    .line 51
    move v13, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v13, v2}, LY0/j;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_4

    .line 58
    .line 59
    move v13, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v13, v4}, LY0/j;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_5

    .line 66
    .line 67
    move v13, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v13, v6}, LY0/j;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_6

    .line 74
    .line 75
    move v13, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v13, v8}, LY0/j;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_7

    .line 82
    .line 83
    move v13, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-static {v13, v3}, LY0/j;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_1b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 93
    .line 94
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v14, 0x18

    .line 97
    .line 98
    if-lt v13, v14, :cond_a

    .line 99
    .line 100
    sget-object v13, La1/b;->s:La1/b;

    .line 101
    .line 102
    iget-object v14, v12, LY0/k;->f:La1/b;

    .line 103
    .line 104
    invoke-static {v14, v13}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, LB5/i;->u(Landroid/view/inputmethod/EditorInfo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v14}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v14, La1/b;->q:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_9

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, La1/a;

    .line 140
    .line 141
    iget-object v14, v14, La1/a;->a:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    new-array v3, v7, [Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, [Ljava/util/Locale;

    .line 154
    .line 155
    array-length v13, v3

    .line 156
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, [Ljava/util/Locale;

    .line 161
    .line 162
    invoke-static {v3}, LB5/i;->h([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v1, v3}, LB5/i;->v(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_3
    iget v3, v12, LY0/k;->d:I

    .line 170
    .line 171
    invoke-static {v3, v9}, LY0/m;->a(II)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const/16 v14, 0x8

    .line 176
    .line 177
    if-eqz v13, :cond_b

    .line 178
    .line 179
    :goto_4
    move v13, v9

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    invoke-static {v3, v5}, LY0/m;->a(II)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_c

    .line 186
    .line 187
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 188
    .line 189
    const/high16 v16, -0x80000000

    .line 190
    .line 191
    or-int v13, v13, v16

    .line 192
    .line 193
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    invoke-static {v3, v6}, LY0/m;->a(II)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_d

    .line 201
    .line 202
    move v13, v5

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    invoke-static {v3, v8}, LY0/m;->a(II)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_e

    .line 209
    .line 210
    move v13, v6

    .line 211
    goto :goto_5

    .line 212
    :cond_e
    invoke-static {v3, v4}, LY0/m;->a(II)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_f

    .line 217
    .line 218
    const/16 v13, 0x11

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_f
    invoke-static {v3, v2}, LY0/m;->a(II)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_10

    .line 226
    .line 227
    const/16 v13, 0x21

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_10
    const/4 v13, 0x7

    .line 231
    invoke-static {v3, v13}, LY0/m;->a(II)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_11

    .line 236
    .line 237
    const/16 v13, 0x81

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_11
    invoke-static {v3, v14}, LY0/m;->a(II)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_12

    .line 245
    .line 246
    const/16 v13, 0x12

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_12
    const/16 v13, 0x9

    .line 250
    .line 251
    invoke-static {v3, v13}, LY0/m;->a(II)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_1a

    .line 256
    .line 257
    const/16 v13, 0x2002

    .line 258
    .line 259
    :goto_5
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 260
    .line 261
    if-nez v15, :cond_13

    .line 262
    .line 263
    and-int/lit8 v15, v13, 0x1

    .line 264
    .line 265
    if-ne v15, v9, :cond_13

    .line 266
    .line 267
    const/high16 v15, 0x20000

    .line 268
    .line 269
    or-int/2addr v13, v15

    .line 270
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 271
    .line 272
    iget v13, v12, LY0/k;->e:I

    .line 273
    .line 274
    invoke-static {v13, v9}, LY0/j;->a(II)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_13

    .line 279
    .line 280
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 281
    .line 282
    const/high16 v15, 0x40000000    # 2.0f

    .line 283
    .line 284
    or-int/2addr v13, v15

    .line 285
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 286
    .line 287
    :cond_13
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 288
    .line 289
    and-int/2addr v13, v9

    .line 290
    if-ne v13, v9, :cond_17

    .line 291
    .line 292
    iget v13, v12, LY0/k;->b:I

    .line 293
    .line 294
    invoke-static {v13, v9}, LY0/l;->a(II)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_14

    .line 299
    .line 300
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 301
    .line 302
    or-int/lit16 v13, v13, 0x1000

    .line 303
    .line 304
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_14
    invoke-static {v13, v5}, LY0/l;->a(II)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_15

    .line 312
    .line 313
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 314
    .line 315
    or-int/lit16 v13, v13, 0x2000

    .line 316
    .line 317
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_15
    invoke-static {v13, v6}, LY0/l;->a(II)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_16

    .line 325
    .line 326
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 327
    .line 328
    or-int/lit16 v13, v13, 0x4000

    .line 329
    .line 330
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 331
    .line 332
    :cond_16
    :goto_6
    iget-boolean v12, v12, LY0/k;->c:Z

    .line 333
    .line 334
    if-eqz v12, :cond_17

    .line 335
    .line 336
    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 337
    .line 338
    const v13, 0x8000

    .line 339
    .line 340
    .line 341
    or-int/2addr v12, v13

    .line 342
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 343
    .line 344
    :cond_17
    sget v12, LT0/N;->c:I

    .line 345
    .line 346
    iget-wide v12, v10, LY0/y;->b:J

    .line 347
    .line 348
    const/16 v10, 0x20

    .line 349
    .line 350
    shr-long v4, v12, v10

    .line 351
    .line 352
    long-to-int v4, v4

    .line 353
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 354
    .line 355
    const-wide v4, 0xffffffffL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    and-long/2addr v4, v12

    .line 361
    long-to-int v4, v4

    .line 362
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 363
    .line 364
    invoke-static {v1, v11}, LJ1/d;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 368
    .line 369
    const/high16 v5, 0x2000000

    .line 370
    .line 371
    or-int/2addr v4, v5

    .line 372
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 373
    .line 374
    sget-boolean v4, LN/c;->a:Z

    .line 375
    .line 376
    if-eqz v4, :cond_18

    .line 377
    .line 378
    const/4 v4, 0x7

    .line 379
    invoke-static {v3, v4}, LY0/m;->a(II)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_18

    .line 384
    .line 385
    invoke-static {v3, v14}, LY0/m;->a(II)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_18

    .line 390
    .line 391
    invoke-static {v1, v9}, LJ1/d;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LH1/C0;->o()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {}, LH1/C0;->z()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {}, LH1/C0;->v()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {}, LH1/C0;->x()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {}, LH1/C0;->B()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {}, LH1/C0;->C()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {}, LH1/C0;->D()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    const/4 v14, 0x7

    .line 423
    new-array v14, v14, [Ljava/lang/Class;

    .line 424
    .line 425
    aput-object v3, v14, v7

    .line 426
    .line 427
    aput-object v4, v14, v9

    .line 428
    .line 429
    const/4 v3, 0x2

    .line 430
    aput-object v5, v14, v3

    .line 431
    .line 432
    aput-object v10, v14, v6

    .line 433
    .line 434
    aput-object v11, v14, v8

    .line 435
    .line 436
    const/4 v3, 0x5

    .line 437
    aput-object v12, v14, v3

    .line 438
    .line 439
    aput-object v13, v14, v2

    .line 440
    .line 441
    invoke-static {v14}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v1, v2}, LH1/C0;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, LH1/C0;->o()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {}, LH1/C0;->z()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {}, LH1/C0;->v()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {}, LH1/C0;->x()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    new-array v8, v8, [Ljava/lang/Class;

    .line 465
    .line 466
    aput-object v2, v8, v7

    .line 467
    .line 468
    aput-object v3, v8, v9

    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    aput-object v4, v8, v2

    .line 472
    .line 473
    aput-object v5, v8, v6

    .line 474
    .line 475
    invoke-static {v8}, Ls3/a;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v1, v2}, LH1/C0;->r(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_18
    invoke-static {v1, v7}, LJ1/d;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 484
    .line 485
    .line 486
    :goto_7
    sget-object v2, LO/v;->a:LO/u;

    .line 487
    .line 488
    invoke-static {}, LY1/g;->d()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_19

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_19
    invoke-static {}, LY1/g;->a()LY1/g;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v1}, LY1/g;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 500
    .line 501
    .line 502
    :goto_8
    iget-object v4, v0, LO/w;->h:LY0/y;

    .line 503
    .line 504
    iget-object v1, v0, LO/w;->i:LY0/k;

    .line 505
    .line 506
    iget-boolean v6, v1, LY0/k;->c:Z

    .line 507
    .line 508
    new-instance v5, LG3/d;

    .line 509
    .line 510
    const/16 v1, 0x1a

    .line 511
    .line 512
    invoke-direct {v5, v1, v0}, LG3/d;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v7, v0, LO/w;->e:LM/X;

    .line 516
    .line 517
    iget-object v8, v0, LO/w;->f:LQ/S;

    .line 518
    .line 519
    iget-object v9, v0, LO/w;->g:LJ0/R0;

    .line 520
    .line 521
    new-instance v1, LO/x;

    .line 522
    .line 523
    move-object v3, v1

    .line 524
    invoke-direct/range {v3 .. v9}, LO/x;-><init>(LY0/y;LG3/d;ZLM/X;LQ/S;LJ0/R0;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, LO/w;->j:Ljava/util/ArrayList;

    .line 528
    .line 529
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 530
    .line 531
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    const-string v2, "Invalid Keyboard Type"

    .line 541
    .line 542
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    const-string v2, "invalid ImeAction"

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1
.end method
