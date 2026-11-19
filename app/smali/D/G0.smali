.class public final LD/g0;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:LD/U0;

.field public q:Lq9/q;

.field public r:Lq9/q;

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lq9/r;

.field public final synthetic w:Lq9/u;

.field public final synthetic x:Lq9/u;

.field public final synthetic y:F

.field public final synthetic z:LD/n0;


# direct methods
.method public constructor <init>(Lq9/r;Lq9/u;Lq9/u;FLD/n0;FLD/U0;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/g0;->v:Lq9/r;

    .line 2
    .line 3
    iput-object p2, p0, LD/g0;->w:Lq9/u;

    .line 4
    .line 5
    iput-object p3, p0, LD/g0;->x:Lq9/u;

    .line 6
    .line 7
    iput p4, p0, LD/g0;->y:F

    .line 8
    .line 9
    iput-object p5, p0, LD/g0;->z:LD/n0;

    .line 10
    .line 11
    iput p6, p0, LD/g0;->A:F

    .line 12
    .line 13
    iput-object p7, p0, LD/g0;->B:LD/U0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Li9/i;-><init>(ILg9/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 10

    .line 1
    new-instance v9, LD/g0;

    .line 2
    .line 3
    iget v6, p0, LD/g0;->A:F

    .line 4
    .line 5
    iget-object v7, p0, LD/g0;->B:LD/U0;

    .line 6
    .line 7
    iget-object v1, p0, LD/g0;->v:Lq9/r;

    .line 8
    .line 9
    iget-object v2, p0, LD/g0;->w:Lq9/u;

    .line 10
    .line 11
    iget-object v3, p0, LD/g0;->x:Lq9/u;

    .line 12
    .line 13
    iget v4, p0, LD/g0;->y:F

    .line 14
    .line 15
    iget-object v5, p0, LD/g0;->z:LD/n0;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, LD/g0;-><init>(Lq9/r;Lq9/u;Lq9/u;FLD/n0;FLD/U0;Lg9/e;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, LD/g0;->u:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD/R0;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/g0;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/g0;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v0, v8, LD/g0;->t:I

    .line 6
    .line 7
    iget-object v10, v8, LD/g0;->w:Lq9/u;

    .line 8
    .line 9
    iget-object v11, v8, LD/g0;->x:Lq9/u;

    .line 10
    .line 11
    iget-object v12, v8, LD/g0;->v:Lq9/r;

    .line 12
    .line 13
    const/4 v13, 0x3

    .line 14
    const/4 v14, 0x2

    .line 15
    const/4 v15, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v15, :cond_2

    .line 19
    .line 20
    if-eq v0, v14, :cond_1

    .line 21
    .line 22
    if-ne v0, v13, :cond_0

    .line 23
    .line 24
    iget-object v0, v8, LD/g0;->r:Lq9/q;

    .line 25
    .line 26
    iget-object v1, v8, LD/g0;->q:Lq9/q;

    .line 27
    .line 28
    iget-object v2, v8, LD/g0;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LD/R0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v2

    .line 36
    move-object/from16 v19, v10

    .line 37
    .line 38
    move v15, v14

    .line 39
    move-object v10, v0

    .line 40
    move v14, v13

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget v0, v8, LD/g0;->s:I

    .line 54
    .line 55
    iget-object v1, v8, LD/g0;->q:Lq9/q;

    .line 56
    .line 57
    iget-object v2, v8, LD/g0;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LD/R0;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v2

    .line 65
    move-object/from16 v19, v10

    .line 66
    .line 67
    move v15, v14

    .line 68
    move-object v10, v1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    iget-object v0, v8, LD/g0;->r:Lq9/q;

    .line 72
    .line 73
    iget-object v1, v8, LD/g0;->q:Lq9/q;

    .line 74
    .line 75
    iget-object v2, v8, LD/g0;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LD/R0;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    move-object/from16 v19, v10

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    move/from16 v22, v14

    .line 91
    .line 92
    move v14, v13

    .line 93
    move v13, v15

    .line 94
    move/from16 v15, v22

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_3
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, LD/g0;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LD/R0;

    .line 104
    .line 105
    new-instance v1, Lq9/q;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-boolean v15, v1, Lq9/q;->q:Z

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    move-object v0, v1

    .line 114
    :goto_0
    iget-boolean v1, v0, Lq9/q;->q:Z

    .line 115
    .line 116
    sget-object v16, Lb9/n;->a:Lb9/n;

    .line 117
    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    iput-boolean v6, v0, Lq9/q;->q:Z

    .line 122
    .line 123
    iget v1, v12, Lq9/r;->q:F

    .line 124
    .line 125
    iget-object v2, v10, Lq9/u;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LA/o;

    .line 128
    .line 129
    iget-object v2, v2, LA/o;->r:LY/e0;

    .line 130
    .line 131
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-float/2addr v1, v2

    .line 142
    iget-object v2, v11, Lq9/u;->q:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LD/b0;

    .line 145
    .line 146
    iget-boolean v2, v2, LD/b0;->c:Z

    .line 147
    .line 148
    iget-object v3, v8, LD/g0;->z:LD/n0;

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget v4, v8, LD/g0;->y:F

    .line 157
    .line 158
    cmpg-float v2, v2, v4

    .line 159
    .line 160
    if-gez v2, :cond_5

    .line 161
    .line 162
    :cond_4
    move-object v6, v0

    .line 163
    move-object/from16 v19, v10

    .line 164
    .line 165
    move v15, v14

    .line 166
    move-object v10, v7

    .line 167
    move v14, v13

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    mul-float/2addr v1, v4

    .line 175
    invoke-static {v3, v7, v1}, LD/n0;->a(LD/n0;LD/R0;F)F

    .line 176
    .line 177
    .line 178
    iget-object v2, v10, Lq9/u;->q:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LA/o;

    .line 181
    .line 182
    iget-object v3, v2, LA/o;->r:LY/e0;

    .line 183
    .line 184
    invoke-virtual {v3}, LY/e0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-float/2addr v3, v1

    .line 195
    invoke-static {v2, v3}, LA/e;->i(LA/o;F)LA/o;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v10, Lq9/u;->q:Ljava/lang/Object;

    .line 200
    .line 201
    iget v2, v12, Lq9/r;->q:F

    .line 202
    .line 203
    iget-object v1, v1, LA/o;->r:LY/e0;

    .line 204
    .line 205
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sub-float/2addr v2, v1

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v2, v8, LD/g0;->A:F

    .line 221
    .line 222
    div-float/2addr v1, v2

    .line 223
    invoke-static {v1}, Ls9/a;->z(F)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x64

    .line 228
    .line 229
    if-le v1, v2, :cond_6

    .line 230
    .line 231
    move v5, v2

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    move v5, v1

    .line 234
    :goto_1
    iget-object v1, v10, Lq9/u;->q:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, LA/o;

    .line 238
    .line 239
    iget v3, v12, Lq9/r;->q:F

    .line 240
    .line 241
    new-instance v17, LD/f0;

    .line 242
    .line 243
    iget-object v2, v8, LD/g0;->z:LD/n0;

    .line 244
    .line 245
    iget-object v1, v8, LD/g0;->B:LD/U0;

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move-object/from16 v19, v1

    .line 250
    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    move-object/from16 v20, v2

    .line 254
    .line 255
    move v15, v3

    .line 256
    move-object v3, v11

    .line 257
    move-object v13, v4

    .line 258
    move-object v4, v12

    .line 259
    move v14, v5

    .line 260
    move-object/from16 v5, v19

    .line 261
    .line 262
    move-object/from16 v19, v10

    .line 263
    .line 264
    move v10, v6

    .line 265
    move-object v6, v0

    .line 266
    move-object v10, v7

    .line 267
    move/from16 v7, v18

    .line 268
    .line 269
    invoke-direct/range {v1 .. v7}, LD/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object v10, v8, LD/g0;->u:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v0, v8, LD/g0;->q:Lq9/q;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    iput-object v1, v8, LD/g0;->r:Lq9/q;

    .line 278
    .line 279
    iput v14, v8, LD/g0;->s:I

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    iput v1, v8, LD/g0;->t:I

    .line 283
    .line 284
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v2, Lq9/r;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v13, LA/o;->r:LY/e0;

    .line 293
    .line 294
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, v2, Lq9/r;->q:F

    .line 305
    .line 306
    new-instance v7, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-direct {v7, v15}, Ljava/lang/Float;-><init>(F)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LA/B;->c:LA/A;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v15, 0x2

    .line 315
    invoke-static {v14, v3, v1, v15}, LA/e;->o(IILA/z;I)LA/y0;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    new-instance v21, LA/a;

    .line 320
    .line 321
    const/4 v6, 0x3

    .line 322
    move-object/from16 v1, v21

    .line 323
    .line 324
    move-object/from16 v3, v20

    .line 325
    .line 326
    move-object v4, v10

    .line 327
    move-object/from16 v5, v17

    .line 328
    .line 329
    invoke-direct/range {v1 .. v6}, LA/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    move-object v6, v0

    .line 334
    move-object v0, v13

    .line 335
    move-object v1, v7

    .line 336
    move-object/from16 v2, v18

    .line 337
    .line 338
    move-object/from16 v4, v21

    .line 339
    .line 340
    move-object/from16 v5, p0

    .line 341
    .line 342
    invoke-static/range {v0 .. v5}, LA/e;->e(LA/o;Ljava/lang/Float;LA/n;ZLp9/d;Li9/i;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v9, :cond_7

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_7
    move-object/from16 v0, v16

    .line 350
    .line 351
    :goto_2
    if-ne v0, v9, :cond_8

    .line 352
    .line 353
    return-object v9

    .line 354
    :cond_8
    move-object v13, v10

    .line 355
    move v0, v14

    .line 356
    move-object v10, v6

    .line 357
    :goto_3
    iget-boolean v1, v10, Lq9/q;->q:Z

    .line 358
    .line 359
    if-nez v1, :cond_a

    .line 360
    .line 361
    const-wide/16 v1, 0x32

    .line 362
    .line 363
    int-to-long v3, v0

    .line 364
    sub-long v5, v1, v3

    .line 365
    .line 366
    iput-object v13, v8, LD/g0;->u:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v10, v8, LD/g0;->q:Lq9/q;

    .line 369
    .line 370
    iput-object v10, v8, LD/g0;->r:Lq9/q;

    .line 371
    .line 372
    const/4 v14, 0x3

    .line 373
    iput v14, v8, LD/g0;->t:I

    .line 374
    .line 375
    iget-object v3, v8, LD/g0;->B:LD/U0;

    .line 376
    .line 377
    iget-object v0, v8, LD/g0;->z:LD/n0;

    .line 378
    .line 379
    move-object v1, v11

    .line 380
    move-object v2, v12

    .line 381
    move-object/from16 v4, v19

    .line 382
    .line 383
    move-object/from16 v7, p0

    .line 384
    .line 385
    invoke-static/range {v0 .. v7}, LD/n0;->c(LD/n0;Lq9/u;Lq9/r;LD/U0;Lq9/u;JLi9/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v9, :cond_9

    .line 390
    .line 391
    return-object v9

    .line 392
    :cond_9
    move-object v1, v10

    .line 393
    move-object v7, v13

    .line 394
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput-boolean v0, v10, Lq9/q;->q:Z

    .line 401
    .line 402
    move-object v0, v1

    .line 403
    move v13, v14

    .line 404
    move v14, v15

    .line 405
    move-object/from16 v10, v19

    .line 406
    .line 407
    :goto_5
    const/4 v15, 0x1

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_a
    move-object v0, v10

    .line 411
    move-object v7, v13

    .line 412
    move v14, v15

    .line 413
    move-object/from16 v10, v19

    .line 414
    .line 415
    const/4 v13, 0x3

    .line 416
    goto :goto_5

    .line 417
    :goto_6
    invoke-static {v3, v10, v1}, LD/n0;->a(LD/n0;LD/R0;F)F

    .line 418
    .line 419
    .line 420
    iput-object v10, v8, LD/g0;->u:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v6, v8, LD/g0;->q:Lq9/q;

    .line 423
    .line 424
    iput-object v6, v8, LD/g0;->r:Lq9/q;

    .line 425
    .line 426
    const/4 v13, 0x1

    .line 427
    iput v13, v8, LD/g0;->t:I

    .line 428
    .line 429
    const-wide/16 v16, 0x32

    .line 430
    .line 431
    iget-object v0, v8, LD/g0;->z:LD/n0;

    .line 432
    .line 433
    iget-object v3, v8, LD/g0;->B:LD/U0;

    .line 434
    .line 435
    move-object v1, v11

    .line 436
    move-object v2, v12

    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    move-object/from16 v18, v6

    .line 440
    .line 441
    move-wide/from16 v5, v16

    .line 442
    .line 443
    move-object/from16 v7, p0

    .line 444
    .line 445
    invoke-static/range {v0 .. v7}, LD/n0;->c(LD/n0;Lq9/u;Lq9/r;LD/U0;Lq9/u;JLi9/c;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v9, :cond_b

    .line 450
    .line 451
    return-object v9

    .line 452
    :cond_b
    move-object v7, v10

    .line 453
    move-object/from16 v1, v18

    .line 454
    .line 455
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput-boolean v0, v1, Lq9/q;->q:Z

    .line 462
    .line 463
    move-object/from16 v0, v18

    .line 464
    .line 465
    move-object/from16 v10, v19

    .line 466
    .line 467
    move/from16 v22, v15

    .line 468
    .line 469
    move v15, v13

    .line 470
    move v13, v14

    .line 471
    move/from16 v14, v22

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_c
    return-object v16
.end method
