.class public final Ln3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln3/t;->q:I

    iput-object p1, p0, Ln3/t;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ln3/t;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lp3/e;

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    iget-object v3, p0, Ln3/t;->r:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "/app_indexing_session"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4, v3, v4, v4}, Lcom/facebook/p;->m(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/l;)Lcom/facebook/p;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, v3, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    new-instance v5, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-static {}, LB3/X;->k()V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v6}, LB3/d;->b(Landroid/content/Context;)LB3/d;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    const-string v9, ""

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v8, v9

    .line 81
    :goto_1
    :try_start_1
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, LB3/d;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, LB3/d;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lt3/c;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    const-string v1, "1"

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    invoke-static {}, LB3/l0;->p()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v8, "_"

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v6, "device_session_id"

    .line 164
    .line 165
    invoke-static {}, Lp3/e;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v6, "extinfo"

    .line 173
    .line 174
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v3, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/facebook/p;->d()Lcom/facebook/t;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lcom/facebook/t;->b:Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    :goto_4
    move-object v3, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    :try_start_2
    sget-object v3, Lp3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_1
    move-exception v3

    .line 197
    :try_start_3
    invoke-static {v3, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_5
    const/4 v5, 0x0

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    const-string v6, "is_app_indexing_enabled"

    .line 205
    .line 206
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    :goto_6
    move-object v1, v4

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    :try_start_4
    sget-object v1, Lp3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catchall_2
    move-exception v1

    .line 230
    :try_start_5
    invoke-static {v1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_9
    :try_start_6
    sput-object v4, Lp3/e;->d:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :catchall_3
    move-exception v1

    .line 251
    :try_start_7
    invoke-static {v1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_a
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    :goto_8
    move-object v1, v4

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    :try_start_8
    sget-object v1, Lp3/e;->c:Lp3/m;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :catchall_4
    move-exception v1

    .line 269
    :try_start_9
    invoke-static {v1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_9
    if-eqz v1, :cond_d

    .line 274
    .line 275
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_c
    :try_start_a
    sget-object v4, Lp3/e;->c:Lp3/m;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :catchall_5
    move-exception v1

    .line 288
    :try_start_b
    invoke-static {v1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_a
    invoke-virtual {v4}, Lp3/m;->k()V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_e
    :try_start_c
    sput-object v1, Lp3/e;->g:Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :catchall_6
    move-exception v1

    .line 309
    :try_start_d
    invoke-static {v1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_d

    .line 313
    :goto_c
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_d
    return-void

    .line 317
    :pswitch_0
    const-class v0, Ln3/u;

    .line 318
    .line 319
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_f
    :try_start_e
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 332
    const/4 v2, 0x0

    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    :goto_e
    move-object v1, v2

    .line 336
    goto :goto_f

    .line 337
    :cond_10
    :try_start_f
    sget-object v1, Ln3/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :catchall_7
    move-exception v1

    .line 341
    :try_start_10
    invoke-static {v1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_e

    .line 345
    :goto_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_12

    .line 350
    .line 351
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_11
    :try_start_11
    invoke-static {}, Ln3/u;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 361
    .line 362
    .line 363
    goto :goto_10

    .line 364
    :catchall_8
    move-exception v1

    .line 365
    :try_start_12
    invoke-static {v1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_10
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 369
    .line 370
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 374
    if-eqz v1, :cond_13

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_13
    :try_start_13
    sget-object v2, Ln3/u;->a:Landroid/content/SharedPreferences;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :catchall_9
    move-exception v1

    .line 381
    :try_start_14
    invoke-static {v1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 389
    .line 390
    iget-object v2, p0, Ln3/t;->r:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 397
    .line 398
    .line 399
    goto :goto_12

    .line 400
    :catchall_a
    move-exception v0

    .line 401
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_12
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
