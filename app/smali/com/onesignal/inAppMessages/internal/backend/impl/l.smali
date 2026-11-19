.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/b;


# instance fields
.field private final _deviceService:LV6/c;

.field private final _httpClient:LW6/c;

.field private final _hydrator:Lm7/b;

.field private htmlNetworkRequestAttemptCount:I


# direct methods
.method public constructor <init>(LW6/c;LV6/c;Lm7/b;)V
    .locals 1

    .line 1
    const-string v0, "_httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_hydrator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:LW6/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_deviceService:LV6/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_hydrator:Lm7/b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$attemptFetchWithRetries(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Ljava/lang/String;LJ6/c;Lp9/a;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->attemptFetchWithRetries(Ljava/lang/String;LJ6/c;Lp9/a;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchInAppMessagesWithoutRywToken(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_deviceService$p(Lcom/onesignal/inAppMessages/internal/backend/impl/l;)LV6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_deviceService:LV6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final attemptFetchWithRetries(Ljava/lang/String;LJ6/c;Lp9/a;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJ6/c;",
            "Lp9/a;",
            "Lcom/onesignal/core/internal/http/impl/i;",
            "Lg9/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lg9/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$1:I

    .line 63
    .line 64
    iget v9, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$0:I

    .line 65
    .line 66
    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lcom/onesignal/core/internal/http/impl/i;

    .line 69
    .line 70
    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lp9/a;

    .line 73
    .line 74
    iget-object v12, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, LJ6/c;

    .line 77
    .line 78
    iget-object v13, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    .line 85
    .line 86
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v0, v6

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$1:I

    .line 93
    .line 94
    iget v9, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$0:I

    .line 95
    .line 96
    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lcom/onesignal/core/internal/http/impl/i;

    .line 99
    .line 100
    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lp9/a;

    .line 103
    .line 104
    iget-object v12, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, LJ6/c;

    .line 107
    .line 108
    iget-object v13, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    .line 115
    .line 116
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    move-object/from16 v4, p3

    .line 126
    .line 127
    move-object/from16 v9, p4

    .line 128
    .line 129
    move v10, v0

    .line 130
    move v12, v10

    .line 131
    move-object v11, v1

    .line 132
    move-object v13, v2

    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    :goto_1
    if-lez v10, :cond_5

    .line 138
    .line 139
    new-instance v14, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v18, v14

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object/from16 v18, v8

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v1}, LJ6/c;->getRywToken()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-interface {v4}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-virtual {v9}, Lcom/onesignal/core/internal/http/impl/i;->getJwt()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    new-instance v5, Lcom/onesignal/core/internal/http/impl/i;

    .line 168
    .line 169
    new-instance v6, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 172
    .line 173
    .line 174
    const/16 v21, 0x1

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object v15, v5

    .line 181
    move-object/from16 v19, v6

    .line 182
    .line 183
    invoke-direct/range {v15 .. v22}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v13, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:LW6/c;

    .line 187
    .line 188
    iput-object v13, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput v10, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$0:I

    .line 199
    .line 200
    iput v12, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$1:I

    .line 201
    .line 202
    iput v7, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->label:I

    .line 203
    .line 204
    check-cast v6, Lcom/onesignal/core/internal/http/impl/f;

    .line 205
    .line 206
    invoke-virtual {v6, v0, v5, v11}, Lcom/onesignal/core/internal/http/impl/f;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v3, :cond_6

    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_6
    move-object v14, v13

    .line 214
    move-object v13, v0

    .line 215
    move-object v0, v5

    .line 216
    move/from16 v23, v12

    .line 217
    .line 218
    move-object v12, v1

    .line 219
    move-object v1, v11

    .line 220
    move-object v11, v4

    .line 221
    move/from16 v4, v23

    .line 222
    .line 223
    move/from16 v24, v10

    .line 224
    .line 225
    move-object v10, v9

    .line 226
    move/from16 v9, v24

    .line 227
    .line 228
    :goto_3
    check-cast v0, LW6/a;

    .line 229
    .line 230
    invoke-virtual {v0}, LW6/a;->isSuccess()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, LW6/a;->getPayload()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    new-instance v1, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move-object v1, v8

    .line 249
    :goto_4
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-direct {v14, v1}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :cond_8
    return-object v8

    .line 256
    :cond_9
    invoke-virtual {v0}, LW6/a;->getStatusCode()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/16 v6, 0x1a9

    .line 261
    .line 262
    if-eq v5, v6, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0}, LW6/a;->getStatusCode()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const/16 v6, 0x1ad

    .line 269
    .line 270
    if-ne v5, v6, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-virtual {v0}, LW6/a;->getStatusCode()I

    .line 274
    .line 275
    .line 276
    return-object v8

    .line 277
    :cond_b
    :goto_5
    invoke-virtual {v0}, LW6/a;->getRetryLimit()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    :cond_c
    invoke-virtual {v0}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v5, v0

    .line 298
    const-wide/16 v15, 0x3e8

    .line 299
    .line 300
    mul-long/2addr v5, v15

    .line 301
    iput-object v14, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v13, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v12, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v11, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$3:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$4:Ljava/lang/Object;

    .line 310
    .line 311
    iput v9, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$0:I

    .line 312
    .line 313
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$1:I

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    iput v0, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->label:I

    .line 317
    .line 318
    invoke-static {v5, v6, v1}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-ne v5, v3, :cond_d

    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_d
    :goto_6
    move-object/from16 v23, v11

    .line 326
    .line 327
    move-object v11, v1

    .line 328
    move-object v1, v12

    .line 329
    move v12, v4

    .line 330
    move-object/from16 v4, v23

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    const/4 v0, 0x2

    .line 334
    goto :goto_6

    .line 335
    :goto_7
    add-int/lit8 v5, v9, 0x1

    .line 336
    .line 337
    if-le v5, v12, :cond_10

    .line 338
    .line 339
    new-instance v0, Lcom/onesignal/core/internal/http/impl/i;

    .line 340
    .line 341
    invoke-virtual {v10}, Lcom/onesignal/core/internal/http/impl/i;->getSessionDuration()Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    invoke-virtual {v10}, Lcom/onesignal/core/internal/http/impl/i;->getJwt()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    const/16 v21, 0x7

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move-object v15, v0

    .line 360
    invoke-direct/range {v15 .. v22}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    iput-object v8, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v8, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$1:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v8, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$2:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v8, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$3:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v8, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$4:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v6, 0x3

    .line 374
    iput v6, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->label:I

    .line 375
    .line 376
    invoke-direct {v14, v13, v0, v11}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v3, :cond_f

    .line 381
    .line 382
    return-object v3

    .line 383
    :cond_f
    :goto_8
    return-object v0

    .line 384
    :cond_10
    move v6, v0

    .line 385
    move-object v9, v10

    .line 386
    move-object v0, v13

    .line 387
    move-object v13, v14

    .line 388
    move v10, v5

    .line 389
    const/4 v5, 0x3

    .line 390
    goto/16 :goto_1
