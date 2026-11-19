.class public final LD/h;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY/o;LZ/a;LY/y0;LY/U;)V
    .locals 0

    const/16 p4, 0x9

    iput p4, p0, LD/h;->q:I

    .line 1
    iput-object p1, p0, LD/h;->r:Ljava/lang/Object;

    iput-object p2, p0, LD/h;->s:Ljava/lang/Object;

    iput-object p3, p0, LD/h;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LD/h;->q:I

    iput-object p1, p0, LD/h;->r:Ljava/lang/Object;

    iput-object p2, p0, LD/h;->s:Ljava/lang/Object;

    iput-object p3, p0, LD/h;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LD/h;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/h;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, LY/b0;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LD/h;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LY/b0;

    .line 21
    .line 22
    invoke-virtual {v1}, LY/b0;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LD/h;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LD/I0;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LD/I0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LD/h;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    iget-object v1, p0, LD/h;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    rem-int/2addr v0, v2

    .line 59
    iget-object v2, p0, LD/h;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lp9/d;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    iget-object v0, p0, LD/h;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LY/o;

    .line 76
    .line 77
    iget-object v1, v0, LY/o;->L:LZ/b;

    .line 78
    .line 79
    iget-object v2, p0, LD/h;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LZ/a;

    .line 82
    .line 83
    iget-object v3, p0, LD/h;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LY/y0;

    .line 86
    .line 87
    iget-object v4, v1, LZ/b;->b:LZ/a;

    .line 88
    .line 89
    :try_start_0
    iput-object v2, v1, LZ/b;->b:LZ/a;

    .line 90
    .line 91
    iget-object v2, v0, LY/o;->F:LY/y0;

    .line 92
    .line 93
    iget-object v5, v0, LY/o;->n:[I

    .line 94
    .line 95
    iget-object v6, v0, LY/o;->u:Lx/v;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    iput-object v7, v0, LY/o;->n:[I

    .line 99
    .line 100
    iput-object v7, v0, LY/o;->u:Lx/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    .line 102
    :try_start_1
    iput-object v3, v0, LY/o;->F:LY/y0;

    .line 103
    .line 104
    iget-boolean v3, v1, LZ/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    :try_start_2
    iput-boolean v7, v1, LZ/b;->e:Z

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception v7

    .line 112
    :try_start_3
    iput-boolean v3, v1, LZ/b;->e:Z

    .line 113
    .line 114
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v3

    .line 116
    :try_start_4
    iput-object v2, v0, LY/o;->F:LY/y0;

    .line 117
    .line 118
    iput-object v5, v0, LY/o;->n:[I

    .line 119
    .line 120
    iput-object v6, v0, LY/o;->u:Lx/v;

    .line 121
    .line 122
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    iput-object v4, v1, LZ/b;->b:LZ/a;

    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_2
    sget-object v0, LW2/j;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, LD/h;->r:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/net/NetworkRequest;

    .line 132
    .line 133
    iget-object v2, p0, LD/h;->s:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 136
    .line 137
    iget-object v3, p0, LD/h;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LW2/j;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_5
    sget-object v4, LW2/j;->c:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v4, LW2/m;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    .line 160
    .line 161
    invoke-virtual {v1, v4, v5}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_3
    move-exception v1

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    :goto_0
    monitor-exit v0

    .line 171
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 172
    .line 173
    return-object v0

    .line 174
    :goto_1
    monitor-exit v0

    .line 175
    throw v1

    .line 176
    :pswitch_3
    iget-object v0, p0, LD/h;->r:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lq9/q;

    .line 179
    .line 180
    iget-boolean v0, v0, Lq9/q;->q:Z

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, LW2/m;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LD/h;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 198
    .line 199
    iget-object v1, p0, LD/h;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LW2/d;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_4
    iget-object v0, p0, LD/h;->r:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LK9/j;

    .line 212
    .line 213
    iget-object v0, v0, LK9/j;->b:Lp3/d;

    .line 214
    .line 215
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LD/h;->s:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LK9/u;

    .line 221
    .line 222
    invoke-virtual {v1}, LK9/u;->a()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, p0, LD/h;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LK9/a;

    .line 229
    .line 230
    iget-object v2, v2, LK9/a;->h:LK9/y;

    .line 231
    .line 232
    iget-object v2, v2, LK9/y;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lp3/d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_5
    sget-object v0, LA9/y;->t:LA9/y;

    .line 240
    .line 241
    new-instance v1, LM/m;

    .line 242
    .line 243
    iget-object v2, p0, LD/h;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LQ/S;

    .line 246
    .line 247
    iget-object v3, p0, LD/h;->s:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LY/V;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-direct {v1, v3, v2, v4}, LM/m;-><init>(LY/V;LQ/S;Lg9/e;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, LD/h;->r:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LA9/x;

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    invoke-static {v2, v4, v0, v1, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 261
    .line 262
    .line 263
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_6
    iget-object v0, p0, LD/h;->r:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LK9/j;

    .line 269
    .line 270
    iget-object v0, v0, LK9/j;->b:Lp3/d;

    .line 271
    .line 272
    iget-object v1, p0, LD/h;->s:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    iget-object v2, p0, LD/h;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Lp3/d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v1}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_3

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/security/cert/Certificate;

    .line 312
    .line 313
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 314
    .line 315
    invoke-static {v2, v3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_3
    return-object v0

    .line 325
    :pswitch_7
    iget-object v0, p0, LD/h;->s:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LI0/j0;

    .line 328
    .line 329
    iget-object v1, p0, LD/h;->t:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LA/f;

    .line 332
    .line 333
    iget-object v2, p0, LD/h;->r:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LK/h;

    .line 336
    .line 337
    invoke-static {v2, v0, v1}, LK/h;->t0(LK/h;LI0/j0;LA/f;)Lq0/c;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    iget-object v1, v2, LK/h;->E:LD/k;

    .line 344
    .line 345
    iget-wide v2, v1, LD/k;->M:J

    .line 346
    .line 347
    const-wide/16 v4, 0x0

    .line 348
    .line 349
    invoke-static {v2, v3, v4, v5}, Lf1/l;->a(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 356
    .line 357
    invoke-static {v2}, LF/a;->c(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    iget-wide v2, v1, LD/k;->M:J

    .line 361
    .line 362
    invoke-virtual {v1, v0, v2, v3}, LD/k;->x0(Lq0/c;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    xor-long/2addr v1, v3

    .line 372
    invoke-virtual {v0, v1, v2}, Lq0/c;->h(J)Lq0/c;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_3

    .line 377
    :cond_5
    const/4 v0, 0x0

    .line 378
    :goto_3
    return-object v0

    .line 379
    :pswitch_8
    iget-object v0, p0, LD/h;->r:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 382
    .line 383
    iget-object v1, p0, LD/h;->s:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LJ0/z;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, LD/h;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LJ0/P0;

    .line 393
    .line 394
    const-string v2, "listener"

    .line 395
    .line 396
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LU9/l;->j(Landroid/view/View;)LO1/a;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, LO1/a;->a:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_9
    iget-object v0, p0, LD/h;->r:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LY/B;

    .line 414
    .line 415
    invoke-virtual {v0}, LY/B;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LI/h;

    .line 420
    .line 421
    new-instance v1, LB3/a;

    .line 422
    .line 423
    iget-object v2, p0, LD/h;->s:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LI/x;

    .line 426
    .line 427
    iget-object v3, v2, LI/x;->d:LB3/O;

    .line 428
    .line 429
    iget-object v3, v3, LB3/O;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, LJ/w;

    .line 432
    .line 433
    invoke-virtual {v3}, LJ/w;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lv9/d;

    .line 438
    .line 439
    invoke-direct {v1, v3, v0}, LB3/a;-><init>(Lv9/d;LI/h;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, LI/i;

    .line 443
    .line 444
    iget-object v4, p0, LD/h;->t:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, LI/c;

    .line 447
    .line 448
    invoke-direct {v3, v2, v0, v4, v1}, LI/i;-><init>(LI/x;LI/h;LI/c;LB3/a;)V

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :pswitch_a
    iget-object v0, p0, LD/h;->r:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LD/k;

    .line 455
    .line 456
    iget-object v1, v0, LD/k;->I:Lp6/c;

    .line 457
    .line 458
    :goto_4
    iget-object v2, v1, Lp6/c;->r:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, La0/e;

    .line 461
    .line 462
    iget v3, v2, La0/e;->s:I

    .line 463
    .line 464
    sget-object v4, Lb9/n;->a:Lb9/n;

    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    if-eqz v3, :cond_8

    .line 468
    .line 469
    if-eqz v3, :cond_7

    .line 470
    .line 471
    add-int/lit8 v3, v3, -0x1

    .line 472
    .line 473
    iget-object v2, v2, La0/e;->q:[Ljava/lang/Object;

    .line 474
    .line 475
    aget-object v2, v2, v3

    .line 476
    .line 477
    check-cast v2, LD/f;

    .line 478
    .line 479
    iget-object v2, v2, LD/f;->a:LK/d;

    .line 480
    .line 481
    invoke-virtual {v2}, LK/d;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lq0/c;

    .line 486
    .line 487
    if-nez v2, :cond_6

    .line 488
    .line 489
    move v2, v5

    .line 490
    goto :goto_5

    .line 491
    :cond_6
    iget-wide v6, v0, LD/k;->M:J

    .line 492
    .line 493
    invoke-virtual {v0, v2, v6, v7}, LD/k;->v0(Lq0/c;J)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    :goto_5
    if-eqz v2, :cond_8

    .line 498
    .line 499
    iget-object v2, v1, Lp6/c;->r:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, La0/e;

    .line 502
    .line 503
    iget v3, v2, La0/e;->s:I

    .line 504
    .line 505
    sub-int/2addr v3, v5

    .line 506
    invoke-virtual {v2, v3}, La0/e;->m(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, LD/f;

    .line 511
    .line 512
    iget-object v2, v2, LD/f;->b:LA9/h;

    .line 513
    .line 514
    invoke-virtual {v2, v4}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 519
    .line 520
    const-string v1, "MutableVector is empty."

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_8
    iget-boolean v1, v0, LD/k;->K:Z

    .line 527
    .line 528
    if-eqz v1, :cond_a

    .line 529
    .line 530
    invoke-virtual {v0}, LD/k;->u0()Lq0/c;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/4 v2, 0x0

    .line 535
    if-eqz v1, :cond_9

    .line 536
    .line 537
    iget-wide v6, v0, LD/k;->M:J

    .line 538
    .line 539
    invoke-virtual {v0, v1, v6, v7}, LD/k;->v0(Lq0/c;J)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-ne v1, v5, :cond_9

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_9
    move v5, v2

    .line 547
    :goto_6
    if-eqz v5, :cond_a

    .line 548
    .line 549
    iput-boolean v2, v0, LD/k;->K:Z

    .line 550
    .line 551
    :cond_a
    iget-object v1, p0, LD/h;->t:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LD/c;

    .line 554
    .line 555
    invoke-static {v0, v1}, LD/k;->t0(LD/k;LD/c;)F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iget-object v1, p0, LD/h;->s:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, LD/y1;

    .line 562
    .line 563
    iput v0, v1, LD/y1;->e:F

    .line 564
    .line 565
    return-object v4

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
