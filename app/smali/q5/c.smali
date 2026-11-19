.class public abstract Lq5/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:I

.field public A0:Landroid/content/res/ColorStateList;

.field public final B:Ljava/util/ArrayList;

.field public final B0:Landroid/graphics/Path;

.field public final C:Ljava/util/ArrayList;

.field public final C0:Landroid/graphics/RectF;

.field public final D:Ljava/util/ArrayList;

.field public final D0:Landroid/graphics/RectF;

.field public E:Z

.field public final E0:Lo5/i;

.field public F:Landroid/animation/ValueAnimator;

.field public F0:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/animation/ValueAnimator;

.field public G0:Ljava/util/List;

.field public final H:I

.field public H0:F

.field public final I:I

.field public I0:I

.field public final J:I

.field public final J0:LJ0/j;

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public final f0:I

.field public g0:F

.field public h0:Landroid/view/MotionEvent;

.field public i0:Z

.field public j0:F

.field public k0:F

.field public l0:Ljava/util/ArrayList;

.field public m0:I

.field public n0:I

.field public o0:F

.field public p0:[F

.field public final q:Landroid/graphics/Paint;

.field public q0:Z

.field public final r:Landroid/graphics/Paint;

.field public r0:I

.field public final s:Landroid/graphics/Paint;

.field public s0:I

.field public final t:Landroid/graphics/Paint;

.field public t0:I

.field public final u:Landroid/graphics/Paint;

.field public u0:Z

.field public final v:Landroid/graphics/Paint;

.field public v0:Z

.field public final w:Landroid/graphics/Paint;

.field public w0:Landroid/content/res/ColorStateList;

.field public final x:Lq5/a;

.field public x0:Landroid/content/res/ColorStateList;

.field public final y:Landroid/view/accessibility/AccessibilityManager;

.field public y0:Landroid/content/res/ColorStateList;

.field public z:LE1/a;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    const v0, 0x7f120491

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lv5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq5/c;->B:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq5/c;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq5/c;->D:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lq5/c;->E:Z

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lq5/c;->b0:I

    .line 37
    .line 38
    iput v0, p0, Lq5/c;->c0:I

    .line 39
    .line 40
    iput-boolean p1, p0, Lq5/c;->i0:Z

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput v0, p0, Lq5/c;->m0:I

    .line 50
    .line 51
    iput v0, p0, Lq5/c;->n0:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lq5/c;->o0:F

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lq5/c;->q0:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lq5/c;->u0:Z

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lq5/c;->B0:Landroid/graphics/Path;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lq5/c;->C0:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lq5/c;->D0:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Lo5/i;

    .line 83
    .line 84
    invoke-direct {v2}, Lo5/i;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lq5/c;->E0:Lo5/i;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p0, Lq5/c;->G0:Ljava/util/List;

    .line 94
    .line 95
    iput p1, p0, Lq5/c;->I0:I

    .line 96
    .line 97
    new-instance v3, LJ0/j;

    .line 98
    .line 99
    invoke-direct {v3, v1, p0}, LJ0/j;-><init>(ILandroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lq5/c;->J0:LJ0/j;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lq5/c;->q:Landroid/graphics/Paint;

    .line 114
    .line 115
    new-instance v4, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lq5/c;->r:Landroid/graphics/Paint;

    .line 121
    .line 122
    new-instance v4, Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lq5/c;->s:Landroid/graphics/Paint;

    .line 128
    .line 129
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 135
    .line 136
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lq5/c;->t:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, Lq5/c;->u:Landroid/graphics/Paint;

    .line 160
    .line 161
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, Lq5/c;->v:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Lq5/c;->w:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const v5, 0x7f07030e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, p0, Lq5/c;->P:I

    .line 209
    .line 210
    const v5, 0x7f07030d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iput v5, p0, Lq5/c;->I:I

    .line 218
    .line 219
    iput v5, p0, Lq5/c;->T:I

    .line 220
    .line 221
    const v5, 0x7f070309

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput v5, p0, Lq5/c;->J:I

    .line 229
    .line 230
    const v5, 0x7f07030c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iput v5, p0, Lq5/c;->K:I

    .line 238
    .line 239
    const v5, 0x7f07030b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iput v6, p0, Lq5/c;->L:I

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iput v5, p0, Lq5/c;->M:I

    .line 253
    .line 254
    const v5, 0x7f07030a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iput v5, p0, Lq5/c;->N:I

    .line 262
    .line 263
    const v5, 0x7f070305

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iput v4, p0, Lq5/c;->f0:I

    .line 271
    .line 272
    sget-object v10, LJ4/a;->Z:[I

    .line 273
    .line 274
    new-array v9, p1, [I

    .line 275
    .line 276
    const v11, 0x7f120491

    .line 277
    .line 278
    .line 279
    invoke-static {v3, p2, p3, v11}, Le5/C;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 280
    .line 281
    .line 282
    move-object v4, v3

    .line 283
    move-object v5, p2

    .line 284
    move-object v6, v10

    .line 285
    move v7, p3

    .line 286
    move v8, v11

    .line 287
    invoke-static/range {v4 .. v9}, Le5/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, p2, v10, p3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const/16 p3, 0x8

    .line 295
    .line 296
    const v4, 0x7f1204b3

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    iput p3, p0, Lq5/c;->A:I

    .line 304
    .line 305
    const/4 p3, 0x3

    .line 306
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    iput p3, p0, Lq5/c;->j0:F

    .line 311
    .line 312
    const/4 p3, 0x4

    .line 313
    const/high16 v4, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    iput p3, p0, Lq5/c;->k0:F

    .line 320
    .line 321
    iget p3, p0, Lq5/c;->j0:F

    .line 322
    .line 323
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    new-array v4, v1, [Ljava/lang/Float;

    .line 328
    .line 329
    aput-object p3, v4, p1

    .line 330
    .line 331
    invoke-virtual {p0, v4}, Lq5/c;->setValues([Ljava/lang/Float;)V

    .line 332
    .line 333
    .line 334
    const/4 p3, 0x2

    .line 335
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iput v4, p0, Lq5/c;->o0:F

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/16 v5, 0x30

    .line 346
    .line 347
    invoke-static {v4, v5}, Le5/C;->g(Landroid/content/Context;I)F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    float-to-double v4, v4

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    double-to-float v4, v4

    .line 357
    const/16 v5, 0x9

    .line 358
    .line 359
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    float-to-double v4, v4

    .line 364
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    double-to-int v4, v4

    .line 369
    iput v4, p0, Lq5/c;->O:I

    .line 370
    .line 371
    const/16 v4, 0x18

    .line 372
    .line 373
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_0

    .line 378
    .line 379
    move v6, v4

    .line 380
    goto :goto_0

    .line 381
    :cond_0
    const/16 v6, 0x1a

    .line 382
    .line 383
    :goto_0
    if-eqz v5, :cond_1

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_1
    const/16 v4, 0x19

    .line 387
    .line 388
    :goto_1
    invoke-static {v3, p2, v6}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_2

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_2
    const v5, 0x7f0602e1

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v5}, Lx1/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :goto_2
    invoke-virtual {p0, v5}, Lq5/c;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3, p2, v4}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_3

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_3
    const v4, 0x7f0602de

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4}, Lx1/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_3
    invoke-virtual {p0, v4}, Lq5/c;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 420
    .line 421
    .line 422
    const/16 v4, 0xa

    .line 423
    .line 424
    invoke-static {v3, p2, v4}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v2, v4}, Lo5/i;->n(Landroid/content/res/ColorStateList;)V

    .line 429
    .line 430
    .line 431
    const/16 v4, 0xe

    .line 432
    .line 433
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_4

    .line 438
    .line 439
    invoke-static {v3, p2, v4}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {p0, v4}, Lq5/c;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 444
    .line 445
    .line 446
    :cond_4
    const/16 v4, 0xf

    .line 447
    .line 448
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {p0, v4}, Lq5/c;->setThumbStrokeWidth(F)V

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x5

    .line 456
    invoke-static {v3, p2, v4}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_5

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_5
    const v4, 0x7f0602df

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v4}, Lx1/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :goto_4
    invoke-virtual {p0, v4}, Lq5/c;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 471
    .line 472
    .line 473
    const/16 v4, 0x17

    .line 474
    .line 475
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iput-boolean v4, p0, Lq5/c;->q0:Z

    .line 480
    .line 481
    const/16 v4, 0x12

    .line 482
    .line 483
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_6

    .line 488
    .line 489
    move v6, v4

    .line 490
    goto :goto_5

    .line 491
    :cond_6
    const/16 v6, 0x14

    .line 492
    .line 493
    :goto_5
    if-eqz v5, :cond_7

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_7
    const/16 v4, 0x13

    .line 497
    .line 498
    :goto_6
    invoke-static {v3, p2, v6}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-eqz v5, :cond_8

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_8
    const v5, 0x7f0602e0

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v5}, Lx1/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    :goto_7
    invoke-virtual {p0, v5}, Lq5/c;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3, p2, v4}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_9

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_9
    const v4, 0x7f0602dd

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v4}, Lx1/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    :goto_8
    invoke-virtual {p0, v4}, Lq5/c;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 530
    .line 531
    .line 532
    const/16 v4, 0x10

    .line 533
    .line 534
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {p0, v4}, Lq5/c;->setThumbTrackGapSize(I)V

    .line 539
    .line 540
    .line 541
    const/16 v4, 0x1d

    .line 542
    .line 543
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {p0, v4}, Lq5/c;->setTrackStopIndicatorSize(I)V

    .line 548
    .line 549
    .line 550
    const/16 v4, 0x1c

    .line 551
    .line 552
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual {p0, v4}, Lq5/c;->setTrackInsideCornerSize(I)V

    .line 557
    .line 558
    .line 559
    const/16 v4, 0xd

    .line 560
    .line 561
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    mul-int/2addr v4, p3

    .line 566
    const/16 v5, 0x11

    .line 567
    .line 568
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const/16 v6, 0xc

    .line 573
    .line 574
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-virtual {p0, v5}, Lq5/c;->setThumbWidth(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v4}, Lq5/c;->setThumbHeight(I)V

    .line 582
    .line 583
    .line 584
    const/4 v4, 0x6

    .line 585
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {p0, v4}, Lq5/c;->setHaloRadius(I)V

    .line 590
    .line 591
    .line 592
    const/16 v4, 0xb

    .line 593
    .line 594
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {p0, v0}, Lq5/c;->setThumbElevation(F)V

    .line 599
    .line 600
    .line 601
    const/16 v0, 0x1b

    .line 602
    .line 603
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {p0, v0}, Lq5/c;->setTrackHeight(I)V

    .line 608
    .line 609
    .line 610
    iget v0, p0, Lq5/c;->d0:I

    .line 611
    .line 612
    div-int/2addr v0, p3

    .line 613
    const/16 v4, 0x15

    .line 614
    .line 615
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {p0, v0}, Lq5/c;->setTickActiveRadius(I)V

    .line 620
    .line 621
    .line 622
    iget v0, p0, Lq5/c;->d0:I

    .line 623
    .line 624
    div-int/2addr v0, p3

    .line 625
    const/16 v4, 0x16

    .line 626
    .line 627
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {p0, v0}, Lq5/c;->setTickInactiveRadius(I)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x7

    .line 635
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {p0, v0}, Lq5/c;->setLabelBehavior(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_a

    .line 647
    .line 648
    invoke-virtual {p0, p1}, Lq5/c;->setEnabled(Z)V

    .line 649
    .line 650
    .line 651
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, p3}, Lo5/i;->r(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    iput p1, p0, Lq5/c;->H:I

    .line 672
    .line 673
    new-instance p1, Lq5/a;

    .line 674
    .line 675
    invoke-direct {p1, p0}, Lq5/a;-><init>(Lq5/c;)V

    .line 676
    .line 677
    .line 678
    iput-object p1, p0, Lq5/c;->x:Lq5/a;

    .line 679
    .line 680
    invoke-static {p0, p1}, LH1/U;->o(Landroid/view/View;LH1/b;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    const-string p2, "accessibility"

    .line 688
    .line 689
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 694
    .line 695
    iput-object p1, p0, Lq5/c;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 696
    .line 697
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq5/c;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Lq5/c;->j0:F

    .line 6
    .line 7
    iget v1, p0, Lq5/c;->k0:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    if-gez v2, :cond_f

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-lez v0, :cond_e

    .line 18
    .line 19
    iget v0, p0, Lq5/c;->o0:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lq5/c;->B(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget v1, p0, Lq5/c;->o0:F

    .line 36
    .line 37
    iget v2, p0, Lq5/c;->j0:F

    .line 38
    .line 39
    iget v3, p0, Lq5/c;->k0:F

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "The stepSize("

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")-valueTo("

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ") range"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v4, ") when using stepSize("

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v6, p0, Lq5/c;->j0:F

    .line 105
    .line 106
    cmpg-float v5, v5, v6

    .line 107
    .line 108
    if-ltz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v6, p0, Lq5/c;->k0:F

    .line 115
    .line 116
    cmpl-float v5, v5, v6

    .line 117
    .line 118
    if-gtz v5, :cond_4

    .line 119
    .line 120
    iget v5, p0, Lq5/c;->o0:F

    .line 121
    .line 122
    cmpl-float v5, v5, v2

    .line 123
    .line 124
    if-lez v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p0, v5}, Lq5/c;->B(F)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    iget v2, p0, Lq5/c;->j0:F

    .line 140
    .line 141
    iget v5, p0, Lq5/c;->o0:F

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "Value("

    .line 146
    .line 147
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ") must be equal to valueFrom("

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ") plus a multiple of stepSize("

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    iget v2, p0, Lq5/c;->j0:F

    .line 189
    .line 190
    iget v4, p0, Lq5/c;->k0:F

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v6, "Slider value("

    .line 195
    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ") must be greater or equal to valueFrom("

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "), and lower or equal to valueTo("

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    invoke-virtual {p0}, Lq5/c;->getMinSeparation()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    cmpg-float v1, v0, v2

    .line 234
    .line 235
    const-string v5, "minSeparation("

    .line 236
    .line 237
    if-ltz v1, :cond_d

    .line 238
    .line 239
    iget v1, p0, Lq5/c;->o0:F

    .line 240
    .line 241
    cmpl-float v6, v1, v2

    .line 242
    .line 243
    if-lez v6, :cond_8

    .line 244
    .line 245
    cmpl-float v6, v0, v2

    .line 246
    .line 247
    if-lez v6, :cond_8

    .line 248
    .line 249
    iget v6, p0, Lq5/c;->I0:I

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    if-ne v6, v7, :cond_7

    .line 253
    .line 254
    cmpg-float v1, v0, v1

    .line 255
    .line 256
    if-ltz v1, :cond_6

    .line 257
    .line 258
    float-to-double v6, v0

    .line 259
    invoke-virtual {p0, v6, v7}, Lq5/c;->i(D)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    iget v2, p0, Lq5/c;->o0:F

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    iget v2, p0, Lq5/c;->o0:F

    .line 306
    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_8
    :goto_2
    iget v0, p0, Lq5/c;->o0:F

    .line 335
    .line 336
    cmpl-float v1, v0, v2

    .line 337
    .line 338
    if-nez v1, :cond_9

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    float-to-int v1, v0

    .line 342
    int-to-float v1, v1

    .line 343
    cmpl-float v1, v1, v0

    .line 344
    .line 345
    const-string v2, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 346
    .line 347
    const-string v3, "c"

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "Floating point value used for stepSize("

    .line 354
    .line 355
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_a
    iget v0, p0, Lq5/c;->j0:F

    .line 372
    .line 373
    float-to-int v1, v0

    .line 374
    int-to-float v1, v1

    .line 375
    cmpl-float v1, v1, v0

    .line 376
    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, "Floating point value used for valueFrom("

    .line 382
    .line 383
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    :cond_b
    iget v0, p0, Lq5/c;->k0:F

    .line 400
    .line 401
    float-to-int v1, v0

    .line 402
    int-to-float v1, v1

    .line 403
    cmpl-float v1, v1, v0

    .line 404
    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v4, "Floating point value used for valueTo("

    .line 410
    .line 411
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    :cond_c
    :goto_3
    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lq5/c;->v0:Z

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, ") must be greater or equal to 0"

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    iget v1, p0, Lq5/c;->k0:F

    .line 457
    .line 458
    iget v2, p0, Lq5/c;->j0:F

    .line 459
    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v5, "valueTo("

    .line 463
    .line 464
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, ") must be greater than valueFrom("

    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    iget v1, p0, Lq5/c;->j0:F

    .line 492
    .line 493
    iget v2, p0, Lq5/c;->k0:F

    .line 494
    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v5, "valueFrom("

    .line 498
    .line 499
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, ") must be smaller than valueTo("

    .line 506
    .line 507
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_10
    :goto_4
    return-void
.end method

.method public final B(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lq5/c;->j0:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lq5/c;->i(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final C(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq5/c;->o(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lq5/c;->t0:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lq5/c;->T:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lq5/c;->U:I

    .line 16
    .line 17
    iget v1, p0, Lq5/c;->V:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v3, p0, Lq5/c;->U:I

    .line 24
    .line 25
    iget v4, p0, Lq5/c;->V:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v3

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v3

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lq5/c;->Q:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lq5/c;->R:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lq5/c;->B:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lw5/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw5/a;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    add-int/2addr v0, v3

    .line 27
    return v0
.end method

.method public final c(Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lq5/c;->G:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lq5/c;->F:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput v2, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput v0, v1, v2

    .line 49
    .line 50
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f040335

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x53

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lv3/d;->q(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, LK4/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    const v3, 0x7f04033f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v2}, Lv3/d;->r(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v1, 0x7f040338

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x75

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Lv3/d;->q(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, LK4/a;->c:Le2/a;

    .line 101
    .line 102
    const v3, 0x7f04033d

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v2}, Lv3/d;->r(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    int-to-long v2, p1

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LL4/d;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {p1, v1, p0}, LL4/d;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq5/c;->T:I

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lq5/c;->o(F)F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p4, p2

    .line 12
    float-to-int p2, p4

    .line 13
    add-int/2addr v0, p2

    .line 14
    int-to-float p2, v0

    .line 15
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p4, v0

    .line 27
    sub-float/2addr p2, p4

    .line 28
    int-to-float p3, p3

    .line 29
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    int-to-float p4, p4

    .line 38
    div-float/2addr p4, v0

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c;->x:Lq5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ1/a;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/c;->q:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lq5/c;->A0:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lq5/c;->h(Landroid/content/res/ColorStateList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq5/c;->r:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lq5/c;->z0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lq5/c;->h(Landroid/content/res/ColorStateList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq5/c;->u:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lq5/c;->y0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lq5/c;->h(Landroid/content/res/ColorStateList;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq5/c;->v:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Lq5/c;->x0:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lq5/c;->h(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lq5/c;->w:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Lq5/c;->z0:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lq5/c;->h(Landroid/content/res/ColorStateList;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lq5/c;->B:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lw5/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lo5/i;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lq5/c;->E0:Lo5/i;

    .line 92
    .line 93
    invoke-virtual {v0}, Lo5/i;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lq5/c;->t:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget-object v1, p0, Lq5/c;->w0:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lq5/c;->h(Landroid/content/res/ColorStateList;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lq5/c;->E:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lq5/c;->E:Z

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lq5/c;->c(Z)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lq5/c;->F:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lq5/c;->G:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lq5/c;->B:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move v4, v0

    .line 28
    :goto_0
    iget-object v5, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget v5, p0, Lq5/c;->n0:I

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lw5/a;

    .line 52
    .line 53
    iget-object v6, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0, v5, v6}, Lq5/c;->r(Lw5/a;F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/2addr v4, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lw5/a;

    .line 81
    .line 82
    iget-object v1, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v2, p0, Lq5/c;->n0:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lq5/c;->r(Lw5/a;F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x2

    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v5, v0

    .line 124
    .line 125
    aput-object v4, v5, v1

    .line 126
    .line 127
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 128
    .line 129
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq5/c;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq5/c;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq5/c;->c(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lq5/c;->G:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lq5/c;->F:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, LH1/c0;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LH1/c0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq5/c;->G:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v2}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lq5/c;->j0:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lq5/c;->o(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v2}, Lq5/c;->o(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Lq5/c;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-array v4, v5, [F

    .line 53
    .line 54
    aput v2, v4, v1

    .line 55
    .line 56
    aput v0, v4, v3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-array v4, v5, [F

    .line 60
    .line 61
    aput v0, v4, v1

    .line 62
    .line 63
    aput v2, v4, v3

    .line 64
    .line 65
    :goto_0
    return-object v4
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c;->x:Lq5/a;

    .line 2
    .line 3
    iget v0, v0, LQ1/a;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getThumbRadius()I
.end method

.method public abstract getValueFrom()F
.end method

.method public abstract getValueTo()F
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(D)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, Lq5/c;->o0:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final l()V
    .locals 7

    .line 1
    iget v0, p0, Lq5/c;->o0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lq5/c;->A()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lq5/c;->k0:F

    .line 13
    .line 14
    iget v1, p0, Lq5/c;->j0:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Lq5/c;->o0:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p0, Lq5/c;->t0:I

    .line 25
    .line 26
    iget v2, p0, Lq5/c;->N:I

    .line 27
    .line 28
    div-int/2addr v1, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lq5/c;->p0:[F

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    mul-int/lit8 v2, v0, 0x2

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    iput-object v1, p0, Lq5/c;->p0:[F

    .line 49
    .line 50
    :cond_2
    iget v1, p0, Lq5/c;->t0:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lq5/c;->p0:[F

    .line 63
    .line 64
    iget v4, p0, Lq5/c;->T:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    int-to-float v5, v2

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v5, v6

    .line 71
    mul-float/2addr v5, v1

    .line 72
    add-float/2addr v5, v4

    .line 73
    aput v5, v3, v2

    .line 74
    .line 75
    add-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {p0}, Lq5/c;->b()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    aput v5, v3, v4

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final m(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lq5/c;->n0:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v6

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lq5/c;->n0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget v0, p0, Lq5/c;->m0:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iput p1, p0, Lq5/c;->m0:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lq5/c;->w()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq5/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lq5/c;->m(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(F)F
    .locals 2

    .line 1
    iget v0, p0, Lq5/c;->j0:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lq5/c;->k0:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lq5/c;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lq5/c;->J0:LJ0/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq5/c;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lw5/a;

    .line 30
    .line 31
    invoke-static {p0}, Le5/C;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    iput v3, v1, Lw5/a;->a0:I

    .line 54
    .line 55
    iget-object v3, v1, Lw5/a;->T:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lw5/a;->S:Lh5/b;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/c;->z:LE1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lq5/c;->E:Z

    .line 10
    .line 11
    iget-object v0, p0, Lq5/c;->B:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lw5/a;

    .line 28
    .line 29
    invoke-static {p0}, Le5/C;->j(Landroid/view/View;)LT5/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, LT5/d;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewOverlay;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Le5/C;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v1, Lw5/a;->S:Lh5/b;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lq5/c;->J0:LJ0/j;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Lq5/c;->v0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lq5/c;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lq5/c;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lq5/c;->b()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v0, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-static {v10, v1}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget v1, v6, Lq5/c;->k0:F

    .line 49
    .line 50
    cmpg-float v1, v11, v1

    .line 51
    .line 52
    iget-object v12, v6, Lq5/c;->C0:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/4 v13, 0x3

    .line 55
    const/high16 v15, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-ltz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-le v1, v10, :cond_5

    .line 66
    .line 67
    iget v1, v6, Lq5/c;->j0:F

    .line 68
    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    :cond_1
    iget v0, v6, Lq5/c;->t0:I

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lq5/c;->g()[F

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    iget v1, v6, Lq5/c;->T:I

    .line 80
    .line 81
    int-to-float v2, v1

    .line 82
    aget v3, v16, v10

    .line 83
    .line 84
    int-to-float v5, v0

    .line 85
    mul-float/2addr v3, v5

    .line 86
    add-float/2addr v2, v3

    .line 87
    add-int v3, v1, v0

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    cmpg-float v3, v2, v3

    .line 91
    .line 92
    iget-object v4, v6, Lq5/c;->q:Landroid/graphics/Paint;

    .line 93
    .line 94
    if-gez v3, :cond_2

    .line 95
    .line 96
    iget v3, v6, Lq5/c;->a0:I

    .line 97
    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    add-float/2addr v2, v3

    .line 102
    int-to-float v3, v8

    .line 103
    iget v10, v6, Lq5/c;->S:I

    .line 104
    .line 105
    int-to-float v10, v10

    .line 106
    div-float/2addr v10, v15

    .line 107
    sub-float v14, v3, v10

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    int-to-float v0, v1

    .line 111
    add-float/2addr v0, v10

    .line 112
    add-float/2addr v10, v3

    .line 113
    invoke-virtual {v12, v2, v14, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7, v4, v12, v13}, Lq5/c;->y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    move-object v14, v4

    .line 120
    move v10, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 130
    .line 131
    .line 132
    int-to-float v10, v8

    .line 133
    iget v1, v6, Lq5/c;->T:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    int-to-float v3, v1

    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    move v1, v2

    .line 140
    move v2, v10

    .line 141
    move-object v14, v4

    .line 142
    move v4, v10

    .line 143
    move v10, v5

    .line 144
    move-object v5, v14

    .line 145
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget v0, v6, Lq5/c;->T:I

    .line 149
    .line 150
    int-to-float v1, v0

    .line 151
    aget v2, v16, v9

    .line 152
    .line 153
    mul-float/2addr v2, v10

    .line 154
    add-float v3, v2, v1

    .line 155
    .line 156
    cmpl-float v1, v3, v1

    .line 157
    .line 158
    if-lez v1, :cond_5

    .line 159
    .line 160
    iget v1, v6, Lq5/c;->a0:I

    .line 161
    .line 162
    if-lez v1, :cond_4

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    iget v2, v6, Lq5/c;->S:I

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    div-float/2addr v2, v15

    .line 169
    sub-float/2addr v0, v2

    .line 170
    int-to-float v4, v8

    .line 171
    sub-float v5, v4, v2

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    sub-float/2addr v3, v1

    .line 175
    add-float/2addr v2, v4

    .line 176
    invoke-virtual {v12, v0, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v6, v7, v14, v12, v0}, Lq5/c;->y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 190
    .line 191
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 192
    .line 193
    .line 194
    iget v0, v6, Lq5/c;->T:I

    .line 195
    .line 196
    int-to-float v1, v0

    .line 197
    int-to-float v4, v8

    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    move v2, v4

    .line 201
    move-object v5, v14

    .line 202
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    iget v0, v6, Lq5/c;->j0:F

    .line 206
    .line 207
    cmpl-float v0, v11, v0

    .line 208
    .line 209
    if-lez v0, :cond_10

    .line 210
    .line 211
    iget v0, v6, Lq5/c;->t0:I

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lq5/c;->g()[F

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v2, v6, Lq5/c;->T:I

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    const/4 v3, 0x1

    .line 221
    aget v4, v1, v3

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    mul-float/2addr v4, v0

    .line 225
    add-float v3, v4, v2

    .line 226
    .line 227
    aget v1, v1, v9

    .line 228
    .line 229
    mul-float/2addr v1, v0

    .line 230
    add-float/2addr v1, v2

    .line 231
    iget v0, v6, Lq5/c;->a0:I

    .line 232
    .line 233
    if-lez v0, :cond_6

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    move v0, v9

    .line 238
    :goto_2
    iget-object v5, v6, Lq5/c;->r:Landroid/graphics/Paint;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget-object v0, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x1

    .line 249
    if-ne v0, v2, :cond_8

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lq5/c;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    move v0, v13

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    const/4 v0, 0x2

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    const/4 v0, 0x4

    .line 262
    :goto_3
    move v2, v9

    .line 263
    :goto_4
    iget-object v4, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ge v2, v4, :cond_10

    .line 270
    .line 271
    iget-object v4, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v10, 0x1

    .line 278
    if-le v4, v10, :cond_a

    .line 279
    .line 280
    if-lez v2, :cond_9

    .line 281
    .line 282
    iget-object v1, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 283
    .line 284
    add-int/lit8 v3, v2, -0x1

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v6, v1}, Lq5/c;->C(F)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :cond_9
    iget-object v3, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v6, v3}, Lq5/c;->C(F)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual/range {p0 .. p0}, Lq5/c;->k()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    move/from16 v17, v3

    .line 323
    .line 324
    move v3, v1

    .line 325
    move/from16 v1, v17

    .line 326
    .line 327
    :cond_a
    invoke-static {v0}, LX/c;->b(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/4 v10, 0x1

    .line 332
    if-eq v4, v10, :cond_d

    .line 333
    .line 334
    const/4 v10, 0x2

    .line 335
    if-eq v4, v10, :cond_c

    .line 336
    .line 337
    if-eq v4, v13, :cond_b

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    iget v4, v6, Lq5/c;->a0:I

    .line 341
    .line 342
    int-to-float v4, v4

    .line 343
    add-float/2addr v1, v4

    .line 344
    :goto_5
    sub-float/2addr v3, v4

    .line 345
    goto :goto_6

    .line 346
    :cond_c
    iget v4, v6, Lq5/c;->a0:I

    .line 347
    .line 348
    int-to-float v4, v4

    .line 349
    add-float/2addr v1, v4

    .line 350
    iget v4, v6, Lq5/c;->S:I

    .line 351
    .line 352
    int-to-float v4, v4

    .line 353
    div-float/2addr v4, v15

    .line 354
    add-float/2addr v4, v3

    .line 355
    move v3, v4

    .line 356
    goto :goto_6

    .line 357
    :cond_d
    iget v4, v6, Lq5/c;->S:I

    .line 358
    .line 359
    int-to-float v4, v4

    .line 360
    div-float/2addr v4, v15

    .line 361
    sub-float/2addr v1, v4

    .line 362
    iget v4, v6, Lq5/c;->a0:I

    .line 363
    .line 364
    int-to-float v4, v4

    .line 365
    goto :goto_5

    .line 366
    :goto_6
    cmpl-float v4, v1, v3

    .line 367
    .line 368
    if-ltz v4, :cond_e

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    int-to-float v4, v8

    .line 372
    iget v10, v6, Lq5/c;->S:I

    .line 373
    .line 374
    int-to-float v10, v10

    .line 375
    div-float/2addr v10, v15

    .line 376
    sub-float v11, v4, v10

    .line 377
    .line 378
    add-float/2addr v10, v4

    .line 379
    invoke-virtual {v12, v1, v11, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v7, v5, v12, v0}, Lq5/c;->y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 383
    .line 384
    .line 385
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 389
    .line 390
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 394
    .line 395
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 396
    .line 397
    .line 398
    int-to-float v4, v8

    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    move v2, v4

    .line 402
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    iget-boolean v0, v6, Lq5/c;->q0:Z

    .line 406
    .line 407
    if-eqz v0, :cond_14

    .line 408
    .line 409
    iget v0, v6, Lq5/c;->o0:F

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    cmpg-float v0, v0, v1

    .line 413
    .line 414
    if-gtz v0, :cond_11

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lq5/c;->g()[F

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    aget v1, v0, v9

    .line 422
    .line 423
    iget-object v2, v6, Lq5/c;->p0:[F

    .line 424
    .line 425
    array-length v2, v2

    .line 426
    int-to-float v2, v2

    .line 427
    div-float/2addr v2, v15

    .line 428
    const/high16 v3, 0x3f800000    # 1.0f

    .line 429
    .line 430
    sub-float/2addr v2, v3

    .line 431
    mul-float/2addr v2, v1

    .line 432
    float-to-double v1, v2

    .line 433
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    double-to-int v1, v1

    .line 438
    const/4 v2, 0x1

    .line 439
    aget v0, v0, v2

    .line 440
    .line 441
    iget-object v2, v6, Lq5/c;->p0:[F

    .line 442
    .line 443
    array-length v2, v2

    .line 444
    int-to-float v2, v2

    .line 445
    div-float/2addr v2, v15

    .line 446
    sub-float/2addr v2, v3

    .line 447
    mul-float/2addr v2, v0

    .line 448
    float-to-double v2, v2

    .line 449
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    double-to-int v0, v2

    .line 454
    iget-object v2, v6, Lq5/c;->u:Landroid/graphics/Paint;

    .line 455
    .line 456
    if-lez v1, :cond_12

    .line 457
    .line 458
    iget-object v3, v6, Lq5/c;->p0:[F

    .line 459
    .line 460
    mul-int/lit8 v4, v1, 0x2

    .line 461
    .line 462
    invoke-virtual {v7, v3, v9, v4, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    if-gt v1, v0, :cond_13

    .line 466
    .line 467
    iget-object v3, v6, Lq5/c;->p0:[F

    .line 468
    .line 469
    mul-int/lit8 v4, v1, 0x2

    .line 470
    .line 471
    sub-int v1, v0, v1

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    add-int/2addr v1, v5

    .line 475
    const/4 v10, 0x2

    .line 476
    mul-int/2addr v1, v10

    .line 477
    iget-object v11, v6, Lq5/c;->v:Landroid/graphics/Paint;

    .line 478
    .line 479
    invoke-virtual {v7, v3, v4, v1, v11}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_13
    const/4 v5, 0x1

    .line 484
    const/4 v10, 0x2

    .line 485
    :goto_8
    add-int/2addr v0, v5

    .line 486
    mul-int/2addr v0, v10

    .line 487
    iget-object v1, v6, Lq5/c;->p0:[F

    .line 488
    .line 489
    array-length v3, v1

    .line 490
    if-ge v0, v3, :cond_14

    .line 491
    .line 492
    array-length v3, v1

    .line 493
    sub-int/2addr v3, v0

    .line 494
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    :goto_9
    iget v0, v6, Lq5/c;->d0:I

    .line 498
    .line 499
    if-gtz v0, :cond_15

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_15
    iget-object v0, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iget-object v1, v6, Lq5/c;->w:Landroid/graphics/Paint;

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    if-lt v0, v2, :cond_16

    .line 512
    .line 513
    iget-object v0, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {v2, v0}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Float;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget v2, v6, Lq5/c;->k0:F

    .line 526
    .line 527
    cmpg-float v0, v0, v2

    .line 528
    .line 529
    if-gez v0, :cond_16

    .line 530
    .line 531
    invoke-virtual {v6, v2}, Lq5/c;->C(F)F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    int-to-float v2, v8

    .line 536
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    :cond_16
    iget-object v0, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const/4 v2, 0x1

    .line 546
    if-le v0, v2, :cond_17

    .line 547
    .line 548
    iget-object v0, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Float;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iget v2, v6, Lq5/c;->j0:F

    .line 561
    .line 562
    cmpl-float v0, v0, v2

    .line 563
    .line 564
    if-lez v0, :cond_17

    .line 565
    .line 566
    invoke-virtual {v6, v2}, Lq5/c;->C(F)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-float v2, v8

    .line 571
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    :goto_a
    iget-boolean v0, v6, Lq5/c;->i0:Z

    .line 575
    .line 576
    if-nez v0, :cond_18

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1a

    .line 583
    .line 584
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1a

    .line 589
    .line 590
    iget v0, v6, Lq5/c;->t0:I

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 597
    .line 598
    if-nez v1, :cond_1a

    .line 599
    .line 600
    iget v1, v6, Lq5/c;->T:I

    .line 601
    .line 602
    int-to-float v1, v1

    .line 603
    iget-object v2, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 604
    .line 605
    iget v3, v6, Lq5/c;->n0:I

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/Float;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v6, v2}, Lq5/c;->o(F)F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    int-to-float v0, v0

    .line 622
    mul-float/2addr v2, v0

    .line 623
    add-float/2addr v2, v1

    .line 624
    float-to-int v10, v2

    .line 625
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 626
    .line 627
    const/16 v1, 0x1c

    .line 628
    .line 629
    if-ge v0, v1, :cond_19

    .line 630
    .line 631
    iget v0, v6, Lq5/c;->W:I

    .line 632
    .line 633
    sub-int v1, v10, v0

    .line 634
    .line 635
    int-to-float v1, v1

    .line 636
    sub-int v2, v8, v0

    .line 637
    .line 638
    int-to-float v2, v2

    .line 639
    add-int v3, v10, v0

    .line 640
    .line 641
    int-to-float v3, v3

    .line 642
    add-int/2addr v0, v8

    .line 643
    int-to-float v4, v0

    .line 644
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 645
    .line 646
    move-object/from16 v0, p1

    .line 647
    .line 648
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 649
    .line 650
    .line 651
    :cond_19
    int-to-float v0, v10

    .line 652
    int-to-float v1, v8

    .line 653
    iget v2, v6, Lq5/c;->W:I

    .line 654
    .line 655
    int-to-float v2, v2

    .line 656
    iget-object v3, v6, Lq5/c;->t:Landroid/graphics/Paint;

    .line 657
    .line 658
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 659
    .line 660
    .line 661
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lq5/c;->x()V

    .line 662
    .line 663
    .line 664
    iget v10, v6, Lq5/c;->t0:I

    .line 665
    .line 666
    :goto_b
    iget-object v0, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-ge v9, v0, :cond_1e

    .line 673
    .line 674
    iget-object v0, v6, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Float;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    iget-object v5, v6, Lq5/c;->F0:Landroid/graphics/drawable/Drawable;

    .line 687
    .line 688
    if-eqz v5, :cond_1b

    .line 689
    .line 690
    move-object/from16 v0, p0

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    move v2, v10

    .line 695
    move v3, v8

    .line 696
    invoke-virtual/range {v0 .. v5}, Lq5/c;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 697
    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_1b
    iget-object v0, v6, Lq5/c;->G0:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-ge v9, v0, :cond_1c

    .line 707
    .line 708
    iget-object v0, v6, Lq5/c;->G0:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object v5, v0

    .line 715
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    move-object/from16 v1, p1

    .line 720
    .line 721
    move v2, v10

    .line 722
    move v3, v8

    .line 723
    invoke-virtual/range {v0 .. v5}, Lq5/c;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_1d

    .line 732
    .line 733
    iget v0, v6, Lq5/c;->T:I

    .line 734
    .line 735
    int-to-float v0, v0

    .line 736
    invoke-virtual {v6, v4}, Lq5/c;->o(F)F

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    int-to-float v2, v10

    .line 741
    mul-float/2addr v1, v2

    .line 742
    add-float/2addr v1, v0

    .line 743
    int-to-float v0, v8

    .line 744
    invoke-virtual/range {p0 .. p0}, Lq5/c;->getThumbRadius()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    int-to-float v2, v2

    .line 749
    iget-object v3, v6, Lq5/c;->s:Landroid/graphics/Paint;

    .line 750
    .line 751
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 752
    .line 753
    .line 754
    :cond_1d
    iget-object v5, v6, Lq5/c;->E0:Lo5/i;

    .line 755
    .line 756
    move-object/from16 v0, p0

    .line 757
    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    move v2, v10

    .line 761
    move v3, v8

    .line 762
    invoke-virtual/range {v0 .. v5}, Lq5/c;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 763
    .line 764
    .line 765
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_1e
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lq5/c;->x:Lq5/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lq5/c;->m0:I

    .line 10
    .line 11
    iget p1, p0, Lq5/c;->n0:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, LQ1/a;->j(I)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x42

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lq5/c;->n(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lq5/c;->n(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Lq5/c;->m(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Lq5/c;->m(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lq5/c;->n0:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, LQ1/a;->w(I)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lq5/c;->m0:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lq5/c;->m0:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    const/16 v5, 0x45

    .line 30
    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v7, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Lq5/c;->n(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v9}, Lq5/c;->n(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v9}, Lq5/c;->m(I)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lq5/c;->m(I)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, Lq5/c;->n0:I

    .line 79
    .line 80
    iput v0, p0, Lq5/c;->m0:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lq5/c;->m(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v9}, Lq5/c;->m(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_0
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_1
    return p1

    .line 132
    :cond_9
    iget-boolean v0, p0, Lq5/c;->u0:Z

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, Lq5/c;->u0:Z

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget v0, p0, Lq5/c;->o0:F

    .line 147
    .line 148
    cmpl-float v11, v0, v11

    .line 149
    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    move v10, v0

    .line 154
    :goto_2
    iget v0, p0, Lq5/c;->k0:F

    .line 155
    .line 156
    iget v11, p0, Lq5/c;->j0:F

    .line 157
    .line 158
    sub-float/2addr v0, v11

    .line 159
    div-float/2addr v0, v10

    .line 160
    const/16 v11, 0x14

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    cmpg-float v12, v0, v11

    .line 164
    .line 165
    if-gtz v12, :cond_b

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    div-float/2addr v0, v11

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float/2addr v10, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_c
    iget v0, p0, Lq5/c;->o0:F

    .line 177
    .line 178
    cmpl-float v11, v0, v11

    .line 179
    .line 180
    if-nez v11, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    move v10, v0

    .line 184
    :goto_3
    const/16 v0, 0x15

    .line 185
    .line 186
    if-eq p1, v0, :cond_12

    .line 187
    .line 188
    const/16 v0, 0x16

    .line 189
    .line 190
    if-eq p1, v0, :cond_10

    .line 191
    .line 192
    if-eq p1, v5, :cond_f

    .line 193
    .line 194
    if-eq p1, v4, :cond_e

    .line 195
    .line 196
    if-eq p1, v6, :cond_e

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_5

    .line 204
    :cond_f
    neg-float v0, v10

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_5

    .line 210
    :cond_10
    invoke-virtual {p0}, Lq5/c;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    neg-float v10, v10

    .line 217
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_5

    .line 222
    :cond_12
    invoke-virtual {p0}, Lq5/c;->k()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_13
    neg-float v10, v10

    .line 230
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_5
    if-eqz v3, :cond_15

    .line 235
    .line 236
    iget-object p1, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget p2, p0, Lq5/c;->m0:I

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    add-float/2addr p2, p1

    .line 255
    iget p1, p0, Lq5/c;->m0:I

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Lq5/c;->t(IF)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_14

    .line 262
    .line 263
    invoke-virtual {p0}, Lq5/c;->w()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 267
    .line 268
    .line 269
    :cond_14
    return v2

    .line 270
    :cond_15
    const/16 v0, 0x17

    .line 271
    .line 272
    if-eq p1, v0, :cond_19

    .line 273
    .line 274
    if-eq p1, v8, :cond_16

    .line 275
    .line 276
    if-eq p1, v7, :cond_19

    .line 277
    .line 278
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_17

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lq5/c;->m(I)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    return p1

    .line 294
    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_18

    .line 299
    .line 300
    invoke-virtual {p0, v9}, Lq5/c;->m(I)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :cond_18
    return v1

    .line 306
    :cond_19
    iput v9, p0, Lq5/c;->m0:I

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 309
    .line 310
    .line 311
    return v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq5/c;->u0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lq5/c;->Q:I

    .line 2
    .line 3
    iget v0, p0, Lq5/c;->R:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq5/c;->B:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw5/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw5/a;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    add-int/2addr p2, v2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lq5/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lq5/b;->q:F

    .line 11
    .line 12
    iput v0, p0, Lq5/c;->j0:F

    .line 13
    .line 14
    iget v0, p1, Lq5/b;->r:F

    .line 15
    .line 16
    iput v0, p0, Lq5/c;->k0:F

    .line 17
    .line 18
    iget-object v0, p1, Lq5/b;->s:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lq5/c;->s(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lq5/b;->t:F

    .line 24
    .line 25
    iput v0, p0, Lq5/c;->o0:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lq5/b;->u:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq5/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lq5/c;->j0:F

    .line 11
    .line 12
    iput v0, v1, Lq5/b;->q:F

    .line 13
    .line 14
    iget v0, p0, Lq5/c;->k0:F

    .line 15
    .line 16
    iput v0, v1, Lq5/b;->r:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lq5/b;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lq5/c;->o0:F

    .line 28
    .line 29
    iput v0, v1, Lq5/b;->t:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lq5/b;->u:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lq5/c;->T:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lq5/c;->t0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lq5/c;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lq5/c;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lq5/c;->T:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v0, v2

    .line 17
    .line 18
    iget v3, p0, Lq5/c;->t0:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iput v2, p0, Lq5/c;->H0:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lq5/c;->H0:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lq5/c;->H0:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    iget v5, p0, Lq5/c;->H:I

    .line 48
    .line 49
    if-eq v2, v4, :cond_5

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v2, v0, :cond_5

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    iget-boolean v2, p0, Lq5/c;->i0:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lq5/c;->j(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget v2, p0, Lq5/c;->g0:F

    .line 69
    .line 70
    sub-float/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v2, v5

    .line 76
    cmpg-float v0, v0, v2

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lq5/c;->p()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lq5/c;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    iput-boolean v4, p0, Lq5/c;->i0:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lq5/c;->u()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lq5/c;->w()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_5
    iput-boolean v1, p0, Lq5/c;->i0:Z

    .line 113
    .line 114
    iget-object v0, p0, Lq5/c;->h0:Landroid/view/MotionEvent;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lq5/c;->h0:Landroid/view/MotionEvent;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float/2addr v0, v1

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v1, v5

    .line 140
    cmpg-float v0, v0, v1

    .line 141
    .line 142
    if-gtz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lq5/c;->h0:Landroid/view/MotionEvent;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-float/2addr v0, v2

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v0, v1

    .line 160
    .line 161
    if-gtz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lq5/c;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lq5/c;->p()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v0, p0, Lq5/c;->m0:I

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    if-eq v0, v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Lq5/c;->u()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lq5/c;->w()V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lq5/c;->a0:I

    .line 184
    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    iget v0, p0, Lq5/c;->b0:I

    .line 188
    .line 189
    if-eq v0, v1, :cond_7

    .line 190
    .line 191
    iget v2, p0, Lq5/c;->c0:I

    .line 192
    .line 193
    if-eq v2, v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lq5/c;->setThumbWidth(I)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lq5/c;->c0:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lq5/c;->setThumbTrackGapSize(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iput v1, p0, Lq5/c;->m0:I

    .line 204
    .line 205
    iget-object v0, p0, Lq5/c;->D:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    invoke-static {v0}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    throw p1

    .line 223
    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    iput v0, p0, Lq5/c;->g0:F

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lq5/c;->j(Landroid/view/MotionEvent;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lq5/c;->q()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 251
    .line 252
    .line 253
    iput-boolean v4, p0, Lq5/c;->i0:Z

    .line 254
    .line 255
    invoke-virtual {p0}, Lq5/c;->u()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lq5/c;->w()V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lq5/c;->a0:I

    .line 262
    .line 263
    if-lez v0, :cond_d

    .line 264
    .line 265
    iget v1, p0, Lq5/c;->U:I

    .line 266
    .line 267
    iput v1, p0, Lq5/c;->b0:I

    .line 268
    .line 269
    iput v0, p0, Lq5/c;->c0:I

    .line 270
    .line 271
    int-to-float v0, v1

    .line 272
    const/high16 v1, 0x3f000000    # 0.5f

    .line 273
    .line 274
    mul-float/2addr v0, v1

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget v1, p0, Lq5/c;->U:I

    .line 280
    .line 281
    sub-int/2addr v1, v0

    .line 282
    invoke-virtual {p0, v0}, Lq5/c;->setThumbWidth(I)V

    .line 283
    .line 284
    .line 285
    iget v0, p0, Lq5/c;->a0:I

    .line 286
    .line 287
    div-int/2addr v1, v3

    .line 288
    sub-int/2addr v0, v1

    .line 289
    invoke-virtual {p0, v0}, Lq5/c;->setThumbTrackGapSize(I)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lq5/c;->p()V

    .line 296
    .line 297
    .line 298
    :goto_1
    iget-boolean v0, p0, Lq5/c;->i0:Z

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lq5/c;->h0:Landroid/view/MotionEvent;

    .line 308
    .line 309
    return v4
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Le5/C;->j(Landroid/view/View;)LT5/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lq5/c;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lw5/a;

    .line 30
    .line 31
    iget-object v1, p1, LT5/d;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewOverlay;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/c;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public q()Z
    .locals 11

    .line 1
    iget v0, p0, Lq5/c;->m0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lq5/c;->H0:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lq5/c;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v0, v3, v0

    .line 19
    .line 20
    :cond_1
    iget v3, p0, Lq5/c;->k0:F

    .line 21
    .line 22
    iget v4, p0, Lq5/c;->j0:F

    .line 23
    .line 24
    invoke-static {v3, v4, v0, v4}, Lj6/d;->p(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lq5/c;->C(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, p0, Lq5/c;->m0:I

    .line 34
    .line 35
    iget-object v5, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-float/2addr v5, v0

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v6, v1

    .line 53
    :goto_0
    iget-object v7, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_8

    .line 60
    .line 61
    iget-object v7, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-float/2addr v7, v0

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {p0, v8}, Lq5/c;->C(F)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-lez v9, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    invoke-virtual {p0}, Lq5/c;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    sub-float v9, v8, v3

    .line 109
    .line 110
    cmpl-float v9, v9, v10

    .line 111
    .line 112
    if-lez v9, :cond_3

    .line 113
    .line 114
    :goto_1
    move v9, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v9, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sub-float v9, v8, v3

    .line 119
    .line 120
    cmpg-float v9, v9, v10

    .line 121
    .line 122
    if-gez v9, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-gez v10, :cond_5

    .line 130
    .line 131
    iput v6, p0, Lq5/c;->m0:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_7

    .line 139
    .line 140
    sub-float/2addr v8, v3

    .line 141
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v10, p0, Lq5/c;->H:I

    .line 146
    .line 147
    int-to-float v10, v10

    .line 148
    cmpg-float v8, v8, v10

    .line 149
    .line 150
    if-gez v8, :cond_6

    .line 151
    .line 152
    iput v2, p0, Lq5/c;->m0:I

    .line 153
    .line 154
    return v4

    .line 155
    :cond_6
    if-eqz v9, :cond_7

    .line 156
    .line 157
    iput v6, p0, Lq5/c;->m0:I

    .line 158
    .line 159
    :goto_3
    move v5, v7

    .line 160
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    :goto_4
    iget v0, p0, Lq5/c;->m0:I

    .line 164
    .line 165
    if-eq v0, v2, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move v1, v4

    .line 169
    :goto_5
    return v1
.end method

.method public final r(Lw5/a;F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    float-to-int v1, p2

    .line 3
    int-to-float v1, v1

    .line 4
    cmpl-float v1, v1, p2

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "%.0f"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "%.2f"

    .line 12
    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lw5/a;->O:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iput-object v1, p1, Lw5/a;->O:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v1, p1, Lw5/a;->R:Le5/z;

    .line 37
    .line 38
    iput-boolean v0, v1, Le5/z;->e:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lo5/i;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lq5/c;->T:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lq5/c;->o(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v1, p0, Lq5/c;->t0:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr p2, v1

    .line 53
    float-to-int p2, p2

    .line 54
    add-int/2addr v0, p2

    .line 55
    invoke-virtual {p1}, Lw5/a;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    sub-int/2addr v0, p2

    .line 62
    invoke-virtual {p0}, Lq5/c;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget v1, p0, Lq5/c;->f0:I

    .line 67
    .line 68
    iget v2, p0, Lq5/c;->V:I

    .line 69
    .line 70
    div-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    add-int/2addr v2, v1

    .line 73
    sub-int/2addr p2, v2

    .line 74
    invoke-virtual {p1}, Lw5/a;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int v1, p2, v1

    .line 79
    .line 80
    invoke-virtual {p1}, Lw5/a;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Le5/C;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p0, p2}, Le5/c;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Le5/C;->j(Landroid/view/View;)LT5/d;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, LT5/d;->q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Landroid/view/ViewOverlay;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lq5/c;->v0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lq5/c;->n0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lq5/c;->w()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lq5/c;->B:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lw5/a;

    .line 85
    .line 86
    sget-object v5, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, Le5/C;->j(Landroid/view/View;)LT5/d;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v5, v5, LT5/d;->q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/view/ViewOverlay;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Le5/C;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v4, v4, Lw5/a;->S:Lh5/b;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, 0x0

    .line 137
    if-ge v2, v3, :cond_d

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v9, p0, Lq5/c;->A:I

    .line 144
    .line 145
    new-instance v3, Lw5/a;

    .line 146
    .line 147
    invoke-direct {v3, v2, v9}, Lw5/a;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    sget-object v7, LJ4/a;->i0:[I

    .line 151
    .line 152
    new-array v10, v0, [I

    .line 153
    .line 154
    iget-object v5, v3, Lw5/a;->P:Landroid/content/Context;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static/range {v5 .. v10}, Le5/C;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v5, v3, Lw5/a;->P:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f070325

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iput v6, v3, Lw5/a;->Z:I

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    invoke-virtual {v2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iput-boolean v6, v3, Lw5/a;->Y:Z

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    iget-object v6, v3, Lo5/i;->q:Lo5/h;

    .line 188
    .line 189
    iget-object v6, v6, Lo5/h;->a:Lo5/n;

    .line 190
    .line 191
    invoke-virtual {v6}, Lo5/n;->g()Lu3/b;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v3}, Lw5/a;->y()Lo5/j;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iput-object v7, v6, Lu3/b;->k:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v6}, Lu3/b;->b()Lo5/n;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v3, v6}, Lo5/i;->setShapeAppearanceModel(Lo5/n;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iput v0, v3, Lw5/a;->Z:I

    .line 210
    .line 211
    :goto_2
    const/4 v6, 0x6

    .line 212
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v7, v3, Lw5/a;->O:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget-object v8, v3, Lw5/a;->R:Le5/z;

    .line 223
    .line 224
    if-nez v7, :cond_6

    .line 225
    .line 226
    iput-object v6, v3, Lw5/a;->O:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iput-boolean p1, v8, Le5/z;->e:Z

    .line 229
    .line 230
    invoke-virtual {v3}, Lo5/i;->invalidateSelf()V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    new-instance v4, Lk5/e;

    .line 246
    .line 247
    invoke-direct {v4, v5, v6}, Lk5/e;-><init>(Landroid/content/Context;I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    invoke-static {v5, v2, p1}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v4, Lk5/e;->j:Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    :cond_8
    invoke-virtual {v8, v4, v5}, Le5/z;->c(Lk5/e;Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    const-class v4, Lw5/a;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const v7, 0x7f0400f1

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v5, v6}, Ln3/o;->q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget v7, v6, Landroid/util/TypedValue;->resourceId:I

    .line 281
    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    iget v6, v6, Landroid/util/TypedValue;->data:I

    .line 290
    .line 291
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const v8, 0x1010031

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v5, v7}, Ln3/o;->q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    .line 303
    .line 304
    if-eqz v8, :cond_a

    .line 305
    .line 306
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    goto :goto_4

    .line 311
    :cond_a
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 312
    .line 313
    :goto_4
    const/16 v8, 0xe5

    .line 314
    .line 315
    invoke-static {v7, v8}, Lz1/a;->e(II)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const/16 v8, 0x99

    .line 320
    .line 321
    invoke-static {v6, v8}, Lz1/a;->e(II)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static {v6, v7}, Lz1/a;->c(II)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const/4 v7, 0x7

    .line 330
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v3, v6}, Lo5/i;->n(Landroid/content/res/ColorStateList;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const v6, 0x7f040116

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v5, v4}, Ln3/o;->q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 353
    .line 354
    if-eqz v6, :cond_b

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    goto :goto_5

    .line 361
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 362
    .line 363
    :goto_5
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v3, v4}, Lo5/i;->s(Landroid/content/res/ColorStateList;)V

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iput v5, v3, Lw5/a;->U:I

    .line 376
    .line 377
    const/4 v5, 0x4

    .line 378
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iput v5, v3, Lw5/a;->V:I

    .line 383
    .line 384
    const/4 v5, 0x5

    .line 385
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iput v5, v3, Lw5/a;->W:I

    .line 390
    .line 391
    const/4 v5, 0x3

    .line 392
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iput v5, v3, Lw5/a;->X:I

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    sget-object v2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_4

    .line 411
    .line 412
    invoke-static {p0}, Le5/C;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v2, :cond_c

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_c
    new-array v4, v4, [I

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 423
    .line 424
    .line 425
    aget v4, v4, v0

    .line 426
    .line 427
    iput v4, v3, Lw5/a;->a0:I

    .line 428
    .line 429
    iget-object v4, v3, Lw5/a;->T:Landroid/graphics/Rect;

    .line 430
    .line 431
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v3, Lw5/a;->S:Lh5/b;

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-ne v2, p1, :cond_e

    .line 446
    .line 447
    move p1, v0

    .line 448
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lw5/a;

    .line 463
    .line 464
    int-to-float v2, p1

    .line 465
    invoke-virtual {v1, v2}, Lo5/i;->t(F)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_f
    iget-object p1, p0, Lq5/c;->C:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-nez v0, :cond_11

    .line 486
    .line 487
    iget-object v0, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_10

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Ljava/lang/Float;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    throw v4

    .line 510
    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 511
    .line 512
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    const-string v0, "At least one value must be set"

    .line 523
    .line 524
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq5/c;->m0:I

    .line 2
    .line 3
    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lq5/c;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq5/c;->F0:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/c;->G0:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lq5/c;->G0:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lq5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lq5/c;->n0:I

    .line 12
    .line 13
    iget-object v0, p0, Lq5/c;->x:Lq5/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LQ1/a;->w(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "index out of range"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lq5/c;->W:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lq5/c;->W:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    iget v0, p0, Lq5/c;->W:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/c;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lq5/c;->w0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lq5/c;->t:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lq5/c;->h(Landroid/content/res/ColorStateList;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x3f

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract setLabelBehavior(I)V
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq5/c;->I0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq5/c;->v0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lq5/c;->o0:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lq5/c;->o0:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lq5/c;->v0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    iget v1, p0, Lq5/c;->j0:F

    .line 24
    .line 25
    iget v2, p0, Lq5/c;->k0:F

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "The stepSize("

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ") must be 0, or a factor of the valueFrom("

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ")-valueTo("

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ") range"

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public abstract setThumbElevation(F)V
.end method

.method public setThumbHeight(I)V
    .locals 3

    .line 1
    iget v0, p0, Lq5/c;->V:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lq5/c;->V:I

    .line 7
    .line 8
    iget-object v0, p0, Lq5/c;->E0:Lo5/i;

    .line 9
    .line 10
    iget v1, p0, Lq5/c;->U:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq5/c;->F0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lq5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lq5/c;->G0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lq5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lq5/c;->z()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbStrokeWidth(F)V
.end method

.method public abstract setThumbTrackGapSize(I)V
.end method

.method public setThumbWidth(I)V
    .locals 11

    .line 1
    iget v0, p0, Lq5/c;->U:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lq5/c;->U:I

    .line 7
    .line 8
    iget-object p1, p0, Lq5/c;->E0:Lo5/i;

    .line 9
    .line 10
    new-instance v0, Lo5/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lo5/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo5/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lo5/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lo5/f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Lo5/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lo5/f;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Lo5/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lq5/c;->U:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v4, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5}, LN3/B;->e(I)LM2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lu3/b;->c(LM2/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lu3/b;->c(LM2/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lu3/b;->c(LM2/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lu3/b;->c(LM2/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lo5/a;

    .line 58
    .line 59
    invoke-direct {v7, v4}, Lo5/a;-><init>(F)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lo5/a;

    .line 63
    .line 64
    invoke-direct {v8, v4}, Lo5/a;-><init>(F)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lo5/a;

    .line 68
    .line 69
    invoke-direct {v9, v4}, Lo5/a;-><init>(F)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lo5/a;

    .line 73
    .line 74
    invoke-direct {v10, v4}, Lo5/a;-><init>(F)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lo5/n;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v4, Lo5/n;->a:LM2/a;

    .line 83
    .line 84
    iput-object v6, v4, Lo5/n;->b:LM2/a;

    .line 85
    .line 86
    iput-object v6, v4, Lo5/n;->c:LM2/a;

    .line 87
    .line 88
    iput-object v6, v4, Lo5/n;->d:LM2/a;

    .line 89
    .line 90
    iput-object v7, v4, Lo5/n;->e:Lo5/d;

    .line 91
    .line 92
    iput-object v8, v4, Lo5/n;->f:Lo5/d;

    .line 93
    .line 94
    iput-object v9, v4, Lo5/n;->g:Lo5/d;

    .line 95
    .line 96
    iput-object v10, v4, Lo5/n;->h:Lo5/d;

    .line 97
    .line 98
    iput-object v0, v4, Lo5/n;->i:Lo5/f;

    .line 99
    .line 100
    iput-object v1, v4, Lo5/n;->j:Lo5/f;

    .line 101
    .line 102
    iput-object v2, v4, Lo5/n;->k:Lo5/f;

    .line 103
    .line 104
    iput-object v3, v4, Lo5/n;->l:Lo5/f;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lo5/i;->setShapeAppearanceModel(Lo5/n;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lq5/c;->U:I

    .line 110
    .line 111
    iget v1, p0, Lq5/c;->V:I

    .line 112
    .line 113
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lq5/c;->F0:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lq5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lq5/c;->G0:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lq5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Lq5/c;->z()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public abstract setTickActiveRadius(I)V
.end method

.method public abstract setTickActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTickInactiveRadius(I)V
.end method

.method public abstract setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lq5/c;->z0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lq5/c;->r:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq5/c;->h(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq5/c;->w:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v0, p0, Lq5/c;->z0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lq5/c;->h(Landroid/content/res/ColorStateList;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract setTrackHeight(I)V
.end method

.method public abstract setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackInsideCornerSize(I)V
.end method

.method public abstract setTrackStopIndicatorSize(I)V
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lq5/c;->s(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lq5/c;->s(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t(IF)Z
    .locals 4

    .line 1
    iput p1, p0, Lq5/c;->n0:I

    .line 2
    .line 3
    iget-object v0, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lq5/c;->getMinSeparation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lq5/c;->I0:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lq5/c;->T:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iget v1, p0, Lq5/c;->t0:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iget v1, p0, Lq5/c;->j0:F

    .line 57
    .line 58
    iget v2, p0, Lq5/c;->k0:F

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v1}, Lj6/d;->p(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lq5/c;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    neg-float v0, v0

    .line 71
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 72
    .line 73
    iget-object v2, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lt v1, v2, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lq5/c;->k0:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v2, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v1, v0

    .line 97
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 98
    .line 99
    if-gez v2, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lq5/c;->j0:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v3, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-float/2addr v0, v2

    .line 117
    :goto_2
    invoke-static {p2, v0, v1}, Lp3/j;->i(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lq5/c;->C:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    iget-object p2, p0, Lq5/c;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    iget-object p2, p0, Lq5/c;->z:LE1/a;

    .line 153
    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    new-instance p2, LE1/a;

    .line 157
    .line 158
    invoke-direct {p2, p0}, LE1/a;-><init>(Lq5/c;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lq5/c;->z:LE1/a;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object p2, p0, Lq5/c;->z:LE1/a;

    .line 168
    .line 169
    iput p1, p2, LE1/a;->r:I

    .line 170
    .line 171
    const-wide/16 v0, 0xc8

    .line 172
    .line 173
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    const/4 p1, 0x1

    .line 177
    return p1

    .line 178
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    iget-object p2, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    throw p1

    .line 197
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final u()V
    .locals 6

    .line 1
    iget v0, p0, Lq5/c;->H0:F

    .line 2
    .line 3
    iget v1, p0, Lq5/c;->o0:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lq5/c;->k0:F

    .line 11
    .line 12
    iget v3, p0, Lq5/c;->j0:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lq5/c;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double v2, v0, v2

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lq5/c;->k0:F

    .line 39
    .line 40
    iget v1, p0, Lq5/c;->j0:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    float-to-double v4, v0

    .line 44
    mul-double/2addr v2, v4

    .line 45
    float-to-double v0, v1

    .line 46
    add-double/2addr v2, v0

    .line 47
    double-to-float v0, v2

    .line 48
    iget v1, p0, Lq5/c;->m0:I

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lq5/c;->t(IF)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lq5/c;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lq5/c;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lq5/c;->o(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lq5/c;->t0:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Lq5/c;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lq5/c;->U:I

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget v2, p0, Lq5/c;->O:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lq5/c;->V:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iget v3, p0, Lq5/c;->O:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int v3, v0, v1

    .line 56
    .line 57
    sub-int v4, p1, v2

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, v2

    .line 61
    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lq5/c;->l0:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, p0, Lq5/c;->n0:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lq5/c;->o(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lq5/c;->t0:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v1, v2

    .line 45
    iget v2, p0, Lq5/c;->T:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p0}, Lq5/c;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Lq5/c;->W:I

    .line 55
    .line 56
    sub-int v4, v1, v3

    .line 57
    .line 58
    sub-int v5, v2, v3

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget v0, p0, Lq5/c;->R:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Le5/C;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lq5/c;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lq5/c;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Unexpected labelBehavior: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lq5/c;->R:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lq5/c;->f()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v0, p0, Lq5/c;->m0:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lq5/c;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Lq5/c;->f()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lq5/c;->S:I

    .line 5
    .line 6
    int-to-float v3, v3

    .line 7
    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v3, v4

    .line 10
    invoke-static {p4}, LX/c;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eq v5, v1, :cond_2

    .line 15
    .line 16
    if-eq v5, v2, :cond_1

    .line 17
    .line 18
    if-eq v5, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v3, p0, Lq5/c;->e0:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v5, p0, Lq5/c;->e0:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    move v9, v5

    .line 30
    move v5, v3

    .line 31
    move v3, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v5, p0, Lq5/c;->e0:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    :goto_1
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 42
    .line 43
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lq5/c;->B0:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-float v8, v3, v5

    .line 59
    .line 60
    cmpl-float v7, v7, v8

    .line 61
    .line 62
    if-ltz v7, :cond_3

    .line 63
    .line 64
    const/16 p4, 0x8

    .line 65
    .line 66
    new-array p4, p4, [F

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput v3, p4, v4

    .line 70
    .line 71
    aput v3, p4, v1

    .line 72
    .line 73
    aput v5, p4, v2

    .line 74
    .line 75
    aput v5, p4, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput v5, p4, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput v5, p4, v0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput v3, p4, v0

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    aput v3, p4, v0

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {v6, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 110
    .line 111
    invoke-virtual {v6, p3, v0, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, LX/c;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    iget-object v0, p0, Lq5/c;->D0:Landroid/graphics/RectF;

    .line 122
    .line 123
    if-eq p4, v1, :cond_5

    .line 124
    .line 125
    if-eq p4, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-float/2addr p4, v3

    .line 132
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-float/2addr v2, v3

    .line 139
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    invoke-virtual {v0, p4, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    mul-float/2addr v4, v3

    .line 148
    sub-float v1, p4, v4

    .line 149
    .line 150
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    mul-float/2addr v4, v3

    .line 163
    add-float/2addr v4, p4

    .line 164
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    invoke-virtual {v0, p4, v1, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p1, v0, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lq5/c;->S:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lq5/c;->V:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iget v2, p0, Lq5/c;->P:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lq5/c;->Q:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p0, Lq5/c;->Q:I

    .line 44
    .line 45
    move v0, v3

    .line 46
    :goto_0
    iget v1, p0, Lq5/c;->U:I

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iget v4, p0, Lq5/c;->J:I

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, Lq5/c;->S:I

    .line 58
    .line 59
    iget v5, p0, Lq5/c;->K:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, p0, Lq5/c;->r0:I

    .line 69
    .line 70
    iget v6, p0, Lq5/c;->L:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, Lq5/c;->s0:I

    .line 78
    .line 79
    iget v7, p0, Lq5/c;->M:I

    .line 80
    .line 81
    sub-int/2addr v6, v7

    .line 82
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Lq5/c;->I:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v7

    .line 101
    iget v4, p0, Lq5/c;->T:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iput v1, p0, Lq5/c;->T:I

    .line 107
    .line 108
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v4, p0, Lq5/c;->T:I

    .line 121
    .line 122
    mul-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    sub-int/2addr v1, v4

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lq5/c;->t0:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lq5/c;->l()V

    .line 132
    .line 133
    .line 134
    :cond_2
    move v2, v3

    .line 135
    :goto_1
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    return-void
.end method
