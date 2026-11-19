.class public final Lcom/onesignal/user/internal/operations/impl/executors/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/d;


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/o;

.field public static final REFRESH_USER:Ljava/lang/String; = "refresh-user"


# instance fields
.field private final _buildUserService:Lh8/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lj8/c;

.field private final _newRecordState:Lm8/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

.field private final _subscriptionsModelStore:Lo8/j;

.field private final _userBackend:Lg8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/r;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/o;

    return-void
.end method

.method public constructor <init>(Lg8/d;Lj8/c;Lcom/onesignal/user/internal/properties/e;Lo8/j;Lcom/onesignal/core/internal/config/D;Lh8/a;Lm8/a;)V
    .locals 1

    .line 1
    const-string v0, "_userBackend"

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
    const-string v0, "_subscriptionsModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_buildUserService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_newRecordState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/r;->_userBackend:Lg8/d;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/r;->_identityModelStore:Lj8/c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/r;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/r;->_subscriptionsModelStore:Lo8/j;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/r;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/r;->_buildUserService:Lh8/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/r;->_newRecordState:Lm8/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getUser(Lcom/onesignal/user/internal/operations/impl/executors/r;Lk8/h;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/r;->getUser(Lk8/h;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUser(Lk8/h;Lg9/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/h;",
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
    const-string v2, "HYDRATE"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/q;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/q;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/q;->label:I

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
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/q;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/q;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/q;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/r;Lg9/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/q;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/q;->label:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v11, :cond_1

    .line 44
    .line 45
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/q;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lk8/h;

    .line 48
    .line 49
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/q;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/r;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/r;->_identityModelStore:Lj8/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj8/c;->getIdentityAlias()Lb9/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/r;->_userBackend:Lg8/d;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lk8/h;->getAppId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v0, Lb9/h;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, Lb9/h;->r:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/r;->_identityModelStore:Lj8/c;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lj8/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj8/a;->getJwtToken()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/q;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    .line 106
    move-object/from16 v12, p1

    .line 107
    .line 108
    :try_start_2
    iput-object v12, v9, Lcom/onesignal/user/internal/operations/impl/executors/q;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v11, v9, Lcom/onesignal/user/internal/operations/impl/executors/q;->label:I

    .line 111
    .line 112
    check-cast v4, Lcom/onesignal/user/internal/backend/impl/p;

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v9}, Lcom/onesignal/user/internal/backend/impl/p;->getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    if-ne v0, v3, :cond_3

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_3
    move-object v4, v1

    .line 122
    move-object v3, v12

    .line 123
    :goto_2
    :try_start_3
    check-cast v0, Lg8/a;

    .line 124
    .line 125
    invoke-virtual {v3}, Lk8/h;->getOnesignalId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/r;->_identityModelStore:Lj8/c;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lj8/a;

    .line 136
    .line 137
    invoke-virtual {v6}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    new-instance v0, LZ6/a;

    .line 148
    .line 149
    sget-object v13, LZ6/b;->SUCCESS:LZ6/b;

    .line 150
    .line 151
    const/16 v17, 0xe

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move-object v12, v0

    .line 160
    invoke-direct/range {v12 .. v18}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    new-instance v5, Lj8/a;

    .line 165
    .line 166
    invoke-direct {v5}, Lj8/a;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lg8/a;->getIdentities()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/r;->_identityModelStore:Lj8/c;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lj8/a;

    .line 212
    .line 213
    invoke-virtual {v6}, Lj8/a;->getJwtToken()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v6}, Lj8/a;->setJwtToken(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lcom/onesignal/user/internal/properties/c;

    .line 221
    .line 222
    invoke-direct {v6}, Lcom/onesignal/user/internal/properties/c;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lk8/h;->getOnesignalId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Lcom/onesignal/user/internal/properties/c;->setOnesignalId(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lg8/a;->getProperties()Lg8/f;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lg8/f;->getCountry()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0}, Lg8/a;->getProperties()Lg8/f;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lg8/f;->getCountry()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v6, v7}, Lcom/onesignal/user/internal/properties/c;->setCountry(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {v0}, Lg8/a;->getProperties()Lg8/f;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lg8/f;->getLanguage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_7

    .line 262
    .line 263
    invoke-virtual {v0}, Lg8/a;->getProperties()Lg8/f;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lg8/f;->getLanguage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6, v7}, Lcom/onesignal/user/internal/properties/c;->setLanguage(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v0}, Lg8/a;->getProperties()Lg8/f;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lg8/f;->getTags()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0}, Lg8/a;->getProperties()Lg8/f;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Lg8/f;->getTags()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_9

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-eqz v9, :cond_8

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/c;->getTags()Lcom/onesignal/common/modeling/h;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    invoke-virtual {v0}, Lg8/a;->getProperties()Lg8/f;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lg8/f;->getTimezoneId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_a

    .line 346
    .line 347
    invoke-virtual {v0}, Lg8/a;->getProperties()Lg8/f;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Lg8/f;->getTimezoneId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v6, v7}, Lcom/onesignal/user/internal/properties/c;->setTimezone(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lg8/a;->getSubscriptions()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_16

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Lg8/h;

    .line 382
    .line 383
    new-instance v9, Lo8/h;

    .line 384
    .line 385
    invoke-direct {v9}, Lo8/h;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Lg8/h;->getId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {v12}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v12}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Lg8/h;->getToken()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_0

    .line 402
    const-string v13, ""

    .line 403
    .line 404
    if-nez v12, :cond_c

    .line 405
    .line 406
    move-object v12, v13

    .line 407
    :cond_c
    :try_start_4
    invoke-virtual {v9, v12}, Lo8/h;->setAddress(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v12, Lo8/l;->Companion:Lo8/k;

    .line 411
    .line 412
    invoke-virtual {v8}, Lg8/h;->getNotificationTypes()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    if-eqz v14, :cond_d

    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    goto :goto_6

    .line 423
    :cond_d
    sget-object v14, Lo8/l;->SUBSCRIBED:Lo8/l;

    .line 424
    .line 425
    invoke-virtual {v14}, Lo8/l;->getValue()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    :goto_6
    invoke-virtual {v12, v14}, Lo8/k;->fromInt(I)Lo8/l;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    if-nez v12, :cond_e

    .line 434
    .line 435
    sget-object v12, Lo8/l;->SUBSCRIBED:Lo8/l;

    .line 436
    .line 437
    :cond_e
    invoke-virtual {v9, v12}, Lo8/h;->setStatus(Lo8/l;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Lg8/h;->getType()Lg8/k;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v12}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v14, Lcom/onesignal/user/internal/operations/impl/executors/p;->$EnumSwitchMapping$0:[I

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    aget v12, v14, v12

    .line 454
    .line 455
    if-eq v12, v11, :cond_10

    .line 456
    .line 457
    if-eq v12, v10, :cond_f

    .line 458
    .line 459
    sget-object v12, Lo8/m;->PUSH:Lo8/m;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_f
    sget-object v12, Lo8/m;->SMS:Lo8/m;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_10
    sget-object v12, Lo8/m;->EMAIL:Lo8/m;

    .line 466
    .line 467
    :goto_7
    invoke-virtual {v9, v12}, Lo8/h;->setType(Lo8/m;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Lo8/h;->getStatus()Lo8/l;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    sget-object v14, Lo8/l;->UNSUBSCRIBE:Lo8/l;

    .line 475
    .line 476
    if-eq v12, v14, :cond_11

    .line 477
    .line 478
    invoke-virtual {v9}, Lo8/h;->getStatus()Lo8/l;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    sget-object v14, Lo8/l;->DISABLED_FROM_REST_API_DEFAULT_REASON:Lo8/l;

    .line 483
    .line 484
    if-eq v12, v14, :cond_11

    .line 485
    .line 486
    move v12, v11

    .line 487
    goto :goto_8

    .line 488
    :cond_11
    const/4 v12, 0x0

    .line 489
    :goto_8
    invoke-virtual {v9, v12}, Lo8/h;->setOptedIn(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Lg8/h;->getSdk()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    if-nez v12, :cond_12

    .line 497
    .line 498
    move-object v12, v13

    .line 499
    :cond_12
    invoke-virtual {v9, v12}, Lo8/h;->setSdk(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Lg8/h;->getDeviceOS()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    if-nez v12, :cond_13

    .line 507
    .line 508
    move-object v12, v13

    .line 509
    :cond_13
    invoke-virtual {v9, v12}, Lo8/h;->setDeviceOS(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8}, Lg8/h;->getCarrier()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    if-nez v12, :cond_14

    .line 517
    .line 518
    move-object v12, v13

    .line 519
    :cond_14
    invoke-virtual {v9, v12}, Lo8/h;->setCarrier(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Lg8/h;->getAppVersion()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    if-nez v8, :cond_15

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_15
    move-object v13, v8

    .line 530
    :goto_9
    invoke-virtual {v9, v13}, Lo8/h;->setAppVersion(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Lo8/h;->getType()Lo8/m;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    sget-object v12, Lo8/m;->PUSH:Lo8/m;

    .line 538
    .line 539
    if-eq v8, v12, :cond_b

    .line 540
    .line 541
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_16
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/r;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getPushSubscriptionId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    iget-object v8, v4, Lcom/onesignal/user/internal/operations/impl/executors/r;->_subscriptionsModelStore:Lo8/j;

    .line 561
    .line 562
    invoke-virtual {v8, v0}, Lcom/onesignal/common/modeling/p;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/j;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lo8/h;

    .line 567
    .line 568
    if-eqz v0, :cond_17

    .line 569
    .line 570
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_17
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/r;->_identityModelStore:Lj8/c;

    .line 574
    .line 575
    invoke-virtual {v0, v5, v2}, Lcom/onesignal/common/modeling/t;->replace(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/r;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    .line 579
    .line 580
    invoke-virtual {v0, v6, v2}, Lcom/onesignal/common/modeling/t;->replace(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/r;->_subscriptionsModelStore:Lo8/j;

    .line 584
    .line 585
    invoke-virtual {v0, v7, v2}, Lo8/j;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, LZ6/a;

    .line 589
    .line 590
    sget-object v13, LZ6/b;->SUCCESS:LZ6/b;

    .line 591
    .line 592
    const/16 v17, 0xe

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    move-object v12, v0

    .line 601
    invoke-direct/range {v12 .. v18}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4 .. :try_end_4} :catch_0

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :goto_a
    move-object v4, v1

    .line 606
    move-object v3, v12

    .line 607
    goto :goto_b

    .line 608
    :catch_1
    move-exception v0

    .line 609
    goto :goto_a

    .line 610
    :catch_2
    move-exception v0

    .line 611
    move-object/from16 v12, p1

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :goto_b
    sget-object v2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-virtual {v2, v5}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/p;->$EnumSwitchMapping$1:[I

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    aget v2, v5, v2

    .line 631
    .line 632
    if-eq v2, v11, :cond_1c

    .line 633
    .line 634
    if-eq v2, v10, :cond_1b

    .line 635
    .line 636
    const/4 v5, 0x3

    .line 637
    if-eq v2, v5, :cond_18

    .line 638
    .line 639
    new-instance v0, LZ6/a;

    .line 640
    .line 641
    sget-object v7, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 642
    .line 643
    const/16 v11, 0xe

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v9, 0x0

    .line 648
    const/4 v10, 0x0

    .line 649
    move-object v6, v0

    .line 650
    invoke-direct/range {v6 .. v12}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_d

    .line 654
    .line 655
    :cond_18
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/16 v5, 0x194

    .line 660
    .line 661
    if-ne v2, v5, :cond_19

    .line 662
    .line 663
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/r;->_newRecordState:Lm8/a;

    .line 664
    .line 665
    invoke-virtual {v3}, Lk8/h;->getOnesignalId()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v2, v5}, Lm8/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_19

    .line 674
    .line 675
    new-instance v2, LZ6/a;

    .line 676
    .line 677
    sget-object v6, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    const/4 v10, 0x6

    .line 684
    const/4 v11, 0x0

    .line 685
    const/4 v7, 0x0

    .line 686
    const/4 v8, 0x0

    .line 687
    move-object v5, v2

    .line 688
    invoke-direct/range {v5 .. v11}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :cond_19
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/r;->_buildUserService:Lh8/a;

    .line 693
    .line 694
    invoke-virtual {v3}, Lk8/h;->getAppId()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v3}, Lk8/h;->getOnesignalId()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v2, Li8/a;

    .line 703
    .line 704
    invoke-virtual {v2, v4, v3}, Li8/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    if-nez v8, :cond_1a

    .line 709
    .line 710
    new-instance v0, LZ6/a;

    .line 711
    .line 712
    sget-object v10, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 713
    .line 714
    const/16 v14, 0xe

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    const/4 v11, 0x0

    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    move-object v9, v0

    .line 721
    invoke-direct/range {v9 .. v15}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 722
    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_1a
    new-instance v2, LZ6/a;

    .line 726
    .line 727
    sget-object v6, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    const/4 v10, 0x2

    .line 734
    const/4 v11, 0x0

    .line 735
    const/4 v7, 0x0

    .line 736
    move-object v5, v2

    .line 737
    invoke-direct/range {v5 .. v11}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 738
    .line 739
    .line 740
    move-object v0, v2

    .line 741
    :goto_c
    return-object v0

    .line 742
    :cond_1b
    new-instance v0, LZ6/a;

    .line 743
    .line 744
    sget-object v3, LZ6/b;->FAIL_UNAUTHORIZED:LZ6/b;

    .line 745
    .line 746
    const/16 v7, 0xe

    .line 747
    .line 748
    const/4 v8, 0x0

    .line 749
    const/4 v4, 0x0

    .line 750
    const/4 v5, 0x0

    .line 751
    const/4 v6, 0x0

    .line 752
    move-object v2, v0

    .line 753
    invoke-direct/range {v2 .. v8}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_1c
    new-instance v2, LZ6/a;

    .line 758
    .line 759
    sget-object v10, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    const/4 v14, 0x6

    .line 766
    const/4 v15, 0x0

    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v12, 0x0

    .line 769
    move-object v9, v2

    .line 770
    invoke-direct/range {v9 .. v15}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 771
    .line 772
    .line 773
    move-object v0, v2

    .line 774
    :goto_d
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
    sget-object v0, Lg7/c;->DEBUG:Lg7/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "RefreshUserOperationExecutor(operation: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LZ6/g;

    .line 57
    .line 58
    instance-of v1, v1, Lk8/h;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Unrecognized operation(s)! Attempted operations:\n"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    :goto_1
    invoke-static {p1}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LZ6/g;

    .line 88
    .line 89
    instance-of v0, p1, Lk8/h;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Lk8/h;

    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/r;->getUser(Lk8/h;Lg9/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Unrecognized operation: "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
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
    const-string v0, "refresh-user"

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
