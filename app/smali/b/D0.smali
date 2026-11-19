.class public final LB/D0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB/D0;->q:I

    iput-object p3, p0, LB/D0;->s:Ljava/lang/Object;

    iput p1, p0, LB/D0;->r:I

    iput-object p4, p0, LB/D0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB/D0;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LI/h;

    .line 11
    .line 12
    const-string v2, "$this$LazyColumn"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LB/D0;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    new-instance v5, Lqb/a;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lqb/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lg0/c;

    .line 63
    .line 64
    const v6, -0x6fbf299a    # -3.803049E-29f

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-direct {v4, v6, v5, v7}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, LI/h;->b:Lx/u;

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    new-instance v5, Lx/u;

    .line 76
    .line 77
    invoke-direct {v5}, Lx/u;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, v1, LI/h;->b:Lx/u;

    .line 81
    .line 82
    :cond_0
    iget-object v6, v1, LI/h;->a:LB3/a;

    .line 83
    .line 84
    iget v8, v6, LB3/a;->b:I

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Lx/u;->a(I)V

    .line 87
    .line 88
    .line 89
    iget v5, v6, LB3/a;->b:I

    .line 90
    .line 91
    new-instance v8, LI/g;

    .line 92
    .line 93
    invoke-direct {v8, v4, v5}, LI/g;-><init>(Lg0/c;I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lg0/c;

    .line 97
    .line 98
    const v5, 0x58edd31f

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5, v8, v7}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v5, LO/q;

    .line 105
    .line 106
    new-instance v8, LB/x;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x7

    .line 110
    invoke-direct {v8, v10, v9}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, LE2/b;

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-direct {v10, v11, v4}, LE2/b;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lg0/c;

    .line 120
    .line 121
    const v11, -0x3c36593a

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v11, v10, v7}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v9, v8, v4}, LO/q;-><init>(LI/f;Lp9/d;Lg0/c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7, v5}, LB3/a;->b(ILO/q;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-instance v5, LY/o0;

    .line 138
    .line 139
    const/16 v8, 0x12

    .line 140
    .line 141
    invoke-direct {v5, v8, v3}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lqb/b;

    .line 145
    .line 146
    iget-object v10, v0, LB/D0;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, LR1/j;

    .line 149
    .line 150
    iget v11, v0, LB/D0;->r:I

    .line 151
    .line 152
    invoke-direct {v8, v3, v11, v10}, Lqb/b;-><init>(Ljava/util/List;ILR1/j;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lg0/c;

    .line 156
    .line 157
    const v10, -0x25b7f321

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v10, v8, v7}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    new-instance v7, LO/q;

    .line 164
    .line 165
    invoke-direct {v7, v9, v5, v3}, LO/q;-><init>(LI/f;Lp9/d;Lg0/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4, v7}, LB3/a;->b(ILO/q;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_1
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, LY/q;

    .line 179
    .line 180
    iget-object v2, v0, LB/D0;->s:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LY/m0;

    .line 183
    .line 184
    iget v3, v2, LY/m0;->e:I

    .line 185
    .line 186
    iget v4, v0, LB/D0;->r:I

    .line 187
    .line 188
    if-ne v3, v4, :cond_b

    .line 189
    .line 190
    iget-object v3, v2, LY/m0;->f:Lx/B;

    .line 191
    .line 192
    iget-object v5, v0, LB/D0;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lx/B;

    .line 195
    .line 196
    invoke-static {v5, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    instance-of v3, v1, LY/u;

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    iget-object v3, v5, Lx/B;->a:[J

    .line 207
    .line 208
    array-length v6, v3

    .line 209
    add-int/lit8 v6, v6, -0x2

    .line 210
    .line 211
    if-ltz v6, :cond_b

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    :goto_1
    aget-wide v9, v3, v8

    .line 215
    .line 216
    not-long v11, v9

    .line 217
    const/4 v13, 0x7

    .line 218
    shl-long/2addr v11, v13

    .line 219
    and-long/2addr v11, v9

    .line 220
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v11, v13

    .line 226
    cmp-long v11, v11, v13

    .line 227
    .line 228
    if-eqz v11, :cond_a

    .line 229
    .line 230
    sub-int v11, v8, v6

    .line 231
    .line 232
    not-int v11, v11

    .line 233
    ushr-int/lit8 v11, v11, 0x1f

    .line 234
    .line 235
    const/16 v12, 0x8

    .line 236
    .line 237
    rsub-int/lit8 v11, v11, 0x8

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    :goto_2
    if-ge v13, v11, :cond_9

    .line 241
    .line 242
    const-wide/16 v14, 0xff

    .line 243
    .line 244
    and-long/2addr v14, v9

    .line 245
    const-wide/16 v16, 0x80

    .line 246
    .line 247
    cmp-long v14, v14, v16

    .line 248
    .line 249
    if-gez v14, :cond_8

    .line 250
    .line 251
    shl-int/lit8 v14, v8, 0x3

    .line 252
    .line 253
    add-int/2addr v14, v13

    .line 254
    iget-object v15, v5, Lx/B;->b:[Ljava/lang/Object;

    .line 255
    .line 256
    aget-object v15, v15, v14

    .line 257
    .line 258
    iget-object v7, v5, Lx/B;->c:[I

    .line 259
    .line 260
    aget v7, v7, v14

    .line 261
    .line 262
    if-eq v7, v4, :cond_2

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_2
    const/4 v7, 0x0

    .line 267
    :goto_3
    if-eqz v7, :cond_5

    .line 268
    .line 269
    move-object v12, v1

    .line 270
    check-cast v12, LY/u;

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    iget-object v1, v12, LY/u;->w:Lx/G;

    .line 275
    .line 276
    invoke-static {v1, v15, v2}, Lv3/d;->o(Lx/G;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    instance-of v1, v15, LY/B;

    .line 280
    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    move-object v1, v15

    .line 284
    check-cast v1, LY/B;

    .line 285
    .line 286
    move-object/from16 v18, v3

    .line 287
    .line 288
    iget-object v3, v12, LY/u;->w:Lx/G;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_3

    .line 295
    .line 296
    iget-object v3, v12, LY/u;->z:Lx/G;

    .line 297
    .line 298
    invoke-static {v3, v1}, Lv3/d;->p(Lx/G;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    iget-object v1, v2, LY/m0;->g:Lx/G;

    .line 302
    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    invoke-virtual {v1, v15}, Lx/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_4
    :goto_4
    move-object/from16 v18, v3

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_5
    move-object/from16 v17, v1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    :goto_5
    if-eqz v7, :cond_7

    .line 316
    .line 317
    invoke-virtual {v5, v14}, Lx/B;->f(I)V

    .line 318
    .line 319
    .line 320
    :cond_7
    const/16 v1, 0x8

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    move-object/from16 v17, v1

    .line 324
    .line 325
    move-object/from16 v18, v3

    .line 326
    .line 327
    move v1, v12

    .line 328
    :goto_6
    shr-long/2addr v9, v1

    .line 329
    add-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    move v12, v1

    .line 332
    move-object/from16 v1, v17

    .line 333
    .line 334
    move-object/from16 v3, v18

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_9
    move-object/from16 v17, v1

    .line 338
    .line 339
    move-object/from16 v18, v3

    .line 340
    .line 341
    move v1, v12

    .line 342
    if-ne v11, v1, :cond_b

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    move-object/from16 v17, v1

    .line 346
    .line 347
    move-object/from16 v18, v3

    .line 348
    .line 349
    :goto_7
    if-eq v8, v6, :cond_b

    .line 350
    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    move-object/from16 v1, v17

    .line 354
    .line 355
    move-object/from16 v3, v18

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_b
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_1
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, LG0/Q;

    .line 365
    .line 366
    iget-object v2, v0, LB/D0;->s:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LB/E0;

    .line 369
    .line 370
    iget-object v3, v2, LB/E0;->E:LB/H0;

    .line 371
    .line 372
    iget-object v3, v3, LB/H0;->a:LY/b0;

    .line 373
    .line 374
    invoke-virtual {v3}, LY/b0;->g()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/4 v4, 0x0

    .line 379
    if-gez v3, :cond_c

    .line 380
    .line 381
    move v3, v4

    .line 382
    :cond_c
    iget v5, v0, LB/D0;->r:I

    .line 383
    .line 384
    if-le v3, v5, :cond_d

    .line 385
    .line 386
    move v3, v5

    .line 387
    :cond_d
    iget-boolean v6, v2, LB/E0;->F:Z

    .line 388
    .line 389
    if-eqz v6, :cond_e

    .line 390
    .line 391
    sub-int/2addr v3, v5

    .line 392
    goto :goto_8

    .line 393
    :cond_e
    neg-int v3, v3

    .line 394
    :goto_8
    iget-boolean v2, v2, LB/E0;->G:Z

    .line 395
    .line 396
    if-eqz v2, :cond_f

    .line 397
    .line 398
    move v5, v4

    .line 399
    goto :goto_9

    .line 400
    :cond_f
    move v5, v3

    .line 401
    :goto_9
    if-eqz v2, :cond_10

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_10
    move v3, v4

    .line 405
    :goto_a
    new-instance v2, LB/C0;

    .line 406
    .line 407
    iget-object v6, v0, LB/D0;->t:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, LG0/S;

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-direct {v2, v6, v5, v3, v7}, LB/C0;-><init>(LG0/S;III)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    iput-boolean v3, v1, LG0/Q;->a:Z

    .line 417
    .line 418
    invoke-virtual {v2, v1}, LB/C0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iput-boolean v4, v1, LG0/Q;->a:Z

    .line 422
    .line 423
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 424
    .line 425
    return-object v1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
