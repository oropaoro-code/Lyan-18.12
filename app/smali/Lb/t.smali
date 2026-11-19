.class public final LLb/t;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LLb/u;


# direct methods
.method public constructor <init>(LLb/u;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLb/t;->r:LLb/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 1

    .line 1
    new-instance p1, LLb/t;

    .line 2
    .line 3
    iget-object v0, p0, LLb/t;->r:LLb/u;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LLb/t;-><init>(LLb/u;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLb/t;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLb/t;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLb/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 6
    .line 7
    iget v4, v0, LLb/t;->q:I

    .line 8
    .line 9
    sget-object v5, Lb9/n;->a:Lb9/n;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, v0, LLb/t;->q:I

    .line 32
    .line 33
    iget-object v4, v0, LLb/t;->r:LLb/u;

    .line 34
    .line 35
    invoke-virtual {v4}, Lc2/u;->y()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v7, 0x7f030002

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array v6, v1, [Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v4}, Lc2/u;->G()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    array-length v7, v6

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v0, v3

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v4}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    move-object/from16 v17, v3

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_5
    const/16 v8, 0x10e

    .line 81
    .line 82
    new-array v8, v8, [LMb/w;

    .line 83
    .line 84
    move v9, v1

    .line 85
    move v10, v9

    .line 86
    :goto_1
    const/16 v11, 0xf0

    .line 87
    .line 88
    if-ge v9, v11, :cond_c

    .line 89
    .line 90
    iget-object v11, v4, LLb/u;->t0:Lra/a;

    .line 91
    .line 92
    const-string v12, "quranInfo"

    .line 93
    .line 94
    if-eqz v11, :cond_b

    .line 95
    .line 96
    iget-object v14, v11, Lra/a;->j:[Lta/c;

    .line 97
    .line 98
    aget-object v14, v14, v9

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    iget v15, v14, Lta/c;->q:I

    .line 103
    .line 104
    iget v13, v14, Lta/c;->r:I

    .line 105
    .line 106
    invoke-virtual {v11, v15, v13}, Lra/a;->g(II)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    rem-int/lit8 v15, v9, 0x8

    .line 111
    .line 112
    const-string v1, "getString(...)"

    .line 113
    .line 114
    if-nez v15, :cond_7

    .line 115
    .line 116
    div-int/lit8 v2, v9, 0x8

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    add-int/lit8 v0, v2, 0x1

    .line 120
    .line 121
    invoke-static {v7, v0}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    new-array v3, v15, [Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    aput-object v0, v3, v16

    .line 132
    .line 133
    const v0, 0x7f1100f4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v4, LLb/u;->t0:Lra/a;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-object v3, v3, Lra/a;->d:[I

    .line 148
    .line 149
    aget v2, v3, v2

    .line 150
    .line 151
    add-int/lit8 v3, v10, 0x1

    .line 152
    .line 153
    new-instance v12, LMb/w;

    .line 154
    .line 155
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v12, LMb/w;->d:Ljava/lang/String;

    .line 159
    .line 160
    iput v15, v12, LMb/w;->f:I

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput v0, v12, LMb/w;->a:I

    .line 164
    .line 165
    iput v0, v12, LMb/w;->b:I

    .line 166
    .line 167
    iput v2, v12, LMb/w;->c:I

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, v12, LMb/w;->e:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, v12, LMb/w;->g:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v0, v12, LMb/w;->h:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v0, v12, LMb/w;->i:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, v12, LMb/w;->j:Ljava/lang/String;

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    const-wide/16 v0, -0x1

    .line 182
    .line 183
    iput-wide v0, v12, LMb/w;->l:J

    .line 184
    .line 185
    iput-wide v0, v12, LMb/w;->m:J

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, v12, LMb/w;->n:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 189
    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    iput-wide v0, v12, LMb/w;->k:J

    .line 193
    .line 194
    aput-object v12, v8, v10

    .line 195
    .line 196
    move v10, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v12}, Lq9/i;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_7
    move-object v2, v1

    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    :goto_2
    iget-object v0, v4, LLb/u;->u0:LUa/d;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget v0, v14, Lta/c;->q:I

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-static {v7, v0, v1, v1}, LUa/d;->d(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v12, 0x2

    .line 222
    new-array v12, v12, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v0, v12, v1

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    aput-object v3, v12, v0

    .line 228
    .line 229
    invoke-virtual {v4}, Lc2/u;->B()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v1, 0x7f1102cc

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    aget-object v1, v6, v9

    .line 244
    .line 245
    const-string v2, "..."

    .line 246
    .line 247
    invoke-static {v1, v2}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, LLb/u;->v0:[I

    .line 252
    .line 253
    rem-int/lit8 v3, v9, 0x4

    .line 254
    .line 255
    aget v2, v2, v3

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    div-int/lit8 v3, v9, 0x4

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    add-int/2addr v3, v12

    .line 267
    invoke-static {v7, v3}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    const/4 v12, 0x1

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_3
    add-int/lit8 v13, v10, 0x1

    .line 275
    .line 276
    new-instance v12, LMb/w;

    .line 277
    .line 278
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v1, v12, LMb/w;->d:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    iput v1, v12, LMb/w;->f:I

    .line 285
    .line 286
    iput v1, v12, LMb/w;->a:I

    .line 287
    .line 288
    iput v1, v12, LMb/w;->b:I

    .line 289
    .line 290
    iput v11, v12, LMb/w;->c:I

    .line 291
    .line 292
    iput-object v0, v12, LMb/w;->e:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, v12, LMb/w;->g:Ljava/lang/Integer;

    .line 296
    .line 297
    iput-object v0, v12, LMb/w;->h:Ljava/lang/Integer;

    .line 298
    .line 299
    iput-object v2, v12, LMb/w;->i:Ljava/lang/Integer;

    .line 300
    .line 301
    iput-object v3, v12, LMb/w;->j:Ljava/lang/String;

    .line 302
    .line 303
    const-wide/16 v1, -0x1

    .line 304
    .line 305
    iput-wide v1, v12, LMb/w;->l:J

    .line 306
    .line 307
    iput-wide v1, v12, LMb/w;->m:J

    .line 308
    .line 309
    iput-object v0, v12, LMb/w;->n:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 310
    .line 311
    const-wide/16 v0, 0x0

    .line 312
    .line 313
    iput-wide v0, v12, LMb/w;->k:J

    .line 314
    .line 315
    aput-object v12, v8, v10

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    add-int/2addr v9, v1

    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move v2, v1

    .line 322
    move v10, v13

    .line 323
    move-object/from16 v3, v17

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_9
    const/4 v0, 0x0

    .line 329
    const-string v1, "quranDisplayData"

    .line 330
    .line 331
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_a
    const/4 v0, 0x0

    .line 336
    invoke-static {v12}, Lq9/i;->l(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_b
    const/4 v0, 0x0

    .line 341
    invoke-static {v12}, Lq9/i;->l(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_c
    move-object/from16 v17, v3

    .line 346
    .line 347
    iget-object v0, v4, LLb/u;->r0:LMb/s;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-static {v8}, Lc9/k;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v2, 0x0

    .line 356
    new-array v2, v2, [LMb/w;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, [LMb/w;

    .line 363
    .line 364
    const-string v2, "elements"

    .line 365
    .line 366
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v0, LMb/s;->v:[LMb/w;

    .line 370
    .line 371
    invoke-virtual {v0}, Lw2/y;->d()V

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_4
    move-object/from16 v0, v17

    .line 375
    .line 376
    :goto_5
    if-ne v5, v0, :cond_e

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_e
    :goto_6
    return-object v5
.end method
