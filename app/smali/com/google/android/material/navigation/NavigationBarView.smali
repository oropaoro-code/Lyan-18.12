.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final q:Lh5/e;

.field public final r:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public final s:Lh5/g;

.field public t:Lp/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 1
    invoke-static {p1, p2, p3, p4}, Lv5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lh5/g;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lh5/g;->r:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->s:Lh5/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v3, LJ4/a;->N:[I

    .line 23
    .line 24
    const/16 v8, 0xc

    .line 25
    .line 26
    const/16 v9, 0xa

    .line 27
    .line 28
    filled-new-array {v8, v9}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    invoke-static/range {v1 .. v6}, Le5/C;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v4/media/session/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lh5/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v7, v3, v4}, Lh5/e;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->q:Lh5/e;

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/NavigationBarView;->a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 60
    .line 61
    iput-object v3, p1, Lh5/g;->q:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput v4, p1, Lh5/g;->s:I

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setPresenter(Lh5/g;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, Lq/k;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v5}, Lq/k;->b(Lq/w;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    iget-object v5, p1, Lh5/g;->q:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 78
    .line 79
    iput-object v2, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 80
    .line 81
    iget-object v5, v1, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroid/content/res/TypedArray;

    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v3, v6}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c()Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3, v6}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const v10, 0x7f0702e2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v10, 0x5

    .line 119
    invoke-virtual {v5, v10, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    const/16 v6, 0xb

    .line 153
    .line 154
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 159
    .line 160
    .line 161
    const/16 v6, 0xd

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Ls9/a;->o(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    :cond_4
    invoke-static {v7, p2, p3, p4}, Lo5/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu3/b;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lu3/b;->b()Lo5/n;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance p3, Lo5/i;

    .line 197
    .line 198
    invoke-direct {p3, p2}, Lo5/i;-><init>(Lo5/n;)V

    .line 199
    .line 200
    .line 201
    if-eqz v8, :cond_5

    .line 202
    .line 203
    invoke-virtual {p3, v8}, Lo5/i;->n(Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {p3, v7}, Lo5/i;->k(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    sget-object p2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    const/16 p2, 0x8

    .line 215
    .line 216
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    const/4 p2, 0x7

    .line 230
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_8

    .line 235
    .line 236
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_9

    .line 248
    .line 249
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setActiveIndicatorLabelPadding(I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    const/4 p2, 0x2

    .line 257
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_a

    .line 262
    .line 263
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    int-to-float p3, p3

    .line 268
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-static {v7, v1, v4}, Lp3/d;->k(Landroid/content/Context;Landroid/support/v4/media/session/q;I)Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 284
    .line 285
    .line 286
    const/16 p3, 0xe

    .line 287
    .line 288
    const/4 p4, -0x1

    .line 289
    invoke-virtual {v5, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 294
    .line 295
    .line 296
    const/4 p3, 0x4

    .line 297
    invoke-virtual {v5, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    if-eqz p4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v3, p4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_b
    const/16 p4, 0x9

    .line 308
    .line 309
    invoke-static {v7, v1, p4}, Lp3/d;->k(Landroid/content/Context;Landroid/support/v4/media/session/q;I)Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 314
    .line 315
    .line 316
    :goto_1
    const/4 p4, 0x3

    .line 317
    invoke-virtual {v5, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorEnabled(Z)V

    .line 324
    .line 325
    .line 326
    sget-object v8, LJ4/a;->M:[I

    .line 327
    .line 328
    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-virtual {p0, v8}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorWidth(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {p0, v8}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorHeight(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v6, p2}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-static {v7, p2, v0}, Lo5/n;->a(Landroid/content/Context;II)Lu3/b;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Lu3/b;->b()Lo5/n;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorShapeAppearance(Lo5/n;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 376
    .line 377
    .line 378
    :cond_c
    const/16 p2, 0xf

    .line 379
    .line 380
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    if-eqz p3, :cond_d

    .line 385
    .line 386
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    iput-boolean v4, p1, Lh5/g;->r:Z

    .line 391
    .line 392
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    invoke-virtual {p3, p2, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 397
    .line 398
    .line 399
    iput-boolean v0, p1, Lh5/g;->r:Z

    .line 400
    .line 401
    invoke-virtual {p1, v4}, Lh5/g;->g(Z)V

    .line 402
    .line 403
    .line 404
    :cond_d
    invoke-virtual {v1}, Landroid/support/v4/media/session/q;->u()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, LQb/o;

    .line 411
    .line 412
    const/16 p2, 0x15

    .line 413
    .line 414
    invoke-direct {p1, p2, p0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iput-object p1, v2, Lq/k;->e:Lq/i;

    .line 418
    .line 419
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->t:Lp/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->t:Lp/i;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->t:Lp/i;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lo5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorShapeAppearance()Lo5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->q:Lh5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Lq/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lh5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->s:Lh5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LN3/B;->o(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lh5/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lh5/j;

    .line 10
    .line 11
    iget-object v0, p1, LP1/b;->q:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->q:Lh5/e;

    .line 17
    .line 18
    iget-object p1, p1, Lh5/j;->s:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lq/k;->t(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh5/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LP1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lh5/j;->s:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->q:Lh5/e;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lq/k;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LN3/B;->m(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lo5/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorShapeAppearance(Lo5/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->r:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->s:Lh5/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lh5/g;->g(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lh5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lh5/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->q:Lh5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/k;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->s:Lh5/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lq/k;->q(Landroid/view/MenuItem;Lq/w;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
