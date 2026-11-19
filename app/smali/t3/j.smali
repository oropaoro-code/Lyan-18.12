.class public abstract Lt3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Lt3/i;

.field public static e:Lt3/a;

.field public static f:Landroid/content/Intent;

.field public static g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lt3/j;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    sput-object v0, Lt3/j;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 21

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v8, "productId"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v8, "t3.j"

    .line 59
    .line 60
    const-string v9, "Error parsing in-app purchase data."

    .line 61
    .line 62
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lt3/j;->g:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v7, Lt3/k;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v7, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const-wide/16 v11, 0x3e8

    .line 80
    .line 81
    div-long/2addr v9, v11

    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    sget-object v15, Lt3/k;->d:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const-string v12, ";"

    .line 94
    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v15, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v11, v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    aget-object v12, v11, v3

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    sub-long v17, v9, v17

    .line 120
    .line 121
    const-wide/32 v19, 0xa8c0

    .line 122
    .line 123
    .line 124
    cmp-long v12, v17, v19

    .line 125
    .line 126
    if-gez v12, :cond_2

    .line 127
    .line 128
    aget-object v11, v11, v4

    .line 129
    .line 130
    invoke-virtual {v7, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    const-wide/16 v11, 0x3e8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_4

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v10, "subs"

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_6

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_6
    new-instance v13, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v14, "ITEM_ID_LIST"

    .line 190
    .line 191
    invoke-virtual {v13, v14, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    move-object/from16 v17, v10

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const-string v17, "inapp"

    .line 204
    .line 205
    :goto_3
    const/4 v11, 0x4

    .line 206
    new-array v11, v11, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v14, v11, v3

    .line 209
    .line 210
    sget-object v14, Lt3/k;->c:Ljava/lang/String;

    .line 211
    .line 212
    aput-object v14, v11, v4

    .line 213
    .line 214
    aput-object v17, v11, v2

    .line 215
    .line 216
    aput-object v13, v11, v1

    .line 217
    .line 218
    const-string v1, "com.android.vending.billing.IInAppBillingService"

    .line 219
    .line 220
    const-string v2, "getSkuDetails"

    .line 221
    .line 222
    move-object/from16 v13, p0

    .line 223
    .line 224
    invoke-static {v13, v1, v2, v0, v11}, Lt3/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    check-cast v0, Landroid/os/Bundle;

    .line 231
    .line 232
    const-string v1, "RESPONSE_CODE"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    const-string v1, "DETAILS_LIST"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v1, v2, :cond_8

    .line 257
    .line 258
    move v1, v3

    .line 259
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-ge v1, v2, :cond_8

    .line 264
    .line 265
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v6, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    add-int/2addr v1, v4

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    const-wide/16 v13, 0x3e8

    .line 283
    .line 284
    div-long/2addr v0, v13

    .line 285
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_9

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Ljava/lang/String;

    .line 314
    .line 315
    new-instance v14, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-interface {v2, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_6
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v6, v0

    .line 384
    check-cast v6, Ljava/lang/String;

    .line 385
    .line 386
    const-string v7, "freeTrialPeriod"

    .line 387
    .line 388
    sget-object v0, Lt3/f;->a:LT5/d;

    .line 389
    .line 390
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-static {}, LB3/X;->k()V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v0}, LB3/D;->b(Ljava/lang/String;)LB3/A;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_b

    .line 408
    .line 409
    iget-boolean v0, v0, LB3/A;->i:Z

    .line 410
    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    new-instance v0, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 419
    .line 420
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v11, Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-direct {v11, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 431
    .line 432
    .line 433
    const-string v12, "fb_iap_product_id"

    .line 434
    .line 435
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    const-string v12, "fb_iap_purchase_time"

    .line 443
    .line 444
    const-string v13, "purchaseTime"

    .line 445
    .line 446
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    const-string v12, "fb_iap_purchase_token"

    .line 454
    .line 455
    const-string v13, "purchaseToken"

    .line 456
    .line 457
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    const-string v12, "fb_iap_package_name"

    .line 465
    .line 466
    const-string v13, "packageName"

    .line 467
    .line 468
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    const-string v12, "fb_iap_product_title"

    .line 476
    .line 477
    const-string v13, "title"

    .line 478
    .line 479
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    const-string v12, "fb_iap_product_description"

    .line 487
    .line 488
    const-string v13, "description"

    .line 489
    .line 490
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    const-string v12, "type"

    .line 498
    .line 499
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    const-string v13, "fb_iap_product_type"

    .line 504
    .line 505
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_c

    .line 513
    .line 514
    const-string v12, "fb_iap_subs_auto_renewing"

    .line 515
    .line 516
    const-string v13, "autoRenewing"

    .line 517
    .line 518
    invoke-virtual {v9, v13, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    const-string v9, "fb_iap_subs_period"

    .line 530
    .line 531
    const-string v12, "subscriptionPeriod"

    .line 532
    .line 533
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v11, v9, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    const-string v9, "fb_free_trial_period"

    .line 541
    .line 542
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v11, v9, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    const-string v9, "introductoryPriceCycles"

    .line 550
    .line 551
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-nez v12, :cond_c

    .line 560
    .line 561
    const-string v12, "fb_intro_price_amount_micros"

    .line 562
    .line 563
    const-string v13, "introductoryPriceAmountMicros"

    .line 564
    .line 565
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    const-string v12, "fb_intro_price_cycles"

    .line 573
    .line 574
    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :catch_1
    move-exception v0

    .line 579
    goto :goto_a

    .line 580
    :cond_c
    :goto_8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-eqz v12, :cond_d

    .line 593
    .line 594
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    check-cast v12, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    check-cast v13, Ljava/lang/CharSequence;

    .line 605
    .line 606
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_d
    new-instance v0, LB3/p;

    .line 611
    .line 612
    new-instance v9, Ljava/math/BigDecimal;

    .line 613
    .line 614
    const-string v12, "price_amount_micros"

    .line 615
    .line 616
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v12

    .line 620
    long-to-double v12, v12

    .line 621
    const-wide v14, 0x412e848000000000L    # 1000000.0

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    div-double/2addr v12, v14

    .line 627
    invoke-direct {v9, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 628
    .line 629
    .line 630
    const-string v12, "price_currency_code"

    .line 631
    .line 632
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    iput-object v9, v0, LB3/p;->q:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v2, v0, LB3/p;->r:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v11, v0, LB3/p;->s:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :goto_a
    const-string v2, "t3.f"

    .line 651
    .line 652
    const-string v9, "Error parsing in-app subscription data."

    .line 653
    .line 654
    invoke-static {v2, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    :goto_b
    if-nez v0, :cond_e

    .line 659
    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_e
    if-eqz p2, :cond_13

    .line 663
    .line 664
    invoke-static {}, LB3/X;->k()V

    .line 665
    .line 666
    .line 667
    sget-object v2, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 668
    .line 669
    const-string v9, "app_events_if_auto_log_subs"

    .line 670
    .line 671
    invoke-static {v9, v2, v3}, LB3/y;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_13

    .line 676
    .line 677
    sget-object v2, Lt3/k;->a:Ljava/util/HashMap;

    .line 678
    .line 679
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 680
    .line 681
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-eqz v2, :cond_f

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 694
    if-nez v2, :cond_f

    .line 695
    .line 696
    const-string v2, "StartTrial"

    .line 697
    .line 698
    :goto_c
    move-object v12, v2

    .line 699
    goto :goto_d

    .line 700
    :catch_2
    :cond_f
    const-string v2, "Subscribe"

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :goto_d
    sget-object v2, Lt3/f;->a:LT5/d;

    .line 704
    .line 705
    iget-object v6, v0, LB3/p;->q:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v6, Ljava/math/BigDecimal;

    .line 708
    .line 709
    iget-object v7, v0, LB3/p;->r:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v7, Ljava/util/Currency;

    .line 712
    .line 713
    iget-object v0, v0, LB3/p;->s:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Landroid/os/Bundle;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    sget-object v9, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 721
    .line 722
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-eqz v9, :cond_b

    .line 727
    .line 728
    iget-object v2, v2, LT5/d;->q:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Ln3/m;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v9, LE3/a;->a:Ljava/util/Set;

    .line 736
    .line 737
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_10

    .line 742
    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :cond_10
    if-eqz v6, :cond_b

    .line 746
    .line 747
    if-nez v7, :cond_11

    .line 748
    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :cond_11
    if-nez v0, :cond_12

    .line 752
    .line 753
    :try_start_3
    new-instance v0, Landroid/os/Bundle;

    .line 754
    .line 755
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 756
    .line 757
    .line 758
    :cond_12
    move-object v14, v0

    .line 759
    goto :goto_e

    .line 760
    :catchall_0
    move-exception v0

    .line 761
    goto :goto_f

    .line 762
    :goto_e
    const-string v0, "fb_currency"

    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-virtual {v14, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 772
    .line 773
    .line 774
    move-result-wide v6

    .line 775
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    invoke-static {}, Lt3/b;->b()Ljava/util/UUID;

    .line 780
    .line 781
    .line 782
    move-result-object v16

    .line 783
    const/4 v15, 0x1

    .line 784
    move-object v11, v2

    .line 785
    invoke-virtual/range {v11 .. v16}, Ln3/m;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 786
    .line 787
    .line 788
    goto/16 :goto_7

    .line 789
    .line 790
    :goto_f
    invoke-static {v0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :cond_13
    sget-object v2, Lt3/f;->a:LT5/d;

    .line 796
    .line 797
    iget-object v6, v0, LB3/p;->q:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v6, Ljava/math/BigDecimal;

    .line 800
    .line 801
    iget-object v7, v0, LB3/p;->r:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v7, Ljava/util/Currency;

    .line 804
    .line 805
    iget-object v0, v0, LB3/p;->s:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Landroid/os/Bundle;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget-object v9, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 813
    .line 814
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-eqz v9, :cond_b

    .line 819
    .line 820
    iget-object v2, v2, LT5/d;->q:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Ln3/m;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    sget-object v9, LE3/a;->a:Ljava/util/Set;

    .line 828
    .line 829
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-eqz v9, :cond_14

    .line 834
    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :cond_14
    :try_start_4
    invoke-virtual {v2, v6, v7, v0}, Ln3/m;->h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 838
    .line 839
    .line 840
    goto/16 :goto_7

    .line 841
    .line 842
    :catchall_1
    move-exception v0

    .line 843
    move-object v6, v0

    .line 844
    invoke-static {v6, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_7

    .line 848
    .line 849
    :cond_15
    :goto_10
    return-void
.end method

.method public static b()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lt3/j;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    const-string v1, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object v1, Lt3/j;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    :try_start_1
    const-string v2, "com.android.billingclient.api.ProxyBillingActivity"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v1, Lt3/j;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sput-object v1, Lt3/j;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lt3/k;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    div-long/2addr v1, v3

    .line 37
    sget-object v3, Lt3/k;->d:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v4, "LAST_CLEARED_TIME"

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    cmp-long v5, v7, v5

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sub-long v5, v1, v7

    .line 64
    .line 65
    const-wide/32 v7, 0x93a80

    .line 66
    .line 67
    .line 68
    cmp-long v5, v5, v7

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "com.android.vending"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lt3/j;->f:Landroid/content/Intent;

    .line 101
    .line 102
    new-instance v1, Lt3/i;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lt3/j;->d:Lt3/i;

    .line 108
    .line 109
    new-instance v1, Lt3/a;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lt3/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lt3/j;->e:Lt3/a;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    sput-object v1, Lt3/j;->b:Ljava/lang/Boolean;

    .line 120
    .line 121
    :goto_2
    sget-object v1, Lt3/j;->b:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    sget-object v1, Lt3/f;->a:LT5/d;

    .line 131
    .line 132
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-static {}, LB3/X;->k()V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, LB3/D;->b(Ljava/lang/String;)LB3/A;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-boolean v1, v1, LB3/A;->i:Z

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    sget-object v1, Lt3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-static {}, LB3/X;->k()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 169
    .line 170
    instance-of v2, v1, Landroid/app/Application;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, Landroid/app/Application;

    .line 176
    .line 177
    sget-object v3, Lt3/j;->e:Lt3/a;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lt3/j;->f:Landroid/content/Intent;

    .line 183
    .line 184
    sget-object v3, Lt3/j;->d:Lt3/i;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    return-void
.end method
