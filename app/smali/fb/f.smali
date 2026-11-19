.class public final LFb/f;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:Ljava/util/List;

.field public r:Ljava/util/Collection;

.field public s:Ljava/util/Iterator;

.field public t:Ljava/util/Collection;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LFb/g;

.field public final synthetic x:Lta/d;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(LFb/g;Lta/d;Ljava/util/ArrayList;ZLg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFb/f;->w:LFb/g;

    .line 2
    .line 3
    iput-object p2, p0, LFb/f;->x:Lta/d;

    .line 4
    .line 5
    iput-object p3, p0, LFb/f;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-boolean p4, p0, LFb/f;->z:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 7

    .line 1
    new-instance v6, LFb/f;

    .line 2
    .line 3
    iget-object v3, p0, LFb/f;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LFb/f;->w:LFb/g;

    .line 6
    .line 7
    iget-object v2, p0, LFb/f;->x:Lta/d;

    .line 8
    .line 9
    iget-boolean v4, p0, LFb/f;->z:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LFb/f;-><init>(LFb/g;Lta/d;Ljava/util/ArrayList;ZLg9/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LFb/f;->v:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LFb/f;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFb/f;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 6
    .line 7
    iget v4, v0, LFb/f;->u:I

    .line 8
    .line 9
    sget-object v14, Lc9/v;->q:Lc9/v;

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    iget-object v7, v0, LFb/f;->x:Lta/d;

    .line 15
    .line 16
    iget-object v13, v0, LFb/f;->w:LFb/g;

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    if-eq v4, v2, :cond_3

    .line 21
    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    if-eq v4, v1, :cond_1

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LFb/f;->r:Ljava/util/Collection;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, v0, LFb/f;->q:Ljava/util/List;

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, v0, LFb/f;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v4

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    iget-object v4, v0, LFb/f;->t:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v5, v0, LFb/f;->s:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v8, v0, LFb/f;->r:Ljava/util/Collection;

    .line 63
    .line 64
    check-cast v8, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v9, v0, LFb/f;->q:Ljava/util/List;

    .line 67
    .line 68
    check-cast v9, Ljava/util/List;

    .line 69
    .line 70
    iget-object v10, v0, LFb/f;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Ljava/util/List;

    .line 73
    .line 74
    :try_start_0
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 75
    .line 76
    .line 77
    move-object v2, v9

    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_2
    iget-object v4, v0, LFb/f;->q:Ljava/util/List;

    .line 83
    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v5, v0, LFb/f;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    .line 90
    :try_start_1
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    iget-object v4, v0, LFb/f;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LA9/x;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v8, p1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, LFb/f;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LA9/x;

    .line 113
    .line 114
    iget-object v8, v13, LFb/g;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, LVa/g;

    .line 117
    .line 118
    invoke-virtual {v8}, LVa/g;->a()LC2/d;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v4, v0, LFb/f;->v:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v0, LFb/f;->u:I

    .line 125
    .line 126
    invoke-static {v8, v0}, LD9/Y;->k(LD9/h;Li9/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-ne v8, v3, :cond_5

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_5
    :goto_0
    check-cast v8, Ljava/util/List;

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v9, LB8/w;

    .line 138
    .line 139
    invoke-direct {v9, v1}, LB8/w;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v9}, Lc9/m;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, Lz8/a;

    .line 169
    .line 170
    iget-object v11, v11, Lz8/a;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v12, v0, LFb/f;->y:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v9}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lz8/a;

    .line 208
    .line 209
    iget-object v10, v10, Lz8/a;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-static {}, LA9/A;->e()LA9/t0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    new-instance v10, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v8}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_9

    .line 237
    .line 238
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Ljava/lang/String;

    .line 243
    .line 244
    new-instance v2, LFb/e;

    .line 245
    .line 246
    invoke-direct {v2, v13, v7, v12, v15}, LFb/e;-><init>(LFb/g;Lta/d;Ljava/lang/String;Lg9/e;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v9, v2, v5}, LA9/A;->f(LA9/x;Lg9/h;Lp9/f;I)LA9/E;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    new-instance v2, LFb/d;

    .line 259
    .line 260
    iget-boolean v11, v0, LFb/f;->z:Z

    .line 261
    .line 262
    invoke-direct {v2, v11, v13, v7, v15}, LFb/d;-><init>(ZLFb/g;Lta/d;Lg9/e;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v9, v2, v5}, LA9/A;->f(LA9/x;Lg9/h;Lp9/f;I)LA9/E;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :try_start_2
    iput-object v8, v0, LFb/f;->v:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v0, LFb/f;->q:Ljava/util/List;

    .line 272
    .line 273
    iput v5, v0, LFb/f;->u:I

    .line 274
    .line 275
    invoke-virtual {v2, v0}, LA9/k0;->q(Lg9/e;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    if-ne v2, v3, :cond_a

    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_a
    move-object v5, v8

    .line 283
    move-object v4, v10

    .line 284
    :goto_4
    :try_start_3
    check-cast v2, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_0
    move-object v5, v8

    .line 288
    move-object v4, v10

    .line 289
    :catch_1
    move-object v2, v14

    .line 290
    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v8, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v4}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v38, v8

    .line 306
    .line 307
    move-object v8, v4

    .line 308
    move-object/from16 v4, v38

    .line 309
    .line 310
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_c

    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, LA9/D;

    .line 321
    .line 322
    :try_start_4
    iput-object v5, v0, LFb/f;->v:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v10, v2

    .line 325
    check-cast v10, Ljava/util/List;

    .line 326
    .line 327
    iput-object v10, v0, LFb/f;->q:Ljava/util/List;

    .line 328
    .line 329
    move-object v10, v4

    .line 330
    check-cast v10, Ljava/util/Collection;

    .line 331
    .line 332
    iput-object v10, v0, LFb/f;->r:Ljava/util/Collection;

    .line 333
    .line 334
    iput-object v8, v0, LFb/f;->s:Ljava/util/Iterator;

    .line 335
    .line 336
    move-object v10, v4

    .line 337
    check-cast v10, Ljava/util/Collection;

    .line 338
    .line 339
    iput-object v10, v0, LFb/f;->t:Ljava/util/Collection;

    .line 340
    .line 341
    iput v1, v0, LFb/f;->u:I

    .line 342
    .line 343
    invoke-interface {v9, v0}, LA9/D;->A(LFb/f;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 347
    if-ne v9, v3, :cond_b

    .line 348
    .line 349
    return-object v3

    .line 350
    :cond_b
    move-object v10, v5

    .line 351
    move-object v5, v8

    .line 352
    move-object v8, v4

    .line 353
    :goto_7
    :try_start_5
    check-cast v9, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 354
    .line 355
    move-object/from16 v38, v9

    .line 356
    .line 357
    move-object v9, v5

    .line 358
    move-object v5, v10

    .line 359
    move-object/from16 v10, v38

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :catch_2
    move-object v9, v2

    .line 363
    goto :goto_8

    .line 364
    :catch_3
    move-object v9, v2

    .line 365
    move-object v10, v5

    .line 366
    move-object v5, v8

    .line 367
    move-object v8, v4

    .line 368
    :catch_4
    :goto_8
    move-object v2, v9

    .line 369
    move-object v9, v5

    .line 370
    move-object v5, v10

    .line 371
    move-object v10, v14

    .line 372
    :goto_9
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-object v4, v8

    .line 376
    move-object v8, v9

    .line 377
    goto :goto_6

    .line 378
    :cond_c
    move-object v1, v4

    .line 379
    check-cast v1, Ljava/util/List;

    .line 380
    .line 381
    iput-object v5, v0, LFb/f;->v:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v4, v2

    .line 384
    check-cast v4, Ljava/util/List;

    .line 385
    .line 386
    iput-object v4, v0, LFb/f;->q:Ljava/util/List;

    .line 387
    .line 388
    move-object v4, v1

    .line 389
    check-cast v4, Ljava/util/Collection;

    .line 390
    .line 391
    iput-object v4, v0, LFb/f;->r:Ljava/util/Collection;

    .line 392
    .line 393
    iput-object v15, v0, LFb/f;->s:Ljava/util/Iterator;

    .line 394
    .line 395
    iput-object v15, v0, LFb/f;->t:Ljava/util/Collection;

    .line 396
    .line 397
    iput v6, v0, LFb/f;->u:I

    .line 398
    .line 399
    iget-object v4, v13, LFb/g;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Ljava/util/HashMap;

    .line 402
    .line 403
    sget-object v6, LA9/K;->a:LH9/e;

    .line 404
    .line 405
    sget-object v6, LH9/d;->s:LH9/d;

    .line 406
    .line 407
    new-instance v8, LFb/c;

    .line 408
    .line 409
    invoke-direct {v8, v4, v13, v15}, LFb/c;-><init>(Ljava/util/HashMap;LFb/g;Lg9/e;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v8, v0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-ne v4, v3, :cond_d

    .line 417
    .line 418
    return-object v3

    .line 419
    :cond_d
    move-object v3, v2

    .line 420
    :goto_a
    check-cast v4, Ljava/util/Map;

    .line 421
    .line 422
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const-string v2, "translations"

    .line 426
    .line 427
    invoke-static {v5, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v2, "translationMap"

    .line 431
    .line 432
    invoke-static {v4, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v12, 0x0

    .line 440
    if-nez v2, :cond_f

    .line 441
    .line 442
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_e

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/util/Map$Entry;

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lz8/a;

    .line 476
    .line 477
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_e
    new-array v4, v12, [Lz8/a;

    .line 482
    .line 483
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, [Lz8/a;

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_f
    check-cast v5, Ljava/lang/Iterable;

    .line 491
    .line 492
    new-instance v2, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-static {v5}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_11

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Lz8/a;

    .line 522
    .line 523
    if-nez v8, :cond_10

    .line 524
    .line 525
    new-instance v8, Lz8/a;

    .line 526
    .line 527
    const-string v25, ""

    .line 528
    .line 529
    const/16 v28, -0x1

    .line 530
    .line 531
    const-wide/16 v18, -0x1

    .line 532
    .line 533
    const/16 v26, 0x1

    .line 534
    .line 535
    const/16 v27, 0x2

    .line 536
    .line 537
    move-object/from16 v17, v8

    .line 538
    .line 539
    move-object/from16 v20, v6

    .line 540
    .line 541
    move-object/from16 v21, v25

    .line 542
    .line 543
    move-object/from16 v22, v25

    .line 544
    .line 545
    move-object/from16 v23, v25

    .line 546
    .line 547
    move-object/from16 v24, v25

    .line 548
    .line 549
    invoke-direct/range {v17 .. v28}, Lz8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 550
    .line 551
    .line 552
    :cond_10
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_11
    new-array v4, v12, [Lz8/a;

    .line 557
    .line 558
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, [Lz8/a;

    .line 563
    .line 564
    :goto_d
    const-string v4, "verseRange"

    .line 565
    .line 566
    invoke-static {v7, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v4, "arabic"

    .line 570
    .line 571
    invoke-static {v3, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v4, "texts"

    .line 575
    .line 576
    invoke-static {v1, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v4, "translationInfo"

    .line 580
    .line 581
    invoke-static {v2, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    iget-object v6, v13, LFb/g;->d:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v11, v6

    .line 595
    check-cast v11, Lra/a;

    .line 596
    .line 597
    if-lez v5, :cond_28

    .line 598
    .line 599
    new-instance v10, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    if-nez v4, :cond_12

    .line 605
    .line 606
    iget v5, v7, Lta/d;->e:I

    .line 607
    .line 608
    move v9, v5

    .line 609
    goto :goto_e

    .line 610
    :cond_12
    move v9, v4

    .line 611
    :goto_e
    move v8, v12

    .line 612
    :goto_f
    if-ge v8, v9, :cond_26

    .line 613
    .line 614
    move-object v5, v1

    .line 615
    check-cast v5, Ljava/lang/Iterable;

    .line 616
    .line 617
    new-instance v6, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-static {v5}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-eqz v7, :cond_14

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    if-le v12, v8, :cond_13

    .line 647
    .line 648
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Lta/b;

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_13
    move-object v7, v15

    .line 656
    :goto_11
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    goto :goto_10

    .line 661
    :cond_14
    if-nez v4, :cond_15

    .line 662
    .line 663
    move-object v12, v15

    .line 664
    goto :goto_12

    .line 665
    :cond_15
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Lta/b;

    .line 670
    .line 671
    move-object v12, v5

    .line 672
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    :cond_16
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_17

    .line 685
    .line 686
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    move-object/from16 v17, v7

    .line 691
    .line 692
    check-cast v17, Lta/b;

    .line 693
    .line 694
    if-eqz v17, :cond_16

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_17
    move-object v7, v15

    .line 698
    :goto_13
    check-cast v7, Lta/b;

    .line 699
    .line 700
    if-nez v7, :cond_18

    .line 701
    .line 702
    move-object v7, v12

    .line 703
    :cond_18
    if-eqz v7, :cond_25

    .line 704
    .line 705
    new-instance v5, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-static {v6}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    const/4 v6, 0x0

    .line 719
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v17

    .line 723
    if-eqz v17, :cond_23

    .line 724
    .line 725
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v17

    .line 729
    const/16 v16, 0x1

    .line 730
    .line 731
    add-int/lit8 v18, v6, 0x1

    .line 732
    .line 733
    if-ltz v6, :cond_22

    .line 734
    .line 735
    check-cast v17, Lta/b;

    .line 736
    .line 737
    invoke-static {v6, v2}, Lc9/k;->L(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Lz8/a;

    .line 742
    .line 743
    if-eqz v6, :cond_19

    .line 744
    .line 745
    iget v0, v6, Lz8/a;->i:I

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_19
    const/4 v0, 0x0

    .line 749
    :goto_15
    move-object/from16 v19, v5

    .line 750
    .line 751
    if-eqz v6, :cond_1a

    .line 752
    .line 753
    iget-wide v5, v6, Lz8/a;->a:J

    .line 754
    .line 755
    :goto_16
    move-object/from16 v24, v1

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_1a
    const-wide/16 v5, -0x1

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :goto_17
    const/4 v1, 0x5

    .line 762
    if-lt v0, v1, :cond_1b

    .line 763
    .line 764
    const/4 v0, 0x1

    .line 765
    goto :goto_18

    .line 766
    :cond_1b
    const/4 v0, 0x0

    .line 767
    :goto_18
    if-nez v17, :cond_1c

    .line 768
    .line 769
    new-instance v1, Lta/b;

    .line 770
    .line 771
    move/from16 v20, v8

    .line 772
    .line 773
    iget v8, v7, Lta/b;->a:I

    .line 774
    .line 775
    move/from16 v21, v9

    .line 776
    .line 777
    iget v9, v7, Lta/b;->b:I

    .line 778
    .line 779
    invoke-direct {v1, v8, v9}, Lta/b;-><init>(II)V

    .line 780
    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_1c
    move/from16 v20, v8

    .line 784
    .line 785
    move/from16 v21, v9

    .line 786
    .line 787
    move-object/from16 v1, v17

    .line 788
    .line 789
    :goto_19
    if-eqz v0, :cond_21

    .line 790
    .line 791
    long-to-int v0, v5

    .line 792
    iget-object v5, v13, LFb/g;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, LPb/q;

    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v6, LPb/q;->b:Ly9/g;

    .line 800
    .line 801
    invoke-static {v1}, Ls9/a;->q(Lta/b;)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    iget-object v5, v5, LPb/q;->a:Lra/a;

    .line 806
    .line 807
    if-eqz v6, :cond_1e

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    const/4 v8, 0x0

    .line 814
    :goto_1a
    iget-object v9, v5, Lra/a;->g:[I

    .line 815
    .line 816
    aget v9, v9, v8

    .line 817
    .line 818
    if-le v6, v9, :cond_1d

    .line 819
    .line 820
    const/16 v16, 0x1

    .line 821
    .line 822
    add-int/lit8 v8, v8, 0x1

    .line 823
    .line 824
    sub-int/2addr v6, v9

    .line 825
    goto :goto_1a

    .line 826
    :cond_1d
    const/16 v16, 0x1

    .line 827
    .line 828
    new-instance v9, Lta/c;

    .line 829
    .line 830
    add-int/lit8 v8, v8, 0x1

    .line 831
    .line 832
    invoke-direct {v9, v8, v6}, Lta/c;-><init>(II)V

    .line 833
    .line 834
    .line 835
    goto :goto_1b

    .line 836
    :cond_1e
    const/4 v9, 0x0

    .line 837
    :goto_1b
    if-eqz v9, :cond_1f

    .line 838
    .line 839
    iget v6, v9, Lta/c;->q:I

    .line 840
    .line 841
    iget v8, v9, Lta/c;->r:I

    .line 842
    .line 843
    invoke-virtual {v5, v6, v8}, Lra/a;->g(II)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    move-object/from16 v31, v5

    .line 852
    .line 853
    goto :goto_1c

    .line 854
    :cond_1f
    const/16 v31, 0x0

    .line 855
    .line 856
    :goto_1c
    if-eqz v9, :cond_20

    .line 857
    .line 858
    iget-object v5, v1, Lta/b;->d:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v5, :cond_20

    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_20
    iget-object v5, v1, Lta/b;->c:Ljava/lang/String;

    .line 864
    .line 865
    :goto_1d
    sget-object v6, LPb/q;->b:Ly9/g;

    .line 866
    .line 867
    invoke-static {v6, v5}, Ly9/g;->a(Ly9/g;Ljava/lang/String;)Ln9/g;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    sget-object v8, LPb/m;->s:LPb/m;

    .line 872
    .line 873
    move-object/from16 v17, v10

    .line 874
    .line 875
    new-instance v10, Ln9/g;

    .line 876
    .line 877
    invoke-direct {v10, v6, v8}, Ln9/g;-><init>(Lx9/e;Lp9/d;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v10}, Lx9/g;->K(Lx9/e;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v32

    .line 884
    sget-object v6, LPb/q;->c:Ly9/g;

    .line 885
    .line 886
    invoke-static {v6, v5}, Ly9/g;->a(Ly9/g;Ljava/lang/String;)Ln9/g;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    sget-object v8, LPb/m;->t:LPb/m;

    .line 891
    .line 892
    new-instance v10, Ln9/g;

    .line 893
    .line 894
    invoke-direct {v10, v6, v8}, Ln9/g;-><init>(Lx9/e;Lp9/d;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v10}, Lx9/g;->K(Lx9/e;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v33

    .line 901
    new-instance v6, Lga/c;

    .line 902
    .line 903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v29

    .line 907
    iget v0, v1, Lta/b;->a:I

    .line 908
    .line 909
    iget v1, v1, Lta/b;->b:I

    .line 910
    .line 911
    move-object/from16 v25, v6

    .line 912
    .line 913
    move/from16 v26, v0

    .line 914
    .line 915
    move/from16 v27, v1

    .line 916
    .line 917
    move-object/from16 v28, v5

    .line 918
    .line 919
    move-object/from16 v30, v9

    .line 920
    .line 921
    invoke-direct/range {v25 .. v33}, Lga/c;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lta/c;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v35, v7

    .line 925
    .line 926
    move-object/from16 v36, v11

    .line 927
    .line 928
    move-object/from16 v37, v12

    .line 929
    .line 930
    move-object/from16 v27, v13

    .line 931
    .line 932
    move-object/from16 v0, v17

    .line 933
    .line 934
    move-object/from16 v5, v19

    .line 935
    .line 936
    move/from16 v25, v20

    .line 937
    .line 938
    move/from16 v1, v21

    .line 939
    .line 940
    const/16 v26, 0x0

    .line 941
    .line 942
    goto :goto_1e

    .line 943
    :cond_21
    move-object/from16 v17, v10

    .line 944
    .line 945
    new-instance v0, Lga/c;

    .line 946
    .line 947
    long-to-int v5, v5

    .line 948
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    iget v8, v7, Lta/b;->b:I

    .line 953
    .line 954
    iget-object v1, v1, Lta/b;->c:Ljava/lang/String;

    .line 955
    .line 956
    iget v6, v7, Lta/b;->a:I

    .line 957
    .line 958
    const/4 v10, 0x0

    .line 959
    const/16 v22, 0x0

    .line 960
    .line 961
    move-object/from16 v34, v19

    .line 962
    .line 963
    move-object v5, v0

    .line 964
    move-object/from16 v35, v7

    .line 965
    .line 966
    move v7, v8

    .line 967
    move/from16 v25, v20

    .line 968
    .line 969
    move-object v8, v1

    .line 970
    move/from16 v1, v21

    .line 971
    .line 972
    move-object/from16 v19, v0

    .line 973
    .line 974
    move-object/from16 v0, v17

    .line 975
    .line 976
    move-object/from16 v36, v11

    .line 977
    .line 978
    move-object/from16 v11, v22

    .line 979
    .line 980
    move-object/from16 v37, v12

    .line 981
    .line 982
    const/16 v26, 0x0

    .line 983
    .line 984
    move-object v12, v14

    .line 985
    move-object/from16 v27, v13

    .line 986
    .line 987
    move-object v13, v14

    .line 988
    invoke-direct/range {v5 .. v13}, Lga/c;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lta/c;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v6, v19

    .line 992
    .line 993
    move-object/from16 v5, v34

    .line 994
    .line 995
    :goto_1e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-object v10, v0

    .line 999
    move v9, v1

    .line 1000
    move/from16 v6, v18

    .line 1001
    .line 1002
    move-object/from16 v1, v24

    .line 1003
    .line 1004
    move/from16 v8, v25

    .line 1005
    .line 1006
    move-object/from16 v13, v27

    .line 1007
    .line 1008
    move-object/from16 v7, v35

    .line 1009
    .line 1010
    move-object/from16 v11, v36

    .line 1011
    .line 1012
    move-object/from16 v12, v37

    .line 1013
    .line 1014
    move-object/from16 v0, p0

    .line 1015
    .line 1016
    goto/16 :goto_14

    .line 1017
    .line 1018
    :cond_22
    invoke-static {}, Lc9/n;->D()V

    .line 1019
    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    throw v6

    .line 1023
    :cond_23
    move-object/from16 v24, v1

    .line 1024
    .line 1025
    move-object/from16 v35, v7

    .line 1026
    .line 1027
    move/from16 v25, v8

    .line 1028
    .line 1029
    move v1, v9

    .line 1030
    move-object v0, v10

    .line 1031
    move-object/from16 v36, v11

    .line 1032
    .line 1033
    move-object/from16 v37, v12

    .line 1034
    .line 1035
    move-object/from16 v27, v13

    .line 1036
    .line 1037
    const/4 v6, 0x0

    .line 1038
    const/16 v26, 0x0

    .line 1039
    .line 1040
    new-instance v7, Lga/a;

    .line 1041
    .line 1042
    move-object/from16 v15, v37

    .line 1043
    .line 1044
    if-eqz v15, :cond_24

    .line 1045
    .line 1046
    iget-object v8, v15, Lta/b;->c:Ljava/lang/String;

    .line 1047
    .line 1048
    move-object/from16 v20, v8

    .line 1049
    .line 1050
    :goto_1f
    move-object/from16 v12, v35

    .line 1051
    .line 1052
    goto :goto_20

    .line 1053
    :cond_24
    move-object/from16 v20, v6

    .line 1054
    .line 1055
    goto :goto_1f

    .line 1056
    :goto_20
    iget v8, v12, Lta/b;->a:I

    .line 1057
    .line 1058
    iget v9, v12, Lta/b;->b:I

    .line 1059
    .line 1060
    move-object/from16 v11, v36

    .line 1061
    .line 1062
    invoke-virtual {v11, v8, v9}, Lra/a;->a(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v22

    .line 1066
    move-object/from16 v17, v7

    .line 1067
    .line 1068
    move/from16 v18, v8

    .line 1069
    .line 1070
    move/from16 v19, v9

    .line 1071
    .line 1072
    move-object/from16 v21, v5

    .line 1073
    .line 1074
    invoke-direct/range {v17 .. v22}, Lga/a;-><init>(IILjava/lang/String;Ljava/util/List;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :goto_21
    const/4 v5, 0x1

    .line 1081
    goto :goto_22

    .line 1082
    :cond_25
    move-object/from16 v24, v1

    .line 1083
    .line 1084
    move/from16 v25, v8

    .line 1085
    .line 1086
    move v1, v9

    .line 1087
    move-object v0, v10

    .line 1088
    move-object/from16 v27, v13

    .line 1089
    .line 1090
    move-object v6, v15

    .line 1091
    const/16 v26, 0x0

    .line 1092
    .line 1093
    goto :goto_21

    .line 1094
    :goto_22
    add-int/lit8 v8, v25, 0x1

    .line 1095
    .line 1096
    move-object v10, v0

    .line 1097
    move v9, v1

    .line 1098
    move-object v15, v6

    .line 1099
    move-object/from16 v1, v24

    .line 1100
    .line 1101
    move/from16 v12, v26

    .line 1102
    .line 1103
    move-object/from16 v13, v27

    .line 1104
    .line 1105
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    goto/16 :goto_f

    .line 1108
    .line 1109
    :cond_26
    move-object v0, v10

    .line 1110
    :cond_27
    move-object v14, v0

    .line 1111
    goto :goto_24

    .line 1112
    :cond_28
    if-lez v4, :cond_29

    .line 1113
    .line 1114
    check-cast v3, Ljava/lang/Iterable;

    .line 1115
    .line 1116
    new-instance v0, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-static {v3}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_27

    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, Lta/b;

    .line 1140
    .line 1141
    new-instance v4, Lga/a;

    .line 1142
    .line 1143
    iget v6, v3, Lta/b;->a:I

    .line 1144
    .line 1145
    iget v7, v3, Lta/b;->b:I

    .line 1146
    .line 1147
    invoke-virtual {v11, v6, v7}, Lra/a;->a(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    iget-object v8, v3, Lta/b;->c:Ljava/lang/String;

    .line 1152
    .line 1153
    move-object v5, v4

    .line 1154
    move-object v9, v14

    .line 1155
    invoke-direct/range {v5 .. v10}, Lga/a;-><init>(IILjava/lang/String;Ljava/util/List;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_23

    .line 1162
    :cond_29
    :goto_24
    new-instance v0, LFb/a;

    .line 1163
    .line 1164
    invoke-direct {v0, v2, v14}, LFb/a;-><init>([Lz8/a;Ljava/util/List;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v0
.end method
