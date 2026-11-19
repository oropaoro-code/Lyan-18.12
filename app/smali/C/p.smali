.class public final LC/p;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/c;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC/p;->q:I

    .line 1
    iput-object p1, p0, LC/p;->u:Ljava/lang/Object;

    iput-object p2, p0, LC/p;->t:Ljava/lang/Object;

    iput-object p3, p0, LC/p;->r:Ljava/lang/Object;

    iput p4, p0, LC/p;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LC/p;->q:I

    iput-object p1, p0, LC/p;->t:Ljava/lang/Object;

    iput-object p2, p0, LC/p;->r:Ljava/lang/Object;

    iput-object p3, p0, LC/p;->u:Ljava/lang/Object;

    iput p4, p0, LC/p;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk0/r;II)V
    .locals 0

    .line 3
    iput p5, p0, LC/p;->q:I

    iput-object p1, p0, LC/p;->t:Ljava/lang/Object;

    iput-object p2, p0, LC/p;->u:Ljava/lang/Object;

    iput-object p3, p0, LC/p;->r:Ljava/lang/Object;

    iput p4, p0, LC/p;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/r;LQ/S;Lg0/c;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC/p;->q:I

    .line 4
    iput-object p1, p0, LC/p;->r:Ljava/lang/Object;

    iput-object p2, p0, LC/p;->t:Ljava/lang/Object;

    iput-object p3, p0, LC/p;->u:Ljava/lang/Object;

    iput p4, p0, LC/p;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp9/a;Lj1/p;Lg0/c;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LC/p;->q:I

    .line 5
    check-cast p1, Lq9/g;

    iput-object p1, p0, LC/p;->t:Ljava/lang/Object;

    iput-object p2, p0, LC/p;->r:Ljava/lang/Object;

    iput-object p3, p0, LC/p;->u:Ljava/lang/Object;

    iput p4, p0, LC/p;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC/p;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LC/p;->s:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LY/c;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LC/p;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LD/I0;

    .line 24
    .line 25
    iget-object v1, p0, LC/p;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LJ0/o;

    .line 28
    .line 29
    iget-object v2, p0, LC/p;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v2, v0, v1, p1, p2}, Ls3/a;->a(Ljava/util/ArrayList;LD/I0;LJ0/o;LY/o;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LY/o;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p2, p0, LC/p;->s:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, LY/c;->x(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, LC/p;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LJ0/o;

    .line 57
    .line 58
    iget-object v1, p0, LC/p;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LA/f;

    .line 61
    .line 62
    iget-object v2, p0, LC/p;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0, v2, p1, p2}, Ln3/l;->b(LA/f;LJ0/o;Ljava/lang/String;LY/o;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, LY/o;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    iget p2, p0, LC/p;->s:I

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, LY/c;->x(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v0, p0, LC/p;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lg0/c;

    .line 90
    .line 91
    iget-object v1, p0, LC/p;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lq9/g;

    .line 94
    .line 95
    iget-object v2, p0, LC/p;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lj1/p;

    .line 98
    .line 99
    invoke-static {v1, v2, v0, p1, p2}, LN3/G;->b(Lp9/a;Lj1/p;Lg0/c;LY/o;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, LY/o;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    iget p2, p0, LC/p;->s:I

    .line 113
    .line 114
    invoke-static {p2}, LY/c;->x(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    or-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    iget-object v0, p0, LC/p;->t:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, LC/p;->r:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, p0, LC/p;->u:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lg0/c;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1, p1, p2}, Lg0/c;->f(Ljava/lang/Object;Ljava/lang/Object;LY/o;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, LY/o;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    iget p2, p0, LC/p;->s:I

    .line 142
    .line 143
    or-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    invoke-static {p2}, LY/c;->x(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget-object v0, p0, LC/p;->r:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lk0/r;

    .line 152
    .line 153
    iget-object v1, p0, LC/p;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ldb/x;

    .line 156
    .line 157
    iget-object v2, p0, LC/p;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lcb/g;

    .line 160
    .line 161
    invoke-static {v1, v2, v0, p1, p2}, LM2/a;->a(Ldb/x;Lcb/g;Lk0/r;LY/o;I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_4
    check-cast p1, LY/o;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    iget p2, p0, LC/p;->s:I

    .line 175
    .line 176
    or-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    invoke-static {p2}, LY/c;->x(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-object v0, p0, LC/p;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LCb/e;

    .line 185
    .line 186
    iget-object v1, p0, LC/p;->r:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lk0/r;

    .line 189
    .line 190
    iget-object v2, p0, LC/p;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ldb/H;

    .line 193
    .line 194
    invoke-static {v2, v0, v1, p1, p2}, LB5/b;->b(Ldb/H;LCb/e;Lk0/r;LY/o;I)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_5
    check-cast p1, LY/o;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    iget p2, p0, LC/p;->s:I

    .line 208
    .line 209
    or-int/lit8 p2, p2, 0x1

    .line 210
    .line 211
    invoke-static {p2}, LY/c;->x(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iget-object v0, p0, LC/p;->u:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LCb/e;

    .line 218
    .line 219
    iget-object v1, p0, LC/p;->r:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lk0/r;

    .line 222
    .line 223
    iget-object v2, p0, LC/p;->t:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LD9/j0;

    .line 226
    .line 227
    invoke-static {v2, v0, v1, p1, p2}, LB5/b;->a(LD9/j0;LCb/e;Lk0/r;LY/o;I)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_6
    check-cast p1, LY/o;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    iget p2, p0, LC/p;->s:I

    .line 241
    .line 242
    or-int/lit8 p2, p2, 0x1

    .line 243
    .line 244
    invoke-static {p2}, LY/c;->x(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iget-object v0, p0, LC/p;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroidx/lifecycle/v;

    .line 251
    .line 252
    iget-object v1, p0, LC/p;->r:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lp9/d;

    .line 255
    .line 256
    iget-object v2, p0, LC/p;->u:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lp9/a;

    .line 259
    .line 260
    invoke-static {v0, v1, v2, p1, p2}, Lu3/f;->c(Landroidx/lifecycle/v;Lp9/d;Lp9/a;LY/o;I)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_7
    check-cast p1, LY/o;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    iget p2, p0, LC/p;->s:I

    .line 274
    .line 275
    or-int/lit8 p2, p2, 0x1

    .line 276
    .line 277
    invoke-static {p2}, LY/c;->x(I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iget-object v0, p0, LC/p;->r:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lf1/c;

    .line 284
    .line 285
    iget-object v1, p0, LC/p;->u:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lp9/a;

    .line 288
    .line 289
    iget-object v2, p0, LC/p;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Landroid/view/View;

    .line 292
    .line 293
    invoke-static {v2, v0, v1, p1, p2}, LV/M;->b(Landroid/view/View;Lf1/c;Lp9/a;LY/o;I)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_8
    check-cast p1, LY/o;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    iget p2, p0, LC/p;->s:I

    .line 307
    .line 308
    or-int/lit8 p2, p2, 0x1

    .line 309
    .line 310
    invoke-static {p2}, LY/c;->x(I)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    iget-object v0, p0, LC/p;->r:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lk0/e;

    .line 317
    .line 318
    iget-object v1, p0, LC/p;->u:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lg0/c;

    .line 321
    .line 322
    iget-object v2, p0, LC/p;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LQ/l;

    .line 325
    .line 326
    invoke-static {v2, v0, v1, p1, p2}, Lt4/a;->a(LQ/l;Lk0/e;Lg0/c;LY/o;I)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_9
    check-cast p1, LY/o;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    iget p2, p0, LC/p;->s:I

    .line 340
    .line 341
    or-int/lit8 p2, p2, 0x1

    .line 342
    .line 343
    invoke-static {p2}, LY/c;->x(I)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    iget-object v0, p0, LC/p;->t:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LQ/S;

    .line 350
    .line 351
    iget-object v1, p0, LC/p;->u:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lg0/c;

    .line 354
    .line 355
    iget-object v2, p0, LC/p;->r:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lk0/r;

    .line 358
    .line 359
    invoke-static {v2, v0, v1, p1, p2}, LM/U;->e(Lk0/r;LQ/S;Lg0/c;LY/o;I)V

    .line 360
    .line 361
    .line 362
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_a
    check-cast p1, LY/o;

    .line 366
    .line 367
    check-cast p2, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    iget p2, p0, LC/p;->s:I

    .line 373
    .line 374
    or-int/lit8 p2, p2, 0x1

    .line 375
    .line 376
    invoke-static {p2}, LY/c;->x(I)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    iget-object v0, p0, LC/p;->t:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LI0/r0;

    .line 383
    .line 384
    iget-object v1, p0, LC/p;->r:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LJ0/e0;

    .line 387
    .line 388
    iget-object v2, p0, LC/p;->u:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lg0/c;

    .line 391
    .line 392
    invoke-static {v0, v1, v2, p1, p2}, LJ0/n0;->a(LI0/r0;LJ0/e0;Lg0/c;LY/o;I)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_b
    check-cast p1, LY/o;

    .line 399
    .line 400
    check-cast p2, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    iget p2, p0, LC/p;->s:I

    .line 406
    .line 407
    or-int/lit8 p2, p2, 0x1

    .line 408
    .line 409
    invoke-static {p2}, LY/c;->x(I)I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    iget-object v0, p0, LC/p;->u:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lp9/f;

    .line 416
    .line 417
    iget-object v1, p0, LC/p;->t:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LG0/b0;

    .line 420
    .line 421
    iget-object v2, p0, LC/p;->r:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lk0/r;

    .line 424
    .line 425
    invoke-static {v1, v2, v0, p1, p2}, LG0/Y;->a(LG0/b0;Lk0/r;Lp9/f;LY/o;I)V

    .line 426
    .line 427
    .line 428
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_c
    check-cast p1, LY/o;

    .line 432
    .line 433
    check-cast p2, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    iget p2, p0, LC/p;->s:I

    .line 439
    .line 440
    or-int/lit8 p2, p2, 0x1

    .line 441
    .line 442
    invoke-static {p2}, LY/c;->x(I)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    iget-object v0, p0, LC/p;->u:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lg0/c;

    .line 449
    .line 450
    iget-object v1, p0, LC/p;->t:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LC/c;

    .line 453
    .line 454
    iget-object v2, p0, LC/p;->r:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lk0/r;

    .line 457
    .line 458
    invoke-static {v1, v2, v0, p1, p2}, LC/u;->a(LC/c;Lk0/r;Lg0/c;LY/o;I)V

    .line 459
    .line 460
    .line 461
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 462
    .line 463
    return-object p1

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
