.class public abstract Landroidx/window/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/f;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    sget-object v0, Landroidx/window/layout/e;->h:Landroidx/window/layout/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Landroidx/window/layout/e;->g:Landroidx/window/layout/e;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v2, :cond_3

    .line 23
    .line 24
    if-eq v4, v1, :cond_2

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_2
    sget-object v1, Landroidx/window/layout/e;->f:Landroidx/window/layout/e;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object v1, Landroidx/window/layout/e;->e:Landroidx/window/layout/e;

    .line 31
    .line 32
    :goto_1
    new-instance v4, LQ2/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "oemFeature.bounds"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, LQ2/b;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    sget v5, Landroidx/window/layout/a;->b:I

    .line 47
    .line 48
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v7, 0x1e

    .line 51
    .line 52
    if-lt v5, v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, LH1/A0;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, LH1/A0;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v2, "activity.windowManager.currentWindowMetrics.bounds"

    .line 67
    .line 68
    invoke-static {p0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x1d

    .line 74
    .line 75
    if-lt v5, v7, :cond_6

    .line 76
    .line 77
    const-string v5, "a"

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :try_start_0
    const-class v8, Landroid/content/res/Configuration;

    .line 88
    .line 89
    const-string v9, "windowConfiguration"

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "getBounds"

    .line 107
    .line 108
    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    check-cast v2, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    move-object p0, v8

    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :catch_0
    move-exception v2

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v2

    .line 131
    goto :goto_3

    .line 132
    :catch_2
    move-exception v2

    .line 133
    goto :goto_4

    .line 134
    :catch_3
    move-exception v2

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    new-instance v2, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v7, "null cannot be cast to non-null type android.graphics.Rect"

    .line 139
    .line 140
    invoke-direct {v2, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_2
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :goto_3
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :goto_4
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :goto_5
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_6
    const/16 v2, 0x1c

    .line 181
    .line 182
    if-lt v5, v2, :cond_7

    .line 183
    .line 184
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_9

    .line 189
    :cond_7
    const/16 v2, 0x18

    .line 190
    .line 191
    if-lt v5, v2, :cond_a

    .line 192
    .line 193
    new-instance v2, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, LP0/a;->v(Landroid/app/Activity;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_9

    .line 214
    .line 215
    invoke-static {v5}, Landroidx/window/layout/a;->c(Landroid/view/Display;)Landroid/graphics/Point;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {p0}, Landroidx/window/layout/a;->b(Landroid/app/Activity;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    add-int/2addr v7, p0

    .line 226
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 227
    .line 228
    if-ne v7, v8, :cond_8

    .line 229
    .line 230
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    add-int/2addr v7, p0

    .line 236
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 237
    .line 238
    if-ne v7, p0, :cond_9

    .line 239
    .line 240
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    :cond_9
    :goto_6
    move-object p0, v2

    .line 243
    goto :goto_9

    .line 244
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string v2, "defaultDisplay"

    .line 253
    .line 254
    invoke-static {p0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Landroidx/window/layout/a;->c(Landroid/view/Display;)Landroid/graphics/Point;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v5, Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 264
    .line 265
    .line 266
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 267
    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 271
    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    :goto_7
    invoke-virtual {p0, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 281
    .line 282
    .line 283
    :goto_8
    move-object p0, v5

    .line 284
    :goto_9
    new-instance v2, LQ2/b;

    .line 285
    .line 286
    invoke-direct {v2, p0}, LQ2/b;-><init>(Landroid/graphics/Rect;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, LQ2/b;->c()Landroid/graphics/Rect;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v4}, LQ2/b;->a()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_d

    .line 298
    .line 299
    invoke-virtual {v4}, LQ2/b;->b()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_d

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_d
    invoke-virtual {v4}, LQ2/b;->b()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eq v2, v5, :cond_e

    .line 315
    .line 316
    invoke-virtual {v4}, LQ2/b;->a()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eq v2, v5, :cond_e

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    invoke-virtual {v4}, LQ2/b;->b()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ge v2, v5, :cond_f

    .line 336
    .line 337
    invoke-virtual {v4}, LQ2/b;->a()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-ge v2, v5, :cond_f

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_f
    invoke-virtual {v4}, LQ2/b;->b()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ne v2, v5, :cond_10

    .line 357
    .line 358
    invoke-virtual {v4}, LQ2/b;->a()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-ne v2, p0, :cond_10

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_10
    new-instance v3, Landroidx/window/layout/f;

    .line 370
    .line 371
    new-instance p0, LQ2/b;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, p1}, LQ2/b;-><init>(Landroid/graphics/Rect;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, p0, v0, v1}, Landroidx/window/layout/f;-><init>(LQ2/b;Landroidx/window/layout/e;Landroidx/window/layout/e;)V

    .line 384
    .line 385
    .line 386
    :goto_a
    return-object v3
.end method

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/A;
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "info.displayFeatures"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 37
    .line 38
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "feature"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 48
    .line 49
    invoke-static {p0, v1}, Landroidx/window/layout/d;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Landroidx/window/layout/A;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Landroidx/window/layout/A;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