.end method

.method private final fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/i;",
            "Lg9/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/b;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    .line 39
    .line 40
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:LW6/c;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;->label:I

    .line 60
    .line 61
    check-cast p3, Lcom/onesignal/core/internal/http/impl/f;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2, v0}, Lcom/onesignal/core/internal/http/impl/f;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p3, LW6/a;

    .line 72
    .line 73
    invoke-virtual {p3}, LW6/a;->isSuccess()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p3}, LW6/a;->getPayload()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance p3, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p3, v0

    .line 93
    :goto_2
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    return-object v0
.end method

.method private final htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Unable to find a variant for in-app message "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "in_app_messages/"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "/variants/"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "/html?app_id="

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "in_app_messages"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_hydrator:Lm7/b;

    .line 14
    .line 15
    const-string v1, "iamMessagesAsJSON"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lm7/b;->hydrateIAMMessages(Lorg/json/JSONArray;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method private final printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Encountered a "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " error while attempting in-app message "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " request: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-static {p1, p2, p3, p2}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Successful post for in-app message "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " request: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lj7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/backend/impl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/c;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/c;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lg9/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/c;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/c;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/c;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    .line 43
    .line 44
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, p3, p1}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    new-instance p1, Lj7/a;

    .line 66
    .line 67
    invoke-direct {p1, v7, v9}, Lj7/a;-><init>(Lcom/onesignal/inAppMessages/internal/g;Z)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:LW6/c;

    .line 72
    .line 73
    iput-object p0, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/c;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/c;->label:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, LW6/b;->get$default(LW6/c;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object p1, p0

    .line 88
    :goto_2
    check-cast p4, LW6/a;

    .line 89
    .line 90
    invoke-virtual {p4}, LW6/a;->isSuccess()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iput v9, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->htmlNetworkRequestAttemptCount:I

    .line 97
    .line 98
    new-instance p2, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {p4}, LW6/a;->getPayload()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lj7/a;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_hydrator:Lm7/b;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lm7/b;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p3, p1, v9}, Lj7/a;-><init>(Lcom/onesignal/inAppMessages/internal/g;Z)V

    .line 119
    .line 120
    .line 121
    return-object p3

    .line 122
    :cond_5
    invoke-virtual {p4}, LW6/a;->getStatusCode()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p4}, LW6/a;->getPayload()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string v0, "html"

    .line 131
    .line 132
    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    .line 136
    .line 137
    invoke-virtual {p4}, LW6/a;->getStatusCode()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {p2, p3}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    sget-object p4, Lcom/onesignal/common/j;->RETRYABLE:Lcom/onesignal/common/j;

    .line 146
    .line 147
    if-ne p3, p4, :cond_7

    .line 148
    .line 149
    iget p3, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->htmlNetworkRequestAttemptCount:I

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/onesignal/common/k;->getMaxNetworkRequestAttemptCount()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-lt p3, p2, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iget p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->htmlNetworkRequestAttemptCount:I

    .line 159
    .line 160
    add-int/2addr p2, v8

    .line 161
    iput p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->htmlNetworkRequestAttemptCount:I

    .line 162
    .line 163
    new-instance p1, Lj7/a;

    .line 164
    .line 165
    invoke-direct {p1, v7, v8}, Lj7/a;-><init>(Lcom/onesignal/inAppMessages/internal/g;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    iput v9, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->htmlNetworkRequestAttemptCount:I

    .line 170
    .line 171
    new-instance p1, Lj7/a;

    .line 172
    .line 173
    invoke-direct {p1, v7, v9}, Lj7/a;-><init>(Lcom/onesignal/inAppMessages/internal/g;Z)V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-object p1
.end method

.method public getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/d;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/d;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lg9/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/d;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/d;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/d;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    .line 41
    .line 42
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "in_app_messages/device_preview?preview_id="

    .line 60
    .line 61
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "&app_id="

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:LW6/c;

    .line 80
    .line 81
    iput-object p0, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/d;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/d;->label:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, p1

    .line 89
    invoke-static/range {v1 .. v6}, LW6/b;->get$default(LW6/c;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    move-object p1, p0

    .line 97
    :goto_2
    check-cast p3, LW6/a;

    .line 98
    .line 99
    invoke-virtual {p3}, LW6/a;->isSuccess()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance p2, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {p3}, LW6/a;->getPayload()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_hydrator:Lm7/b;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lm7/b;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p3}, LW6/a;->getStatusCode()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p3}, LW6/a;->getPayload()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v0, "html"

    .line 133
    .line 134
    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    :goto_3
    return-object p1
