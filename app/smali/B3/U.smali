.class public final LB3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB3/U;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LB3/U;->q:I

    iput-object p2, p0, LB3/U;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE4/n0;LE4/w;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LB3/U;->q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/U;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO/q;Lcom/facebook/h;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LB3/U;->q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/U;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LB3/U;->q:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB3/U;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const-string v0, ""

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :pswitch_0
    iget-object v1, p0, LB3/U;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lk2/a;

    .line 83
    .line 84
    iget-object v4, v1, Lk2/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    iget-object v5, v1, Lk2/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v2, v1, Lk2/a;->w:Lk2/b;

    .line 95
    .line 96
    invoke-virtual {v2}, Lk2/b;->d()Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v2

    .line 102
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    :goto_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lk2/a;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :catchall_0
    move-exception v2

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :goto_3
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-virtual {v1, v3}, Lk2/a;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_1
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v4, v2, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/facebook/b;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v5, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 138
    .line 139
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lcom/facebook/a;->a(Lorg/json/JSONObject;)Lcom/facebook/a;

    .line 157
    .line 158
    .line 159
    move-result-object v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    sget-object v4, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    :catch_1
    :cond_4
    move-object v4, v3

    .line 164
    :goto_4
    const/4 v5, 0x0

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2, v4, v5}, Lcom/facebook/d;->F(Lcom/facebook/a;Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {}, Lcom/facebook/x;->q()Lcom/facebook/x;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v4, v2, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lcom/facebook/b;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    const-string v6, "com.facebook.ProfileManager.CachedProfile"

    .line 181
    .line 182
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    :try_start_6
    new-instance v6, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lcom/facebook/w;

    .line 194
    .line 195
    invoke-direct {v4, v6}, Lcom/facebook/w;-><init>(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_2
    :cond_6
    move-object v4, v3

    .line 200
    :goto_5
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2, v4, v5}, Lcom/facebook/x;->E(Lcom/facebook/w;Z)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {}, Lcom/facebook/a;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    invoke-static {}, Lcom/facebook/x;->q()Lcom/facebook/x;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lcom/facebook/w;

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/facebook/a;

    .line 228
    .line 229
    invoke-static {}, Lcom/facebook/a;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    invoke-static {}, Lcom/facebook/x;->q()Lcom/facebook/x;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v3, v0}, Lcom/facebook/x;->E(Lcom/facebook/w;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    iget-object v2, v2, Lcom/facebook/a;->u:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v4, LG3/e;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v6, LB3/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lorg/json/JSONObject;

    .line 257
    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    invoke-virtual {v4, v6}, LG3/e;->d(Lorg/json/JSONObject;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    new-instance v6, LB3/i0;

    .line 265
    .line 266
    invoke-direct {v6, v4, v2}, LB3/i0;-><init>(LB3/j0;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v10, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "fields"

    .line 275
    .line 276
    const-string v7, "id,name,first_name,middle_name,last_name"

    .line 277
    .line 278
    invoke-virtual {v10, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v4, "access_token"

    .line 282
    .line 283
    invoke-virtual {v10, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lcom/facebook/p;

    .line 287
    .line 288
    sget-object v11, Lcom/facebook/u;->q:Lcom/facebook/u;

    .line 289
    .line 290
    const-string v9, "me"

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    move-object v7, v2

    .line 295
    invoke-direct/range {v7 .. v12}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/l;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v6}, Lcom/facebook/p;->u(Lcom/facebook/l;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/facebook/p;->e()Lcom/facebook/q;

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_6
    sget-object v2, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 305
    .line 306
    sget-object v4, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v6, LE3/a;->a:Ljava/util/Set;

    .line 309
    .line 310
    const-class v7, Ln3/m;

    .line 311
    .line 312
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_b

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    :try_start_7
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    new-instance v6, Ln3/m;

    .line 327
    .line 328
    invoke-direct {v6, v2, v4}, Ln3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Ln3/m;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 332
    .line 333
    new-instance v8, Ln3/h;

    .line 334
    .line 335
    invoke-direct {v8, v1, v2, v6}, Ln3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catchall_2
    move-exception v1

    .line 343
    invoke-static {v1, v7}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_7
    sget-object v1, Lcom/facebook/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    const-string v1, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 349
    .line 350
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 351
    .line 352
    const-class v4, Lcom/facebook/A;

    .line 353
    .line 354
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_d
    :try_start_8
    sget-object v2, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-static {}, LB3/X;->k()V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const/16 v8, 0x80

    .line 377
    .line 378
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_f

    .line 383
    .line 384
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 385
    .line 386
    if-eqz v6, :cond_f

    .line 387
    .line 388
    const-string v7, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 389
    .line 390
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_f

    .line 395
    .line 396
    new-instance v5, Ln3/m;

    .line 397
    .line 398
    invoke-direct {v5, v2, v3}, Ln3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, LB3/l0;->u()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_e

    .line 411
    .line 412
    const-string v6, "SchemeWarning"

    .line 413
    .line 414
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v6, "com.facebook.A"

    .line 418
    .line 419
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :catchall_3
    move-exception v1

    .line 424
    goto :goto_9

    .line 425
    :cond_e
    :goto_8
    const-string v1, "fb_auto_applink"

    .line 426
    .line 427
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_f

    .line 432
    .line 433
    invoke-virtual {v5, v1, v2}, Ln3/m;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :goto_9
    invoke-static {v1, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :catch_3
    :cond_f
    :goto_a
    iget-object v1, p0, LB3/U;->r:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ln3/m;

    .line 449
    .line 450
    invoke-direct {v2, v1, v3}, Ln3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 454
    .line 455
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_10
    :try_start_9
    invoke-static {v0}, Ln3/j;->d(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    invoke-static {v0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_b
    return-object v3

    .line 471
    :pswitch_2
    iget-object v0, p0, LB3/U;->r:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LE4/n0;

    .line 474
    .line 475
    iget-object v1, v0, LE4/n0;->g:LE4/y1;

    .line 476
    .line 477
    invoke-virtual {v1}, LE4/y1;->Y()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, LE4/n0;->g:LE4/y1;

    .line 481
    .line 482
    iget-object v0, v0, LE4/y1;->h:LE4/T;

    .line 483
    .line 484
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LE4/m0;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    const-string v1, "Unexpected call on client side"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/k2;

    .line 506
    .line 507
    iget-object v1, p0, LB3/U;->r:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LE4/c0;

    .line 510
    .line 511
    iget-object v1, v1, LE4/c0;->k:LA/C0;

    .line 512
    .line 513
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k2;-><init>(LA/C0;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_4
    iget-object v0, p0, LB3/U;->r:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LO/q;

    .line 520
    .line 521
    :try_start_a
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v0, LO/q;->r:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 528
    .line 529
    iget-object v0, v0, LO/q;->q:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :catchall_5
    move-exception v1

    .line 538
    iget-object v0, v0, LO/q;->q:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
