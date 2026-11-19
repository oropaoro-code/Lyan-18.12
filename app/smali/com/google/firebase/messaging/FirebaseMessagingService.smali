.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "SourceFile"


# static fields
.field public static final x:Ljava/util/ArrayDeque;


# instance fields
.field public w:Lj4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->x:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Ln6/n;->f()Ln6/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Ln6/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v7, "com.google.android.c2dm.intent.RECEIVE"

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-string v8, "FirebaseMessaging"

    .line 20
    .line 21
    const-string v9, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    if-nez v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "token"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_18

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Unknown intent action: "

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto/16 :goto_18

    .line 69
    .line 70
    :cond_2
    :goto_0
    const-string v7, "google.message_id"

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "message_id"

    .line 81
    .line 82
    const-string v12, "google.product_id"

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v10, Lcom/google/firebase/messaging/FirebaseMessagingService;->x:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_27

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v9, "Received duplicate message: "

    .line 104
    .line 105
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto/16 :goto_16

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/16 v15, 0xa

    .line 125
    .line 126
    if-lt v14, v15, :cond_5

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v10, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string v0, "message_type"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const-string v0, "gcm"

    .line 143
    .line 144
    :cond_6
    const/4 v10, -0x1

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    sparse-switch v14, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_0
    const-string v14, "send_event"

    .line 154
    .line 155
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move v10, v4

    .line 163
    goto :goto_2

    .line 164
    :sswitch_1
    const-string v14, "send_error"

    .line 165
    .line 166
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move v10, v3

    .line 174
    goto :goto_2

    .line 175
    :sswitch_2
    const-string v14, "gcm"

    .line 176
    .line 177
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    move v10, v6

    .line 185
    goto :goto_2

    .line 186
    :sswitch_3
    const-string v14, "deleted_messages"

    .line 187
    .line 188
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_a

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    move v10, v5

    .line 196
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    const-string v3, "Received message with unknown type: "

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_16

    .line 209
    .line 210
    :pswitch_0
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_16

    .line 214
    .line 215
    :pswitch_1
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_b
    new-instance v0, Lcom/google/firebase/messaging/SendException;

    .line 225
    .line 226
    const-string v3, "error"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    goto/16 :goto_16

    .line 238
    .line 239
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_16

    .line 249
    .line 250
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lv3/b;->r(Landroid/content/Intent;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    const-string v0, "_nr"

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v0, v10}, Lv3/b;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    :catch_0
    :cond_e
    :goto_3
    move v0, v5

    .line 276
    goto :goto_4

    .line 277
    :cond_f
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 278
    .line 279
    :try_start_0
    invoke-static {}, LB5/g;->c()LB5/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 280
    .line 281
    .line 282
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, LB5/g;->a()V

    .line 287
    .line 288
    .line 289
    iget-object v9, v9, LB5/g;->a:Landroid/content/Context;

    .line 290
    .line 291
    const-string v10, "com.google.firebase.messaging"

    .line 292
    .line 293
    invoke-virtual {v9, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const-string v14, "export_to_big_query"

    .line 298
    .line 299
    invoke-interface {v10, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_10

    .line 304
    .line 305
    invoke-interface {v10, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto :goto_4

    .line 310
    :cond_10
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_e

    .line 315
    .line 316
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/16 v14, 0x80

    .line 321
    .line 322
    invoke-virtual {v10, v9, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-eqz v9, :cond_e

    .line 327
    .line 328
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 329
    .line 330
    if-eqz v10, :cond_e

    .line 331
    .line 332
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_e

    .line 337
    .line 338
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    goto :goto_4

    .line 345
    :catch_1
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 346
    .line 347
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :goto_4
    if-eqz v0, :cond_24

    .line 352
    .line 353
    sget-object v9, Lcom/google/firebase/messaging/FirebaseMessaging;->m:LQ3/f;

    .line 354
    .line 355
    if-nez v9, :cond_11

    .line 356
    .line 357
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 358
    .line 359
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    goto/16 :goto_15

    .line 363
    .line 364
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 371
    .line 372
    :cond_12
    const-string v10, "google.ttl"

    .line 373
    .line 374
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    instance-of v14, v10, Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v14, :cond_13

    .line 381
    .line 382
    check-cast v10, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    :goto_5
    move/from16 v22, v10

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_13
    instance-of v14, v10, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v14, :cond_14

    .line 394
    .line 395
    :try_start_2
    move-object v14, v10

    .line 396
    check-cast v14, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 402
    goto :goto_5

    .line 403
    :catch_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v15, "Invalid TTL: "

    .line 406
    .line 407
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :cond_14
    move/from16 v22, v5

    .line 421
    .line 422
    :goto_6
    const-string v10, "google.to"

    .line 423
    .line 424
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-nez v14, :cond_15

    .line 433
    .line 434
    :goto_7
    move-object/from16 v18, v10

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_15
    :try_start_3
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    sget-object v14, Lh6/c;->m:Ljava/lang/Object;

    .line 442
    .line 443
    const-class v14, Lh6/d;

    .line 444
    .line 445
    invoke-virtual {v10, v14}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Lh6/c;

    .line 450
    .line 451
    invoke-virtual {v10}, Lh6/c;->d()LI4/o;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v10}, Lv4/e;->a(LI4/o;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :goto_8
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v10}, LB5/g;->a()V

    .line 467
    .line 468
    .line 469
    iget-object v10, v10, LB5/g;->a:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    invoke-static {v0}, LO3/r;->f(Landroid/os/Bundle;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_16

    .line 480
    .line 481
    sget-object v10, Lo6/b;->s:Lo6/b;

    .line 482
    .line 483
    :goto_9
    move-object/from16 v19, v10

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_16
    sget-object v10, Lo6/b;->r:Lo6/b;

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :goto_a
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-nez v10, :cond_17

    .line 494
    .line 495
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    :cond_17
    const-string v14, ""

    .line 500
    .line 501
    if-eqz v10, :cond_18

    .line 502
    .line 503
    move-object/from16 v17, v10

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_18
    move-object/from16 v17, v14

    .line 507
    .line 508
    :goto_b
    const-string v10, "from"

    .line 509
    .line 510
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-eqz v10, :cond_19

    .line 515
    .line 516
    const-string v15, "/topics/"

    .line 517
    .line 518
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    if-eqz v15, :cond_19

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_19
    const/4 v10, 0x0

    .line 526
    :goto_c
    if-eqz v10, :cond_1a

    .line 527
    .line 528
    move-object/from16 v23, v10

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1a
    move-object/from16 v23, v14

    .line 532
    .line 533
    :goto_d
    const-string v10, "collapse_key"

    .line 534
    .line 535
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    if-eqz v10, :cond_1b

    .line 540
    .line 541
    move-object/from16 v21, v10

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1b
    move-object/from16 v21, v14

    .line 545
    .line 546
    :goto_e
    const-string v10, "google.c.a.m_l"

    .line 547
    .line 548
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    if-eqz v10, :cond_1c

    .line 553
    .line 554
    move-object/from16 v24, v10

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1c
    move-object/from16 v24, v14

    .line 558
    .line 559
    :goto_f
    const-string v10, "google.c.a.c_l"

    .line 560
    .line 561
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    if-eqz v10, :cond_1d

    .line 566
    .line 567
    move-object/from16 v25, v10

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_1d
    move-object/from16 v25, v14

    .line 571
    .line 572
    :goto_10
    const-string v10, "google.c.sender.id"

    .line 573
    .line 574
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    const-wide/16 v15, 0x0

    .line 579
    .line 580
    if-eqz v14, :cond_1e

    .line 581
    .line 582
    :try_start_4
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v26
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 590
    :goto_11
    move-wide/from16 v13, v26

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :catch_3
    move-exception v0

    .line 594
    const-string v10, "error parsing project number"

    .line 595
    .line 596
    invoke-static {v8, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 597
    .line 598
    .line 599
    :cond_1e
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v10}, LB5/g;->a()V

    .line 604
    .line 605
    .line 606
    iget-object v14, v10, LB5/g;->c:LB5/j;

    .line 607
    .line 608
    iget-object v0, v14, LB5/j;->e:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v0, :cond_1f

    .line 611
    .line 612
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v26
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 616
    goto :goto_11

    .line 617
    :catch_4
    move-exception v0

    .line 618
    move-object v13, v0

    .line 619
    const-string v0, "error parsing sender ID"

    .line 620
    .line 621
    invoke-static {v8, v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 622
    .line 623
    .line 624
    :cond_1f
    invoke-virtual {v10}, LB5/g;->a()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v14, LB5/j;->b:Ljava/lang/String;

    .line 628
    .line 629
    const-string v10, "1:"

    .line 630
    .line 631
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    const-string v13, "error parsing app ID"

    .line 636
    .line 637
    if-nez v10, :cond_20

    .line 638
    .line 639
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v13
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 643
    goto :goto_13

    .line 644
    :catch_5
    move-exception v0

    .line 645
    move-object v3, v0

    .line 646
    invoke-static {v8, v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 647
    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_20
    const-string v10, ":"

    .line 651
    .line 652
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    array-length v10, v0

    .line 657
    if-ge v10, v3, :cond_21

    .line 658
    .line 659
    :goto_12
    move-wide v13, v15

    .line 660
    goto :goto_13

    .line 661
    :cond_21
    aget-object v0, v0, v6

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_22

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_22
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 674
    goto :goto_13

    .line 675
    :catch_6
    move-exception v0

    .line 676
    move-object v3, v0

    .line 677
    invoke-static {v8, v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 678
    .line 679
    .line 680
    goto :goto_12

    .line 681
    :goto_13
    cmp-long v0, v13, v15

    .line 682
    .line 683
    if-lez v0, :cond_23

    .line 684
    .line 685
    move-wide v15, v13

    .line 686
    :cond_23
    new-instance v0, Lo6/d;

    .line 687
    .line 688
    move-object v14, v0

    .line 689
    invoke-direct/range {v14 .. v25}, Lo6/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lo6/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const v3, 0x6ab2d1f

    .line 693
    .line 694
    .line 695
    :try_start_8
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    new-instance v10, LQ3/b;

    .line 704
    .line 705
    invoke-direct {v10, v3}, LQ3/b;-><init>(Ljava/lang/Integer;)V

    .line 706
    .line 707
    .line 708
    const-string v3, "FCM_CLIENT_EVENT_LOGGING"

    .line 709
    .line 710
    const-string v13, "proto"

    .line 711
    .line 712
    new-instance v14, LQ3/c;

    .line 713
    .line 714
    invoke-direct {v14, v13}, LQ3/c;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v13, LT0/H;

    .line 718
    .line 719
    const/16 v15, 0x10

    .line 720
    .line 721
    invoke-direct {v13, v15}, LT0/H;-><init>(I)V

    .line 722
    .line 723
    .line 724
    check-cast v9, LT3/q;

    .line 725
    .line 726
    invoke-virtual {v9, v3, v14, v13}, LT3/q;->a(Ljava/lang/String;LQ3/c;LQ3/e;)Lp3/h;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    new-instance v9, Lo6/e;

    .line 731
    .line 732
    invoke-direct {v9, v0}, Lo6/e;-><init>(Lo6/d;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, LQ3/a;

    .line 736
    .line 737
    sget-object v13, LQ3/d;->q:LQ3/d;

    .line 738
    .line 739
    invoke-direct {v0, v9, v13, v10}, LQ3/a;-><init>(Ljava/lang/Object;LQ3/d;LQ3/b;)V

    .line 740
    .line 741
    .line 742
    new-instance v9, LT0/H;

    .line 743
    .line 744
    invoke-direct {v9, v6}, LT0/H;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v0, v9}, Lp3/h;->n(LQ3/a;LQ3/g;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 748
    .line 749
    .line 750
    goto :goto_15

    .line 751
    :catch_7
    move-exception v0

    .line 752
    const-string v3, "Failed to send big query analytics payload."

    .line 753
    .line 754
    invoke-static {v8, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 755
    .line 756
    .line 757
    goto :goto_15

    .line 758
    :catch_8
    move-exception v0

    .line 759
    goto :goto_14

    .line 760
    :catch_9
    move-exception v0

    .line 761
    :goto_14
    new-instance v2, Ljava/lang/RuntimeException;

    .line 762
    .line 763
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    throw v2

    .line 767
    :cond_24
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-nez v0, :cond_25

    .line 772
    .line 773
    new-instance v0, Landroid/os/Bundle;

    .line 774
    .line 775
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 776
    .line 777
    .line 778
    :cond_25
    const-string v3, "androidx.content.wakelockid"

    .line 779
    .line 780
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, LO3/r;->f(Landroid/os/Bundle;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_27

    .line 788
    .line 789
    new-instance v3, LO3/r;

    .line 790
    .line 791
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    new-instance v8, Landroid/os/Bundle;

    .line 795
    .line 796
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 797
    .line 798
    .line 799
    iput-object v8, v3, LO3/r;->a:Landroid/os/Bundle;

    .line 800
    .line 801
    new-instance v0, LM5/w;

    .line 802
    .line 803
    const-string v8, "Firebase-Messaging-Network-Io"

    .line 804
    .line 805
    invoke-direct {v0, v8}, LM5/w;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 813
    .line 814
    invoke-direct {v0, v1, v3, v8}, Landroid/support/v4/media/session/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LO3/r;Ljava/util/concurrent/ExecutorService;)V

    .line 815
    .line 816
    .line 817
    :try_start_9
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->q()Z

    .line 818
    .line 819
    .line 820
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 821
    if-eqz v0, :cond_26

    .line 822
    .line 823
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 824
    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_26
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 828
    .line 829
    .line 830
    invoke-static/range {p1 .. p1}, Lv3/b;->r(Landroid/content/Intent;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_27

    .line 835
    .line 836
    const-string v0, "_nf"

    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v0, v3}, Lv3/b;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 843
    .line 844
    .line 845
    goto :goto_16

    .line 846
    :catchall_0
    move-exception v0

    .line 847
    move-object v2, v0

    .line 848
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 849
    .line 850
    .line 851
    throw v2

    .line 852
    :cond_27
    :goto_16
    :pswitch_3
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->w:Lj4/b;

    .line 853
    .line 854
    if-nez v0, :cond_28

    .line 855
    .line 856
    new-instance v0, Lj4/b;

    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-direct {v0, v3}, Lj4/b;-><init>(Landroid/content/Context;)V

    .line 863
    .line 864
    .line 865
    iput-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->w:Lj4/b;

    .line 866
    .line 867
    :cond_28
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->w:Lj4/b;

    .line 868
    .line 869
    iget-object v3, v0, Lj4/b;->c:LA/I0;

    .line 870
    .line 871
    invoke-virtual {v3}, LA/I0;->e()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    const v8, 0xdedfaa0

    .line 876
    .line 877
    .line 878
    if-lt v3, v8, :cond_2c

    .line 879
    .line 880
    new-instance v3, Landroid/os/Bundle;

    .line 881
    .line 882
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    if-nez v8, :cond_29

    .line 890
    .line 891
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    :cond_29
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-eqz v7, :cond_2a

    .line 903
    .line 904
    invoke-virtual {v2, v12, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    goto :goto_17

    .line 913
    :cond_2a
    const/4 v13, 0x0

    .line 914
    :goto_17
    if-eqz v13, :cond_2b

    .line 915
    .line 916
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 921
    .line 922
    .line 923
    :cond_2b
    iget-object v0, v0, Lj4/b;->b:Landroid/content/Context;

    .line 924
    .line 925
    invoke-static {v0}, Lj4/l;->m(Landroid/content/Context;)Lj4/l;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    new-instance v0, Lj4/k;

    .line 930
    .line 931
    monitor-enter v2

    .line 932
    :try_start_a
    iget v7, v2, Lj4/l;->a:I

    .line 933
    .line 934
    add-int/2addr v6, v7

    .line 935
    iput v6, v2, Lj4/l;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 936
    .line 937
    monitor-exit v2

    .line 938
    invoke-direct {v0, v7, v4, v3, v5}, Lj4/k;-><init>(IILandroid/os/Bundle;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v0}, Lj4/l;->n(Lj4/k;)LI4/o;

    .line 942
    .line 943
    .line 944
    goto :goto_18

    .line 945
    :catchall_1
    move-exception v0

    .line 946
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 947
    throw v0

    .line 948
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 949
    .line 950
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 951
    .line 952
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    new-instance v2, LI4/o;

    .line 956
    .line 957
    invoke-direct {v2}, LI4/o;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v0}, LI4/o;->k(Ljava/lang/Exception;)V

    .line 961
    .line 962
    .line 963
    :goto_18
    return-void

    .line 964
    nop

    .line 965
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