.end method

.method public listInAppMessages(Ljava/lang/String;Ljava/lang/String;LJ6/c;Lp9/a;Ljava/lang/String;Lb9/h;Lg9/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJ6/c;",
            "Lp9/a;",
            "Ljava/lang/String;",
            "Lb9/h;",
            "Lg9/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/inAppMessages/internal/backend/impl/e;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v4, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lb9/h;

    .line 59
    .line 60
    iget-object v6, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lp9/a;

    .line 67
    .line 68
    iget-object v8, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, LJ6/c;

    .line 71
    .line 72
    iget-object v9, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    .line 83
    .line 84
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v12, v4

    .line 88
    move-object/from16 v17, v6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, LJ6/c;->getRywDelay()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-wide/16 v7, 0x1f4

    .line 106
    .line 107
    :goto_1
    iput-object v0, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    iput-object v1, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    iput-object v4, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v9, p3

    .line 118
    .line 119
    iput-object v9, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v10, p4

    .line 122
    .line 123
    iput-object v10, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v11, p5

    .line 126
    .line 127
    iput-object v11, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$5:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v12, p6

    .line 130
    .line 131
    iput-object v12, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$6:Ljava/lang/Object;

    .line 132
    .line 133
    iput v6, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->label:I

    .line 134
    .line 135
    invoke-static {v7, v8, v2}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v3, :cond_5

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    move-object v8, v9

    .line 143
    move-object v7, v10

    .line 144
    move-object/from16 v17, v11

    .line 145
    .line 146
    move-object v11, v0

    .line 147
    move-object v10, v1

    .line 148
    move-object v9, v4

    .line 149
    :goto_2
    const-string v1, "apps/"

    .line 150
    .line 151
    const-string v4, "/users/by/"

    .line 152
    .line 153
    invoke-static {v1, v10, v4}, LU3/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v4, v12, Lb9/h;->q:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x2f

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v4, v12, Lb9/h;->r:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, "/subscriptions/"

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v4, "/iams"

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v4, Lcom/onesignal/core/internal/http/impl/i;

    .line 194
    .line 195
    const/16 v18, 0xf

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move-object v12, v4

    .line 205
    invoke-direct/range {v12 .. v19}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    iput-object v6, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v6, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$4:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$5:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$6:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->label:I

    .line 224
    .line 225
    move-object/from16 p1, v11

    .line 226
    .line 227
    move-object/from16 p2, v1

    .line 228
    .line 229
    move-object/from16 p3, v8

    .line 230
    .line 231
    move-object/from16 p4, v7

    .line 232
    .line 233
    move-object/from16 p5, v4

    .line 234
    .line 235
    move-object/from16 p6, v2

    .line 236
    .line 237
    invoke-direct/range {p1 .. p6}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->attemptFetchWithRetries(Ljava/lang/String;LJ6/c;Lp9/a;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v3, :cond_6

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_6
    :goto_3
    return-object v1
.end method

.method public sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/f;

    .line 10
    .line 11
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/f;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/f;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/f;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/f;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/f;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, Lh9/a;->q:Lh9/a;

    .line 33
    .line 34
    iget v1, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/f;->label:I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v10, :cond_1

    .line 40
    .line 41
    iget-object v1, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/f;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    .line 44
    .line 45
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lcom/onesignal/inAppMessages/internal/backend/impl/g;

    .line 61
    .line 62
    move-object v0, v11

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p2

    .line 66
    move-object/from16 v4, p5

    .line 67
    .line 68
    move-object v5, p3

    .line 69
    move/from16 v6, p6

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/backend/impl/g;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:LW6/c;

    .line 75
    .line 76
    const-string v1, "in_app_messages/"

    .line 77
    .line 78
    const-string v2, "/click"

    .line 79
    .line 80
    move-object/from16 v3, p4

    .line 81
    .line 82
    invoke-static {v1, v3, v2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v7, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/f;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v10, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/f;->label:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x4

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object p1, v0

    .line 94
    move-object p2, v1

    .line 95
    move-object p3, v11

    .line 96
    move-object/from16 p4, v2

    .line 97
    .line 98
    move-object/from16 p5, v8

    .line 99
    .line 100
    move/from16 p6, v3

    .line 101
    .line 102
    move-object/from16 p7, v4

    .line 103
    .line 104
    invoke-static/range {p1 .. p7}, LW6/b;->post$default(LW6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v9, :cond_3

    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_3
    move-object v1, v7

    .line 112
    :goto_2
    check-cast v0, LW6/a;

    .line 113
    .line 114
    invoke-virtual {v0}, LW6/a;->isSuccess()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v3, "engagement"

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, LW6/a;->getPayload()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    invoke-virtual {v0}, LW6/a;->getStatusCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0}, LW6/a;->getPayload()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v1, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    .line 147
    .line 148
    invoke-virtual {v0}, LW6/a;->getStatusCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, LW6/a;->getPayload()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v2, v3, v0}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/inAppMessages/internal/backend/impl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/h;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/h;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/h;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lg9/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/h;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/h;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/h;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    .line 41
    .line 42
    invoke-static {p5}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/onesignal/inAppMessages/internal/backend/impl/i;

    .line 58
    .line 59
    invoke-direct {v3, p1, p2, p3, p0}, Lcom/onesignal/inAppMessages/internal/backend/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/l;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:LW6/c;

    .line 63
    .line 64
    const-string p1, "in_app_messages/"

    .line 65
    .line 66
    const-string p2, "/impression"

    .line 67
    .line 68
    invoke-static {p1, p4, p2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/h;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/h;->label:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v1 .. v7}, LW6/b;->post$default(LW6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-ne p5, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object p1, p0

    .line 88
    :goto_2
    check-cast p5, LW6/a;

    .line 89
    .line 90
    invoke-virtual {p5}, LW6/a;->isSuccess()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const-string p3, "impression"

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p5}, LW6/a;->getPayload()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p3, p2}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-virtual {p5}, LW6/a;->getStatusCode()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p5}, LW6/a;->getPayload()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-direct {p1, p3, p2, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 123
    .line 124
    invoke-virtual {p5}, LW6/a;->getStatusCode()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p5}, LW6/a;->getPayload()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p5}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/j;

    .line 10
    .line 11
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/j;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/j;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v11, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/j;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/j;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/j;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v14, Lh9/a;->q:Lh9/a;

    .line 33
    .line 34
    iget v1, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/j;->label:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget-object v1, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/j;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    .line 44
    .line 45
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lcom/onesignal/inAppMessages/internal/backend/impl/k;

    .line 61
    .line 62
    move-object v0, v9

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/l;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:LW6/c;

    .line 76
    .line 77
    const-string v1, "in_app_messages/"

    .line 78
    .line 79
    const-string v2, "/pageImpression"

    .line 80
    .line 81
    move-object/from16 v3, p4

    .line 82
    .line 83
    invoke-static {v1, v3, v2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v6, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/j;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v7, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/j;->label:I

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v12, 0x4

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v7, v0

    .line 95
    invoke-static/range {v7 .. v13}, LW6/b;->post$default(LW6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v14, :cond_3

    .line 100
    .line 101
    return-object v14

    .line 102
    :cond_3
    move-object v1, v6

    .line 103
    :goto_2
    check-cast v0, LW6/a;

    .line 104
    .line 105
    invoke-virtual {v0}, LW6/a;->isSuccess()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v3, "page impression"

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, LW6/a;->getPayload()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    invoke-virtual {v0}, LW6/a;->getStatusCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, LW6/a;->getPayload()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v1, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    .line 138
    .line 139
    invoke-virtual {v0}, LW6/a;->getStatusCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0}, LW6/a;->getPayload()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v2, v3, v0}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method
