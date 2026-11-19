.class public final LB3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB3/O;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;LG3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB3/K;->q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/K;->s:Ljava/lang/Object;

    iput-object p2, p0, LB3/K;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LB3/K;->r:Z

    iput-object p4, p0, LB3/K;->u:Ljava/lang/Object;

    iput-object p5, p0, LB3/K;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE4/S0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB3/K;->q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LB3/K;->r:Z

    iput-object p3, p0, LB3/K;->s:Ljava/lang/Object;

    iput-object p4, p0, LB3/K;->t:Ljava/lang/Object;

    iput-object p5, p0, LB3/K;->u:Ljava/lang/Object;

    iput-object p1, p0, LB3/K;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB3/K;->q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/K;->s:Ljava/lang/Object;

    iput-object p2, p0, LB3/K;->t:Ljava/lang/Object;

    iput-object p3, p0, LB3/K;->u:Ljava/lang/Object;

    iput-boolean p4, p0, LB3/K;->r:Z

    iput-object p5, p0, LB3/K;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    iput p6, p0, LB3/K;->q:I

    iput-object p2, p0, LB3/K;->s:Ljava/lang/Object;

    iput-object p3, p0, LB3/K;->t:Ljava/lang/Object;

    iput-object p4, p0, LB3/K;->u:Ljava/lang/Object;

    iput-boolean p5, p0, LB3/K;->r:Z

    iput-object p1, p0, LB3/K;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB3/K;->q:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LB3/K;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, v1, LB3/K;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-object v3, v1, LB3/K;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v4, "wrapped_intent"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Landroid/content/Intent;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v4, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    iget-object v5, v1, LB3/K;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    iget-boolean v3, v1, LB3/K;->r:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    iget-object v0, v1, LB3/K;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v2, v1, LB3/K;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "gclid="

    .line 78
    .line 79
    const-string v4, "https://google.com/search?"

    .line 80
    .line 81
    iget-object v5, v1, LB3/K;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LE4/S0;

    .line 84
    .line 85
    iget-object v5, v5, LE4/S0;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LE4/E0;

    .line 88
    .line 89
    invoke-virtual {v5}, LE4/A;->m()V

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v5}, LE4/u0;->l()LE4/E1;

    .line 93
    .line 94
    .line 95
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    iget-object v7, v5, LE4/u0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, LE4/m0;

    .line 99
    .line 100
    :try_start_4
    sget-object v8, Lcom/google/android/gms/internal/measurement/v4;->r:Lcom/google/android/gms/internal/measurement/v4;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v8, v7, LE4/m0;->g:LE4/e;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    .line 107
    iget-object v7, v7, LE4/m0;->g:LE4/e;

    .line 108
    .line 109
    :try_start_5
    sget-object v9, LE4/y;->y0:LE4/G;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-virtual {v8, v10, v9}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->a()V

    .line 117
    .line 118
    .line 119
    sget-object v11, LE4/y;->S0:LE4/G;

    .line 120
    .line 121
    invoke-virtual {v7, v10, v11}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v13
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 129
    const-string v14, "_cis"

    .line 130
    .line 131
    const-string v15, "Activity created with data \'referrer\' without required params"

    .line 132
    .line 133
    const-string v10, "utm_medium"

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    const-string v3, "utm_source"

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    const-string v0, "utm_campaign"

    .line 142
    .line 143
    move-object/from16 v18, v11

    .line 144
    .line 145
    const-string v11, "gclid"

    .line 146
    .line 147
    if-eqz v13, :cond_3

    .line 148
    .line 149
    :goto_3
    const/4 v4, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_3
    :try_start_6
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_6

    .line 156
    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    const-string v13, "gbraid"

    .line 160
    .line 161
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_4
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_6

    .line 188
    .line 189
    const-string v13, "utm_id"

    .line 190
    .line 191
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_6

    .line 196
    .line 197
    const-string v13, "dclid"

    .line 198
    .line 199
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_6

    .line 204
    .line 205
    const-string v13, "srsltid"

    .line 206
    .line 207
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_6

    .line 212
    .line 213
    if-eqz v8, :cond_5

    .line 214
    .line 215
    const-string v13, "sfmc_id"

    .line 216
    .line 217
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_6

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v6}, LE4/u0;->g()LE4/P;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v4, v4, LE4/P;->m:LE4/S;

    .line 228
    .line 229
    invoke-virtual {v4, v15}, LE4/S;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v6, v4, v8, v12}, LE4/E1;->w(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    const-string v6, "referrer"

    .line 248
    .line 249
    invoke-virtual {v4, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_5
    iget-object v6, v1, LB3/K;->t:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v8, v1, LB3/K;->r:Z

    .line 257
    .line 258
    iget-object v12, v5, LE4/E0;->n:LE4/b0;

    .line 259
    .line 260
    const-string v13, "_cmp"

    .line 261
    .line 262
    if-eqz v8, :cond_9

    .line 263
    .line 264
    :try_start_7
    invoke-virtual {v5}, LE4/u0;->l()LE4/E1;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v19, Lcom/google/android/gms/internal/measurement/v4;->r:Lcom/google/android/gms/internal/measurement/v4;

    .line 269
    .line 270
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/v4;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v7, v1, v9}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->a()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v19, v15

    .line 282
    .line 283
    move-object/from16 v15, v18

    .line 284
    .line 285
    invoke-virtual {v7, v1, v15}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    move-object/from16 v1, v17

    .line 290
    .line 291
    invoke-virtual {v8, v1, v9, v15}, LE4/E1;->w(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    const-string v8, "intent"

    .line 298
    .line 299
    invoke-virtual {v1, v14, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_8

    .line 307
    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_8

    .line 315
    .line 316
    const-string v8, "_cer"

    .line 317
    .line 318
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    new-instance v14, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    move-object/from16 v15, v16

    .line 325
    .line 326
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {v5, v6, v13, v1}, LE4/E0;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v6, v1}, LE4/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    move-object/from16 v19, v15

    .line 347
    .line 348
    :cond_a
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_b
    invoke-virtual {v5}, LE4/u0;->g()LE4/P;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v1, v1, LE4/P;->m:LE4/S;

    .line 361
    .line 362
    const-string v8, "Activity created with referrer"

    .line 363
    .line 364
    invoke-virtual {v1, v2, v8}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, LE4/y;->j0:LE4/G;

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-virtual {v7, v8, v1}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 371
    .line 372
    .line 373
    move-result v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 374
    const/4 v7, 0x1

    .line 375
    const-string v8, "_ldl"

    .line 376
    .line 377
    const-string v9, "auto"

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    if-eqz v4, :cond_c

    .line 382
    .line 383
    :try_start_8
    invoke-virtual {v5, v6, v13, v4}, LE4/E0;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v6, v4}, LE4/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    const/4 v0, 0x0

    .line 390
    goto :goto_8

    .line 391
    :cond_c
    invoke-virtual {v5}, LE4/u0;->g()LE4/P;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, LE4/P;->m:LE4/S;

    .line 396
    .line 397
    const-string v1, "Referrer does not contain valid parameters"

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :goto_8
    invoke-virtual {v5, v9, v0, v8, v7}, LE4/E0;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_d
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_e

    .line 430
    .line 431
    const-string v0, "utm_term"

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_e

    .line 438
    .line 439
    const-string v0, "utm_content"

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_10

    .line 452
    .line 453
    invoke-virtual {v5, v9, v2, v8, v7}, LE4/E0;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_f
    invoke-virtual {v5}, LE4/u0;->g()LE4/P;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, LE4/P;->m:LE4/S;

    .line 462
    .line 463
    move-object/from16 v1, v19

    .line 464
    .line 465
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :goto_9
    invoke-virtual {v5}, LE4/u0;->g()LE4/P;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 474
    .line 475
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 476
    .line 477
    invoke-virtual {v1, v0, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_10
    :goto_a
    return-void

    .line 481
    :pswitch_1
    iget-object v0, v1, LB3/K;->v:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LE4/E0;

    .line 484
    .line 485
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LE4/m0;

    .line 488
    .line 489
    invoke-virtual {v0}, LE4/m0;->s()LE4/Z0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, LE4/A;->m()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, LE4/N;->q()V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-virtual {v0, v2}, LE4/Z0;->F(Z)LE4/u1;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    new-instance v9, LE4/a1;

    .line 505
    .line 506
    iget-object v2, v1, LB3/K;->s:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v4, v2

    .line 509
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 510
    .line 511
    iget-object v2, v1, LB3/K;->u:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v6, v2

    .line 514
    check-cast v6, Ljava/lang/String;

    .line 515
    .line 516
    iget-boolean v8, v1, LB3/K;->r:Z

    .line 517
    .line 518
    iget-object v2, v1, LB3/K;->t:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v5, v2

    .line 521
    check-cast v5, Ljava/lang/String;

    .line 522
    .line 523
    move-object v2, v9

    .line 524
    move-object v3, v0

    .line 525
    invoke-direct/range {v2 .. v8}, LE4/a1;-><init>(LE4/Z0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LE4/u1;Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v9}, LE4/Z0;->v(Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_2
    iget-object v0, v1, LB3/K;->v:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 535
    .line 536
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 537
    .line 538
    invoke-virtual {v0}, LE4/m0;->s()LE4/Z0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, LE4/A;->m()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, LE4/N;->q()V

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-virtual {v0, v2}, LE4/Z0;->F(Z)LE4/u1;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    new-instance v9, LE4/a1;

    .line 554
    .line 555
    iget-boolean v7, v1, LB3/K;->r:Z

    .line 556
    .line 557
    iget-object v2, v1, LB3/K;->s:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v8, v2

    .line 560
    check-cast v8, Lcom/google/android/gms/internal/measurement/W;

    .line 561
    .line 562
    iget-object v2, v1, LB3/K;->t:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v4, v2

    .line 565
    check-cast v4, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v2, v1, LB3/K;->u:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v5, v2

    .line 570
    check-cast v5, Ljava/lang/String;

    .line 571
    .line 572
    move-object v2, v9

    .line 573
    move-object v3, v0

    .line 574
    invoke-direct/range {v2 .. v8}, LE4/a1;-><init>(LE4/Z0;Ljava/lang/String;Ljava/lang/String;LE4/u1;ZLcom/google/android/gms/internal/measurement/W;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v9}, LE4/Z0;->v(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_3
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 582
    .line 583
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_11
    :try_start_9
    new-instance v0, LB3/P;

    .line 591
    .line 592
    iget-object v2, v1, LB3/K;->s:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LB3/O;

    .line 595
    .line 596
    iget-object v3, v1, LB3/K;->t:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, Ljava/lang/Exception;

    .line 599
    .line 600
    iget-boolean v4, v1, LB3/K;->r:Z

    .line 601
    .line 602
    iget-object v5, v1, LB3/K;->u:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Landroid/graphics/Bitmap;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-object v2, v0, LB3/P;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v3, v0, LB3/P;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v5, v0, LB3/P;->d:Ljava/lang/Object;

    .line 614
    .line 615
    iput-boolean v4, v0, LB3/P;->a:Z

    .line 616
    .line 617
    iget-object v2, v1, LB3/K;->v:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LG3/d;

    .line 620
    .line 621
    iget-object v2, v2, LG3/d;->r:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lcom/facebook/login/widget/ProfilePictureView;

    .line 624
    .line 625
    invoke-static {v2, v0}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/login/widget/ProfilePictureView;LB3/P;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :catchall_1
    move-exception v0

    .line 630
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :goto_b
    return-void

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
