.class public final Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/layout/a;

.field public static final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "a"

    .line 4
    .line 5
    new-instance v3, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    const-class v6, Landroid/content/res/Configuration;

    .line 20
    .line 21
    const-string v7, "windowConfiguration"

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p0}, LP0/a;->v(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v7, "null cannot be cast to non-null type android.graphics.Rect"

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v8, "getBounds"

    .line 47
    .line 48
    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    check-cast v4, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v4

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v4

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception v4

    .line 69
    goto :goto_2

    .line 70
    :catch_3
    move-exception v4

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    new-instance v4, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    invoke-direct {v4, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v8, "getAppBounds"

    .line 83
    .line 84
    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    check-cast v4, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-direct {v4, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_0
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_1
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_2
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_3
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v6, Landroid/graphics/Point;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v7, "currentDisplay"

    .line 179
    .line 180
    invoke-static {v4, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, LP0/a;->v(Landroid/app/Activity;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_5

    .line 191
    .line 192
    invoke-static {p0}, Landroidx/window/layout/a;->b(Landroid/app/Activity;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    add-int/2addr v8, v7

    .line 199
    iget v9, v6, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    if-ne v8, v9, :cond_3

    .line 202
    .line 203
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_3
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    add-int/2addr v8, v7

    .line 209
    iget v9, v6, Landroid/graphics/Point;->x:I

    .line 210
    .line 211
    if-ne v8, v9, :cond_4

    .line 212
    .line 213
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    if-ne v8, v7, :cond_5

    .line 219
    .line 220
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    :cond_5
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 227
    .line 228
    if-lt v7, v8, :cond_6

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget v8, v6, Landroid/graphics/Point;->y:I

    .line 235
    .line 236
    if-ge v7, v8, :cond_b

    .line 237
    .line 238
    :cond_6
    invoke-static {p0}, LP0/a;->v(Landroid/app/Activity;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_b

    .line 243
    .line 244
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 245
    .line 246
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-string v8, "getDisplayInfo"

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    new-array v10, v1, [Ljava/lang/Class;

    .line 272
    .line 273
    aput-object v9, v10, v0

    .line 274
    .line 275
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 280
    .line 281
    .line 282
    new-array v8, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p0, v8, v0

    .line 285
    .line 286
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v7, "displayCutout"

    .line 294
    .line 295
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Landroid/support/v4/media/session/m;->n(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    invoke-static {p0}, Landroid/support/v4/media/session/m;->f(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 313
    .line 314
    .line 315
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 316
    goto :goto_c

    .line 317
    :catch_4
    move-exception p0

    .line 318
    goto :goto_6

    .line 319
    :catch_5
    move-exception p0

    .line 320
    goto :goto_7

    .line 321
    :catch_6
    move-exception p0

    .line 322
    goto :goto_8

    .line 323
    :catch_7
    move-exception p0

    .line 324
    goto :goto_9

    .line 325
    :catch_8
    move-exception p0

    .line 326
    goto :goto_a

    .line 327
    :catch_9
    move-exception p0

    .line 328
    goto :goto_b

    .line 329
    :goto_6
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :goto_7
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :goto_8
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :goto_9
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :goto_a
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :goto_b
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    :cond_7
    :goto_c
    if-eqz v5, :cond_b

    .line 353
    .line 354
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 355
    .line 356
    invoke-static {v5}, Landroid/support/v4/media/session/m;->t(Landroid/view/DisplayCutout;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-ne p0, v1, :cond_8

    .line 361
    .line 362
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    :cond_8
    iget p0, v6, Landroid/graphics/Point;->x:I

    .line 365
    .line 366
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 367
    .line 368
    sub-int/2addr p0, v1

    .line 369
    invoke-static {v5}, Landroid/support/v4/media/session/m;->c(Landroid/view/DisplayCutout;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ne p0, v1, :cond_9

    .line 374
    .line 375
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 376
    .line 377
    invoke-static {v5}, Landroid/support/v4/media/session/m;->c(Landroid/view/DisplayCutout;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    add-int/2addr v1, p0

    .line 382
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    :cond_9
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    invoke-static {v5}, Landroid/support/v4/media/session/m;->u(Landroid/view/DisplayCutout;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ne p0, v1, :cond_a

    .line 391
    .line 392
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    :cond_a
    iget p0, v6, Landroid/graphics/Point;->y:I

    .line 395
    .line 396
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 397
    .line 398
    sub-int/2addr p0, v0

    .line 399
    invoke-static {v5}, Landroid/support/v4/media/session/m;->p(Landroid/view/DisplayCutout;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ne p0, v0, :cond_b

    .line 404
    .line 405
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 406
    .line 407
    invoke-static {v5}, Landroid/support/v4/media/session/m;->p(Landroid/view/DisplayCutout;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v0, p0

    .line 412
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    :cond_b
    return-object v3
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android"

    .line 6
    .line 7
    const-string v1, "navigation_bar_height"

    .line 8
    .line 9
    const-string v2, "dimen"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static c(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
