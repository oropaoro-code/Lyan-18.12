.class public final LE4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LE4/u1;

.field public final synthetic s:LE4/n0;


# direct methods
.method public synthetic constructor <init>(LE4/n0;LE4/u1;I)V
    .locals 0

    .line 1
    iput p3, p0, LE4/o0;->q:I

    iput-object p2, p0, LE4/o0;->r:LE4/u1;

    iput-object p1, p0, LE4/o0;->s:LE4/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LE4/o0;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LE4/o0;->s:LE4/n0;

    .line 9
    .line 10
    iget-object v2, v1, LE4/n0;->g:LE4/y1;

    .line 11
    .line 12
    invoke-virtual {v2}, LE4/y1;->Y()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LE4/n0;->g:LE4/y1;

    .line 16
    .line 17
    invoke-virtual {v1}, LE4/y1;->h()LE4/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LE4/h0;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LE4/y1;->Z()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LE4/o0;->r:LE4/u1;

    .line 28
    .line 29
    iget-object v3, v2, LE4/u1;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ln4/D;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LE4/y1;->R()LE4/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, LE4/y;->M0:LE4/G;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v4}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v6, 0x64

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget v3, v2, LE4/u1;->Q:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v6

    .line 56
    :goto_0
    iget-object v7, v2, LE4/u1;->L:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v7}, LE4/y0;->e(ILjava/lang/String;)LE4/y0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v7, v2, LE4/u1;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v7}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v1}, LE4/y1;->g()LE4/P;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "Setting consent, package, consent"

    .line 73
    .line 74
    iget-object v9, v9, LE4/P;->n:LE4/S;

    .line 75
    .line 76
    invoke-virtual {v9, v7, v3, v10}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7, v3}, LE4/y1;->x(Ljava/lang/String;LE4/y0;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v3, LE4/y0;->a:Ljava/util/EnumMap;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    new-array v10, v10, [LE4/x0;

    .line 90
    .line 91
    invoke-interface {v9, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, [LE4/x0;

    .line 96
    .line 97
    invoke-virtual {v3, v8, v9}, LE4/y0;->k(LE4/y0;[LE4/x0;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LE4/y1;->Q(LE4/u1;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LE4/y1;->R()LE4/e;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v5, v4}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v3, v2, LE4/u1;->R:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, LE4/p;->b(Ljava/lang/String;)LE4/p;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, LE4/p;->f:LE4/p;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, LE4/p;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, LE4/y1;->g()LE4/P;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v8, "Setting DMA consent. package, consent"

    .line 138
    .line 139
    iget-object v4, v4, LE4/P;->n:LE4/S;

    .line 140
    .line 141
    invoke-virtual {v4, v7, v3, v8}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LE4/y1;->h()LE4/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LE4/y1;->Z()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LE4/y1;->R()LE4/e;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v7, LE4/y;->Q0:LE4/G;

    .line 162
    .line 163
    invoke-virtual {v4, v5, v7}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, v1, LE4/y1;->C:Ljava/util/HashMap;

    .line 168
    .line 169
    iget-object v2, v2, LE4/u1;->q:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1, v2}, LE4/y1;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v6, v4}, LE4/p;->a(ILandroid/os/Bundle;)LE4/p;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, LE4/p;->d()LE4/w0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v5, v1, LE4/y1;->c:LE4/k;

    .line 189
    .line 190
    invoke-static {v5}, LE4/y1;->q(LE4/s1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2, v3}, LE4/k;->K(Ljava/lang/String;LE4/p;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, LE4/y1;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v6, v3}, LE4/p;->a(ILandroid/os/Bundle;)LE4/p;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, LE4/p;->d()LE4/w0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1}, LE4/y1;->h()LE4/h0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, LE4/h0;->m()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LE4/y1;->Z()V

    .line 216
    .line 217
    .line 218
    sget-object v5, LE4/w0;->s:LE4/w0;

    .line 219
    .line 220
    if-ne v4, v5, :cond_4

    .line 221
    .line 222
    sget-object v4, LE4/w0;->t:LE4/w0;

    .line 223
    .line 224
    if-ne v3, v4, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1}, LE4/y1;->g()LE4/P;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "Generated _dcu event for"

    .line 231
    .line 232
    iget-object v3, v3, LE4/P;->n:LE4/S;

    .line 233
    .line 234
    invoke-virtual {v3, v2, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v1, LE4/y1;->c:LE4/k;

    .line 243
    .line 244
    invoke-static {v7}, LE4/y1;->q(LE4/s1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, LE4/y1;->b0()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    const/4 v14, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const-wide/16 v11, 0x1

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move-object v10, v2

    .line 263
    invoke-virtual/range {v7 .. v18}, LE4/k;->y(JLjava/lang/String;JZZZZZZ)LE4/l;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-wide v4, v4, LE4/l;->f:J

    .line 268
    .line 269
    invoke-virtual {v1}, LE4/y1;->R()LE4/e;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v7, LE4/y;->X:LE4/G;

    .line 274
    .line 275
    invoke-virtual {v6, v2, v7}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    int-to-long v6, v6

    .line 280
    cmp-long v4, v4, v6

    .line 281
    .line 282
    if-gez v4, :cond_2

    .line 283
    .line 284
    const-string v4, "_r"

    .line 285
    .line 286
    const-wide/16 v5, 0x1

    .line 287
    .line 288
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v1, LE4/y1;->c:LE4/k;

    .line 292
    .line 293
    invoke-static {v7}, LE4/y1;->q(LE4/s1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LE4/y1;->b0()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    const/4 v14, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const-wide/16 v11, 0x1

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x1

    .line 310
    .line 311
    move-object v10, v2

    .line 312
    invoke-virtual/range {v7 .. v18}, LE4/k;->y(JLjava/lang/String;JZZZZZZ)LE4/l;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v1}, LE4/y1;->g()LE4/P;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-wide v6, v4, LE4/l;->f:J

    .line 321
    .line 322
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v5, v5, LE4/P;->n:LE4/S;

    .line 327
    .line 328
    const-string v6, "_dcu realtime event count"

    .line 329
    .line 330
    invoke-virtual {v5, v2, v4, v6}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_2
    iget-object v1, v1, LE4/y1;->G:LG3/d;

    .line 334
    .line 335
    const-string v4, "_dcu"

    .line 336
    .line 337
    invoke-virtual {v1, v2, v4, v3}, LG3/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_3
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v1, v1, LE4/y1;->c:LE4/k;

    .line 345
    .line 346
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, LE4/k;->K(Ljava/lang/String;LE4/p;)V

    .line 350
    .line 351
    .line 352
    :cond_4
    :goto_1
    return-void

    .line 353
    :pswitch_0
    iget-object v1, v0, LE4/o0;->s:LE4/n0;

    .line 354
    .line 355
    iget-object v2, v1, LE4/n0;->g:LE4/y1;

    .line 356
    .line 357
    invoke-virtual {v2}, LE4/y1;->Y()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, LE4/n0;->g:LE4/y1;

    .line 361
    .line 362
    iget-object v2, v0, LE4/o0;->r:LE4/u1;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, LE4/y1;->Q(LE4/u1;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_1
    iget-object v1, v0, LE4/o0;->s:LE4/n0;

    .line 369
    .line 370
    iget-object v2, v1, LE4/n0;->g:LE4/y1;

    .line 371
    .line 372
    invoke-virtual {v2}, LE4/y1;->Y()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, LE4/n0;->g:LE4/y1;

    .line 376
    .line 377
    invoke-virtual {v1}, LE4/y1;->h()LE4/h0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, LE4/h0;->m()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, LE4/y1;->Z()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, LE4/o0;->r:LE4/u1;

    .line 388
    .line 389
    iget-object v3, v2, LE4/u1;->q:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v3}, Ln4/D;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, LE4/y1;->e(LE4/u1;)LE4/E;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_2
    iget-object v1, v0, LE4/o0;->s:LE4/n0;

    .line 399
    .line 400
    iget-object v2, v1, LE4/n0;->g:LE4/y1;

    .line 401
    .line 402
    invoke-virtual {v2}, LE4/y1;->Y()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v1, LE4/n0;->g:LE4/y1;

    .line 406
    .line 407
    iget-object v2, v0, LE4/o0;->r:LE4/u1;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, LE4/y1;->O(LE4/u1;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
