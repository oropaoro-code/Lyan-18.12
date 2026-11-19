.class public final LIb/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LIb/d;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapp/layan/quran/service/util/DefaultDownloadReceiver;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIb/d;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LIb/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lapp/layan/quran/ui/PagerActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIb/d;->a:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LIb/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v0, LIb/d;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v2, v1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v3, -0x3

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-eq v2, v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/DialogInterface;

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 40
    .line 41
    iget-object v3, v0, LIb/d;->b:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/content/DialogInterface;

    .line 48
    .line 49
    iget v1, v1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    const-string v2, "msg"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, LIb/d;->b:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lapp/layan/quran/ui/PagerActivity;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v3, v1, Landroid/os/Message;->what:I

    .line 71
    .line 72
    if-ne v3, v7, :cond_2

    .line 73
    .line 74
    iget-boolean v1, v2, Lapp/layan/quran/ui/PagerActivity;->R:Z

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lapp/layan/quran/ui/PagerActivity;->a0()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    :pswitch_1
    iget-object v8, v0, LIb/d;->b:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 93
    .line 94
    if-eqz v8, :cond_20

    .line 95
    .line 96
    iget-object v9, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->b:LIb/e;

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v9, "state"

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const v16, 0x7f1100ba

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x5

    .line 119
    const-string v12, "errorCode"

    .line 120
    .line 121
    const/16 v13, 0x64

    .line 122
    .line 123
    const-string v14, "progress"

    .line 124
    .line 125
    iget-object v15, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->d:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    sparse-switch v18, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    :goto_2
    move v9, v4

    .line 135
    goto :goto_3

    .line 136
    :sswitch_0
    const-string v10, "errorWillRetry"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v9, v2

    .line 146
    goto :goto_3

    .line 147
    :sswitch_1
    const-string v10, "processing"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v9, v3

    .line 157
    goto :goto_3

    .line 158
    :sswitch_2
    const-string v10, "error"

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move v9, v5

    .line 168
    goto :goto_3

    .line 169
    :sswitch_3
    const-string v10, "downloading"

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move v9, v7

    .line 179
    goto :goto_3

    .line 180
    :sswitch_4
    const-string v10, "success"

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move v9, v6

    .line 190
    :goto_3
    packed-switch v9, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :pswitch_2
    invoke-virtual {v1, v12, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eq v1, v7, :cond_e

    .line 200
    .line 201
    if-eq v1, v5, :cond_d

    .line 202
    .line 203
    if-eq v1, v3, :cond_c

    .line 204
    .line 205
    if-eq v1, v2, :cond_b

    .line 206
    .line 207
    if-eq v1, v11, :cond_a

    .line 208
    .line 209
    move/from16 v11, v16

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    const v11, 0x7f1101c2

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    const v11, 0x7f1100bc

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    const v11, 0x7f1100be

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    const v11, 0x7f1100bf

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_e
    const v11, 0x7f1100b9

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 232
    .line 233
    if-nez v1, :cond_f

    .line 234
    .line 235
    invoke-virtual {v8}, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->a()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 243
    .line 244
    .line 245
    :cond_f
    iget-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 246
    .line 247
    if-eqz v1, :cond_20

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    iget-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 261
    .line 262
    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :pswitch_3
    invoke-virtual {v1, v14, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const-string v3, "processedFiles"

    .line 276
    .line 277
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const-string v9, "totalFiles"

    .line 282
    .line 283
    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v9, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 288
    .line 289
    if-nez v9, :cond_11

    .line 290
    .line 291
    invoke-virtual {v8}, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->a()V

    .line 292
    .line 293
    .line 294
    iget-object v9, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 295
    .line 296
    if-eqz v9, :cond_11

    .line 297
    .line 298
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v9, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 302
    .line 303
    if-eqz v9, :cond_20

    .line 304
    .line 305
    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_12

    .line 310
    .line 311
    iget-object v9, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 312
    .line 313
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 314
    .line 315
    .line 316
    :cond_12
    const v9, 0x7f1100d5

    .line 317
    .line 318
    .line 319
    if-ne v2, v4, :cond_13

    .line 320
    .line 321
    iget-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 322
    .line 323
    invoke-virtual {v1, v7}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 327
    .line 328
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_13
    iget-object v4, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 338
    .line 339
    invoke-virtual {v4, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 343
    .line 344
    invoke-virtual {v4, v13}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 348
    .line 349
    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 353
    .line 354
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    const v2, 0x7f11024a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-array v4, v5, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v3, v4, v6

    .line 379
    .line 380
    aput-object v1, v4, v7

    .line 381
    .line 382
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :pswitch_4
    invoke-virtual {v1, v12, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eq v1, v7, :cond_18

    .line 398
    .line 399
    if-eq v1, v5, :cond_17

    .line 400
    .line 401
    if-eq v1, v3, :cond_16

    .line 402
    .line 403
    if-eq v1, v2, :cond_15

    .line 404
    .line 405
    if-eq v1, v11, :cond_14

    .line 406
    .line 407
    move/from16 v11, v16

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_14
    const v11, 0x7f1101c2

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_15
    const v11, 0x7f1100bc

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_16
    const v11, 0x7f1100be

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_17
    const v11, 0x7f1100bf

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_18
    const v11, 0x7f1100b9

    .line 427
    .line 428
    .line 429
    :goto_5
    iget-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 430
    .line 431
    if-eqz v1, :cond_19

    .line 432
    .line 433
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    .line 436
    :catch_0
    const/4 v1, 0x0

    .line 437
    iput-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 438
    .line 439
    :cond_19
    iget-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->b:LIb/e;

    .line 440
    .line 441
    invoke-interface {v1, v11}, LIb/e;->g(I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :pswitch_5
    invoke-virtual {v1, v14, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const-string v9, "downloadedSize"

    .line 451
    .line 452
    const-wide/16 v10, -0x1

    .line 453
    .line 454
    invoke-virtual {v1, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    const-string v9, "totalSize"

    .line 459
    .line 460
    invoke-virtual {v1, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v9

    .line 464
    const-string v11, "sura"

    .line 465
    .line 466
    invoke-virtual {v1, v11, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    const-string v12, "ayah"

    .line 471
    .line 472
    invoke-virtual {v1, v12, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iget-object v12, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 477
    .line 478
    if-nez v12, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v8}, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->a()V

    .line 481
    .line 482
    .line 483
    iget-object v12, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 484
    .line 485
    if-eqz v12, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 488
    .line 489
    .line 490
    :cond_1a
    iget-object v12, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 491
    .line 492
    if-eqz v12, :cond_20

    .line 493
    .line 494
    invoke-virtual {v12}, Landroid/app/Dialog;->isShowing()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_1b

    .line 499
    .line 500
    iget-object v12, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 501
    .line 502
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 503
    .line 504
    .line 505
    :cond_1b
    if-ne v2, v4, :cond_1c

    .line 506
    .line 507
    iget-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 508
    .line 509
    invoke-virtual {v1, v7}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 513
    .line 514
    const v2, 0x7f1100c9

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_1c
    iget-object v4, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 527
    .line 528
    invoke-virtual {v4, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 529
    .line 530
    .line 531
    iget-object v4, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 532
    .line 533
    const/16 v12, 0x64

    .line 534
    .line 535
    invoke-virtual {v4, v12}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 536
    .line 537
    .line 538
    iget-object v4, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 539
    .line 540
    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Ljava/text/DecimalFormat;

    .line 544
    .line 545
    const-string v4, "###.00"

    .line 546
    .line 547
    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    long-to-double v12, v13

    .line 551
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 552
    .line 553
    mul-double v12, v12, v16

    .line 554
    .line 555
    const/high16 v4, 0x100000

    .line 556
    .line 557
    int-to-double v3, v4

    .line 558
    div-double/2addr v12, v3

    .line 559
    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    new-array v13, v7, [Ljava/lang/Object;

    .line 564
    .line 565
    aput-object v12, v13, v6

    .line 566
    .line 567
    const v12, 0x7f110215

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    long-to-double v9, v9

    .line 575
    mul-double v9, v9, v16

    .line 576
    .line 577
    div-double/2addr v9, v3

    .line 578
    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-array v3, v7, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v2, v3, v6

    .line 585
    .line 586
    invoke-virtual {v15, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-ge v11, v7, :cond_1d

    .line 591
    .line 592
    const v1, 0x7f1100c3

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-array v3, v5, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v13, v3, v6

    .line 602
    .line 603
    aput-object v2, v3, v7

    .line 604
    .line 605
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    goto :goto_6

    .line 610
    :cond_1d
    if-gtz v1, :cond_1e

    .line 611
    .line 612
    const v1, 0x7f1100c7

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const/4 v4, 0x3

    .line 624
    new-array v4, v4, [Ljava/lang/Object;

    .line 625
    .line 626
    aput-object v13, v4, v6

    .line 627
    .line 628
    aput-object v2, v4, v7

    .line 629
    .line 630
    aput-object v3, v4, v5

    .line 631
    .line 632
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    goto :goto_6

    .line 637
    :cond_1e
    const v2, 0x7f1100c6

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-array v4, v5, [Ljava/lang/Object;

    .line 653
    .line 654
    aput-object v3, v4, v6

    .line 655
    .line 656
    aput-object v1, v4, v7

    .line 657
    .line 658
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :goto_6
    iget-object v2, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :pswitch_6
    iget-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 669
    .line 670
    if-eqz v1, :cond_1f

    .line 671
    .line 672
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 673
    .line 674
    .line 675
    :catch_1
    const/4 v1, 0x0

    .line 676
    iput-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 677
    .line 678
    :cond_1f
    iget-object v1, v8, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->b:LIb/e;

    .line 679
    .line 680
    invoke-interface {v1}, LIb/e;->f()V

    .line 681
    .line 682
    .line 683
    :cond_20
    :goto_7
    return-void

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_4
        -0x48305da6 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x192a2f13 -> :sswitch_1
        0x248facce -> :sswitch_0
    .end sparse-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
