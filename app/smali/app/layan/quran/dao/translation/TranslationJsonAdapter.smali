.class public final Lapp/layan/quran/dao/translation/TranslationJsonAdapter;
.super LB8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB8/k;"
    }
.end annotation


# instance fields
.field public final a:LB8/n;

.field public final b:LB8/k;

.field public final c:LB8/k;

.field public final d:LB8/k;

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(LB8/E;)V
    .locals 12

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v10, "translator"

    .line 10
    .line 11
    const-string v11, "translatorForeign"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "minimumVersion"

    .line 16
    .line 17
    const-string v3, "currentVersion"

    .line 18
    .line 19
    const-string v4, "displayName"

    .line 20
    .line 21
    const-string v5, "downloadType"

    .line 22
    .line 23
    const-string v6, "fileName"

    .line 24
    .line 25
    const-string v7, "fileUrl"

    .line 26
    .line 27
    const-string v8, "saveTo"

    .line 28
    .line 29
    const-string v9, "languageCode"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LB8/n;->a([Ljava/lang/String;)LB8/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->a:LB8/n;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v1, Lc9/x;->q:Lc9/x;

    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->b:LB8/k;

    .line 52
    .line 53
    const-string v0, "displayName"

    .line 54
    .line 55
    const-class v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1, v0}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->c:LB8/k;

    .line 62
    .line 63
    const-string v0, "translator"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1, v0}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->d:LB8/k;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final fromJson(LB8/p;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    const/4 v14, 0x0

    .line 7
    const/16 v15, 0xd

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const-string v2, "reader"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, LB8/p;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    move-object/from16 v18, v16

    .line 21
    .line 22
    move-object/from16 v19, v18

    .line 23
    .line 24
    move-object/from16 v20, v19

    .line 25
    .line 26
    move-object/from16 v25, v20

    .line 27
    .line 28
    move-object/from16 v26, v25

    .line 29
    .line 30
    move-object/from16 v27, v26

    .line 31
    .line 32
    move-object/from16 v28, v27

    .line 33
    .line 34
    move-object/from16 v29, v28

    .line 35
    .line 36
    move-object/from16 v30, v29

    .line 37
    .line 38
    move-object/from16 v31, v30

    .line 39
    .line 40
    move-object/from16 v32, v31

    .line 41
    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, LB8/p;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v21

    .line 46
    const-string v3, "id"

    .line 47
    .line 48
    const-string v4, "minimumVersion"

    .line 49
    .line 50
    const-string v5, "currentVersion"

    .line 51
    .line 52
    const-string v6, "displayName"

    .line 53
    .line 54
    const-string v7, "downloadType"

    .line 55
    .line 56
    const-string v8, "fileName"

    .line 57
    .line 58
    const-string v9, "fileUrl"

    .line 59
    .line 60
    const-string v10, "saveTo"

    .line 61
    .line 62
    const-string v11, "languageCode"

    .line 63
    .line 64
    if-eqz v21, :cond_9

    .line 65
    .line 66
    iget-object v12, v0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->a:LB8/n;

    .line 67
    .line 68
    invoke-virtual {v1, v12}, LB8/p;->J(LB8/n;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    packed-switch v12, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v3, v0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->d:LB8/k;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object/from16 v32, v3

    .line 83
    .line 84
    check-cast v32, Ljava/lang/String;

    .line 85
    .line 86
    and-int/lit16 v2, v2, -0x401

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v3, v0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->d:LB8/k;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    check-cast v31, Ljava/lang/String;

    .line 98
    .line 99
    and-int/lit16 v2, v2, -0x201

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v3, v0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->c:LB8/k;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v30, v3

    .line 109
    .line 110
    check-cast v30, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v30, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v11, v11, v1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :pswitch_3
    iget-object v3, v0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->c:LB8/k;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object/from16 v29, v3

    .line 127
    .line 128
    check-cast v29, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v29, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v10, v10, v1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    throw v1

    .line 138
    :pswitch_4
    iget-object v3, v0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->c:LB8/k;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v28, v3

    .line 145
    .line 146
    check-cast v28, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v28, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v9, v9, v1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :pswitch_5
    iget-object v3, v0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->c:LB8/k;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object/from16 v27, v3

    .line 163
    .line 164
    check-cast v27, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v27, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-static {v8, v8, v1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    throw v1

    .line 174
    :pswitch_6
    iget-object v3, v0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->c:LB8/k;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v26, v3

    .line 181
    .line 182
    check-cast v26, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v26, :cond_4

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    invoke-static {v7, v7, v1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    throw v1

    .line 193
    :pswitch_7
    iget-object v3, v0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->c:LB8/k;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v25, v3

    .line 200
    .line 201
    check-cast v25, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v25, :cond_5

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    invoke-static {v6, v6, v1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    throw v1

    .line 212
    :pswitch_8
    iget-object v3, v0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->b:LB8/k;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v20, v3

    .line 219
    .line 220
    check-cast v20, Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v20, :cond_6

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    invoke-static {v5, v5, v1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    throw v1

    .line 231
    :pswitch_9
    iget-object v3, v0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->b:LB8/k;

    .line 232
    .line 233
    invoke-virtual {v3, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v19, v3

    .line 238
    .line 239
    check-cast v19, Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz v19, :cond_7

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    invoke-static {v4, v4, v1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    throw v1

    .line 250
    :pswitch_a
    iget-object v4, v0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->b:LB8/k;

    .line 251
    .line 252
    invoke-virtual {v4, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object/from16 v18, v4

    .line 257
    .line 258
    check-cast v18, Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v18, :cond_8

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_8
    invoke-static {v3, v3, v1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    throw v1

    .line 269
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, LB8/p;->Q()V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, LB8/p;->R()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    invoke-virtual/range {p1 .. p1}, LB8/p;->l()V

    .line 278
    .line 279
    .line 280
    const/16 v12, -0x601

    .line 281
    .line 282
    if-ne v2, v12, :cond_13

    .line 283
    .line 284
    new-instance v2, Lapp/layan/quran/dao/translation/Translation;

    .line 285
    .line 286
    if-eqz v18, :cond_12

    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    if-eqz v19, :cond_11

    .line 293
    .line 294
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v23

    .line 298
    if-eqz v20, :cond_10

    .line 299
    .line 300
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v24

    .line 304
    if-eqz v25, :cond_f

    .line 305
    .line 306
    if-eqz v26, :cond_e

    .line 307
    .line 308
    if-eqz v27, :cond_d

    .line 309
    .line 310
    if-eqz v28, :cond_c

    .line 311
    .line 312
    if-eqz v29, :cond_b

    .line 313
    .line 314
    if-eqz v30, :cond_a

    .line 315
    .line 316
    move-object/from16 v21, v2

    .line 317
    .line 318
    invoke-direct/range {v21 .. v32}, Lapp/layan/quran/dao/translation/Translation;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_a
    invoke-static {v11, v11, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    throw v1

    .line 328
    :cond_b
    invoke-static {v10, v10, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    throw v1

    .line 333
    :cond_c
    invoke-static {v9, v9, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    throw v1

    .line 338
    :cond_d
    invoke-static {v8, v8, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    throw v1

    .line 343
    :cond_e
    invoke-static {v7, v7, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    :cond_f
    invoke-static {v6, v6, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    throw v1

    .line 353
    :cond_10
    invoke-static {v5, v5, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    throw v1

    .line 358
    :cond_11
    invoke-static {v4, v4, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    throw v1

    .line 363
    :cond_12
    invoke-static {v3, v3, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    throw v1

    .line 368
    :cond_13
    iget-object v12, v0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 369
    .line 370
    if-nez v12, :cond_14

    .line 371
    .line 372
    new-array v12, v15, [Ljava/lang/Class;

    .line 373
    .line 374
    sget-object v39, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 375
    .line 376
    aput-object v39, v12, v14

    .line 377
    .line 378
    aput-object v39, v12, v13

    .line 379
    .line 380
    const/16 v21, 0x2

    .line 381
    .line 382
    aput-object v39, v12, v21

    .line 383
    .line 384
    const-class v40, Ljava/lang/String;

    .line 385
    .line 386
    const/16 v38, 0x3

    .line 387
    .line 388
    aput-object v40, v12, v38

    .line 389
    .line 390
    const/16 v37, 0x4

    .line 391
    .line 392
    aput-object v40, v12, v37

    .line 393
    .line 394
    const/16 v36, 0x5

    .line 395
    .line 396
    aput-object v40, v12, v36

    .line 397
    .line 398
    const/16 v35, 0x6

    .line 399
    .line 400
    aput-object v40, v12, v35

    .line 401
    .line 402
    const/16 v34, 0x7

    .line 403
    .line 404
    aput-object v40, v12, v34

    .line 405
    .line 406
    const/16 v33, 0x8

    .line 407
    .line 408
    aput-object v40, v12, v33

    .line 409
    .line 410
    const/16 v24, 0x9

    .line 411
    .line 412
    aput-object v40, v12, v24

    .line 413
    .line 414
    const/16 v23, 0xa

    .line 415
    .line 416
    aput-object v40, v12, v23

    .line 417
    .line 418
    const/16 v22, 0xb

    .line 419
    .line 420
    aput-object v39, v12, v22

    .line 421
    .line 422
    sget-object v39, LC8/f;->c:Ljava/lang/Class;

    .line 423
    .line 424
    const/16 v17, 0xc

    .line 425
    .line 426
    aput-object v39, v12, v17

    .line 427
    .line 428
    const-class v13, Lapp/layan/quran/dao/translation/Translation;

    .line 429
    .line 430
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iput-object v12, v0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 435
    .line 436
    const-string v13, "also(...)"

    .line 437
    .line 438
    invoke-static {v12, v13}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    if-eqz v18, :cond_1d

    .line 442
    .line 443
    if-eqz v19, :cond_1c

    .line 444
    .line 445
    if-eqz v20, :cond_1b

    .line 446
    .line 447
    if-eqz v25, :cond_1a

    .line 448
    .line 449
    if-eqz v26, :cond_19

    .line 450
    .line 451
    if-eqz v27, :cond_18

    .line 452
    .line 453
    if-eqz v28, :cond_17

    .line 454
    .line 455
    if-eqz v29, :cond_16

    .line 456
    .line 457
    if-eqz v30, :cond_15

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-array v2, v15, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v18, v2, v14

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    aput-object v19, v2, v3

    .line 469
    .line 470
    const/4 v3, 0x2

    .line 471
    aput-object v20, v2, v3

    .line 472
    .line 473
    const/4 v3, 0x3

    .line 474
    aput-object v25, v2, v3

    .line 475
    .line 476
    const/4 v3, 0x4

    .line 477
    aput-object v26, v2, v3

    .line 478
    .line 479
    const/4 v3, 0x5

    .line 480
    aput-object v27, v2, v3

    .line 481
    .line 482
    const/4 v3, 0x6

    .line 483
    aput-object v28, v2, v3

    .line 484
    .line 485
    const/4 v3, 0x7

    .line 486
    aput-object v29, v2, v3

    .line 487
    .line 488
    const/16 v3, 0x8

    .line 489
    .line 490
    aput-object v30, v2, v3

    .line 491
    .line 492
    const/16 v3, 0x9

    .line 493
    .line 494
    aput-object v31, v2, v3

    .line 495
    .line 496
    const/16 v3, 0xa

    .line 497
    .line 498
    aput-object v32, v2, v3

    .line 499
    .line 500
    const/16 v3, 0xb

    .line 501
    .line 502
    aput-object v1, v2, v3

    .line 503
    .line 504
    const/16 v1, 0xc

    .line 505
    .line 506
    aput-object v16, v2, v1

    .line 507
    .line 508
    invoke-virtual {v12, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, "newInstance(...)"

    .line 513
    .line 514
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object v2, v1

    .line 518
    check-cast v2, Lapp/layan/quran/dao/translation/Translation;

    .line 519
    .line 520
    :goto_1
    return-object v2

    .line 521
    :cond_15
    invoke-static {v11, v11, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    throw v1

    .line 526
    :cond_16
    invoke-static {v10, v10, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    throw v1

    .line 531
    :cond_17
    invoke-static {v9, v9, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    throw v1

    .line 536
    :cond_18
    invoke-static {v8, v8, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    throw v1

    .line 541
    :cond_19
    invoke-static {v7, v7, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    throw v1

    .line 546
    :cond_1a
    invoke-static {v6, v6, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    throw v1

    .line 551
    :cond_1b
    invoke-static {v5, v5, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    throw v1

    .line 556
    :cond_1c
    invoke-static {v4, v4, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    throw v1

    .line 561
    :cond_1d
    invoke-static {v3, v3, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    throw v1

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(LB8/v;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lapp/layan/quran/dao/translation/Translation;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LB8/v;->e()LB8/v;

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->b:LB8/k;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "minimumVersion"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 32
    .line 33
    .line 34
    iget v0, p2, Lapp/layan/quran/dao/translation/Translation;->b:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1, v0}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "currentVersion"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 46
    .line 47
    .line 48
    iget v0, p2, Lapp/layan/quran/dao/translation/Translation;->c:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p1, v0}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "displayName"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->c:LB8/k;

    .line 63
    .line 64
    iget-object v1, p2, Lapp/layan/quran/dao/translation/Translation;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "downloadType"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Lapp/layan/quran/dao/translation/Translation;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "fileName"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "fileUrl"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lapp/layan/quran/dao/translation/Translation;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "saveTo"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lapp/layan/quran/dao/translation/Translation;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "languageCode"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, Lapp/layan/quran/dao/translation/Translation;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "translator"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lapp/layan/quran/dao/translation/TranslationJsonAdapter;->d:LB8/k;

    .line 125
    .line 126
    iget-object v1, p2, Lapp/layan/quran/dao/translation/Translation;->j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "translatorForeign"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Lapp/layan/quran/dao/translation/Translation;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LB8/v;->o()LB8/v;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(Translation)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
