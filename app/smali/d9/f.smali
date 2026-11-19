.class public final LD9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/i;


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD9/g;Lq9/u;LD9/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD9/f;->q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/f;->s:Ljava/lang/Object;

    iput-object p2, p0, LD9/f;->t:Ljava/lang/Object;

    iput-object p3, p0, LD9/f;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD9/i;Lg9/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD9/f;->q:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LD9/f;->s:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, LF9/a;->m(Lg9/j;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LD9/f;->t:Ljava/lang/Object;

    .line 8
    new-instance p2, LE9/D;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LE9/D;-><init>(LD9/i;Lg9/e;)V

    iput-object p2, p0, LD9/f;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq9/q;LD9/i;Lp9/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD9/f;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/f;->s:Ljava/lang/Object;

    iput-object p2, p0, LD9/f;->r:Ljava/lang/Object;

    check-cast p3, Li9/i;

    iput-object p3, p0, LD9/f;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq9/s;LD9/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD9/f;->q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/f;->s:Ljava/lang/Object;

    iput-object p2, p0, LD9/f;->r:Ljava/lang/Object;

    iput-object p3, p0, LD9/f;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq9/u;LA9/x;Lp9/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LD9/f;->q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/f;->t:Ljava/lang/Object;

    iput-object p2, p0, LD9/f;->s:Ljava/lang/Object;

    check-cast p3, Li9/i;

    iput-object p3, p0, LD9/f;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD9/f;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LR/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LR/p;

    .line 12
    .line 13
    iget v1, v0, LR/p;->u:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LR/p;->u:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LR/p;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LR/p;-><init>(LD9/f;Lg9/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LR/p;->s:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 33
    .line 34
    iget v2, v0, LR/p;->u:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LR/p;->r:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, LR/p;->q:LD9/f;

    .line 44
    .line 45
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LD9/f;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lq9/u;

    .line 63
    .line 64
    iget-object p2, p2, Lq9/u;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, LA9/d0;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance v2, Landroidx/compose/material/AnchoredDragFinishedSignal;

    .line 71
    .line 72
    invoke-direct {v2}, Landroidx/compose/material/AnchoredDragFinishedSignal;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, LA9/d0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, LR/p;->q:LD9/f;

    .line 79
    .line 80
    iput-object p1, v0, LR/p;->r:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, LR/p;->u:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, LA9/d0;->v(Li9/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    iget-object p2, v0, LD9/f;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lq9/u;

    .line 95
    .line 96
    sget-object v1, LA9/y;->t:LA9/y;

    .line 97
    .line 98
    new-instance v2, LR/o;

    .line 99
    .line 100
    iget-object v4, v0, LD9/f;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Li9/i;

    .line 103
    .line 104
    iget-object v0, v0, LD9/f;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LA9/x;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v2, v4, p1, v0, v5}, LR/o;-><init>(Lp9/f;Ljava/lang/Object;LA9/x;Lg9/e;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5, v1, v2, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p2, Lq9/u;->q:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :pswitch_0
    iget-object v0, p0, LD9/f;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lg9/j;

    .line 124
    .line 125
    iget-object v1, p0, LD9/f;->t:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, LD9/f;->r:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LE9/D;

    .line 130
    .line 131
    invoke-static {v0, p1, v1, v2, p2}, LE9/b;->c(Lg9/j;Ljava/lang/Object;Ljava/lang/Object;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 136
    .line 137
    if-ne p1, p2, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 141
    .line 142
    :goto_3
    return-object p1

    .line 143
    :pswitch_1
    instance-of v0, p2, LD9/y;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, LD9/y;

    .line 149
    .line 150
    iget v1, v0, LD9/y;->s:I

    .line 151
    .line 152
    const/high16 v2, -0x80000000

    .line 153
    .line 154
    and-int v3, v1, v2

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    sub-int/2addr v1, v2

    .line 159
    iput v1, v0, LD9/y;->s:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    new-instance v0, LD9/y;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2}, LD9/y;-><init>(LD9/f;Lg9/e;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object p2, v0, LD9/y;->q:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 170
    .line 171
    iget v2, v0, LD9/y;->s:I

    .line 172
    .line 173
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    const/4 v5, 0x2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    if-eq v2, v4, :cond_6

    .line 180
    .line 181
    if-ne v2, v5, :cond_8

    .line 182
    .line 183
    :cond_6
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    move-object v1, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_9
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, LD9/f;->s:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Lq9/s;

    .line 202
    .line 203
    iget v2, p2, Lq9/s;->q:I

    .line 204
    .line 205
    add-int/2addr v2, v4

    .line 206
    iput v2, p2, Lq9/s;->q:I

    .line 207
    .line 208
    iget-object p2, p0, LD9/f;->r:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, LD9/i;

    .line 211
    .line 212
    if-ge v2, v4, :cond_a

    .line 213
    .line 214
    iput v4, v0, LD9/y;->s:I

    .line 215
    .line 216
    invoke-interface {p2, p1, v0}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v1, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    iput v5, v0, LD9/y;->s:I

    .line 224
    .line 225
    iget-object v2, p0, LD9/f;->t:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p2, p1, v2, v0}, LD9/Y;->d(LD9/i;Ljava/lang/Object;Ljava/lang/Object;Li9/c;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    return-object v1

    .line 231
    :pswitch_2
    instance-of v0, p2, LD9/v;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    move-object v0, p2

    .line 236
    check-cast v0, LD9/v;

    .line 237
    .line 238
    iget v1, v0, LD9/v;->u:I

    .line 239
    .line 240
    const/high16 v2, -0x80000000

    .line 241
    .line 242
    and-int v3, v1, v2

    .line 243
    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    sub-int/2addr v1, v2

    .line 247
    iput v1, v0, LD9/v;->u:I

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    new-instance v0, LD9/v;

    .line 251
    .line 252
    invoke-direct {v0, p0, p2}, LD9/v;-><init>(LD9/f;Lg9/e;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    iget-object p2, v0, LD9/v;->s:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 258
    .line 259
    iget v2, v0, LD9/v;->u:I

    .line 260
    .line 261
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    const/4 v5, 0x2

    .line 265
    const/4 v6, 0x1

    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    if-eq v2, v6, :cond_e

    .line 269
    .line 270
    if-eq v2, v5, :cond_d

    .line 271
    .line 272
    if-ne v2, v4, :cond_c

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_d
    iget-object p1, v0, LD9/v;->r:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v2, v0, LD9/v;->q:LD9/f;

    .line 286
    .line 287
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    :goto_7
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_f
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, LD9/f;->s:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, Lq9/q;

    .line 301
    .line 302
    iget-boolean p2, p2, Lq9/q;->q:Z

    .line 303
    .line 304
    if-eqz p2, :cond_11

    .line 305
    .line 306
    iput v6, v0, LD9/v;->u:I

    .line 307
    .line 308
    iget-object p2, p0, LD9/f;->r:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, LD9/i;

    .line 311
    .line 312
    invoke-interface {p2, p1, v0}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v1, :cond_10

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_10
    :goto_8
    move-object v1, v3

    .line 320
    goto :goto_a

    .line 321
    :cond_11
    iput-object p0, v0, LD9/v;->q:LD9/f;

    .line 322
    .line 323
    iput-object p1, v0, LD9/v;->r:Ljava/lang/Object;

    .line 324
    .line 325
    iput v5, v0, LD9/v;->u:I

    .line 326
    .line 327
    iget-object p2, p0, LD9/f;->t:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p2, Li9/i;

    .line 330
    .line 331
    invoke-interface {p2, p1, v0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-ne p2, v1, :cond_12

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_12
    move-object v2, p0

    .line 339
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_10

    .line 346
    .line 347
    iget-object p2, v2, LD9/f;->s:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, Lq9/q;

    .line 350
    .line 351
    iput-boolean v6, p2, Lq9/q;->q:Z

    .line 352
    .line 353
    const/4 p2, 0x0

    .line 354
    iput-object p2, v0, LD9/v;->q:LD9/f;

    .line 355
    .line 356
    iput-object p2, v0, LD9/v;->r:Ljava/lang/Object;

    .line 357
    .line 358
    iput v4, v0, LD9/v;->u:I

    .line 359
    .line 360
    iget-object p2, v2, LD9/f;->r:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, LD9/i;

    .line 363
    .line 364
    invoke-interface {p2, p1, v0}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v1, :cond_10

    .line 369
    .line 370
    :goto_a
    return-object v1

    .line 371
    :pswitch_3
    instance-of v0, p2, LD9/e;

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    move-object v0, p2

    .line 376
    check-cast v0, LD9/e;

    .line 377
    .line 378
    iget v1, v0, LD9/e;->s:I

    .line 379
    .line 380
    const/high16 v2, -0x80000000

    .line 381
    .line 382
    and-int v3, v1, v2

    .line 383
    .line 384
    if-eqz v3, :cond_13

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    iput v1, v0, LD9/e;->s:I

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_13
    new-instance v0, LD9/e;

    .line 391
    .line 392
    invoke-direct {v0, p0, p2}, LD9/e;-><init>(LD9/f;Lg9/e;)V

    .line 393
    .line 394
    .line 395
    :goto_b
    iget-object p2, v0, LD9/e;->q:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 398
    .line 399
    iget v2, v0, LD9/e;->s:I

    .line 400
    .line 401
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    if-eqz v2, :cond_15

    .line 405
    .line 406
    if-ne v2, v4, :cond_14

    .line 407
    .line 408
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 415
    .line 416
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_15
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, LD9/f;->s:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p2, LD9/g;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, LD9/f;->t:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p2, Lq9/u;

    .line 433
    .line 434
    iget-object v2, p2, Lq9/u;->q:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v5, LE9/b;->b:LA8/b;

    .line 437
    .line 438
    if-eq v2, v5, :cond_17

    .line 439
    .line 440
    invoke-static {v2, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_16

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_16
    :goto_c
    move-object v1, v3

    .line 448
    goto :goto_e

    .line 449
    :cond_17
    :goto_d
    iput-object p1, p2, Lq9/u;->q:Ljava/lang/Object;

    .line 450
    .line 451
    iput v4, v0, LD9/e;->s:I

    .line 452
    .line 453
    iget-object p2, p0, LD9/f;->r:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p2, LD9/i;

    .line 456
    .line 457
    invoke-interface {p2, p1, v0}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-ne p1, v1, :cond_16

    .line 462
    .line 463
    :goto_e
    return-object v1

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
