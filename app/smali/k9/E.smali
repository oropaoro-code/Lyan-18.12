.class public final LK9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final R:Ljava/util/List;

.field public static final S:Ljava/util/List;


# instance fields
.field public final A:LK9/g;

.field public final B:LK9/q;

.field public final C:Ljava/net/ProxySelector;

.field public final D:LK9/b;

.field public final E:Ljavax/net/SocketFactory;

.field public final F:Ljavax/net/ssl/SSLSocketFactory;

.field public final G:Ljavax/net/ssl/X509TrustManager;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/List;

.field public final J:LY9/c;

.field public final K:LK9/j;

.field public final L:Lp3/d;

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:J

.field public final Q:LG3/d;

.field public final q:Ln6/n;

.field public final r:LA/C0;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:LA/A;

.field public final v:Z

.field public final w:LK9/b;

.field public final x:Z

.field public final y:Z

.field public final z:LK9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [LK9/F;

    .line 5
    .line 6
    sget-object v4, LK9/F;->u:LK9/F;

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    sget-object v4, LK9/F;->s:LK9/F;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    invoke-static {v3}, LM9/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, LK9/E;->R:Ljava/util/List;

    .line 19
    .line 20
    new-array v2, v2, [LK9/n;

    .line 21
    .line 22
    sget-object v3, LK9/n;->e:LK9/n;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    sget-object v1, LK9/n;->f:LK9/n;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LM9/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LK9/E;->S:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LK9/D;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LK9/D;->a:Ln6/n;

    .line 5
    .line 6
    iput-object v0, p0, LK9/E;->q:Ln6/n;

    .line 7
    .line 8
    iget-object v0, p1, LK9/D;->b:LA/C0;

    .line 9
    .line 10
    iput-object v0, p0, LK9/E;->r:LA/C0;

    .line 11
    .line 12
    iget-object v0, p1, LK9/D;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, LM9/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LK9/E;->s:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LK9/D;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, LM9/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LK9/E;->t:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LK9/D;->e:LA/A;

    .line 29
    .line 30
    iput-object v0, p0, LK9/E;->u:LA/A;

    .line 31
    .line 32
    iget-boolean v0, p1, LK9/D;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LK9/E;->v:Z

    .line 35
    .line 36
    iget-object v0, p1, LK9/D;->g:LK9/b;

    .line 37
    .line 38
    iput-object v0, p0, LK9/E;->w:LK9/b;

    .line 39
    .line 40
    iget-boolean v0, p1, LK9/D;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LK9/E;->x:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LK9/D;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LK9/E;->y:Z

    .line 47
    .line 48
    iget-object v0, p1, LK9/D;->j:LK9/b;

    .line 49
    .line 50
    iput-object v0, p0, LK9/E;->z:LK9/b;

    .line 51
    .line 52
    iget-object v0, p1, LK9/D;->k:LK9/g;

    .line 53
    .line 54
    iput-object v0, p0, LK9/E;->A:LK9/g;

    .line 55
    .line 56
    iget-object v0, p1, LK9/D;->l:LK9/q;

    .line 57
    .line 58
    iput-object v0, p0, LK9/E;->B:LK9/q;

    .line 59
    .line 60
    iget-object v0, p1, LK9/D;->m:Ljava/net/ProxySelector;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LW9/a;->a:LW9/a;

    .line 71
    .line 72
    :cond_1
    iput-object v0, p0, LK9/E;->C:Ljava/net/ProxySelector;

    .line 73
    .line 74
    iget-object v0, p1, LK9/D;->n:LK9/b;

    .line 75
    .line 76
    iput-object v0, p0, LK9/E;->D:LK9/b;

    .line 77
    .line 78
    iget-object v0, p1, LK9/D;->o:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    iput-object v0, p0, LK9/E;->E:Ljavax/net/SocketFactory;

    .line 81
    .line 82
    iget-object v0, p1, LK9/D;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p0, LK9/E;->H:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, LK9/D;->s:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, p0, LK9/E;->I:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p1, LK9/D;->t:LY9/c;

    .line 91
    .line 92
    iput-object v1, p0, LK9/E;->J:LY9/c;

    .line 93
    .line 94
    iget v1, p1, LK9/D;->w:I

    .line 95
    .line 96
    iput v1, p0, LK9/E;->M:I

    .line 97
    .line 98
    iget v1, p1, LK9/D;->x:I

    .line 99
    .line 100
    iput v1, p0, LK9/E;->N:I

    .line 101
    .line 102
    iget v1, p1, LK9/D;->y:I

    .line 103
    .line 104
    iput v1, p0, LK9/E;->O:I

    .line 105
    .line 106
    iget-wide v1, p1, LK9/D;->z:J

    .line 107
    .line 108
    iput-wide v1, p0, LK9/E;->P:J

    .line 109
    .line 110
    iget-object v1, p1, LK9/D;->A:LG3/d;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    new-instance v1, LG3/d;

    .line 115
    .line 116
    const/16 v2, 0x1d

    .line 117
    .line 118
    invoke-direct {v1, v2}, LG3/d;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iput-object v1, p0, LK9/E;->Q:LG3/d;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    instance-of v1, v0, Ljava/util/Collection;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LK9/n;

    .line 156
    .line 157
    iget-boolean v1, v1, LK9/n;->a:Z

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v0, p1, LK9/D;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iput-object v0, p0, LK9/E;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 166
    .line 167
    iget-object v0, p1, LK9/D;->v:Lp3/d;

    .line 168
    .line 169
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LK9/E;->L:Lp3/d;

    .line 173
    .line 174
    iget-object v1, p1, LK9/D;->q:Ljavax/net/ssl/X509TrustManager;

    .line 175
    .line 176
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, LK9/E;->G:Ljavax/net/ssl/X509TrustManager;

    .line 180
    .line 181
    iget-object p1, p1, LK9/D;->u:LK9/j;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, LK9/j;->b:Lp3/d;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    new-instance v1, LK9/j;

    .line 196
    .line 197
    iget-object p1, p1, LK9/j;->a:Ljava/util/Set;

    .line 198
    .line 199
    invoke-direct {v1, p1, v0}, LK9/j;-><init>(Ljava/util/Set;Lp3/d;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v1

    .line 203
    :goto_0
    iput-object p1, p0, LK9/E;->K:LK9/j;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    sget-object v0, LU9/n;->a:LU9/n;

    .line 207
    .line 208
    sget-object v0, LU9/n;->a:LU9/n;

    .line 209
    .line 210
    invoke-virtual {v0}, LU9/n;->n()Ljavax/net/ssl/X509TrustManager;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LK9/E;->G:Ljavax/net/ssl/X509TrustManager;

    .line 215
    .line 216
    sget-object v1, LU9/n;->a:LU9/n;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LU9/n;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, LK9/E;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 223
    .line 224
    sget-object v1, LU9/n;->a:LU9/n;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LU9/n;->b(Ljavax/net/ssl/X509TrustManager;)Lp3/d;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LK9/E;->L:Lp3/d;

    .line 231
    .line 232
    iget-object p1, p1, LK9/D;->u:LK9/j;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, LK9/j;->b:Lp3/d;

    .line 238
    .line 239
    invoke-static {v1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    new-instance v1, LK9/j;

    .line 247
    .line 248
    iget-object p1, p1, LK9/j;->a:Ljava/util/Set;

    .line 249
    .line 250
    invoke-direct {v1, p1, v0}, LK9/j;-><init>(Ljava/util/Set;Lp3/d;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v1

    .line 254
    :goto_1
    iput-object p1, p0, LK9/E;->K:LK9/j;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    :goto_2
    iput-object v2, p0, LK9/E;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 258
    .line 259
    iput-object v2, p0, LK9/E;->L:Lp3/d;

    .line 260
    .line 261
    iput-object v2, p0, LK9/E;->G:Ljavax/net/ssl/X509TrustManager;

    .line 262
    .line 263
    sget-object p1, LK9/j;->c:LK9/j;

    .line 264
    .line 265
    iput-object p1, p0, LK9/E;->K:LK9/j;

    .line 266
    .line 267
    :goto_3
    iget-object p1, p0, LK9/E;->s:Ljava/util/List;

    .line 268
    .line 269
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 270
    .line 271
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_14

    .line 279
    .line 280
    iget-object p1, p0, LK9/E;->t:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_13

    .line 290
    .line 291
    iget-object p1, p0, LK9/E;->H:Ljava/util/List;

    .line 292
    .line 293
    check-cast p1, Ljava/lang/Iterable;

    .line 294
    .line 295
    instance-of v0, p1, Ljava/util/Collection;

    .line 296
    .line 297
    iget-object v1, p0, LK9/E;->G:Ljavax/net/ssl/X509TrustManager;

    .line 298
    .line 299
    iget-object v2, p0, LK9/E;->L:Lp3/d;

    .line 300
    .line 301
    iget-object v3, p0, LK9/E;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LK9/n;

    .line 330
    .line 331
    iget-boolean v0, v0, LK9/n;->a:Z

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v0, "x509TrustManager == null"

    .line 345
    .line 346
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v0, "certificateChainCleaner == null"

    .line 353
    .line 354
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v0, "sslSocketFactory == null"

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_e
    :goto_4
    const-string p1, "Check failed."

    .line 367
    .line 368
    if-nez v3, :cond_12

    .line 369
    .line 370
    if-nez v2, :cond_11

    .line 371
    .line 372
    if-nez v1, :cond_10

    .line 373
    .line 374
    iget-object v0, p0, LK9/E;->K:LK9/j;

    .line 375
    .line 376
    sget-object v1, LK9/j;->c:LK9/j;

    .line 377
    .line 378
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    :goto_5
    return-void

    .line 385
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v1, "Null network interceptor: "

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v1, "Null interceptor: "

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
