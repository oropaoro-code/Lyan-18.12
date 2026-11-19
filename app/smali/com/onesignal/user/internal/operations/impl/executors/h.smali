.class public final Lcom/onesignal/user/internal/operations/impl/executors/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/d;


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/e;

.field public static final LOGIN_USER_FROM_SUBSCRIPTION_USER:Ljava/lang/String; = "login-user-from-subscription"


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lj8/c;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

.field private final _subscriptionBackend:Lg8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/h;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/e;

    return-void
.end method

.method public constructor <init>(Lg8/c;Lj8/c;Lcom/onesignal/user/internal/properties/e;Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    .line 1
    const-string v0, "_subscriptionBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_propertiesModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_subscriptionBackend:Lg8/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_identityModelStore:Lj8/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/h;Lk8/e;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/h;->loginUser(Lk8/e;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loginUser(Lk8/e;Lg9/e;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/e;",
            "Lg9/e<",
            "-",
            "LZ6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Subscription "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/g;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/g;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/g;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/h;Lg9/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lh9/a;->q:Lh9/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lk8/e;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/h;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/h;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getUseIdentityVerification()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, LZ6/a;

    .line 84
    .line 85
    sget-object v9, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v13, 0xe

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v8, v0

    .line 94
    invoke-direct/range {v8 .. v14}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/h;->_subscriptionBackend:Lg8/c;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lk8/e;->getAppId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual/range {p1 .. p1}, Lk8/e;->getSubscriptionId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    iput-object v9, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->label:I

    .line 115
    .line 116
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/l;

    .line 117
    .line 118
    invoke-virtual {v0, v5, v8, v3}, Lcom/onesignal/user/internal/backend/impl/l;->getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v4, :cond_4

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_4
    move-object v3, v1

    .line 126
    move-object v4, v9

    .line 127
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->i(Ljava/util/Map;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lk8/e;->getSubscriptionId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " has no onesignal_id!"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v0, v2, v6, v2}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LZ6/a;

    .line 163
    .line 164
    sget-object v9, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v13, 0xe

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v8, v0

    .line 173
    invoke-direct/range {v8 .. v14}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lk8/e;->getOnesignalId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/h;->_identityModelStore:Lj8/c;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v8, v5

    .line 196
    check-cast v8, Lj8/a;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/h;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/onesignal/user/internal/properties/c;

    .line 205
    .line 206
    invoke-virtual {v8}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4}, Lk8/e;->getOnesignalId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v5, v9}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    const-string v9, "onesignal_id"

    .line 221
    .line 222
    const-string v11, "HYDRATE"

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/16 v13, 0x8

    .line 227
    .line 228
    move-object v10, v0

    .line 229
    invoke-static/range {v8 .. v14}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v3}, Lcom/onesignal/user/internal/properties/c;->getOnesignalId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4}, Lk8/e;->getOnesignalId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v5, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    const-string v9, "onesignalId"

    .line 247
    .line 248
    const-string v11, "HYDRATE"

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/16 v13, 0x8

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    move-object v10, v0

    .line 256
    invoke-static/range {v8 .. v14}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    new-instance v3, LZ6/a;

    .line 260
    .line 261
    sget-object v16, LZ6/b;->SUCCESS:LZ6/b;

    .line 262
    .line 263
    new-instance v5, Lk8/h;

    .line 264
    .line 265
    invoke-virtual {v4}, Lk8/e;->getAppId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v5, v4, v0}, Lk8/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x8

    .line 281
    .line 282
    move-object v15, v3

    .line 283
    move-object/from16 v17, v2

    .line 284
    .line 285
    invoke-direct/range {v15 .. v21}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :goto_2
    sget-object v2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v2, v0}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v2, Lcom/onesignal/user/internal/operations/impl/executors/f;->$EnumSwitchMapping$0:[I

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    aget v0, v2, v0

    .line 306
    .line 307
    if-eq v0, v7, :cond_9

    .line 308
    .line 309
    if-eq v0, v6, :cond_8

    .line 310
    .line 311
    new-instance v0, LZ6/a;

    .line 312
    .line 313
    sget-object v9, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/16 v13, 0xe

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    move-object v8, v0

    .line 322
    invoke-direct/range {v8 .. v14}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    new-instance v0, LZ6/a;

    .line 327
    .line 328
    sget-object v3, LZ6/b;->FAIL_UNAUTHORIZED:LZ6/b;

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    const/16 v7, 0xe

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    move-object v2, v0

    .line 337
    invoke-direct/range {v2 .. v8}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    new-instance v0, LZ6/a;

    .line 342
    .line 343
    sget-object v10, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/16 v14, 0xe

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    move-object v9, v0

    .line 352
    invoke-direct/range {v9 .. v15}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    :goto_3
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LZ6/g;",
            ">;",
            "Lg9/e<",
            "-",
            "LZ6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginUserFromSubscriptionOperationExecutor(operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LZ6/g;

    .line 37
    .line 38
    instance-of v0, p1, Lk8/e;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, Lk8/e;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/h;->loginUser(Lk8/e;Lg9/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Unrecognized operation: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Only supports one operation! Attempted operations:\n"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "login-user-from-subscription"

    .line 2
    .line 3
    invoke-static {v0}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
