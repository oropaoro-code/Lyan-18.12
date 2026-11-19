.class public final LQ/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM/A0;

.field public b:LY0/s;

.field public c:Lq9/j;

.field public d:LM/X;

.field public final e:LY/e0;

.field public f:LT0/H;

.field public g:Lq9/j;

.field public h:LJ0/k0;

.field public i:LA9/x;

.field public j:LJ0/N0;

.field public k:Ly0/a;

.field public l:Lp0/m;

.field public final m:LY/e0;

.field public final n:LY/e0;

.field public o:J

.field public p:Ljava/lang/Integer;

.field public q:J

.field public final r:LY/e0;

.field public final s:LY/e0;

.field public t:I

.field public u:LY0/y;

.field public v:LI4/m;

.field public final w:LQ/I;

.field public final x:Lp6/c;


# direct methods
.method public constructor <init>(LM/A0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/S;->a:LM/A0;

    .line 5
    .line 6
    sget-object p1, LM/U;->d:LG6/b;

    .line 7
    .line 8
    iput-object p1, p0, LQ/S;->b:LY0/s;

    .line 9
    .line 10
    sget-object p1, LQ/z;->t:LQ/z;

    .line 11
    .line 12
    iput-object p1, p0, LQ/S;->c:Lq9/j;

    .line 13
    .line 14
    new-instance p1, LY0/y;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v3, v1, v2, v0}, LY0/y;-><init>(IJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LQ/S;->e:LY/e0;

    .line 28
    .line 29
    sget-object p1, LY0/G;->a:LT0/H;

    .line 30
    .line 31
    iput-object p1, p0, LQ/S;->f:LT0/H;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, LQ/S;->m:LY/e0;

    .line 40
    .line 41
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LQ/S;->n:LY/e0;

    .line 46
    .line 47
    iput-wide v1, p0, LQ/S;->o:J

    .line 48
    .line 49
    iput-wide v1, p0, LQ/S;->q:J

    .line 50
    .line 51
    invoke-static {v0}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LQ/S;->r:LY/e0;

    .line 56
    .line 57
    invoke-static {v0}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LQ/S;->s:LY/e0;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, LQ/S;->t:I

    .line 65
    .line 66
    new-instance p1, LY0/y;

    .line 67
    .line 68
    invoke-direct {p1, v3, v1, v2, v0}, LY0/y;-><init>(IJLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LQ/S;->u:LY0/y;

    .line 72
    .line 73
    new-instance p1, LQ/I;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p1, p0, v0}, LQ/I;-><init>(LQ/S;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LQ/S;->w:LQ/I;

    .line 80
    .line 81
    new-instance p1, Lp6/c;

    .line 82
    .line 83
    const/16 v0, 0x1c

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Lp6/c;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LQ/S;->x:Lp6/c;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(LQ/S;LY0/y;JZZLA/A;Z)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, LQ/j;->q:LQ/j;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, LQ/S;->d:LM/X;

    .line 11
    .line 12
    if-eqz v7, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v7}, LM/X;->d()LM/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1d

    .line 21
    .line 22
    :cond_0
    iget-object v8, v0, LQ/S;->b:LY0/s;

    .line 23
    .line 24
    iget-wide v9, v1, LY0/y;->b:J

    .line 25
    .line 26
    sget v11, LT0/N;->c:I

    .line 27
    .line 28
    const/16 v11, 0x20

    .line 29
    .line 30
    shr-long/2addr v9, v11

    .line 31
    long-to-int v9, v9

    .line 32
    invoke-interface {v8, v9}, LY0/s;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v9, v0, LQ/S;->b:LY0/s;

    .line 37
    .line 38
    iget-wide v12, v1, LY0/y;->b:J

    .line 39
    .line 40
    const-wide v14, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v4, v12, v14

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    invoke-interface {v9, v4}, LY0/s;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v8, v4}, Ln3/l;->e(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    move-wide/from16 v8, p2

    .line 57
    .line 58
    invoke-virtual {v7, v6, v8, v9}, LM/z0;->b(ZJ)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object/from16 v16, v7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object/from16 v16, v7

    .line 70
    .line 71
    shr-long v6, v4, v11

    .line 72
    .line 73
    long-to-int v6, v6

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    move v6, v8

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    and-long v9, v4, v14

    .line 82
    .line 83
    long-to-int v9, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v9, v8

    .line 86
    :goto_3
    iget-object v10, v0, LQ/S;->v:LI4/m;

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    if-nez p4, :cond_6

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    iget v14, v0, LQ/S;->t:I

    .line 94
    .line 95
    if-ne v14, v7, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v14

    .line 99
    :cond_6
    :goto_4
    new-instance v14, LI4/m;

    .line 100
    .line 101
    move-object/from16 v15, v16

    .line 102
    .line 103
    iget-object v15, v15, LM/z0;->a:LT0/L;

    .line 104
    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    move-object/from16 v21, v3

    .line 108
    .line 109
    move-wide/from16 v19, v12

    .line 110
    .line 111
    move-object/from16 v22, v14

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    new-instance v11, LQ/n;

    .line 116
    .line 117
    new-instance v1, LQ/m;

    .line 118
    .line 119
    move-wide/from16 v19, v12

    .line 120
    .line 121
    const/16 v16, 0x20

    .line 122
    .line 123
    shr-long v12, v4, v16

    .line 124
    .line 125
    long-to-int v12, v12

    .line 126
    invoke-static {v15, v12}, Lv3/d;->j(LT0/L;I)Le1/j;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    move-object/from16 v21, v3

    .line 131
    .line 132
    const-wide/16 v2, 0x1

    .line 133
    .line 134
    invoke-direct {v1, v13, v12, v2, v3}, LQ/m;-><init>(Le1/j;IJ)V

    .line 135
    .line 136
    .line 137
    new-instance v12, LQ/m;

    .line 138
    .line 139
    const-wide v17, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v2, v4, v17

    .line 145
    .line 146
    long-to-int v2, v2

    .line 147
    invoke-static {v15, v2}, Lv3/d;->j(LT0/L;I)Le1/j;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v22, v14

    .line 152
    .line 153
    const-wide/16 v13, 0x1

    .line 154
    .line 155
    invoke-direct {v12, v3, v2, v13, v14}, LQ/m;-><init>(Le1/j;IJ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, LT0/N;->f(J)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v11, v1, v12, v2}, LQ/n;-><init>(LQ/m;LQ/m;Z)V

    .line 163
    .line 164
    .line 165
    :goto_5
    new-instance v1, LB8/x;

    .line 166
    .line 167
    invoke-direct {v1, v6, v9, v7, v15}, LB8/x;-><init>(IIILT0/L;)V

    .line 168
    .line 169
    .line 170
    move/from16 v2, p5

    .line 171
    .line 172
    move-object/from16 v3, v22

    .line 173
    .line 174
    invoke-direct {v3, v2, v11, v1}, LI4/m;-><init>(ZLQ/n;LB8/x;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, LI4/m;->c:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v11, :cond_9

    .line 180
    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    iget-boolean v4, v10, LI4/m;->b:Z

    .line 184
    .line 185
    if-ne v2, v4, :cond_9

    .line 186
    .line 187
    iget-object v2, v10, LI4/m;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LB8/x;

    .line 190
    .line 191
    iget v4, v2, LB8/x;->b:I

    .line 192
    .line 193
    if-ne v6, v4, :cond_9

    .line 194
    .line 195
    iget v2, v2, LB8/x;->c:I

    .line 196
    .line 197
    if-eq v9, v2, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move-wide/from16 v12, v19

    .line 201
    .line 202
    goto/16 :goto_1e

    .line 203
    .line 204
    :cond_9
    :goto_6
    iput-object v3, v0, LQ/S;->v:LI4/m;

    .line 205
    .line 206
    iput v8, v0, LQ/S;->t:I

    .line 207
    .line 208
    move-object/from16 v2, p6

    .line 209
    .line 210
    iget v2, v2, LA/A;->q:I

    .line 211
    .line 212
    packed-switch v2, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    move-object v2, v1

    .line 216
    check-cast v2, LQ/n;

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    sget-object v1, LQ/o;->c:LQ/o;

    .line 221
    .line 222
    invoke-static {v3, v1}, Lu3/f;->d(LI4/m;LQ/i;)LQ/n;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_13

    .line 227
    .line 228
    :cond_a
    iget-object v4, v3, LI4/m;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LB8/x;

    .line 231
    .line 232
    iget-boolean v5, v3, LI4/m;->b:Z

    .line 233
    .line 234
    iget-object v6, v2, LQ/n;->b:LQ/m;

    .line 235
    .line 236
    iget-object v7, v2, LQ/n;->a:LQ/m;

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-static {v3, v4, v7}, Lu3/f;->e(LI4/m;LB8/x;LQ/m;)LQ/m;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v5, v6

    .line 245
    move-object v6, v7

    .line 246
    move-object v7, v4

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-static {v3, v4, v6}, Lu3/f;->e(LI4/m;LB8/x;LQ/m;)LQ/m;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object v5, v4

    .line 253
    :goto_7
    invoke-static {v4, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    goto/16 :goto_11

    .line 260
    .line 261
    :cond_c
    invoke-virtual {v3}, LI4/m;->b()LQ/j;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v4, v21

    .line 266
    .line 267
    if-eq v2, v4, :cond_e

    .line 268
    .line 269
    invoke-virtual {v3}, LI4/m;->b()LQ/j;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v4, LQ/j;->s:LQ/j;

    .line 274
    .line 275
    if-ne v2, v4, :cond_d

    .line 276
    .line 277
    iget v2, v7, LQ/m;->b:I

    .line 278
    .line 279
    iget v4, v5, LQ/m;->b:I

    .line 280
    .line 281
    if-le v2, v4, :cond_d

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    const/4 v2, 0x0

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    :goto_8
    const/4 v2, 0x1

    .line 287
    :goto_9
    new-instance v4, LQ/n;

    .line 288
    .line 289
    invoke-direct {v4, v7, v5, v2}, LQ/n;-><init>(LQ/m;LQ/m;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v4, LQ/n;->b:LQ/m;

    .line 293
    .line 294
    iget-object v5, v4, LQ/n;->a:LQ/m;

    .line 295
    .line 296
    iget-object v6, v3, LI4/m;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, LB8/x;

    .line 299
    .line 300
    iget-wide v7, v5, LQ/m;->c:J

    .line 301
    .line 302
    iget-wide v9, v2, LQ/m;->c:J

    .line 303
    .line 304
    cmp-long v7, v7, v9

    .line 305
    .line 306
    if-nez v7, :cond_f

    .line 307
    .line 308
    iget v7, v5, LQ/m;->b:I

    .line 309
    .line 310
    iget v8, v2, LQ/m;->b:I

    .line 311
    .line 312
    if-ne v7, v8, :cond_13

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_f
    iget-boolean v7, v4, LQ/n;->c:Z

    .line 316
    .line 317
    if-eqz v7, :cond_10

    .line 318
    .line 319
    move-object v8, v5

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    move-object v8, v2

    .line 322
    :goto_a
    iget v8, v8, LQ/m;->b:I

    .line 323
    .line 324
    if-eqz v8, :cond_11

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_11
    if-eqz v7, :cond_12

    .line 328
    .line 329
    move-object v7, v2

    .line 330
    goto :goto_b

    .line 331
    :cond_12
    move-object v7, v5

    .line 332
    :goto_b
    iget-object v8, v6, LB8/x;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v8, LT0/L;

    .line 335
    .line 336
    iget-object v8, v8, LT0/L;->a:LT0/K;

    .line 337
    .line 338
    iget-object v8, v8, LT0/K;->a:LT0/g;

    .line 339
    .line 340
    iget-object v8, v8, LT0/g;->r:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iget v7, v7, LQ/m;->b:I

    .line 347
    .line 348
    if-eq v8, v7, :cond_14

    .line 349
    .line 350
    :cond_13
    :goto_c
    move-object v2, v4

    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_14
    :goto_d
    iget-object v7, v6, LB8/x;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, LT0/L;

    .line 356
    .line 357
    iget-object v7, v7, LT0/L;->a:LT0/K;

    .line 358
    .line 359
    iget-object v7, v7, LT0/K;->a:LT0/g;

    .line 360
    .line 361
    iget-object v7, v7, LT0/g;->r:Ljava/lang/String;

    .line 362
    .line 363
    check-cast v1, LQ/n;

    .line 364
    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_15

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    iget-object v7, v6, LB8/x;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, LT0/L;

    .line 377
    .line 378
    iget-object v7, v7, LT0/L;->a:LT0/K;

    .line 379
    .line 380
    iget-object v7, v7, LT0/K;->a:LT0/g;

    .line 381
    .line 382
    iget-object v7, v7, LT0/g;->r:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const/4 v11, 0x2

    .line 389
    iget-boolean v3, v3, LI4/m;->b:Z

    .line 390
    .line 391
    iget v12, v6, LB8/x;->b:I

    .line 392
    .line 393
    if-nez v12, :cond_17

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-static {v9, v7}, LM/U;->n(ILjava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v3, :cond_16

    .line 401
    .line 402
    invoke-static {v5, v6, v1}, Lu3/f;->h(LQ/m;LB8/x;I)LQ/m;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v13, 0x1

    .line 408
    invoke-static {v4, v1, v10, v13, v11}, LQ/n;->a(LQ/n;LQ/m;LQ/m;ZI)LQ/n;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_10

    .line 413
    :cond_16
    const/4 v10, 0x0

    .line 414
    const/4 v13, 0x1

    .line 415
    invoke-static {v2, v6, v1}, Lu3/f;->h(LQ/m;LB8/x;I)LQ/m;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v4, v10, v1, v9, v13}, LQ/n;->a(LQ/n;LQ/m;LQ/m;ZI)LQ/n;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_10

    .line 424
    :cond_17
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v13, 0x1

    .line 427
    if-ne v12, v8, :cond_19

    .line 428
    .line 429
    invoke-static {v8, v7}, LM/U;->q(ILjava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v3, :cond_18

    .line 434
    .line 435
    invoke-static {v5, v6, v1}, Lu3/f;->h(LQ/m;LB8/x;I)LQ/m;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v4, v1, v10, v9, v11}, LQ/n;->a(LQ/n;LQ/m;LQ/m;ZI)LQ/n;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_10

    .line 444
    :cond_18
    invoke-static {v2, v6, v1}, Lu3/f;->h(LQ/m;LB8/x;I)LQ/m;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v4, v10, v1, v13, v13}, LQ/n;->a(LQ/n;LQ/m;LQ/m;ZI)LQ/n;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_10

    .line 453
    :cond_19
    iget-boolean v1, v1, LQ/n;->c:Z

    .line 454
    .line 455
    if-ne v1, v13, :cond_1a

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_e

    .line 459
    :cond_1a
    const/4 v1, 0x0

    .line 460
    :goto_e
    xor-int v8, v3, v1

    .line 461
    .line 462
    if-eqz v8, :cond_1b

    .line 463
    .line 464
    invoke-static {v12, v7}, LM/U;->q(ILjava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    goto :goto_f

    .line 469
    :cond_1b
    invoke-static {v12, v7}, LM/U;->n(ILjava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    :goto_f
    if-eqz v3, :cond_1c

    .line 474
    .line 475
    invoke-static {v5, v6, v7}, Lu3/f;->h(LQ/m;LB8/x;I)LQ/m;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-static {v4, v2, v3, v1, v11}, LQ/n;->a(LQ/n;LQ/m;LQ/m;ZI)LQ/n;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_10

    .line 485
    :cond_1c
    const/4 v3, 0x0

    .line 486
    invoke-static {v2, v6, v7}, Lu3/f;->h(LQ/m;LB8/x;I)LQ/m;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/4 v5, 0x1

    .line 491
    invoke-static {v4, v3, v2, v1, v5}, LQ/n;->a(LQ/n;LQ/m;LQ/m;ZI)LQ/n;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_10
    move-object v2, v1

    .line 496
    :goto_11
    move-object v1, v2

    .line 497
    goto :goto_13

    .line 498
    :pswitch_0
    sget-object v1, LQ/o;->b:LQ/o;

    .line 499
    .line 500
    invoke-static {v3, v1}, Lu3/f;->d(LI4/m;LQ/i;)LQ/n;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_13

    .line 505
    :pswitch_1
    sget-object v1, LQ/o;->c:LQ/o;

    .line 506
    .line 507
    invoke-static {v3, v1}, Lu3/f;->d(LI4/m;LQ/i;)LQ/n;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto :goto_13

    .line 512
    :pswitch_2
    move-object/from16 v4, v21

    .line 513
    .line 514
    new-instance v1, LQ/n;

    .line 515
    .line 516
    iget-object v2, v3, LI4/m;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, LB8/x;

    .line 519
    .line 520
    iget v5, v2, LB8/x;->b:I

    .line 521
    .line 522
    invoke-virtual {v2, v5}, LB8/x;->d(I)LQ/m;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget v6, v2, LB8/x;->c:I

    .line 527
    .line 528
    invoke-virtual {v2, v6}, LB8/x;->d(I)LQ/m;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v3}, LI4/m;->b()LQ/j;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-ne v3, v4, :cond_1d

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    goto :goto_12

    .line 540
    :cond_1d
    const/4 v3, 0x0

    .line 541
    :goto_12
    invoke-direct {v1, v5, v2, v3}, LQ/n;-><init>(LQ/m;LQ/m;Z)V

    .line 542
    .line 543
    .line 544
    :goto_13
    iget-object v2, v0, LQ/S;->b:LY0/s;

    .line 545
    .line 546
    iget-object v3, v1, LQ/n;->a:LQ/m;

    .line 547
    .line 548
    iget v3, v3, LQ/m;->b:I

    .line 549
    .line 550
    invoke-interface {v2, v3}, LY0/s;->a(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iget-object v3, v0, LQ/S;->b:LY0/s;

    .line 555
    .line 556
    iget-object v1, v1, LQ/n;->b:LQ/m;

    .line 557
    .line 558
    iget v1, v1, LQ/m;->b:I

    .line 559
    .line 560
    invoke-interface {v3, v1}, LY0/s;->a(I)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-static {v2, v1}, Ln3/l;->e(II)J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    move-wide/from16 v3, v19

    .line 569
    .line 570
    invoke-static {v1, v2, v3, v4}, LT0/N;->a(JJ)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_1e

    .line 575
    .line 576
    move-wide v12, v3

    .line 577
    goto/16 :goto_1e

    .line 578
    .line 579
    :cond_1e
    invoke-static {v1, v2}, LT0/N;->f(J)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-static {v3, v4}, LT0/N;->f(J)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eq v5, v6, :cond_1f

    .line 588
    .line 589
    const-wide v5, 0xffffffffL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    and-long/2addr v5, v1

    .line 595
    long-to-int v5, v5

    .line 596
    const/16 v6, 0x20

    .line 597
    .line 598
    shr-long v6, v1, v6

    .line 599
    .line 600
    long-to-int v6, v6

    .line 601
    invoke-static {v5, v6}, Ln3/l;->e(II)J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    invoke-static {v5, v6, v3, v4}, LT0/N;->a(JJ)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_1f

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    goto :goto_14

    .line 613
    :cond_1f
    const/4 v5, 0x0

    .line 614
    :goto_14
    invoke-static {v1, v2}, LT0/N;->b(J)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_20

    .line 619
    .line 620
    invoke-static {v3, v4}, LT0/N;->b(J)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_20

    .line 625
    .line 626
    move-object/from16 v4, p1

    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    goto :goto_15

    .line 630
    :cond_20
    move-object/from16 v4, p1

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    :goto_15
    iget-object v4, v4, LY0/y;->a:LT0/g;

    .line 634
    .line 635
    if-eqz p7, :cond_21

    .line 636
    .line 637
    iget-object v6, v4, LT0/g;->r:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-lez v6, :cond_21

    .line 644
    .line 645
    if-nez v5, :cond_21

    .line 646
    .line 647
    if-nez v3, :cond_21

    .line 648
    .line 649
    iget-object v3, v0, LQ/S;->k:Ly0/a;

    .line 650
    .line 651
    if-eqz v3, :cond_21

    .line 652
    .line 653
    const/16 v5, 0x9

    .line 654
    .line 655
    invoke-interface {v3, v5}, Ly0/a;->a(I)V

    .line 656
    .line 657
    .line 658
    :cond_21
    invoke-static {v4, v1, v2}, LQ/S;->c(LT0/g;J)LY0/y;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget-object v4, v0, LQ/S;->c:Lq9/j;

    .line 663
    .line 664
    invoke-interface {v4, v3}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    if-nez p7, :cond_22

    .line 668
    .line 669
    invoke-static {v1, v2}, LT0/N;->b(J)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    const/4 v4, 0x1

    .line 674
    xor-int/2addr v3, v4

    .line 675
    invoke-virtual {v0, v3}, LQ/S;->q(Z)V

    .line 676
    .line 677
    .line 678
    :cond_22
    iget-object v3, v0, LQ/S;->d:LM/X;

    .line 679
    .line 680
    if-nez v3, :cond_23

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_23
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iget-object v3, v3, LM/X;->q:LY/e0;

    .line 688
    .line 689
    invoke-virtual {v3, v4}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :goto_16
    iget-object v3, v0, LQ/S;->d:LM/X;

    .line 693
    .line 694
    if-nez v3, :cond_24

    .line 695
    .line 696
    goto :goto_18

    .line 697
    :cond_24
    invoke-static {v1, v2}, LT0/N;->b(J)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_25

    .line 702
    .line 703
    const/4 v4, 0x1

    .line 704
    invoke-static {v0, v4}, LA0/c;->B(LQ/S;Z)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_25

    .line 709
    .line 710
    const/4 v4, 0x1

    .line 711
    goto :goto_17

    .line 712
    :cond_25
    const/4 v4, 0x0

    .line 713
    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-object v3, v3, LM/X;->m:LY/e0;

    .line 718
    .line 719
    invoke-virtual {v3, v4}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :goto_18
    iget-object v3, v0, LQ/S;->d:LM/X;

    .line 723
    .line 724
    if-nez v3, :cond_26

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    goto :goto_1a

    .line 728
    :cond_26
    invoke-static {v1, v2}, LT0/N;->b(J)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_27

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    invoke-static {v0, v4}, LA0/c;->B(LQ/S;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_28

    .line 740
    .line 741
    const/4 v5, 0x1

    .line 742
    goto :goto_19

    .line 743
    :cond_27
    const/4 v4, 0x0

    .line 744
    :cond_28
    move v5, v4

    .line 745
    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    iget-object v3, v3, LM/X;->n:LY/e0;

    .line 750
    .line 751
    invoke-virtual {v3, v5}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :goto_1a
    iget-object v3, v0, LQ/S;->d:LM/X;

    .line 755
    .line 756
    if-nez v3, :cond_29

    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :cond_29
    invoke-static {v1, v2}, LT0/N;->b(J)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_2a

    .line 764
    .line 765
    const/4 v5, 0x1

    .line 766
    invoke-static {v0, v5}, LA0/c;->B(LQ/S;Z)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_2a

    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_2a
    move v5, v4

    .line 774
    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-object v3, v3, LM/X;->o:LY/e0;

    .line 779
    .line 780
    invoke-virtual {v3, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :goto_1c
    move-wide v12, v1

    .line 784
    goto :goto_1e

    .line 785
    :cond_2b
    :goto_1d
    sget-wide v12, LT0/N;->b:J

    .line 786
    .line 787
    :goto_1e
    return-wide v12

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LT0/g;J)LY0/y;
    .locals 2

    .line 1
    new-instance v0, LY0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LY0/y;-><init>(LT0/g;JLT0/N;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Z)LA9/r0;
    .locals 4

    .line 1
    iget-object v0, p0, LQ/S;->i:LA9/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LA9/y;->t:LA9/y;

    .line 7
    .line 8
    new-instance v3, LQ/H;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, LQ/H;-><init>(LQ/S;ZLg9/e;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, v1, v2, v3, p1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/S;->i:LA9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LA9/y;->t:LA9/y;

    .line 6
    .line 7
    new-instance v2, LQ/J;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, LQ/J;-><init>(LQ/S;Lg9/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, v4}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Lq0/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LQ/S;->k()LY0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LY0/y;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LT0/N;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LQ/S;->d:LM/X;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LM/X;->d()LM/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LQ/S;->b:LY0/s;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, Lq0/b;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4, v5}, LM/z0;->b(ZJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, LY0/s;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, LQ/S;->k()LY0/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, LY0/y;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, LT0/N;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, LQ/S;->k()LY0/y;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Ln3/l;->e(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, LY0/y;->a(LY0/y;LT0/g;JI)LY0/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LQ/S;->c:Lq9/j;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LQ/S;->k()LY0/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LY0/y;->a:LT0/g;

    .line 77
    .line 78
    iget-object p1, p1, LT0/g;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, LM/L;->s:LM/L;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, LM/L;->q:LM/L;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, LQ/S;->o(LM/L;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, LQ/S;->q(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ/S;->d:LM/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LM/X;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQ/S;->l:Lp0/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lp0/m;->b:Lp0/m;

    .line 16
    .line 17
    new-instance v1, LJ0/t;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v2, v3}, LJ0/t;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp0/m;->a(Lp9/d;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LQ/S;->k()LY0/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LQ/S;->u:LY0/y;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LQ/S;->q(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LM/L;->r:LM/L;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LQ/S;->o(LM/L;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()Lq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/S;->s:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/S;->m:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/S;->n:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j(Z)J
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LQ/S;->d:LM/X;

    .line 3
    .line 4
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v1}, LM/X;->d()LM/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v1, v1, LM/z0;->a:LT0/L;

    .line 18
    .line 19
    iget-object v4, p0, LQ/S;->d:LM/X;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, LM/X;->a:LM/h0;

    .line 24
    .line 25
    iget-object v4, v4, LM/h0;->a:LT0/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_1
    iget-object v5, v1, LT0/L;->a:LT0/K;

    .line 33
    .line 34
    iget-object v5, v5, LT0/K;->a:LT0/g;

    .line 35
    .line 36
    iget-object v5, v5, LT0/g;->r:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v4, LT0/g;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    return-wide v2

    .line 47
    :cond_2
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    invoke-virtual {p0}, LQ/S;->k()LY0/y;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-wide v7, v7, LY0/y;->b:J

    .line 61
    .line 62
    sget v9, LT0/N;->c:I

    .line 63
    .line 64
    shr-long/2addr v7, v6

    .line 65
    :goto_1
    long-to-int v7, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-wide v7, v7, LY0/y;->b:J

    .line 68
    .line 69
    sget v9, LT0/N;->c:I

    .line 70
    .line 71
    and-long/2addr v7, v4

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object v8, p0, LQ/S;->b:LY0/s;

    .line 74
    .line 75
    invoke-interface {v8, v7}, LY0/s;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p0}, LQ/S;->k()LY0/y;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v8, v8, LY0/y;->b:J

    .line 84
    .line 85
    invoke-static {v8, v9}, LT0/N;->f(J)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v9, v1, LT0/L;->b:LT0/p;

    .line 90
    .line 91
    invoke-virtual {v9, v7}, LT0/p;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget v11, v9, LT0/p;->f:I

    .line 96
    .line 97
    if-lt v10, v11, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    const/4 v2, 0x0

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    :cond_5
    if-nez p1, :cond_7

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    :cond_6
    move p1, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    add-int/lit8 p1, v7, -0x1

    .line 113
    .line 114
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_3
    invoke-virtual {v1, p1}, LT0/L;->a(I)Le1/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, v7}, LT0/L;->g(I)Le1/j;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne p1, v3, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v0, v2

    .line 130
    :goto_4
    invoke-virtual {v9, v7}, LT0/p;->l(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v9, LT0/p;->a:Lcom/facebook/d;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LT0/g;

    .line 138
    .line 139
    iget-object p1, p1, LT0/g;->r:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v3, v9, LT0/p;->h:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-ne v7, p1, :cond_9

    .line 148
    .line 149
    invoke-static {v3}, Lc9/n;->z(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-static {v7, v3}, La/a;->o(ILjava/util/ArrayList;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, LT0/r;

    .line 163
    .line 164
    iget-object v3, p1, LT0/r;->a:LT0/a;

    .line 165
    .line 166
    invoke-virtual {p1, v7}, LT0/r;->d(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v3, v3, LT0/a;->d:LU0/j;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v3, p1, v2}, LU0/j;->h(IZ)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-virtual {v3, p1, v2}, LU0/j;->i(IZ)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    :goto_6
    iget-wide v0, v1, LT0/L;->c:J

    .line 184
    .line 185
    shr-long v2, v0, v6

    .line 186
    .line 187
    long-to-int v2, v2

    .line 188
    int-to-float v2, v2

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {p1, v3, v2}, LA0/c;->g(FFF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v9, v10}, LT0/p;->b(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-long/2addr v0, v4

    .line 199
    long-to-int v0, v0

    .line 200
    int-to-float v0, v0

    .line 201
    invoke-static {v2, v3, v0}, LA0/c;->g(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-long v1, p1

    .line 210
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-long v7, p1

    .line 215
    shl-long v0, v1, v6

    .line 216
    .line 217
    and-long v2, v7, v4

    .line 218
    .line 219
    or-long/2addr v2, v0

    .line 220
    :cond_b
    :goto_7
    return-wide v2
.end method

.method public final k()LY0/y;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/S;->e:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY0/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ/S;->j:LJ0/N0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, LJ0/X;

    .line 8
    .line 9
    iget-object v2, v2, LJ0/X;->d:LJ0/O0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    sget-object v3, LJ0/O0;->q:LJ0/O0;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, LJ0/X;

    .line 20
    .line 21
    sget-object v2, LJ0/O0;->r:LJ0/O0;

    .line 22
    .line 23
    iput-object v2, v0, LJ0/X;->d:LJ0/O0;

    .line 24
    .line 25
    iget-object v2, v0, LJ0/X;->b:Landroid/view/ActionMode;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, v0, LJ0/X;->b:Landroid/view/ActionMode;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/S;->i:LA9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LA9/y;->t:LA9/y;

    .line 6
    .line 7
    new-instance v2, LQ/L;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, LQ/L;-><init>(LQ/S;Lg9/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, v4}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LQ/S;->k()LY0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY0/y;->a:LT0/g;

    .line 6
    .line 7
    invoke-virtual {p0}, LQ/S;->k()LY0/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LY0/y;->a:LT0/g;

    .line 12
    .line 13
    iget-object v1, v1, LT0/g;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Ln3/l;->e(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, LQ/S;->c(LT0/g;J)LY0/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LQ/S;->c:Lq9/j;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LQ/S;->u:LY0/y;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-wide v3, v0, LY0/y;->b:J

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v1, v2, v3, v4, v0}, LY0/y;->a(LY0/y;LT0/g;JI)LY0/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LQ/S;->u:LY0/y;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, LQ/S;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(LM/L;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/S;->d:LM/X;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LM/X;->a()LM/L;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LM/X;->k:LY/e0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/S;->i:LA9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LA9/y;->t:LA9/y;

    .line 6
    .line 7
    new-instance v2, LQ/Q;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, LQ/Q;-><init>(LQ/S;Lg9/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, v4}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/S;->d:LM/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LM/X;->l:LY/e0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LQ/S;->p()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, LQ/S;->l()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method
