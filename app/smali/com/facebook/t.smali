.class public final Lcom/facebook/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/facebook/g;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/t;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/t;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/t;->c:Lcom/facebook/g;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/t;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/p;

    .line 20
    .line 21
    new-instance v4, Lcom/facebook/g;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Lcom/facebook/g;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, p1, v5, v4}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public static b(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/t;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "body"

    .line 6
    .line 7
    const-string v3, "FACEBOOK_NON_JSON_RESULT"

    .line 8
    .line 9
    instance-of v4, v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_c

    .line 13
    .line 14
    check-cast v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v4, "error_code"

    .line 17
    .line 18
    const-string v6, "error"

    .line 19
    .line 20
    const-string v7, "code"

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v1, v2, v3}, LB3/l0;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    check-cast v9, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v11, 0x0

    .line 50
    const-string v12, "error_subcode"

    .line 51
    .line 52
    const/4 v13, -0x1

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    :try_start_1
    invoke-static {v9, v6, v5}, LB3/l0;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v6, "type"

    .line 62
    .line 63
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v9, "message"

    .line 68
    .line 69
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v4, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v12, "error_user_msg"

    .line 82
    .line 83
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v13, "error_user_title"

    .line 88
    .line 89
    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v14, "is_transient"

    .line 94
    .line 95
    invoke-virtual {v4, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    move/from16 v16, v4

    .line 100
    .line 101
    move-object v4, v9

    .line 102
    move v9, v10

    .line 103
    move-object v14, v12

    .line 104
    move-object v12, v13

    .line 105
    move v11, v15

    .line 106
    move-object v10, v6

    .line 107
    move v13, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    const-string v7, "error_reason"

    .line 114
    .line 115
    const-string v10, "error_msg"

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v4, v5

    .line 133
    move-object v10, v4

    .line 134
    move-object v12, v10

    .line 135
    move-object v14, v12

    .line 136
    move/from16 v16, v11

    .line 137
    .line 138
    move v9, v13

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    move v13, v4

    .line 157
    move-object v12, v5

    .line 158
    move-object v14, v12

    .line 159
    move-object v10, v6

    .line 160
    move-object v4, v7

    .line 161
    move/from16 v16, v11

    .line 162
    .line 163
    move v11, v15

    .line 164
    :goto_1
    if-eqz v11, :cond_3

    .line 165
    .line 166
    new-instance v18, Lcom/facebook/g;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-object/from16 v6, v18

    .line 171
    .line 172
    move v7, v8

    .line 173
    move v8, v13

    .line 174
    move-object v11, v4

    .line 175
    move-object v13, v14

    .line 176
    move/from16 v14, v16

    .line 177
    .line 178
    move v4, v15

    .line 179
    move-object v15, v1

    .line 180
    move-object/from16 v16, p3

    .line 181
    .line 182
    :try_start_3
    invoke-direct/range {v6 .. v17}, Lcom/facebook/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Object;Lcom/facebook/FacebookException;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    move-object/from16 v6, v18

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    move v4, v15

    .line 189
    const/16 v6, 0xc8

    .line 190
    .line 191
    if-gt v6, v8, :cond_4

    .line 192
    .line 193
    const/16 v6, 0x12b

    .line 194
    .line 195
    if-gt v8, v6, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    new-instance v18, Lcom/facebook/g;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, LB3/l0;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lorg/json/JSONObject;

    .line 211
    .line 212
    :cond_5
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/4 v9, -0x1

    .line 219
    const/4 v10, -0x1

    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v6, v18

    .line 222
    .line 223
    move v7, v8

    .line 224
    move v8, v9

    .line 225
    move v9, v10

    .line 226
    move-object v10, v15

    .line 227
    move-object v15, v1

    .line 228
    move-object/from16 v16, p3

    .line 229
    .line 230
    invoke-direct/range {v6 .. v17}, Lcom/facebook/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Object;Lcom/facebook/FacebookException;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_0
    :cond_6
    move v4, v15

    .line 235
    :catch_1
    :goto_3
    move-object v6, v5

    .line 236
    :goto_4
    if-eqz v6, :cond_9

    .line 237
    .line 238
    const-string v1, "t"

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/facebook/g;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    const/16 v1, 0xbe

    .line 248
    .line 249
    iget v2, v6, Lcom/facebook/g;->r:I

    .line 250
    .line 251
    if-ne v2, v1, :cond_8

    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    iget-object v1, v1, Lcom/facebook/p;->a:Lcom/facebook/a;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    sget-object v2, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 260
    .line 261
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v2, v2, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/facebook/a;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/facebook/a;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    const/16 v1, 0x1ed

    .line 276
    .line 277
    iget v2, v6, Lcom/facebook/g;->s:I

    .line 278
    .line 279
    if-eq v2, v1, :cond_7

    .line 280
    .line 281
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v5, v4}, Lcom/facebook/d;->F(Lcom/facebook/a;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v1, v1, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lcom/facebook/a;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v2, Ljava/util/Date;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lcom/facebook/a;->q:Ljava/util/Date;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_8

    .line 312
    .line 313
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lcom/facebook/a;

    .line 320
    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    new-instance v2, Lcom/facebook/a;

    .line 324
    .line 325
    new-instance v15, Ljava/util/Date;

    .line 326
    .line 327
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v16, Ljava/util/Date;

    .line 331
    .line 332
    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v14, v1, Lcom/facebook/a;->v:Lcom/facebook/e;

    .line 336
    .line 337
    iget-object v3, v1, Lcom/facebook/a;->z:Ljava/util/Date;

    .line 338
    .line 339
    iget-object v8, v1, Lcom/facebook/a;->u:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v9, v1, Lcom/facebook/a;->x:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v10, v1, Lcom/facebook/a;->y:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v11, v1, Lcom/facebook/a;->r:Ljava/util/Set;

    .line 346
    .line 347
    iget-object v12, v1, Lcom/facebook/a;->s:Ljava/util/Set;

    .line 348
    .line 349
    iget-object v13, v1, Lcom/facebook/a;->t:Ljava/util/Set;

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    move-object v7, v2

    .line 354
    move-object/from16 v17, v3

    .line 355
    .line 356
    invoke-direct/range {v7 .. v18}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v2, v4}, Lcom/facebook/d;->F(Lcom/facebook/a;Z)V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_5
    new-instance v1, Lcom/facebook/t;

    .line 367
    .line 368
    invoke-direct {v1, v0, v5, v6}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/g;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_9
    invoke-static {v1, v2, v3}, LB3/l0;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 377
    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    new-instance v2, Lcom/facebook/t;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    check-cast v1, Lorg/json/JSONObject;

    .line 386
    .line 387
    invoke-direct {v2, v0, v1, v5}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/g;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :cond_a
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 392
    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    new-instance v2, Lcom/facebook/t;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v0, v5, v5}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/g;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_b
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 405
    .line 406
    :cond_c
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 407
    .line 408
    if-ne v1, v2, :cond_d

    .line 409
    .line 410
    new-instance v2, Lcom/facebook/t;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v0, v5, v5}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/g;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_d
    new-instance v0, Lcom/facebook/FacebookException;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v2, "Got unexpected object type in response, class: "

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/s;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, LB3/l0;->H(Ljava/io/InputStream;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LB3/V;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONTokener;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, p2, Lcom/facebook/s;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Lcom/facebook/s;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "body"

    .line 47
    .line 48
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "code"

    .line 56
    .line 57
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v5

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v5

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    new-instance v6, Lcom/facebook/t;

    .line 74
    .line 75
    new-instance v7, Lcom/facebook/g;

    .line 76
    .line 77
    invoke-direct {v7, v5}, Lcom/facebook/g;-><init>(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, p1, v3, v7}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    new-instance v6, Lcom/facebook/t;

    .line 88
    .line 89
    new-instance v7, Lcom/facebook/g;

    .line 90
    .line 91
    invoke-direct {v7, v5}, Lcom/facebook/g;-><init>(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, p1, v3, v7}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_2
    move-object v6, p0

    .line 101
    :goto_3
    instance-of v5, v6, Lorg/json/JSONArray;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    check-cast v6, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v5, v1, :cond_2

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v4, v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p2, v4}, Lcom/facebook/s;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/p;

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v1, p1, v5, p0}, Lcom/facebook/t;->b(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/t;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :catch_2
    move-exception v1

    .line 138
    goto :goto_5

    .line 139
    :catch_3
    move-exception v1

    .line 140
    goto :goto_6

    .line 141
    :goto_5
    new-instance v5, Lcom/facebook/t;

    .line 142
    .line 143
    new-instance v7, Lcom/facebook/g;

    .line 144
    .line 145
    invoke-direct {v7, v1}, Lcom/facebook/g;-><init>(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, p1, v3, v7}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/g;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_6
    new-instance v5, Lcom/facebook/t;

    .line 156
    .line 157
    new-instance v7, Lcom/facebook/g;

    .line 158
    .line 159
    invoke-direct {v7, v1}, Lcom/facebook/g;-><init>(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, p1, v3, v7}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/g;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_7
    add-int/2addr v4, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_1
    sget-object p0, LB3/V;->b:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 177
    .line 178
    const-string p1, "Unexpected number of results"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/t;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xc8

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const-string v0, "unknown"

    .line 28
    .line 29
    :goto_1
    const-string v1, "{Response:  responseCode: "

    .line 30
    .line 31
    const-string v2, ", graphObject: "

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LU3/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/facebook/t;->b:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", error: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/t;->c:Lcom/facebook/g;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
