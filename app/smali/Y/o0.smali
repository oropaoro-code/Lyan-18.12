.class public final LY/o0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY/o0;->q:I

    iput-object p2, p0, LY/o0;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/m;

    .line 2
    .line 3
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-wide v1, Li0/n;->d:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    sput-wide v3, Li0/n;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp9/d;

    .line 17
    .line 18
    new-instance v3, Li0/g;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, p1, v0}, Li0/g;-><init>(JLi0/m;Lp9/d;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/B0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LE4/B0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, LE4/B0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li0/s;

    .line 14
    .line 15
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Li0/s;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Li0/s;->d:I

    .line 24
    .line 25
    iget-object v4, v0, Li0/s;->c:Lx/B;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Lx/B;

    .line 30
    .line 31
    invoke-direct {v4}, Lx/B;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Li0/s;->c:Lx/B;

    .line 35
    .line 36
    iget-object v5, v0, Li0/s;->f:Lx/G;

    .line 37
    .line 38
    invoke-virtual {v5, v2, v4}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Li0/s;->c(Ljava/lang/Object;ILjava/lang/Object;Lx/B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v1

    .line 50
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LY/o0;->q:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LA/s;

    .line 10
    .line 11
    iget v0, p1, LA/s;->b:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v3, v0, v2

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_1
    iget v3, p1, LA/s;->c:F

    .line 27
    .line 28
    const/high16 v4, -0x41000000    # -0.5f

    .line 29
    .line 30
    cmpg-float v5, v3, v4

    .line 31
    .line 32
    if-gez v5, :cond_2

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 36
    .line 37
    cmpl-float v6, v3, v5

    .line 38
    .line 39
    if-lez v6, :cond_3

    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget v6, p1, LA/s;->d:F

    .line 43
    .line 44
    cmpg-float v7, v6, v4

    .line 45
    .line 46
    if-gez v7, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v4, v6

    .line 50
    :goto_0
    cmpl-float v6, v4, v5

    .line 51
    .line 52
    if-lez v6, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v5, v4

    .line 56
    :goto_1
    iget p1, p1, LA/s;->a:F

    .line 57
    .line 58
    cmpg-float v4, p1, v1

    .line 59
    .line 60
    if-gez v4, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move v1, p1

    .line 64
    :goto_2
    cmpl-float p1, v1, v2

    .line 65
    .line 66
    if-lez p1, :cond_7

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move v2, v1

    .line 70
    :goto_3
    sget-object p1, Ls0/d;->x:Ls0/l;

    .line 71
    .line 72
    invoke-static {v0, v3, v5, v2, p1}, Lr0/E;->b(FFFFLs0/c;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-object p1, p0, LY/o0;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ls0/c;

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lr0/p;->a(JLs0/c;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance p1, Lr0/p;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lr0/p;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "it"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lapp/layan/quran/pageselect/PageSelectActivity;->V:I

    .line 98
    .line 99
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lapp/layan/quran/pageselect/PageSelectActivity;

    .line 102
    .line 103
    iget-object v1, v0, Lapp/layan/quran/pageselect/PageSelectActivity;->R:LPb/h;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1}, LPb/h;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    new-instance v3, Lyb/a;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1, p1, v2}, Lyb/a;-><init>(Lapp/layan/quran/pageselect/PageSelectActivity;Ljava/lang/String;Ljava/lang/String;Lg9/e;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    iget-object v0, v0, Lapp/layan/quran/pageselect/PageSelectActivity;->U:LF9/c;

    .line 124
    .line 125
    invoke-static {v0, v2, v2, v3, p1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_9
    const-string p1, "quranSettings"

    .line 136
    .line 137
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :pswitch_1
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lx/D;

    .line 144
    .line 145
    if-ne p1, v0, :cond_a

    .line 146
    .line 147
    const-string p1, "(this)"

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_5
    return-object p1

    .line 155
    :pswitch_2
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lx/C;

    .line 158
    .line 159
    if-ne p1, v0, :cond_b

    .line 160
    .line 161
    const-string p1, "(this)"

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_6
    return-object p1

    .line 169
    :pswitch_3
    check-cast p1, Lw0/C;

    .line 170
    .line 171
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lw0/c;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lw0/c;->g(Lw0/C;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lw0/c;->i:Lq9/j;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_c
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_4
    check-cast p1, Lt0/d;

    .line 189
    .line 190
    iget-object v1, p0, LY/o0;->r:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lu0/b;

    .line 193
    .line 194
    iget-object v2, v1, Lu0/b;->l:Lr0/g;

    .line 195
    .line 196
    iget-boolean v3, v1, Lu0/b;->n:Z

    .line 197
    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    iget-boolean v3, v1, Lu0/b;->w:Z

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    invoke-interface {p1}, Lt0/d;->u()Lcom/facebook/x;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/facebook/x;->u()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {v3}, Lcom/facebook/x;->n()Lr0/n;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v6}, Lr0/n;->k()V

    .line 219
    .line 220
    .line 221
    :try_start_0
    iget-object v6, v3, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Ln0/b;

    .line 224
    .line 225
    iget-object v6, v6, Ln0/b;->q:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lcom/facebook/x;

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/facebook/x;->n()Lr0/n;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6, v2, v0}, Lr0/n;->j(Lr0/D;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Lu0/b;->c(Lt0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/facebook/x;->n()Lr0/n;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Lr0/n;->i()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4, v5}, Lcom/facebook/x;->I(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    invoke-virtual {v3}, Lcom/facebook/x;->n()Lr0/n;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Lr0/n;->i()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v5}, Lcom/facebook/x;->I(J)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_d
    invoke-virtual {v1, p1}, Lu0/b;->c(Lt0/d;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_5
    check-cast p1, Lk3/j;

    .line 269
    .line 270
    const-string v0, "$this$executeQuery"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lt8/m;

    .line 278
    .line 279
    iget-object v0, v0, Lt8/m;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {p1, v1, v0}, Lk3/j;->a(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_6
    check-cast p1, Lk3/a;

    .line 288
    .line 289
    const-string v2, "cursor"

    .line 290
    .line 291
    invoke-static {p1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, LY/o0;->r:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lt8/g;

    .line 304
    .line 305
    iget-object v2, v2, Lt8/g;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LG3/a;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    long-to-int v0, v2

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v2, 0x2

    .line 329
    invoke-virtual {p1, v2}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lpa/b;->s:Lpa/b;

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0, p1}, Lpa/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_7
    check-cast p1, Lk3/j;

    .line 344
    .line 345
    const-string v0, "$this$executeQuery"

    .line 346
    .line 347
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lt8/h;

    .line 353
    .line 354
    iget-wide v2, v0, Lt8/h;->b:J

    .line 355
    .line 356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_8
    check-cast p1, Lr0/F;

    .line 367
    .line 368
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lr0/I;

    .line 371
    .line 372
    iget v1, v0, Lr0/I;->E:F

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Lr0/F;->d(F)V

    .line 375
    .line 376
    .line 377
    iget v1, v0, Lr0/I;->F:F

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Lr0/F;->e(F)V

    .line 380
    .line 381
    .line 382
    iget v1, v0, Lr0/I;->G:F

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Lr0/F;->a(F)V

    .line 385
    .line 386
    .line 387
    iget v1, v0, Lr0/I;->H:F

    .line 388
    .line 389
    iget v3, p1, Lr0/F;->u:F

    .line 390
    .line 391
    cmpg-float v3, v3, v1

    .line 392
    .line 393
    if-nez v3, :cond_e

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_e
    iget v3, p1, Lr0/F;->q:I

    .line 397
    .line 398
    or-int/lit8 v3, v3, 0x8

    .line 399
    .line 400
    iput v3, p1, Lr0/F;->q:I

    .line 401
    .line 402
    iput v1, p1, Lr0/F;->u:F

    .line 403
    .line 404
    :goto_8
    iget v1, v0, Lr0/I;->I:F

    .line 405
    .line 406
    iget v3, p1, Lr0/F;->v:F

    .line 407
    .line 408
    cmpg-float v3, v3, v1

    .line 409
    .line 410
    if-nez v3, :cond_f

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_f
    iget v3, p1, Lr0/F;->q:I

    .line 414
    .line 415
    or-int/lit8 v3, v3, 0x10

    .line 416
    .line 417
    iput v3, p1, Lr0/F;->q:I

    .line 418
    .line 419
    iput v1, p1, Lr0/F;->v:F

    .line 420
    .line 421
    :goto_9
    iget v1, v0, Lr0/I;->J:F

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Lr0/F;->f(F)V

    .line 424
    .line 425
    .line 426
    iget v1, v0, Lr0/I;->K:F

    .line 427
    .line 428
    iget v3, p1, Lr0/F;->z:F

    .line 429
    .line 430
    cmpg-float v3, v3, v1

    .line 431
    .line 432
    if-nez v3, :cond_10

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_10
    iget v3, p1, Lr0/F;->q:I

    .line 436
    .line 437
    or-int/lit16 v3, v3, 0x100

    .line 438
    .line 439
    iput v3, p1, Lr0/F;->q:I

    .line 440
    .line 441
    iput v1, p1, Lr0/F;->z:F

    .line 442
    .line 443
    :goto_a
    iget v1, v0, Lr0/I;->L:F

    .line 444
    .line 445
    iget v3, p1, Lr0/F;->A:F

    .line 446
    .line 447
    cmpg-float v3, v3, v1

    .line 448
    .line 449
    if-nez v3, :cond_11

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_11
    iget v3, p1, Lr0/F;->q:I

    .line 453
    .line 454
    or-int/lit16 v3, v3, 0x200

    .line 455
    .line 456
    iput v3, p1, Lr0/F;->q:I

    .line 457
    .line 458
    iput v1, p1, Lr0/F;->A:F

    .line 459
    .line 460
    :goto_b
    iget v1, v0, Lr0/I;->M:F

    .line 461
    .line 462
    iget v3, p1, Lr0/F;->B:F

    .line 463
    .line 464
    cmpg-float v3, v3, v1

    .line 465
    .line 466
    if-nez v3, :cond_12

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_12
    iget v3, p1, Lr0/F;->q:I

    .line 470
    .line 471
    or-int/lit16 v3, v3, 0x400

    .line 472
    .line 473
    iput v3, p1, Lr0/F;->q:I

    .line 474
    .line 475
    iput v1, p1, Lr0/F;->B:F

    .line 476
    .line 477
    :goto_c
    iget v1, v0, Lr0/I;->N:F

    .line 478
    .line 479
    iget v3, p1, Lr0/F;->C:F

    .line 480
    .line 481
    cmpg-float v3, v3, v1

    .line 482
    .line 483
    if-nez v3, :cond_13

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_13
    iget v3, p1, Lr0/F;->q:I

    .line 487
    .line 488
    or-int/lit16 v3, v3, 0x800

    .line 489
    .line 490
    iput v3, p1, Lr0/F;->q:I

    .line 491
    .line 492
    iput v1, p1, Lr0/F;->C:F

    .line 493
    .line 494
    :goto_d
    iget-wide v3, v0, Lr0/I;->O:J

    .line 495
    .line 496
    invoke-virtual {p1, v3, v4}, Lr0/F;->i(J)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lr0/I;->P:Lr0/H;

    .line 500
    .line 501
    invoke-virtual {p1, v1}, Lr0/F;->g(Lr0/H;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v1, v0, Lr0/I;->Q:Z

    .line 505
    .line 506
    iget-boolean v3, p1, Lr0/F;->F:Z

    .line 507
    .line 508
    if-eq v3, v1, :cond_14

    .line 509
    .line 510
    iget v3, p1, Lr0/F;->q:I

    .line 511
    .line 512
    or-int/lit16 v3, v3, 0x4000

    .line 513
    .line 514
    iput v3, p1, Lr0/F;->q:I

    .line 515
    .line 516
    iput-boolean v1, p1, Lr0/F;->F:Z

    .line 517
    .line 518
    :cond_14
    invoke-static {v2, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_15

    .line 523
    .line 524
    iget v1, p1, Lr0/F;->q:I

    .line 525
    .line 526
    const/high16 v2, 0x20000

    .line 527
    .line 528
    or-int/2addr v1, v2

    .line 529
    iput v1, p1, Lr0/F;->q:I

    .line 530
    .line 531
    :cond_15
    iget-wide v1, v0, Lr0/I;->R:J

    .line 532
    .line 533
    invoke-virtual {p1, v1, v2}, Lr0/F;->b(J)V

    .line 534
    .line 535
    .line 536
    iget-wide v1, v0, Lr0/I;->S:J

    .line 537
    .line 538
    invoke-virtual {p1, v1, v2}, Lr0/F;->h(J)V

    .line 539
    .line 540
    .line 541
    iget v0, v0, Lr0/I;->T:I

    .line 542
    .line 543
    iget v1, p1, Lr0/F;->G:I

    .line 544
    .line 545
    invoke-static {v1, v0}, Lr0/E;->m(II)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_16

    .line 550
    .line 551
    iget v1, p1, Lr0/F;->q:I

    .line 552
    .line 553
    const v2, 0x8000

    .line 554
    .line 555
    .line 556
    or-int/2addr v1, v2

    .line 557
    iput v1, p1, Lr0/F;->q:I

    .line 558
    .line 559
    iput v0, p1, Lr0/F;->G:I

    .line 560
    .line 561
    :cond_16
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 562
    .line 563
    return-object p1

    .line 564
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_a
    check-cast p1, Lk3/i;

    .line 579
    .line 580
    const-string v0, "it"

    .line 581
    .line 582
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Loa/a;

    .line 586
    .line 587
    iget-object v1, p0, LY/o0;->r:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LPb/l;

    .line 590
    .line 591
    invoke-direct {v0, v1, v2}, Loa/a;-><init>(LPb/l;Lg9/e;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Lg9/k;->q:Lg9/k;

    .line 595
    .line 596
    invoke-static {v1, v0}, LA9/A;->D(Lg9/j;Lp9/f;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/4 v1, -0x1

    .line 607
    if-le v0, v1, :cond_17

    .line 608
    .line 609
    const-string v1, "INSERT INTO last_pages(page) values("

    .line 610
    .line 611
    const-string v3, ")"

    .line 612
    .line 613
    invoke-static {v1, v0, v3}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {p1, v2, v0, v2}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 618
    .line 619
    .line 620
    :cond_17
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_b
    check-cast p1, Lr0/F;

    .line 624
    .line 625
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 628
    .line 629
    iget v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 630
    .line 631
    iget-object v2, p1, Lr0/F;->I:Lf1/c;

    .line 632
    .line 633
    invoke-interface {v2}, Lf1/c;->getDensity()F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    mul-float/2addr v2, v1

    .line 638
    invoke-virtual {p1, v2}, Lr0/F;->f(F)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lr0/H;

    .line 642
    .line 643
    invoke-virtual {p1, v1}, Lr0/F;->g(Lr0/H;)V

    .line 644
    .line 645
    .line 646
    iget-boolean v1, p1, Lr0/F;->F:Z

    .line 647
    .line 648
    iget-boolean v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 649
    .line 650
    if-eq v1, v2, :cond_18

    .line 651
    .line 652
    iget v1, p1, Lr0/F;->q:I

    .line 653
    .line 654
    or-int/lit16 v1, v1, 0x4000

    .line 655
    .line 656
    iput v1, p1, Lr0/F;->q:I

    .line 657
    .line 658
    iput-boolean v2, p1, Lr0/F;->F:Z

    .line 659
    .line 660
    :cond_18
    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 661
    .line 662
    invoke-virtual {p1, v1, v2}, Lr0/F;->b(J)V

    .line 663
    .line 664
    .line 665
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 666
    .line 667
    invoke-virtual {p1, v0, v1}, Lr0/F;->h(J)V

    .line 668
    .line 669
    .line 670
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 671
    .line 672
    return-object p1

    .line 673
    :pswitch_c
    check-cast p1, Lq0/b;

    .line 674
    .line 675
    iget-wide v0, p1, Lq0/b;->a:J

    .line 676
    .line 677
    iget-object p1, p0, LY/o0;->r:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, LR/B0;

    .line 680
    .line 681
    invoke-virtual {p1}, LR/B0;->invoke()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 685
    .line 686
    return-object p1

    .line 687
    :pswitch_d
    check-cast p1, Lua/a;

    .line 688
    .line 689
    const-string v0, "it"

    .line 690
    .line 691
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lapp/layan/quran/feature/qarilist/QariListWrapper;

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v1, "getContext(...)"

    .line 703
    .line 704
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lja/a;

    .line 708
    .line 709
    iget v2, p1, Lua/a;->b:I

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    const-string v0, "getString(...)"

    .line 716
    .line 717
    invoke-static {v4, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v5, p1, Lua/a;->c:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v6, p1, Lua/a;->d:Ljava/lang/String;

    .line 723
    .line 724
    iget-boolean v7, p1, Lua/a;->e:Z

    .line 725
    .line 726
    iget-object v8, p1, Lua/a;->f:Ljava/lang/String;

    .line 727
    .line 728
    iget v3, p1, Lua/a;->a:I

    .line 729
    .line 730
    move-object v2, v1

    .line 731
    invoke-direct/range {v2 .. v8}, Lja/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object v1

    .line 735
    :pswitch_e
    check-cast p1, Ln0/e;

    .line 736
    .line 737
    iget-object v0, p1, Lk0/q;->q:Lk0/q;

    .line 738
    .line 739
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 740
    .line 741
    if-nez v0, :cond_19

    .line 742
    .line 743
    sget-object p1, LI0/B0;->r:LI0/B0;

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_19
    iget-object v0, p1, Ln0/e;->G:Ln0/e;

    .line 747
    .line 748
    sget-object v1, LI0/B0;->q:LI0/B0;

    .line 749
    .line 750
    if-eqz v0, :cond_1b

    .line 751
    .line 752
    iget-object v3, p0, LY/o0;->r:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Ln0/b;

    .line 755
    .line 756
    new-instance v4, LY/o0;

    .line 757
    .line 758
    const/16 v5, 0xd

    .line 759
    .line 760
    invoke-direct {v4, v5, v3}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v0}, LY/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-eq v3, v1, :cond_1a

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_1a
    invoke-static {v0, v4}, LI0/f;->z(LI0/C0;Lp9/d;)V

    .line 771
    .line 772
    .line 773
    :cond_1b
    :goto_e
    iput-object v2, p1, Ln0/e;->G:Ln0/e;

    .line 774
    .line 775
    iput-object v2, p1, Ln0/e;->F:Ln0/e;

    .line 776
    .line 777
    move-object p1, v1

    .line 778
    :goto_f
    return-object p1

    .line 779
    :pswitch_f
    check-cast p1, Lib/n;

    .line 780
    .line 781
    const-string v0, "clickedSura"

    .line 782
    .line 783
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lfb/a;

    .line 789
    .line 790
    invoke-virtual {v0, p1}, Lfb/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 794
    .line 795
    return-object p1

    .line 796
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 797
    .line 798
    iget-object p1, p0, LY/o0;->r:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, LA5/d;

    .line 801
    .line 802
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 803
    .line 804
    .line 805
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 806
    .line 807
    return-object p1

    .line 808
    :pswitch_11
    invoke-direct {p0, p1}, LY/o0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    return-object p1

    .line 813
    :pswitch_12
    invoke-direct {p0, p1}, LY/o0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    return-object p1

    .line 818
    :pswitch_13
    check-cast p1, Lk3/a;

    .line 819
    .line 820
    const-string v0, "cursor"

    .line 821
    .line 822
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1}, Lk3/a;->c()Lj3/d;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-object v1, p0, LY/o0;->r:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Lf3/c;

    .line 832
    .line 833
    iget-object v0, v0, Lj3/d;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_1c

    .line 842
    .line 843
    new-instance p1, Lj3/d;

    .line 844
    .line 845
    invoke-direct {p1, v2}, Lj3/d;-><init>(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_1c
    iget-object v0, v1, Lf3/b;->a:Lq9/j;

    .line 850
    .line 851
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {p1}, Lk3/a;->c()Lj3/d;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p1, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    if-nez p1, :cond_1d

    .line 868
    .line 869
    new-instance p1, Lj3/d;

    .line 870
    .line 871
    invoke-direct {p1, v0}, Lj3/d;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_10
    return-object p1

    .line 875
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    const-string v0, "ResultSet returned more than 1 row for "

    .line 878
    .line 879
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :pswitch_14
    iget-object v1, p0, LY/o0;->r:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lh0/f;

    .line 902
    .line 903
    iget-object v1, v1, Lh0/f;->c:Lh0/i;

    .line 904
    .line 905
    if-eqz v1, :cond_1e

    .line 906
    .line 907
    invoke-interface {v1, p1}, Lh0/i;->a(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    return-object p1

    .line 916
    :pswitch_15
    check-cast p1, Lua/a;

    .line 917
    .line 918
    const-string v0, "it"

    .line 919
    .line 920
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const-string v0, "context"

    .line 924
    .line 925
    iget-object v1, p0, LY/o0;->r:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lapp/layan/quran/feature/downloadmanager/AudioManagerActivity;

    .line 928
    .line 929
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Lja/a;

    .line 933
    .line 934
    iget v2, p1, Lua/a;->b:I

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    const-string v1, "getString(...)"

    .line 941
    .line 942
    invoke-static {v4, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v5, p1, Lua/a;->c:Ljava/lang/String;

    .line 946
    .line 947
    iget-object v6, p1, Lua/a;->d:Ljava/lang/String;

    .line 948
    .line 949
    iget-boolean v7, p1, Lua/a;->e:Z

    .line 950
    .line 951
    iget-object v8, p1, Lua/a;->f:Ljava/lang/String;

    .line 952
    .line 953
    iget v3, p1, Lua/a;->a:I

    .line 954
    .line 955
    move-object v2, v0

    .line 956
    invoke-direct/range {v2 .. v8}, Lja/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 961
    .line 962
    const-string v0, "it"

    .line 963
    .line 964
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 970
    .line 971
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 975
    .line 976
    return-object p1

    .line 977
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 978
    .line 979
    const-string v0, "it"

    .line 980
    .line 981
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lk3/e;

    .line 987
    .line 988
    iget-object v0, v0, Lk3/e;->e:Ljava/util/LinkedHashSet;

    .line 989
    .line 990
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 994
    .line 995
    return-object p1

    .line 996
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 997
    .line 998
    const-string v0, "it"

    .line 999
    .line 1000
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lc9/e;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const-string v3, "(this Map)"

    .line 1020
    .line 1021
    if-ne v2, v0, :cond_1f

    .line 1022
    .line 1023
    move-object v2, v3

    .line 1024
    goto :goto_11

    .line 1025
    :cond_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const/16 v2, 0x3d

    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    if-ne p1, v0, :cond_20

    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :cond_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    return-object p1

    .line 1056
    :pswitch_19
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lc9/a;

    .line 1059
    .line 1060
    if-ne p1, v0, :cond_21

    .line 1061
    .line 1062
    const-string p1, "(this Collection)"

    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :cond_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    :goto_13
    return-object p1

    .line 1070
    :pswitch_1a
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LY/u;

    .line 1073
    .line 1074
    invoke-virtual {v0, p1}, LY/u;->y(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 1078
    .line 1079
    return-object p1

    .line 1080
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 1081
    .line 1082
    const-string v0, "Recomposer effect job completed"

    .line 1083
    .line 1084
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1085
    .line 1086
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, p0, LY/o0;->r:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LY/u0;

    .line 1095
    .line 1096
    iget-object v3, v0, LY/u0;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    monitor-enter v3

    .line 1099
    :try_start_1
    iget-object v4, v0, LY/u0;->c:LA9/d0;

    .line 1100
    .line 1101
    if-eqz v4, :cond_22

    .line 1102
    .line 1103
    iget-object v5, v0, LY/u0;->t:LD9/l0;

    .line 1104
    .line 1105
    sget-object v6, LY/n0;->r:LY/n0;

    .line 1106
    .line 1107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5, v2, v6}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    sget-object v5, LY/u0;->x:LD9/l0;

    .line 1114
    .line 1115
    invoke-interface {v4, v1}, LA9/d0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v2, v0, LY/u0;->q:LA9/h;

    .line 1119
    .line 1120
    new-instance v1, LR1/j;

    .line 1121
    .line 1122
    const/16 v2, 0xb

    .line 1123
    .line 1124
    invoke-direct {v1, v2, v0, p1}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v4, v1}, LA9/d0;->G(Lp9/d;)LA9/M;

    .line 1128
    .line 1129
    .line 1130
    goto :goto_14

    .line 1131
    :catchall_1
    move-exception p1

    .line 1132
    goto :goto_15

    .line 1133
    :cond_22
    iput-object v1, v0, LY/u0;->d:Ljava/lang/Throwable;

    .line 1134
    .line 1135
    iget-object p1, v0, LY/u0;->t:LD9/l0;

    .line 1136
    .line 1137
    sget-object v0, LY/n0;->q:LY/n0;

    .line 1138
    .line 1139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p1, v2, v0}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1143
    .line 1144
    .line 1145
    :goto_14
    monitor-exit v3

    .line 1146
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 1147
    .line 1148
    return-object p1

    .line 1149
    :goto_15
    monitor-exit v3

    .line 1150
    throw p1

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
