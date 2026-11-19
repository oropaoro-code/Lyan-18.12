.class public final Lk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/r;
.implements Lq/v;


# instance fields
.field public final synthetic q:Lk/x;


# direct methods
.method public synthetic constructor <init>(Lk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/o;->q:Lk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lq/k;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lq/k;->k()Lq/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, Lk/o;->q:Lk/x;

    .line 16
    .line 17
    iget-object v5, v4, Lk/x;->b0:[Lk/w;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v6, v1

    .line 24
    :goto_1
    if-ge v1, v6, :cond_4

    .line 25
    .line 26
    aget-object v7, v5, v1

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v8, v7, Lk/w;->h:Lq/k;

    .line 31
    .line 32
    if-ne v8, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-eqz v7, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget p1, v7, Lk/w;->a:I

    .line 44
    .line 45
    invoke-virtual {v4, p1, v7, v0}, Lk/x;->r(ILk/w;Lq/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7, v2}, Lk/x;->t(Lk/w;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v4, v7, p2}, Lk/x;->t(Lk/w;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_3
    return-void
.end method

.method public t(Lq/k;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq/k;->k()Lq/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk/o;->q:Lk/x;

    .line 8
    .line 9
    iget-boolean v1, v0, Lk/x;->V:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lk/x;->B:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lk/x;->g0:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public u(Landroid/view/View;LH1/E0;)LH1/E0;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual/range {p2 .. p2}, LH1/E0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v5, v4, Lk/o;->q:Lk/x;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, LH1/E0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, v5, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    if-eqz v7, :cond_11

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v7, :cond_11

    .line 32
    .line 33
    iget-object v7, v5, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v9, v5, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_f

    .line 48
    .line 49
    iget-object v9, v5, Lk/x;->s0:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    new-instance v9, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v9, v5, Lk/x;->s0:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v9, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v9, v5, Lk/x;->t0:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_0
    iget-object v9, v5, Lk/x;->s0:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v10, v5, Lk/x;->t0:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, LH1/E0;->b()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual/range {p2 .. p2}, LH1/E0;->d()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual/range {p2 .. p2}, LH1/E0;->c()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual/range {p2 .. p2}, LH1/E0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v5, Lk/x;->Q:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v13, 0x1d

    .line 95
    .line 96
    if-lt v12, v13, :cond_1

    .line 97
    .line 98
    sget-boolean v0, Lr/n1;->a:Z

    .line 99
    .line 100
    invoke-static {v11, v9, v10}, Lr/m1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-boolean v12, Lr/n1;->a:Z

    .line 105
    .line 106
    const-string v13, "ViewUtils"

    .line 107
    .line 108
    if-nez v12, :cond_2

    .line 109
    .line 110
    sput-boolean v1, Lr/n1;->a:Z

    .line 111
    .line 112
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 113
    .line 114
    const-string v14, "computeFitSystemWindows"

    .line 115
    .line 116
    new-array v15, v0, [Ljava/lang/Class;

    .line 117
    .line 118
    const-class v16, Landroid/graphics/Rect;

    .line 119
    .line 120
    aput-object v16, v15, v2

    .line 121
    .line 122
    aput-object v16, v15, v1

    .line 123
    .line 124
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sput-object v12, Lr/n1;->b:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_2

    .line 135
    .line 136
    sget-object v12, Lr/n1;->b:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    .line 143
    .line 144
    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    sget-object v12, Lr/n1;->b:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    if-eqz v12, :cond_3

    .line 150
    .line 151
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v9, v0, v2

    .line 154
    .line 155
    aput-object v10, v0, v1

    .line 156
    .line 157
    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    const-string v10, "Could not invoke computeFitSystemWindows"

    .line 163
    .line 164
    invoke-static {v13, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    iget-object v11, v5, Lk/x;->Q:Landroid/view/ViewGroup;

    .line 174
    .line 175
    sget-object v12, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 176
    .line 177
    invoke-static {v11}, LH1/L;->a(Landroid/view/View;)LH1/E0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-nez v11, :cond_4

    .line 182
    .line 183
    move v12, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v11}, LH1/E0;->b()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    :goto_2
    if-nez v11, :cond_5

    .line 190
    .line 191
    move v11, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v11}, LH1/E0;->c()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    :goto_3
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    if-ne v13, v0, :cond_7

    .line 200
    .line 201
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    .line 203
    if-ne v13, v10, :cond_7

    .line 204
    .line 205
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    .line 207
    if-eq v13, v9, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move v9, v2

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    :goto_4
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    .line 214
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    .line 216
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    move v9, v1

    .line 219
    :goto_5
    iget-object v10, v5, Lk/x;->A:Landroid/content/Context;

    .line 220
    .line 221
    if-lez v0, :cond_8

    .line 222
    .line 223
    iget-object v0, v5, Lk/x;->S:Landroid/view/View;

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    new-instance v0, Landroid/view/View;

    .line 228
    .line 229
    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v5, Lk/x;->S:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    const/16 v14, 0x33

    .line 242
    .line 243
    const/4 v15, -0x1

    .line 244
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 245
    .line 246
    .line 247
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 248
    .line 249
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 250
    .line 251
    iget-object v11, v5, Lk/x;->Q:Landroid/view/ViewGroup;

    .line 252
    .line 253
    iget-object v12, v5, Lk/x;->S:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget-object v0, v5, Lk/x;->S:Landroid/view/View;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    .line 269
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 270
    .line 271
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    .line 273
    if-ne v13, v14, :cond_9

    .line 274
    .line 275
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 276
    .line 277
    if-ne v13, v12, :cond_9

    .line 278
    .line 279
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280
    .line 281
    if-eq v13, v11, :cond_a

    .line 282
    .line 283
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 284
    .line 285
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 286
    .line 287
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 288
    .line 289
    iget-object v11, v5, Lk/x;->S:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_6
    iget-object v0, v5, Lk/x;->S:Landroid/view/View;

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    move v1, v2

    .line 300
    :goto_7
    if-eqz v1, :cond_d

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    iget-object v0, v5, Lk/x;->S:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    and-int/lit16 v11, v11, 0x2000

    .line 315
    .line 316
    if-eqz v11, :cond_c

    .line 317
    .line 318
    const v11, 0x7f060006

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    goto :goto_8

    .line 326
    :cond_c
    const v11, 0x7f060005

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    :goto_8
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-boolean v0, v5, Lk/x;->X:Z

    .line 337
    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    move v6, v2

    .line 343
    :cond_e
    move v0, v1

    .line 344
    move v1, v9

    .line 345
    goto :goto_9

    .line 346
    :cond_f
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 351
    .line 352
    move v0, v2

    .line 353
    goto :goto_9

    .line 354
    :cond_10
    move v0, v2

    .line 355
    move v1, v0

    .line 356
    :goto_9
    if-eqz v1, :cond_12

    .line 357
    .line 358
    iget-object v1, v5, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 359
    .line 360
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_11
    move v0, v2

    .line 365
    :cond_12
    :goto_a
    iget-object v1, v5, Lk/x;->S:Landroid/view/View;

    .line 366
    .line 367
    if-eqz v1, :cond_14

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_13
    move v2, v8

    .line 373
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :cond_14
    if-eq v3, v6, :cond_15

    .line 377
    .line 378
    invoke-virtual/range {p2 .. p2}, LH1/E0;->b()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual/range {p2 .. p2}, LH1/E0;->c()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual/range {p2 .. p2}, LH1/E0;->a()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    invoke-virtual {v3, v0, v6, v1, v2}, LH1/E0;->f(IIII)LH1/E0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_15
    move-object/from16 v3, p2

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    move-object v0, v3

    .line 404
    :goto_c
    invoke-static {v1, v0}, LH1/U;->j(Landroid/view/View;LH1/E0;)LH1/E0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0
.end method
