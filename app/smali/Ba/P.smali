.class public abstract Lba/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/K;

.field public final b:LK9/E;

.field public final c:Lba/k;


# direct methods
.method public constructor <init>(Lba/K;LK9/E;Lba/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/p;->a:Lba/K;

    .line 5
    .line 6
    iput-object p2, p0, Lba/p;->b:LK9/E;

    .line 7
    .line 8
    iput-object p3, p0, Lba/p;->c:Lba/k;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/facebook/d;Ljava/lang/reflect/Method;)Lba/p;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v6, Lba/J;

    .line 9
    .line 10
    invoke-direct {v6, v0, v1}, Lba/J;-><init>(Lcom/facebook/d;Ljava/lang/reflect/Method;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v6, Lba/J;->c:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    move v9, v4

    .line 17
    :goto_0
    iget-object v10, v6, Lba/J;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v11, "HEAD"

    .line 20
    .line 21
    if-ge v9, v8, :cond_12

    .line 22
    .line 23
    aget-object v13, v7, v9

    .line 24
    .line 25
    instance-of v14, v13, Lda/b;

    .line 26
    .line 27
    if-eqz v14, :cond_0

    .line 28
    .line 29
    check-cast v13, Lda/b;

    .line 30
    .line 31
    invoke-interface {v13}, Lda/b;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v6, v11, v10, v4}, Lba/J;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move/from16 v17, v8

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    instance-of v14, v13, Lda/f;

    .line 45
    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    check-cast v13, Lda/f;

    .line 49
    .line 50
    invoke-interface {v13}, Lda/f;->value()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "GET"

    .line 55
    .line 56
    invoke-virtual {v6, v11, v10, v4}, Lba/J;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v14, v13, Lda/g;

    .line 61
    .line 62
    if-eqz v14, :cond_2

    .line 63
    .line 64
    check-cast v13, Lda/g;

    .line 65
    .line 66
    invoke-interface {v13}, Lda/g;->value()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v6, v11, v10, v4}, Lba/J;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v11, v13, Lda/n;

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    check-cast v13, Lda/n;

    .line 79
    .line 80
    invoke-interface {v13}, Lda/n;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v11, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v6, v11, v10, v5}, Lba/J;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v11, v13, Lda/o;

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    check-cast v13, Lda/o;

    .line 95
    .line 96
    invoke-interface {v13}, Lda/o;->value()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "POST"

    .line 101
    .line 102
    invoke-virtual {v6, v11, v10, v5}, Lba/J;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v11, v13, Lda/p;

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    check-cast v13, Lda/p;

    .line 111
    .line 112
    invoke-interface {v13}, Lda/p;->value()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "PUT"

    .line 117
    .line 118
    invoke-virtual {v6, v11, v10, v5}, Lba/J;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    instance-of v11, v13, Lda/m;

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    check-cast v13, Lda/m;

    .line 127
    .line 128
    invoke-interface {v13}, Lda/m;->value()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v11, "OPTIONS"

    .line 133
    .line 134
    invoke-virtual {v6, v11, v10, v4}, Lba/J;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    instance-of v11, v13, Lda/h;

    .line 139
    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    check-cast v13, Lda/h;

    .line 143
    .line 144
    invoke-interface {v13}, Lda/h;->method()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v13}, Lda/h;->path()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v13}, Lda/h;->hasBody()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v6, v10, v11, v12}, Lba/J;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    instance-of v11, v13, Lda/k;

    .line 161
    .line 162
    if-eqz v11, :cond_d

    .line 163
    .line 164
    check-cast v13, Lda/k;

    .line 165
    .line 166
    invoke-interface {v13}, Lda/k;->value()[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    array-length v14, v11

    .line 171
    if-eqz v14, :cond_c

    .line 172
    .line 173
    invoke-interface {v13}, Lda/k;->allowUnsafeNonAsciiValues()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    new-instance v14, LK9/v;

    .line 178
    .line 179
    invoke-direct {v14, v4}, LK9/v;-><init>(I)V

    .line 180
    .line 181
    .line 182
    array-length v15, v11

    .line 183
    move v3, v4

    .line 184
    :goto_2
    if-ge v3, v15, :cond_b

    .line 185
    .line 186
    aget-object v12, v11, v3

    .line 187
    .line 188
    const/16 v4, 0x3a

    .line 189
    .line 190
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eq v4, v2, :cond_a

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    add-int/lit8 v2, v17, -0x1

    .line 203
    .line 204
    if-eq v4, v2, :cond_a

    .line 205
    .line 206
    move/from16 v17, v8

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    add-int/2addr v4, v5

    .line 214
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v4, "Content-Type"

    .line 223
    .line 224
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    :try_start_0
    sget-object v4, LK9/A;->c:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    invoke-static {v2}, Ln3/o;->j(Ljava/lang/String;)LK9/A;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v6, Lba/J;->t:LK9/A;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "Malformed content type: %s"

    .line 241
    .line 242
    new-array v3, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    aput-object v2, v3, v4

    .line 246
    .line 247
    invoke-static {v10, v0, v1, v3}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_8
    if-eqz v13, :cond_9

    .line 253
    .line 254
    invoke-virtual {v14, v8, v2}, LK9/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {v14, v8, v2}, LK9/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    add-int/2addr v3, v5

    .line 262
    move/from16 v8, v17

    .line 263
    .line 264
    const/4 v2, -0x1

    .line 265
    const/4 v4, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    aput-object v12, v0, v2

    .line 271
    .line 272
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-static {v10, v3, v1, v0}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_b
    move v2, v4

    .line 281
    move/from16 v17, v8

    .line 282
    .line 283
    invoke-virtual {v14}, LK9/v;->h()LK9/w;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v6, Lba/J;->s:LK9/w;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    move v2, v4

    .line 291
    const/4 v3, 0x0

    .line 292
    new-array v0, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v1, "@Headers annotation is empty."

    .line 295
    .line 296
    invoke-static {v10, v3, v1, v0}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_d
    move/from16 v17, v8

    .line 302
    .line 303
    instance-of v2, v13, Lda/l;

    .line 304
    .line 305
    const-string v3, "Only one encoding annotation is allowed."

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    iget-boolean v2, v6, Lba/J;->p:Z

    .line 310
    .line 311
    if-nez v2, :cond_e

    .line 312
    .line 313
    iput-boolean v5, v6, Lba/J;->q:Z

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_e
    const/4 v2, 0x0

    .line 317
    new-array v0, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v10, v4, v3, v0}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_f
    const/4 v2, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    instance-of v8, v13, Lda/e;

    .line 328
    .line 329
    if-eqz v8, :cond_11

    .line 330
    .line 331
    iget-boolean v8, v6, Lba/J;->q:Z

    .line 332
    .line 333
    if-nez v8, :cond_10

    .line 334
    .line 335
    iput-boolean v5, v6, Lba/J;->p:Z

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v10, v4, v3, v0}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_11
    :goto_4
    add-int/2addr v9, v5

    .line 346
    move/from16 v8, v17

    .line 347
    .line 348
    const/4 v2, -0x1

    .line 349
    const/4 v4, 0x0

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_12
    iget-object v2, v6, Lba/J;->n:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v2, :cond_7f

    .line 355
    .line 356
    iget-boolean v2, v6, Lba/J;->o:Z

    .line 357
    .line 358
    if-nez v2, :cond_15

    .line 359
    .line 360
    iget-boolean v2, v6, Lba/J;->q:Z

    .line 361
    .line 362
    if-nez v2, :cond_14

    .line 363
    .line 364
    iget-boolean v2, v6, Lba/J;->p:Z

    .line 365
    .line 366
    if-nez v2, :cond_13

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_13
    const/4 v2, 0x0

    .line 370
    new-array v0, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-static {v10, v3, v1, v0}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_14
    const/4 v2, 0x0

    .line 381
    const/4 v3, 0x0

    .line 382
    new-array v0, v2, [Ljava/lang/Object;

    .line 383
    .line 384
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 385
    .line 386
    invoke-static {v10, v3, v1, v0}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_15
    :goto_5
    iget-object v2, v6, Lba/J;->d:[[Ljava/lang/annotation/Annotation;

    .line 392
    .line 393
    array-length v3, v2

    .line 394
    new-array v4, v3, [Lba/T;

    .line 395
    .line 396
    iput-object v4, v6, Lba/J;->v:[Lba/T;

    .line 397
    .line 398
    add-int/lit8 v4, v3, -0x1

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    :goto_6
    if-ge v8, v3, :cond_69

    .line 402
    .line 403
    iget-object v9, v6, Lba/J;->v:[Lba/T;

    .line 404
    .line 405
    iget-object v12, v6, Lba/J;->e:[Ljava/lang/reflect/Type;

    .line 406
    .line 407
    aget-object v12, v12, v8

    .line 408
    .line 409
    aget-object v13, v2, v8

    .line 410
    .line 411
    if-ne v8, v4, :cond_16

    .line 412
    .line 413
    move v14, v5

    .line 414
    goto :goto_7

    .line 415
    :cond_16
    const/4 v14, 0x0

    .line 416
    :goto_7
    if-eqz v13, :cond_66

    .line 417
    .line 418
    array-length v15, v13

    .line 419
    const/4 v5, 0x0

    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    :goto_8
    move-object/from16 v18, v2

    .line 423
    .line 424
    if-ge v5, v15, :cond_65

    .line 425
    .line 426
    aget-object v2, v13, v5

    .line 427
    .line 428
    move/from16 v19, v3

    .line 429
    .line 430
    instance-of v3, v2, Lda/y;

    .line 431
    .line 432
    move/from16 v20, v4

    .line 433
    .line 434
    const-string v4, "@Path parameters may not be used with @Url."

    .line 435
    .line 436
    move/from16 v21, v15

    .line 437
    .line 438
    const-class v15, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v3, :cond_1f

    .line 441
    .line 442
    invoke-virtual {v6, v8, v12}, Lba/J;->c(ILjava/lang/reflect/Type;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v2, v6, Lba/J;->m:Z

    .line 446
    .line 447
    if-nez v2, :cond_1e

    .line 448
    .line 449
    iget-boolean v2, v6, Lba/J;->i:Z

    .line 450
    .line 451
    if-nez v2, :cond_1d

    .line 452
    .line 453
    iget-boolean v2, v6, Lba/J;->j:Z

    .line 454
    .line 455
    if-nez v2, :cond_1c

    .line 456
    .line 457
    iget-boolean v2, v6, Lba/J;->k:Z

    .line 458
    .line 459
    if-nez v2, :cond_1b

    .line 460
    .line 461
    iget-boolean v2, v6, Lba/J;->l:Z

    .line 462
    .line 463
    if-nez v2, :cond_1a

    .line 464
    .line 465
    iget-object v2, v6, Lba/J;->r:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v2, :cond_19

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    iput-boolean v2, v6, Lba/J;->m:Z

    .line 471
    .line 472
    const-class v2, LK9/y;

    .line 473
    .line 474
    if-eq v12, v2, :cond_17

    .line 475
    .line 476
    if-eq v12, v15, :cond_17

    .line 477
    .line 478
    const-class v2, Ljava/net/URI;

    .line 479
    .line 480
    if-eq v12, v2, :cond_17

    .line 481
    .line 482
    instance-of v2, v12, Ljava/lang/Class;

    .line 483
    .line 484
    if-eqz v2, :cond_18

    .line 485
    .line 486
    move-object v2, v12

    .line 487
    check-cast v2, Ljava/lang/Class;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v3, "android.net.Uri"

    .line 494
    .line 495
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    :cond_17
    const/4 v2, 0x0

    .line 502
    goto :goto_9

    .line 503
    :cond_18
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    new-array v1, v2, [Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :goto_9
    new-instance v3, Lba/A;

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    invoke-direct {v3, v10, v8, v4}, Lba/A;-><init>(Ljava/lang/reflect/Method;II)V

    .line 517
    .line 518
    .line 519
    move-object v0, v3

    .line 520
    move/from16 v25, v5

    .line 521
    .line 522
    move-object/from16 v23, v9

    .line 523
    .line 524
    move-object/from16 v22, v11

    .line 525
    .line 526
    :goto_a
    move/from16 v24, v14

    .line 527
    .line 528
    :goto_b
    const/4 v1, -0x1

    .line 529
    goto/16 :goto_13

    .line 530
    .line 531
    :cond_19
    const/4 v2, 0x0

    .line 532
    const/4 v4, 0x1

    .line 533
    iget-object v0, v6, Lba/J;->n:Ljava/lang/String;

    .line 534
    .line 535
    new-array v1, v4, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v0, v1, v2

    .line 538
    .line 539
    const-string v0, "@Url cannot be used with @%s URL"

    .line 540
    .line 541
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_1a
    const/4 v2, 0x0

    .line 547
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 548
    .line 549
    new-array v1, v2, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_1b
    const/4 v2, 0x0

    .line 557
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 558
    .line 559
    new-array v1, v2, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_1c
    const/4 v2, 0x0

    .line 567
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 568
    .line 569
    new-array v1, v2, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_1d
    const/4 v2, 0x0

    .line 577
    new-array v0, v2, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v10, v8, v4, v0}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_1e
    const/4 v2, 0x0

    .line 585
    const-string v0, "Multiple @Url method annotations found."

    .line 586
    .line 587
    new-array v1, v2, [Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_1f
    instance-of v3, v2, Lda/s;

    .line 595
    .line 596
    move-object/from16 v22, v11

    .line 597
    .line 598
    iget-object v11, v6, Lba/J;->a:Lcom/facebook/d;

    .line 599
    .line 600
    if-eqz v3, :cond_27

    .line 601
    .line 602
    invoke-virtual {v6, v8, v12}, Lba/J;->c(ILjava/lang/reflect/Type;)V

    .line 603
    .line 604
    .line 605
    iget-boolean v3, v6, Lba/J;->j:Z

    .line 606
    .line 607
    if-nez v3, :cond_26

    .line 608
    .line 609
    iget-boolean v3, v6, Lba/J;->k:Z

    .line 610
    .line 611
    if-nez v3, :cond_25

    .line 612
    .line 613
    iget-boolean v3, v6, Lba/J;->l:Z

    .line 614
    .line 615
    if-nez v3, :cond_24

    .line 616
    .line 617
    iget-boolean v3, v6, Lba/J;->m:Z

    .line 618
    .line 619
    if-nez v3, :cond_23

    .line 620
    .line 621
    iget-object v3, v6, Lba/J;->r:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v3, :cond_22

    .line 624
    .line 625
    const/4 v3, 0x1

    .line 626
    iput-boolean v3, v6, Lba/J;->i:Z

    .line 627
    .line 628
    check-cast v2, Lda/s;

    .line 629
    .line 630
    invoke-interface {v2}, Lda/s;->value()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sget-object v4, Lba/J;->y:Ljava/util/regex/Pattern;

    .line 635
    .line 636
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_21

    .line 645
    .line 646
    iget-object v4, v6, Lba/J;->u:Ljava/util/LinkedHashSet;

    .line 647
    .line 648
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_20

    .line 653
    .line 654
    invoke-virtual {v11, v12, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 655
    .line 656
    .line 657
    new-instance v4, Lba/C;

    .line 658
    .line 659
    invoke-interface {v2}, Lda/s;->encoded()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-direct {v4, v10, v8, v3, v2}, Lba/C;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    move-object v0, v4

    .line 667
    move/from16 v25, v5

    .line 668
    .line 669
    move-object/from16 v23, v9

    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :cond_20
    iget-object v0, v6, Lba/J;->r:Ljava/lang/String;

    .line 674
    .line 675
    const/4 v1, 0x2

    .line 676
    new-array v1, v1, [Ljava/lang/Object;

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    aput-object v0, v1, v2

    .line 680
    .line 681
    const/4 v4, 0x1

    .line 682
    aput-object v3, v1, v4

    .line 683
    .line 684
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 685
    .line 686
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_21
    const/4 v1, 0x2

    .line 692
    const/4 v2, 0x0

    .line 693
    const/4 v4, 0x1

    .line 694
    sget-object v0, Lba/J;->x:Ljava/util/regex/Pattern;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-array v1, v1, [Ljava/lang/Object;

    .line 701
    .line 702
    aput-object v0, v1, v2

    .line 703
    .line 704
    aput-object v3, v1, v4

    .line 705
    .line 706
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 707
    .line 708
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_22
    const/4 v2, 0x0

    .line 714
    const/4 v4, 0x1

    .line 715
    iget-object v0, v6, Lba/J;->n:Ljava/lang/String;

    .line 716
    .line 717
    new-array v1, v4, [Ljava/lang/Object;

    .line 718
    .line 719
    aput-object v0, v1, v2

    .line 720
    .line 721
    const-string v0, "@Path can only be used with relative url on @%s"

    .line 722
    .line 723
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_23
    const/4 v2, 0x0

    .line 729
    new-array v0, v2, [Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v10, v8, v4, v0}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_24
    const/4 v2, 0x0

    .line 737
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 738
    .line 739
    new-array v1, v2, [Ljava/lang/Object;

    .line 740
    .line 741
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_25
    const/4 v2, 0x0

    .line 747
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 748
    .line 749
    new-array v1, v2, [Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :cond_26
    const/4 v2, 0x0

    .line 757
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 758
    .line 759
    new-array v1, v2, [Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :cond_27
    instance-of v3, v2, Lda/t;

    .line 767
    .line 768
    const-string v4, "<String>)"

    .line 769
    .line 770
    const-string v0, " must include generic type (e.g., "

    .line 771
    .line 772
    const-class v1, Ljava/lang/Iterable;

    .line 773
    .line 774
    if-eqz v3, :cond_2b

    .line 775
    .line 776
    invoke-virtual {v6, v8, v12}, Lba/J;->c(ILjava/lang/reflect/Type;)V

    .line 777
    .line 778
    .line 779
    check-cast v2, Lda/t;

    .line 780
    .line 781
    invoke-interface {v2}, Lda/t;->value()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-interface {v2}, Lda/t;->encoded()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-static {v12}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    move-object/from16 v23, v9

    .line 794
    .line 795
    const/4 v9, 0x1

    .line 796
    iput-boolean v9, v6, Lba/J;->j:Z

    .line 797
    .line 798
    invoke-virtual {v1, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_29

    .line 803
    .line 804
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 805
    .line 806
    if-eqz v1, :cond_28

    .line 807
    .line 808
    move-object v0, v12

    .line 809
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-static {v1, v0}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v11, v0, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Lba/y;

    .line 820
    .line 821
    const/4 v4, 0x2

    .line 822
    invoke-direct {v0, v4, v3, v2}, Lba/y;-><init>(ILjava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    new-instance v2, Lba/w;

    .line 826
    .line 827
    invoke-direct {v2, v0, v1}, Lba/w;-><init>(Lba/T;I)V

    .line 828
    .line 829
    .line 830
    :goto_c
    move-object v0, v2

    .line 831
    :goto_d
    move/from16 v25, v5

    .line 832
    .line 833
    goto/16 :goto_a

    .line 834
    .line 835
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const/4 v1, 0x0

    .line 865
    new-array v1, v1, [Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_2a

    .line 877
    .line 878
    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lba/J;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v11, v0, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Lba/y;

    .line 890
    .line 891
    const/4 v1, 0x2

    .line 892
    invoke-direct {v0, v1, v3, v2}, Lba/y;-><init>(ILjava/lang/String;Z)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lba/w;

    .line 896
    .line 897
    const/4 v3, 0x1

    .line 898
    invoke-direct {v2, v0, v3}, Lba/w;-><init>(Lba/T;I)V

    .line 899
    .line 900
    .line 901
    goto :goto_c

    .line 902
    :cond_2a
    const/4 v1, 0x2

    .line 903
    invoke-virtual {v11, v12, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lba/y;

    .line 907
    .line 908
    invoke-direct {v0, v1, v3, v2}, Lba/y;-><init>(ILjava/lang/String;Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_2b
    move-object/from16 v23, v9

    .line 913
    .line 914
    instance-of v3, v2, Lda/v;

    .line 915
    .line 916
    if-eqz v3, :cond_2f

    .line 917
    .line 918
    invoke-virtual {v6, v8, v12}, Lba/J;->c(ILjava/lang/reflect/Type;)V

    .line 919
    .line 920
    .line 921
    check-cast v2, Lda/v;

    .line 922
    .line 923
    invoke-interface {v2}, Lda/v;->encoded()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-static {v12}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const/4 v9, 0x1

    .line 932
    iput-boolean v9, v6, Lba/J;->k:Z

    .line 933
    .line 934
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_2d

    .line 939
    .line 940
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 941
    .line 942
    if-eqz v1, :cond_2c

    .line 943
    .line 944
    move-object v0, v12

    .line 945
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    invoke-static {v1, v0}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v11, v0, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 953
    .line 954
    .line 955
    new-instance v0, Lba/D;

    .line 956
    .line 957
    invoke-direct {v0, v2}, Lba/D;-><init>(Z)V

    .line 958
    .line 959
    .line 960
    new-instance v2, Lba/w;

    .line 961
    .line 962
    invoke-direct {v2, v0, v1}, Lba/w;-><init>(Lba/T;I)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_c

    .line 966
    .line 967
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/4 v1, 0x0

    .line 997
    new-array v1, v1, [Ljava/lang/Object;

    .line 998
    .line 999
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    throw v0

    .line 1004
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_2e

    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0}, Lba/J;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v11, v0, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Lba/D;

    .line 1022
    .line 1023
    invoke-direct {v0, v2}, Lba/D;-><init>(Z)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Lba/w;

    .line 1027
    .line 1028
    const/4 v2, 0x1

    .line 1029
    invoke-direct {v1, v0, v2}, Lba/w;-><init>(Lba/T;I)V

    .line 1030
    .line 1031
    .line 1032
    move-object v0, v1

    .line 1033
    goto/16 :goto_d

    .line 1034
    .line 1035
    :cond_2e
    invoke-virtual {v11, v12, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Lba/D;

    .line 1039
    .line 1040
    invoke-direct {v0, v2}, Lba/D;-><init>(Z)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_d

    .line 1044
    .line 1045
    :cond_2f
    instance-of v3, v2, Lda/u;

    .line 1046
    .line 1047
    const-string v9, "Map must include generic types (e.g., Map<String, String>)"

    .line 1048
    .line 1049
    move/from16 v24, v14

    .line 1050
    .line 1051
    const-class v14, Ljava/util/Map;

    .line 1052
    .line 1053
    if-eqz v3, :cond_33

    .line 1054
    .line 1055
    invoke-virtual {v6, v8, v12}, Lba/J;->c(ILjava/lang/reflect/Type;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v12}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const/4 v1, 0x1

    .line 1063
    iput-boolean v1, v6, Lba/J;->l:Z

    .line 1064
    .line 1065
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_32

    .line 1070
    .line 1071
    invoke-static {v12, v0}, Lba/T;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1076
    .line 1077
    if-eqz v3, :cond_31

    .line 1078
    .line 1079
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    invoke-static {v3, v0}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    if-ne v15, v4, :cond_30

    .line 1087
    .line 1088
    invoke-static {v1, v0}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v11, v0, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Lba/z;

    .line 1096
    .line 1097
    check-cast v2, Lda/u;

    .line 1098
    .line 1099
    invoke-interface {v2}, Lda/u;->encoded()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    const/4 v3, 0x2

    .line 1104
    invoke-direct {v0, v10, v8, v1, v3}, Lba/z;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1105
    .line 1106
    .line 1107
    :goto_e
    move/from16 v25, v5

    .line 1108
    .line 1109
    goto/16 :goto_b

    .line 1110
    .line 1111
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1114
    .line 1115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    const/4 v1, 0x0

    .line 1126
    new-array v1, v1, [Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :cond_31
    const/4 v1, 0x0

    .line 1134
    new-array v0, v1, [Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-static {v10, v8, v9, v0}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :cond_32
    const/4 v1, 0x0

    .line 1142
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1143
    .line 1144
    new-array v1, v1, [Ljava/lang/Object;

    .line 1145
    .line 1146
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    :cond_33
    instance-of v3, v2, Lda/i;

    .line 1152
    .line 1153
    if-eqz v3, :cond_37

    .line 1154
    .line 1155
    invoke-virtual {v6, v8, v12}, Lba/J;->c(ILjava/lang/reflect/Type;)V

    .line 1156
    .line 1157
    .line 1158
    check-cast v2, Lda/i;

    .line 1159
    .line 1160
    invoke-interface {v2}, Lda/i;->value()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-static {v12}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_35

    .line 1173
    .line 1174
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1175
    .line 1176
    if-eqz v1, :cond_34

    .line 1177
    .line 1178
    move-object v0, v12

    .line 1179
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    invoke-static {v1, v0}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v11, v0, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, Lba/y;

    .line 1190
    .line 1191
    invoke-interface {v2}, Lda/i;->allowUnsafeNonAsciiValues()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    const/4 v4, 0x1

    .line 1196
    invoke-direct {v0, v4, v3, v2}, Lba/y;-><init>(ILjava/lang/String;Z)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, Lba/w;

    .line 1200
    .line 1201
    invoke-direct {v2, v0, v1}, Lba/w;-><init>(Lba/T;I)V

    .line 1202
    .line 1203
    .line 1204
    :goto_f
    move-object v0, v2

    .line 1205
    goto :goto_e

    .line 1206
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const/4 v1, 0x0

    .line 1236
    new-array v1, v1, [Ljava/lang/Object;

    .line 1237
    .line 1238
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    .line 1243
    :cond_35
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_36

    .line 1248
    .line 1249
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, Lba/J;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v11, v0, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Lba/y;

    .line 1261
    .line 1262
    invoke-interface {v2}, Lda/i;->allowUnsafeNonAsciiValues()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    const/4 v4, 0x1

    .line 1267
    invoke-direct {v0, v4, v3, v1}, Lba/y;-><init>(ILjava/lang/String;Z)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v1, Lba/w;

    .line 1271
    .line 1272
    invoke-direct {v1, v0, v4}, Lba/w;-><init>(Lba/T;I)V

    .line 1273
    .line 1274
    .line 1275
    move-object v0, v1

    .line 1276
    goto/16 :goto_e

    .line 1277
    .line 1278
    :cond_36
    const/4 v4, 0x1

    .line 1279
    invoke-virtual {v11, v12, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v0, Lba/y;

    .line 1283
    .line 1284
    invoke-interface {v2}, Lda/i;->allowUnsafeNonAsciiValues()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-direct {v0, v4, v3, v1}, Lba/y;-><init>(ILjava/lang/String;Z)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_e

    .line 1292
    .line 1293
    :cond_37
    instance-of v3, v2, Lda/j;

    .line 1294
    .line 1295
    if-eqz v3, :cond_3c

    .line 1296
    .line 1297
    const-class v0, LK9/w;

    .line 1298
    .line 1299
    if-ne v12, v0, :cond_38

    .line 1300
    .line 1301
    new-instance v0, Lba/A;

    .line 1302
    .line 1303
    const/4 v1, 0x0

    .line 1304
    invoke-direct {v0, v10, v8, v1}, Lba/A;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_e

    .line 1308
    .line 1309
    :cond_38
    const/4 v1, 0x0

    .line 1310
    invoke-virtual {v6, v8, v12}, Lba/J;->c(ILjava/lang/reflect/Type;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v12}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_3b

    .line 1322
    .line 1323
    invoke-static {v12, v0}, Lba/T;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1328
    .line 1329
    if-eqz v3, :cond_3a

    .line 1330
    .line 1331
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1332
    .line 1333
    invoke-static {v1, v0}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    if-ne v15, v3, :cond_39

    .line 1338
    .line 1339
    const/4 v1, 0x1

    .line 1340
    invoke-static {v1, v0}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v11, v0, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, Lba/z;

    .line 1348
    .line 1349
    check-cast v2, Lda/j;

    .line 1350
    .line 1351
    invoke-interface {v2}, Lda/j;->allowUnsafeNonAsciiValues()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    invoke-direct {v0, v10, v8, v2, v1}, Lba/z;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_e

    .line 1359
    .line 1360
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1363
    .line 1364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const/4 v1, 0x0

    .line 1375
    new-array v1, v1, [Ljava/lang/Object;

    .line 1376
    .line 1377
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_3a
    new-array v0, v1, [Ljava/lang/Object;

    .line 1383
    .line 1384
    invoke-static {v10, v8, v9, v0}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    throw v0

    .line 1389
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1390
    .line 1391
    new-array v1, v1, [Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    throw v0

    .line 1398
    :cond_3c
    instance-of v3, v2, Lda/c;

    .line 1399
    .line 1400
    if-eqz v3, :cond_41

    .line 1401
    .line 1402
    invoke-virtual {v6, v8, v12}, Lba/J;->c(ILjava/lang/reflect/Type;)V

    .line 1403
    .line 1404
    .line 1405
    iget-boolean v3, v6, Lba/J;->p:Z

    .line 1406
    .line 1407
    if-eqz v3, :cond_40

    .line 1408
    .line 1409
    check-cast v2, Lda/c;

    .line 1410
    .line 1411
    invoke-interface {v2}, Lda/c;->value()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-interface {v2}, Lda/c;->encoded()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    const/4 v9, 0x1

    .line 1420
    iput-boolean v9, v6, Lba/J;->f:Z

    .line 1421
    .line 1422
    invoke-static {v12}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_3e

    .line 1431
    .line 1432
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1433
    .line 1434
    if-eqz v1, :cond_3d

    .line 1435
    .line 1436
    move-object v0, v12

    .line 1437
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1438
    .line 1439
    const/4 v1, 0x0

    .line 1440
    invoke-static {v1, v0}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v11, v0, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, Lba/y;

    .line 1448
    .line 1449
    invoke-direct {v0, v1, v3, v2}, Lba/y;-><init>(ILjava/lang/String;Z)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v2, Lba/w;

    .line 1453
    .line 1454
    invoke-direct {v2, v0, v1}, Lba/w;-><init>(Lba/T;I)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_f

    .line 1458
    .line 1459
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    const/4 v1, 0x0

    .line 1489
    new-array v1, v1, [Ljava/lang/Object;

    .line 1490
    .line 1491
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    throw v0

    .line 1496
    :cond_3e
    const/4 v1, 0x0

    .line 1497
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_3f

    .line 1502
    .line 1503
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-static {v0}, Lba/J;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v11, v0, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v0, Lba/y;

    .line 1515
    .line 1516
    invoke-direct {v0, v1, v3, v2}, Lba/y;-><init>(ILjava/lang/String;Z)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v2, Lba/w;

    .line 1520
    .line 1521
    const/4 v3, 0x1

    .line 1522
    invoke-direct {v2, v0, v3}, Lba/w;-><init>(Lba/T;I)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_f

    .line 1526
    .line 1527
    :cond_3f
    invoke-virtual {v11, v12, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v0, Lba/y;

    .line 1531
    .line 1532
    invoke-direct {v0, v1, v3, v2}, Lba/y;-><init>(ILjava/lang/String;Z)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_e

    .line 1536
    .line 1537
    :cond_40
    const/4 v1, 0x0

    .line 1538
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1539
    .line 1540
    new-array v1, v1, [Ljava/lang/Object;

    .line 1541
    .line 1542
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    throw v0

    .line 1547
    :cond_41
    instance-of v3, v2, Lda/d;

    .line 1548
    .line 1549
    if-eqz v3, :cond_46

    .line 1550
    .line 1551
    invoke-virtual {v6, v8, v12}, Lba/J;->c(ILjava/lang/reflect/Type;)V

    .line 1552
    .line 1553
    .line 1554
    iget-boolean v0, v6, Lba/J;->p:Z

    .line 1555
    .line 1556
    if-eqz v0, :cond_45

    .line 1557
    .line 1558
    invoke-static {v12}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-eqz v1, :cond_44

    .line 1567
    .line 1568
    invoke-static {v12, v0}, Lba/T;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1573
    .line 1574
    if-eqz v1, :cond_43

    .line 1575
    .line 1576
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1577
    .line 1578
    const/4 v1, 0x0

    .line 1579
    invoke-static {v1, v0}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    if-ne v15, v3, :cond_42

    .line 1584
    .line 1585
    const/4 v4, 0x1

    .line 1586
    invoke-static {v4, v0}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v11, v0, v13}, Lcom/facebook/d;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1591
    .line 1592
    .line 1593
    iput-boolean v4, v6, Lba/J;->f:Z

    .line 1594
    .line 1595
    new-instance v0, Lba/z;

    .line 1596
    .line 1597
    check-cast v2, Lda/d;

    .line 1598
    .line 1599
    invoke-interface {v2}, Lda/d;->encoded()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    invoke-direct {v0, v10, v8, v2, v1}, Lba/z;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_e

    .line 1607
    .line 1608
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1611
    .line 1612
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    new-array v1, v1, [Ljava/lang/Object;

    .line 1623
    .line 1624
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    throw v0

    .line 1629
    :cond_43
    const/4 v1, 0x0

    .line 1630
    new-array v0, v1, [Ljava/lang/Object;

    .line 1631
    .line 1632
    invoke-static {v10, v8, v9, v0}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    throw v0

    .line 1637
    :cond_44
    const/4 v1, 0x0

    .line 1638
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1639
    .line 1640
    new-array v1, v1, [Ljava/lang/Object;

    .line 1641
    .line 1642
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    throw v0

    .line 1647
    :cond_45
    const/4 v1, 0x0

    .line 1648
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1649
    .line 1650
    new-array v1, v1, [Ljava/lang/Object;

    .line 1651
    .line 1652
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    throw v0

    .line 1657
    :cond_46
    instance-of v3, v2, Lda/q;

    .line 1658
    .line 1659
    move/from16 v25, v5

    .line 1660
    .line 1661
    const-class v5, LK9/B;

    .line 1662
    .line 1663
    if-eqz v3, :cond_55

    .line 1664
    .line 1665
    invoke-virtual {v6, v8, v12}, Lba/J;->c(ILjava/lang/reflect/Type;)V

    .line 1666
    .line 1667
    .line 1668
    iget-boolean v3, v6, Lba/J;->q:Z

    .line 1669
    .line 1670
    if-eqz v3, :cond_54

    .line 1671
    .line 1672
    check-cast v2, Lda/q;

    .line 1673
    .line 1674
    const/4 v3, 0x1

    .line 1675
    iput-boolean v3, v6, Lba/J;->g:Z

    .line 1676
    .line 1677
    invoke-interface {v2}, Lda/q;->value()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    invoke-static {v12}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v9

    .line 1685
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v14

    .line 1689
    if-eqz v14, :cond_4d

    .line 1690
    .line 1691
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    sget-object v2, Lba/E;->d:Lba/E;

    .line 1696
    .line 1697
    const-string v3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1698
    .line 1699
    if-eqz v1, :cond_49

    .line 1700
    .line 1701
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1702
    .line 1703
    if-eqz v1, :cond_48

    .line 1704
    .line 1705
    move-object v0, v12

    .line 1706
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1707
    .line 1708
    const/4 v1, 0x0

    .line 1709
    invoke-static {v1, v0}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_47

    .line 1722
    .line 1723
    new-instance v0, Lba/w;

    .line 1724
    .line 1725
    invoke-direct {v0, v2, v1}, Lba/w;-><init>(Lba/T;I)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_b

    .line 1729
    .line 1730
    :cond_47
    new-array v0, v1, [Ljava/lang/Object;

    .line 1731
    .line 1732
    invoke-static {v10, v8, v3, v0}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    throw v0

    .line 1737
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    const/4 v1, 0x0

    .line 1767
    new-array v1, v1, [Ljava/lang/Object;

    .line 1768
    .line 1769
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    throw v0

    .line 1774
    :cond_49
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_4b

    .line 1779
    .line 1780
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_4a

    .line 1789
    .line 1790
    new-instance v0, Lba/w;

    .line 1791
    .line 1792
    const/4 v1, 0x1

    .line 1793
    invoke-direct {v0, v2, v1}, Lba/w;-><init>(Lba/T;I)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_b

    .line 1797
    .line 1798
    :cond_4a
    const/4 v1, 0x0

    .line 1799
    new-array v0, v1, [Ljava/lang/Object;

    .line 1800
    .line 1801
    invoke-static {v10, v8, v3, v0}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    throw v0

    .line 1806
    :cond_4b
    const/4 v1, 0x0

    .line 1807
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_4c

    .line 1812
    .line 1813
    :goto_10
    move-object v0, v2

    .line 1814
    goto/16 :goto_b

    .line 1815
    .line 1816
    :cond_4c
    new-array v0, v1, [Ljava/lang/Object;

    .line 1817
    .line 1818
    invoke-static {v10, v8, v3, v0}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    throw v0

    .line 1823
    :cond_4d
    const-string v14, "form-data; name=\""

    .line 1824
    .line 1825
    const-string v15, "\""

    .line 1826
    .line 1827
    invoke-static {v14, v3, v15}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    invoke-interface {v2}, Lda/q;->encoding()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    const-string v14, "Content-Disposition"

    .line 1836
    .line 1837
    const-string v15, "Content-Transfer-Encoding"

    .line 1838
    .line 1839
    filled-new-array {v14, v3, v15, v2}, [Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-static {v2}, Ln3/l;->t([Ljava/lang/String;)LK9/w;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1852
    .line 1853
    if-eqz v1, :cond_50

    .line 1854
    .line 1855
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1856
    .line 1857
    if-eqz v1, :cond_4f

    .line 1858
    .line 1859
    move-object v0, v12

    .line 1860
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1861
    .line 1862
    const/4 v1, 0x0

    .line 1863
    invoke-static {v1, v0}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v0}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    if-nez v4, :cond_4e

    .line 1876
    .line 1877
    invoke-virtual {v11, v0, v13, v7}, Lcom/facebook/d;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lba/k;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    new-instance v3, Lba/B;

    .line 1882
    .line 1883
    invoke-direct {v3, v10, v8, v2, v0}, Lba/B;-><init>(Ljava/lang/reflect/Method;ILK9/w;Lba/k;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v0, Lba/w;

    .line 1887
    .line 1888
    invoke-direct {v0, v3, v1}, Lba/w;-><init>(Lba/T;I)V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_b

    .line 1892
    .line 1893
    :cond_4e
    new-array v0, v1, [Ljava/lang/Object;

    .line 1894
    .line 1895
    invoke-static {v10, v8, v3, v0}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    const/4 v1, 0x0

    .line 1930
    new-array v1, v1, [Ljava/lang/Object;

    .line 1931
    .line 1932
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    throw v0

    .line 1937
    :cond_50
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_52

    .line 1942
    .line 1943
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-static {v0}, Lba/J;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-nez v1, :cond_51

    .line 1956
    .line 1957
    invoke-virtual {v11, v0, v13, v7}, Lcom/facebook/d;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lba/k;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    new-instance v1, Lba/B;

    .line 1962
    .line 1963
    invoke-direct {v1, v10, v8, v2, v0}, Lba/B;-><init>(Ljava/lang/reflect/Method;ILK9/w;Lba/k;)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v0, Lba/w;

    .line 1967
    .line 1968
    const/4 v2, 0x1

    .line 1969
    invoke-direct {v0, v1, v2}, Lba/w;-><init>(Lba/T;I)V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_b

    .line 1973
    .line 1974
    :cond_51
    const/4 v1, 0x0

    .line 1975
    new-array v0, v1, [Ljava/lang/Object;

    .line 1976
    .line 1977
    invoke-static {v10, v8, v3, v0}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    throw v0

    .line 1982
    :cond_52
    const/4 v1, 0x0

    .line 1983
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-nez v0, :cond_53

    .line 1988
    .line 1989
    invoke-virtual {v11, v12, v13, v7}, Lcom/facebook/d;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lba/k;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    new-instance v3, Lba/B;

    .line 1994
    .line 1995
    invoke-direct {v3, v10, v8, v2, v0}, Lba/B;-><init>(Ljava/lang/reflect/Method;ILK9/w;Lba/k;)V

    .line 1996
    .line 1997
    .line 1998
    move-object v0, v3

    .line 1999
    goto/16 :goto_b

    .line 2000
    .line 2001
    :cond_53
    new-array v0, v1, [Ljava/lang/Object;

    .line 2002
    .line 2003
    invoke-static {v10, v8, v3, v0}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    throw v0

    .line 2008
    :cond_54
    const/4 v1, 0x0

    .line 2009
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 2010
    .line 2011
    new-array v1, v1, [Ljava/lang/Object;

    .line 2012
    .line 2013
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    throw v0

    .line 2018
    :cond_55
    instance-of v0, v2, Lda/r;

    .line 2019
    .line 2020
    if-eqz v0, :cond_5b

    .line 2021
    .line 2022
    invoke-virtual {v6, v8, v12}, Lba/J;->c(ILjava/lang/reflect/Type;)V

    .line 2023
    .line 2024
    .line 2025
    iget-boolean v0, v6, Lba/J;->q:Z

    .line 2026
    .line 2027
    if-eqz v0, :cond_5a

    .line 2028
    .line 2029
    const/4 v1, 0x1

    .line 2030
    iput-boolean v1, v6, Lba/J;->g:Z

    .line 2031
    .line 2032
    invoke-static {v12}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    if-eqz v3, :cond_59

    .line 2041
    .line 2042
    invoke-static {v12, v0}, Lba/T;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2047
    .line 2048
    if-eqz v3, :cond_58

    .line 2049
    .line 2050
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2051
    .line 2052
    const/4 v3, 0x0

    .line 2053
    invoke-static {v3, v0}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    if-ne v15, v4, :cond_57

    .line 2058
    .line 2059
    invoke-static {v1, v0}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-static {v0}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    if-nez v1, :cond_56

    .line 2072
    .line 2073
    invoke-virtual {v11, v0, v13, v7}, Lcom/facebook/d;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lba/k;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    check-cast v2, Lda/r;

    .line 2078
    .line 2079
    new-instance v1, Lba/B;

    .line 2080
    .line 2081
    invoke-interface {v2}, Lda/r;->encoding()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    invoke-direct {v1, v10, v8, v0, v2}, Lba/B;-><init>(Ljava/lang/reflect/Method;ILba/k;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    move-object v0, v1

    .line 2089
    goto/16 :goto_b

    .line 2090
    .line 2091
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2092
    .line 2093
    const/4 v1, 0x0

    .line 2094
    new-array v1, v1, [Ljava/lang/Object;

    .line 2095
    .line 2096
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :cond_57
    const/4 v1, 0x0

    .line 2102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    const-string v2, "@PartMap keys must be of type String: "

    .line 2105
    .line 2106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    new-array v1, v1, [Ljava/lang/Object;

    .line 2117
    .line 2118
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :cond_58
    const/4 v1, 0x0

    .line 2124
    new-array v0, v1, [Ljava/lang/Object;

    .line 2125
    .line 2126
    invoke-static {v10, v8, v9, v0}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :cond_59
    const/4 v1, 0x0

    .line 2132
    const-string v0, "@PartMap parameter type must be Map."

    .line 2133
    .line 2134
    new-array v1, v1, [Ljava/lang/Object;

    .line 2135
    .line 2136
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    throw v0

    .line 2141
    :cond_5a
    const/4 v1, 0x0

    .line 2142
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2143
    .line 2144
    new-array v1, v1, [Ljava/lang/Object;

    .line 2145
    .line 2146
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    throw v0

    .line 2151
    :cond_5b
    instance-of v0, v2, Lda/a;

    .line 2152
    .line 2153
    if-eqz v0, :cond_5e

    .line 2154
    .line 2155
    invoke-virtual {v6, v8, v12}, Lba/J;->c(ILjava/lang/reflect/Type;)V

    .line 2156
    .line 2157
    .line 2158
    iget-boolean v0, v6, Lba/J;->p:Z

    .line 2159
    .line 2160
    if-nez v0, :cond_5d

    .line 2161
    .line 2162
    iget-boolean v0, v6, Lba/J;->q:Z

    .line 2163
    .line 2164
    if-nez v0, :cond_5d

    .line 2165
    .line 2166
    iget-boolean v0, v6, Lba/J;->h:Z

    .line 2167
    .line 2168
    if-nez v0, :cond_5c

    .line 2169
    .line 2170
    :try_start_1
    invoke-virtual {v11, v12, v13, v7}, Lcom/facebook/d;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lba/k;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2174
    const/4 v1, 0x1

    .line 2175
    iput-boolean v1, v6, Lba/J;->h:Z

    .line 2176
    .line 2177
    new-instance v2, Lba/x;

    .line 2178
    .line 2179
    invoke-direct {v2, v10, v8, v0}, Lba/x;-><init>(Ljava/lang/reflect/Method;ILba/k;)V

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_10

    .line 2183
    .line 2184
    :catch_1
    move-exception v0

    .line 2185
    const/4 v1, 0x1

    .line 2186
    move-object v2, v0

    .line 2187
    const-string v0, "Unable to create @Body converter for %s"

    .line 2188
    .line 2189
    new-array v1, v1, [Ljava/lang/Object;

    .line 2190
    .line 2191
    const/4 v3, 0x0

    .line 2192
    aput-object v12, v1, v3

    .line 2193
    .line 2194
    invoke-static {v10, v2, v8, v0, v1}, Lba/T;->p(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    throw v0

    .line 2199
    :cond_5c
    const/4 v3, 0x0

    .line 2200
    const-string v0, "Multiple @Body method annotations found."

    .line 2201
    .line 2202
    new-array v1, v3, [Ljava/lang/Object;

    .line 2203
    .line 2204
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    throw v0

    .line 2209
    :cond_5d
    const/4 v3, 0x0

    .line 2210
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2211
    .line 2212
    new-array v1, v3, [Ljava/lang/Object;

    .line 2213
    .line 2214
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    throw v0

    .line 2219
    :cond_5e
    instance-of v0, v2, Lda/x;

    .line 2220
    .line 2221
    if-eqz v0, :cond_62

    .line 2222
    .line 2223
    invoke-virtual {v6, v8, v12}, Lba/J;->c(ILjava/lang/reflect/Type;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v12}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    const/4 v1, 0x1

    .line 2231
    add-int/lit8 v2, v8, -0x1

    .line 2232
    .line 2233
    :goto_11
    if-ltz v2, :cond_61

    .line 2234
    .line 2235
    iget-object v1, v6, Lba/J;->v:[Lba/T;

    .line 2236
    .line 2237
    aget-object v1, v1, v2

    .line 2238
    .line 2239
    instance-of v3, v1, Lba/F;

    .line 2240
    .line 2241
    if-eqz v3, :cond_5f

    .line 2242
    .line 2243
    check-cast v1, Lba/F;

    .line 2244
    .line 2245
    iget-object v1, v1, Lba/F;->d:Ljava/lang/Class;

    .line 2246
    .line 2247
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    if-nez v1, :cond_60

    .line 2252
    .line 2253
    :cond_5f
    const/4 v1, -0x1

    .line 2254
    goto :goto_12

    .line 2255
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    const-string v3, "@Tag type "

    .line 2258
    .line 2259
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    const-string v0, " is duplicate of "

    .line 2270
    .line 2271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    .line 2273
    .line 2274
    sget-object v0, Lba/G;->b:Lba/a;

    .line 2275
    .line 2276
    invoke-virtual {v0, v10, v2}, Lba/a;->c(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2281
    .line 2282
    .line 2283
    const-string v0, " and would always overwrite its value."

    .line 2284
    .line 2285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    const/4 v1, 0x0

    .line 2293
    new-array v1, v1, [Ljava/lang/Object;

    .line 2294
    .line 2295
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    throw v0

    .line 2300
    :goto_12
    add-int/2addr v2, v1

    .line 2301
    goto :goto_11

    .line 2302
    :cond_61
    const/4 v1, -0x1

    .line 2303
    new-instance v2, Lba/F;

    .line 2304
    .line 2305
    invoke-direct {v2, v0}, Lba/F;-><init>(Ljava/lang/Class;)V

    .line 2306
    .line 2307
    .line 2308
    move-object v0, v2

    .line 2309
    goto :goto_13

    .line 2310
    :cond_62
    const/4 v1, -0x1

    .line 2311
    const/4 v0, 0x0

    .line 2312
    :goto_13
    if-nez v0, :cond_63

    .line 2313
    .line 2314
    :goto_14
    const/4 v2, 0x1

    .line 2315
    goto :goto_15

    .line 2316
    :cond_63
    if-nez v17, :cond_64

    .line 2317
    .line 2318
    move-object/from16 v17, v0

    .line 2319
    .line 2320
    goto :goto_14

    .line 2321
    :goto_15
    add-int/lit8 v5, v25, 0x1

    .line 2322
    .line 2323
    move-object/from16 v0, p0

    .line 2324
    .line 2325
    move-object/from16 v1, p1

    .line 2326
    .line 2327
    move-object/from16 v2, v18

    .line 2328
    .line 2329
    move/from16 v3, v19

    .line 2330
    .line 2331
    move/from16 v4, v20

    .line 2332
    .line 2333
    move/from16 v15, v21

    .line 2334
    .line 2335
    move-object/from16 v11, v22

    .line 2336
    .line 2337
    move-object/from16 v9, v23

    .line 2338
    .line 2339
    move/from16 v14, v24

    .line 2340
    .line 2341
    goto/16 :goto_8

    .line 2342
    .line 2343
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2344
    .line 2345
    const/4 v1, 0x0

    .line 2346
    new-array v1, v1, [Ljava/lang/Object;

    .line 2347
    .line 2348
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    throw v0

    .line 2353
    :cond_65
    move/from16 v19, v3

    .line 2354
    .line 2355
    move/from16 v20, v4

    .line 2356
    .line 2357
    move-object/from16 v23, v9

    .line 2358
    .line 2359
    move-object/from16 v22, v11

    .line 2360
    .line 2361
    move/from16 v24, v14

    .line 2362
    .line 2363
    const/4 v1, -0x1

    .line 2364
    goto :goto_16

    .line 2365
    :cond_66
    move-object/from16 v18, v2

    .line 2366
    .line 2367
    move/from16 v19, v3

    .line 2368
    .line 2369
    move/from16 v20, v4

    .line 2370
    .line 2371
    move-object/from16 v23, v9

    .line 2372
    .line 2373
    move-object/from16 v22, v11

    .line 2374
    .line 2375
    move/from16 v24, v14

    .line 2376
    .line 2377
    const/4 v1, -0x1

    .line 2378
    const/16 v17, 0x0

    .line 2379
    .line 2380
    :goto_16
    if-nez v17, :cond_68

    .line 2381
    .line 2382
    if-eqz v24, :cond_67

    .line 2383
    .line 2384
    :try_start_2
    invoke-static {v12}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    const-class v2, Lg9/e;

    .line 2389
    .line 2390
    if-ne v0, v2, :cond_67

    .line 2391
    .line 2392
    const/4 v2, 0x1

    .line 2393
    iput-boolean v2, v6, Lba/J;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2394
    .line 2395
    const/16 v17, 0x0

    .line 2396
    .line 2397
    goto :goto_17

    .line 2398
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2399
    .line 2400
    const/4 v1, 0x0

    .line 2401
    new-array v1, v1, [Ljava/lang/Object;

    .line 2402
    .line 2403
    invoke-static {v10, v8, v0, v1}, Lba/T;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    throw v0

    .line 2408
    :cond_68
    :goto_17
    aput-object v17, v23, v8

    .line 2409
    .line 2410
    const/4 v2, 0x1

    .line 2411
    add-int/2addr v8, v2

    .line 2412
    move-object/from16 v0, p0

    .line 2413
    .line 2414
    move-object/from16 v1, p1

    .line 2415
    .line 2416
    move v5, v2

    .line 2417
    move-object/from16 v2, v18

    .line 2418
    .line 2419
    move/from16 v3, v19

    .line 2420
    .line 2421
    move/from16 v4, v20

    .line 2422
    .line 2423
    move-object/from16 v11, v22

    .line 2424
    .line 2425
    goto/16 :goto_6

    .line 2426
    .line 2427
    :cond_69
    move v2, v5

    .line 2428
    move-object/from16 v22, v11

    .line 2429
    .line 2430
    iget-object v0, v6, Lba/J;->r:Ljava/lang/String;

    .line 2431
    .line 2432
    if-nez v0, :cond_6b

    .line 2433
    .line 2434
    iget-boolean v0, v6, Lba/J;->m:Z

    .line 2435
    .line 2436
    if-eqz v0, :cond_6a

    .line 2437
    .line 2438
    goto :goto_18

    .line 2439
    :cond_6a
    iget-object v0, v6, Lba/J;->n:Ljava/lang/String;

    .line 2440
    .line 2441
    new-array v1, v2, [Ljava/lang/Object;

    .line 2442
    .line 2443
    const/4 v2, 0x0

    .line 2444
    aput-object v0, v1, v2

    .line 2445
    .line 2446
    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 2447
    .line 2448
    const/4 v2, 0x0

    .line 2449
    invoke-static {v10, v2, v0, v1}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    throw v0

    .line 2454
    :cond_6b
    :goto_18
    iget-boolean v0, v6, Lba/J;->p:Z

    .line 2455
    .line 2456
    if-nez v0, :cond_6d

    .line 2457
    .line 2458
    iget-boolean v1, v6, Lba/J;->q:Z

    .line 2459
    .line 2460
    if-nez v1, :cond_6d

    .line 2461
    .line 2462
    iget-boolean v1, v6, Lba/J;->o:Z

    .line 2463
    .line 2464
    if-nez v1, :cond_6d

    .line 2465
    .line 2466
    iget-boolean v1, v6, Lba/J;->h:Z

    .line 2467
    .line 2468
    if-nez v1, :cond_6c

    .line 2469
    .line 2470
    goto :goto_19

    .line 2471
    :cond_6c
    const/4 v1, 0x0

    .line 2472
    new-array v0, v1, [Ljava/lang/Object;

    .line 2473
    .line 2474
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2475
    .line 2476
    const/4 v2, 0x0

    .line 2477
    invoke-static {v10, v2, v1, v0}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    throw v0

    .line 2482
    :cond_6d
    :goto_19
    if-eqz v0, :cond_6f

    .line 2483
    .line 2484
    iget-boolean v0, v6, Lba/J;->f:Z

    .line 2485
    .line 2486
    if-eqz v0, :cond_6e

    .line 2487
    .line 2488
    goto :goto_1a

    .line 2489
    :cond_6e
    const/4 v1, 0x0

    .line 2490
    new-array v0, v1, [Ljava/lang/Object;

    .line 2491
    .line 2492
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2493
    .line 2494
    const/4 v2, 0x0

    .line 2495
    invoke-static {v10, v2, v1, v0}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    throw v0

    .line 2500
    :cond_6f
    :goto_1a
    iget-boolean v0, v6, Lba/J;->q:Z

    .line 2501
    .line 2502
    if-eqz v0, :cond_71

    .line 2503
    .line 2504
    iget-boolean v0, v6, Lba/J;->g:Z

    .line 2505
    .line 2506
    if-eqz v0, :cond_70

    .line 2507
    .line 2508
    goto :goto_1b

    .line 2509
    :cond_70
    const/4 v1, 0x0

    .line 2510
    new-array v0, v1, [Ljava/lang/Object;

    .line 2511
    .line 2512
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2513
    .line 2514
    const/4 v2, 0x0

    .line 2515
    invoke-static {v10, v2, v1, v0}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    throw v0

    .line 2520
    :cond_71
    :goto_1b
    new-instance v2, Lba/K;

    .line 2521
    .line 2522
    invoke-direct {v2, v6}, Lba/K;-><init>(Lba/J;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-static {v0}, Lba/T;->j(Ljava/lang/reflect/Type;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v1

    .line 2533
    if-nez v1, :cond_7e

    .line 2534
    .line 2535
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2536
    .line 2537
    if-eq v0, v1, :cond_7d

    .line 2538
    .line 2539
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    iget-boolean v1, v2, Lba/K;->k:Z

    .line 2544
    .line 2545
    const-class v3, Lba/L;

    .line 2546
    .line 2547
    if-eqz v1, :cond_76

    .line 2548
    .line 2549
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    array-length v5, v4

    .line 2554
    const/4 v6, 0x1

    .line 2555
    sub-int/2addr v5, v6

    .line 2556
    aget-object v4, v4, v5

    .line 2557
    .line 2558
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2559
    .line 2560
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    const/4 v5, 0x0

    .line 2565
    aget-object v4, v4, v5

    .line 2566
    .line 2567
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2568
    .line 2569
    if-eqz v6, :cond_72

    .line 2570
    .line 2571
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2572
    .line 2573
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v4

    .line 2577
    aget-object v4, v4, v5

    .line 2578
    .line 2579
    :cond_72
    invoke-static {v4}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v6

    .line 2583
    const-class v7, Lba/d;

    .line 2584
    .line 2585
    if-ne v6, v3, :cond_73

    .line 2586
    .line 2587
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2588
    .line 2589
    if-eqz v6, :cond_73

    .line 2590
    .line 2591
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2592
    .line 2593
    invoke-static {v5, v4}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v4

    .line 2597
    move v6, v5

    .line 2598
    const/16 v16, 0x1

    .line 2599
    .line 2600
    goto :goto_1c

    .line 2601
    :cond_73
    invoke-static {v4}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v6

    .line 2605
    if-eq v6, v7, :cond_75

    .line 2606
    .line 2607
    invoke-static {v4}, Lba/T;->m(Ljava/lang/reflect/Type;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v16

    .line 2611
    move/from16 v6, v16

    .line 2612
    .line 2613
    move/from16 v16, v5

    .line 2614
    .line 2615
    :goto_1c
    new-instance v8, Lba/Q;

    .line 2616
    .line 2617
    const/4 v9, 0x1

    .line 2618
    new-array v10, v9, [Ljava/lang/reflect/Type;

    .line 2619
    .line 2620
    aput-object v4, v10, v5

    .line 2621
    .line 2622
    const/4 v4, 0x0

    .line 2623
    invoke-direct {v8, v4, v7, v10}, Lba/Q;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2624
    .line 2625
    .line 2626
    const-class v4, Lba/N;

    .line 2627
    .line 2628
    invoke-static {v0, v4}, Lba/T;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v4

    .line 2632
    if-eqz v4, :cond_74

    .line 2633
    .line 2634
    goto :goto_1d

    .line 2635
    :cond_74
    array-length v4, v0

    .line 2636
    add-int/2addr v4, v9

    .line 2637
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2638
    .line 2639
    sget-object v7, Lba/O;->a:Lba/O;

    .line 2640
    .line 2641
    aput-object v7, v4, v5

    .line 2642
    .line 2643
    array-length v7, v0

    .line 2644
    invoke-static {v0, v5, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2645
    .line 2646
    .line 2647
    move-object v0, v4

    .line 2648
    :goto_1d
    move-object/from16 v7, p0

    .line 2649
    .line 2650
    move-object/from16 v4, p1

    .line 2651
    .line 2652
    move/from16 v5, v16

    .line 2653
    .line 2654
    goto :goto_1e

    .line 2655
    :cond_75
    const/4 v9, 0x1

    .line 2656
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2657
    .line 2658
    invoke-static {v5, v4}, Lba/T;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    new-array v1, v9, [Ljava/lang/Object;

    .line 2663
    .line 2664
    aput-object v0, v1, v5

    .line 2665
    .line 2666
    const-string v0, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2667
    .line 2668
    move-object/from16 v4, p1

    .line 2669
    .line 2670
    const/4 v2, 0x0

    .line 2671
    invoke-static {v4, v2, v0, v1}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    throw v0

    .line 2676
    :cond_76
    move-object/from16 v4, p1

    .line 2677
    .line 2678
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v8

    .line 2682
    const/4 v5, 0x0

    .line 2683
    const/4 v6, 0x0

    .line 2684
    move-object/from16 v7, p0

    .line 2685
    .line 2686
    :goto_1e
    :try_start_3
    invoke-virtual {v7, v8, v0}, Lcom/facebook/d;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lba/f;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2690
    invoke-interface {v0}, Lba/f;->q()Ljava/lang/reflect/Type;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v8

    .line 2694
    const-class v9, LK9/K;

    .line 2695
    .line 2696
    if-eq v8, v9, :cond_7c

    .line 2697
    .line 2698
    if-eq v8, v3, :cond_7b

    .line 2699
    .line 2700
    iget-object v3, v2, Lba/K;->c:Ljava/lang/String;

    .line 2701
    .line 2702
    move-object/from16 v9, v22

    .line 2703
    .line 2704
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v3

    .line 2708
    if-eqz v3, :cond_78

    .line 2709
    .line 2710
    const-class v3, Ljava/lang/Void;

    .line 2711
    .line 2712
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v3

    .line 2716
    if-nez v3, :cond_78

    .line 2717
    .line 2718
    invoke-static {v8}, Lba/T;->m(Ljava/lang/reflect/Type;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v3

    .line 2722
    if-eqz v3, :cond_77

    .line 2723
    .line 2724
    goto :goto_1f

    .line 2725
    :cond_77
    const/4 v3, 0x0

    .line 2726
    new-array v0, v3, [Ljava/lang/Object;

    .line 2727
    .line 2728
    const-string v1, "HEAD method must use Void or Unit as response type."

    .line 2729
    .line 2730
    const/4 v2, 0x0

    .line 2731
    invoke-static {v4, v2, v1, v0}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    throw v0

    .line 2736
    :cond_78
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v3

    .line 2740
    :try_start_4
    invoke-virtual {v7, v8, v3}, Lcom/facebook/d;->C(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lba/k;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2744
    iget-object v3, v7, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v3, LK9/E;

    .line 2747
    .line 2748
    if-nez v1, :cond_79

    .line 2749
    .line 2750
    new-instance v7, Lba/n;

    .line 2751
    .line 2752
    const/4 v6, 0x0

    .line 2753
    move-object v1, v7

    .line 2754
    move-object v5, v0

    .line 2755
    invoke-direct/range {v1 .. v6}, Lba/n;-><init>(Lba/K;LK9/E;Lba/k;Lba/f;I)V

    .line 2756
    .line 2757
    .line 2758
    goto :goto_20

    .line 2759
    :cond_79
    if-eqz v5, :cond_7a

    .line 2760
    .line 2761
    new-instance v7, Lba/n;

    .line 2762
    .line 2763
    const/4 v6, 0x1

    .line 2764
    move-object v1, v7

    .line 2765
    move-object v5, v0

    .line 2766
    invoke-direct/range {v1 .. v6}, Lba/n;-><init>(Lba/K;LK9/E;Lba/k;Lba/f;I)V

    .line 2767
    .line 2768
    .line 2769
    goto :goto_20

    .line 2770
    :cond_7a
    new-instance v7, Lba/o;

    .line 2771
    .line 2772
    move-object v1, v7

    .line 2773
    move-object v5, v0

    .line 2774
    invoke-direct/range {v1 .. v6}, Lba/o;-><init>(Lba/K;LK9/E;Lba/k;Lba/f;Z)V

    .line 2775
    .line 2776
    .line 2777
    :goto_20
    return-object v7

    .line 2778
    :catch_3
    move-exception v0

    .line 2779
    move-object v1, v0

    .line 2780
    const-string v0, "Unable to create converter for %s"

    .line 2781
    .line 2782
    const/4 v2, 0x1

    .line 2783
    new-array v2, v2, [Ljava/lang/Object;

    .line 2784
    .line 2785
    const/4 v3, 0x0

    .line 2786
    aput-object v8, v2, v3

    .line 2787
    .line 2788
    invoke-static {v4, v1, v0, v2}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    throw v0

    .line 2793
    :cond_7b
    const/4 v3, 0x0

    .line 2794
    new-array v0, v3, [Ljava/lang/Object;

    .line 2795
    .line 2796
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2797
    .line 2798
    const/4 v2, 0x0

    .line 2799
    invoke-static {v4, v2, v1, v0}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    throw v0

    .line 2804
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2805
    .line 2806
    const-string v1, "\'"

    .line 2807
    .line 2808
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v8}, Lba/T;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2820
    .line 2821
    .line 2822
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2823
    .line 2824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    const/4 v1, 0x0

    .line 2832
    new-array v1, v1, [Ljava/lang/Object;

    .line 2833
    .line 2834
    const/4 v2, 0x0

    .line 2835
    invoke-static {v4, v2, v0, v1}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    throw v0

    .line 2840
    :catch_4
    move-exception v0

    .line 2841
    const/4 v1, 0x0

    .line 2842
    move-object v2, v0

    .line 2843
    const-string v0, "Unable to create call adapter for %s"

    .line 2844
    .line 2845
    const/4 v3, 0x1

    .line 2846
    new-array v3, v3, [Ljava/lang/Object;

    .line 2847
    .line 2848
    aput-object v8, v3, v1

    .line 2849
    .line 2850
    invoke-static {v4, v2, v0, v3}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    throw v0

    .line 2855
    :cond_7d
    move-object/from16 v4, p1

    .line 2856
    .line 2857
    const/4 v1, 0x0

    .line 2858
    new-array v0, v1, [Ljava/lang/Object;

    .line 2859
    .line 2860
    const-string v1, "Service methods cannot return void."

    .line 2861
    .line 2862
    const/4 v2, 0x0

    .line 2863
    invoke-static {v4, v2, v1, v0}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    throw v0

    .line 2868
    :cond_7e
    move-object/from16 v4, p1

    .line 2869
    .line 2870
    const/4 v1, 0x0

    .line 2871
    const/4 v2, 0x0

    .line 2872
    const/4 v3, 0x1

    .line 2873
    new-array v3, v3, [Ljava/lang/Object;

    .line 2874
    .line 2875
    aput-object v0, v3, v1

    .line 2876
    .line 2877
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2878
    .line 2879
    invoke-static {v4, v2, v0, v3}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    throw v0

    .line 2884
    :cond_7f
    const/4 v1, 0x0

    .line 2885
    const/4 v2, 0x0

    .line 2886
    new-array v0, v1, [Ljava/lang/Object;

    .line 2887
    .line 2888
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2889
    .line 2890
    invoke-static {v10, v2, v1, v0}, Lba/T;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    throw v0
.end method


# virtual methods
.method public abstract a(Lba/v;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
