.class public final Lcom/onesignal/user/internal/operations/impl/executors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/d;


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/a;

.field public static final DELETE_ALIAS:Ljava/lang/String; = "delete-alias"

.field public static final SET_ALIAS:Ljava/lang/String; = "set-alias"


# instance fields
.field private final _buildUserService:Lh8/a;

.field private final _identityBackend:Lg8/b;

.field private final _identityModelStore:Lj8/c;

.field private final _newRecordState:Lm8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/d;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/a;

    return-void
.end method

.method public constructor <init>(Lg8/b;Lj8/c;Lh8/a;Lm8/a;)V
    .locals 1

    .line 1
    const-string v0, "_identityBackend"

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
    const-string v0, "_buildUserService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_newRecordState"

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
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/d;->_identityBackend:Lg8/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/d;->_identityModelStore:Lj8/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/d;->_buildUserService:Lh8/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/d;->_newRecordState:Lm8/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 24
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/c;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/c;->label:I

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
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/c;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/c;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/d;Lg9/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/onesignal/user/internal/operations/impl/executors/c;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 36
    .line 37
    iget v4, v10, Lcom/onesignal/user/internal/operations/impl/executors/c;->label:I

    .line 38
    .line 39
    const/4 v12, 0x5

    .line 40
    const/4 v13, 0x4

    .line 41
    const/4 v14, 0x3

    .line 42
    const/4 v15, 0x1

    .line 43
    const/4 v9, 0x2

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v15, :cond_2

    .line 47
    .line 48
    if-ne v4, v9, :cond_1

    .line 49
    .line 50
    iget-object v0, v10, Lcom/onesignal/user/internal/operations/impl/executors/c;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, LZ6/g;

    .line 54
    .line 55
    iget-object v0, v10, Lcom/onesignal/user/internal/operations/impl/executors/c;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/d;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move v11, v9

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move v11, v9

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, v10, Lcom/onesignal/user/internal/operations/impl/executors/c;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, LZ6/g;

    .line 82
    .line 83
    iget-object v0, v10, Lcom/onesignal/user/internal/operations/impl/executors/c;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/d;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    move v11, v9

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    move v11, v9

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "IdentityOperationExecutor(operations: "

    .line 104
    .line 105
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x29

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v2, v4, v9, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v4, v2, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    check-cast v5, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LZ6/g;

    .line 156
    .line 157
    instance-of v7, v6, Lk8/i;

    .line 158
    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    instance-of v6, v6, Lk8/b;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v2, Ljava/lang/Exception;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "Unrecognized operation(s)! Attempted operations:\n"

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 187
    .line 188
    move-object v5, v2

    .line 189
    check-cast v5, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LZ6/g;

    .line 213
    .line 214
    instance-of v6, v6, Lk8/i;

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    check-cast v4, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LZ6/g;

    .line 245
    .line 246
    instance-of v4, v4, Lk8/b;

    .line 247
    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 252
    .line 253
    const-string v2, "Can\'t process SetAliasOperation and DeleteAliasOperation at the same time."

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_c
    :goto_5
    invoke-static/range {p1 .. p1}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v2, v0

    .line 264
    check-cast v2, LZ6/g;

    .line 265
    .line 266
    instance-of v0, v2, Lk8/i;

    .line 267
    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    :try_start_2
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/d;->_identityModelStore:Lj8/c;

    .line 271
    .line 272
    invoke-virtual {v0}, Lj8/c;->getIdentityAlias()Lb9/h;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/d;->_identityBackend:Lg8/b;

    .line 277
    .line 278
    move-object v5, v2

    .line 279
    check-cast v5, Lk8/i;

    .line 280
    .line 281
    invoke-virtual {v5}, Lk8/i;->getAppId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v6, v0, Lb9/h;->q:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v0, Lb9/h;->r:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v7, v0

    .line 292
    check-cast v7, Ljava/lang/String;

    .line 293
    .line 294
    move-object v0, v2

    .line 295
    check-cast v0, Lk8/i;

    .line 296
    .line 297
    invoke-virtual {v0}, Lk8/i;->getLabel()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v8, v2

    .line 302
    check-cast v8, Lk8/i;

    .line 303
    .line 304
    invoke-virtual {v8}, Lk8/i;->getValue()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_5

    .line 308
    :try_start_3
    new-instance v9, Lb9/h;

    .line 309
    .line 310
    invoke-direct {v9, v0, v8}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lc9/B;->q(Lb9/h;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/d;->_identityModelStore:Lj8/c;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lj8/a;

    .line 324
    .line 325
    invoke-virtual {v0}, Lj8/a;->getJwtToken()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iput-object v1, v10, Lcom/onesignal/user/internal/operations/impl/executors/c;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, v10, Lcom/onesignal/user/internal/operations/impl/executors/c;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput v15, v10, Lcom/onesignal/user/internal/operations/impl/executors/c;->label:I

    .line 334
    .line 335
    check-cast v4, Lcom/onesignal/user/internal/backend/impl/c;
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_4

    .line 336
    .line 337
    const/4 v11, 0x2

    .line 338
    :try_start_4
    invoke-virtual/range {v4 .. v10}, Lcom/onesignal/user/internal/backend/impl/c;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_4
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4 .. :try_end_4} :catch_3

    .line 342
    if-ne v0, v3, :cond_d

    .line 343
    .line 344
    return-object v3

    .line 345
    :cond_d
    move-object v4, v1

    .line 346
    move-object v3, v2

    .line 347
    :goto_6
    :try_start_5
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/d;->_identityModelStore:Lj8/c;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lj8/a;

    .line 354
    .line 355
    invoke-virtual {v0}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v2, v3

    .line 360
    check-cast v2, Lk8/i;

    .line 361
    .line 362
    invoke-virtual {v2}, Lk8/i;->getOnesignalId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v0, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1d

    .line 371
    .line 372
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/d;->_identityModelStore:Lj8/c;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    move-object v0, v3

    .line 379
    check-cast v0, Lk8/i;

    .line 380
    .line 381
    invoke-virtual {v0}, Lk8/i;->getLabel()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    move-object v0, v3

    .line 386
    check-cast v0, Lk8/i;

    .line 387
    .line 388
    invoke-virtual {v0}, Lk8/i;->getValue()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    const-string v20, "HYDRATE"

    .line 393
    .line 394
    const/16 v22, 0x8

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    invoke-static/range {v17 .. v23}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_5 .. :try_end_5} :catch_2

    .line 401
    .line 402
    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :catch_2
    move-exception v0

    .line 406
    goto :goto_8

    .line 407
    :catch_3
    move-exception v0

    .line 408
    :goto_7
    move-object v4, v1

    .line 409
    move-object v3, v2

    .line 410
    goto :goto_8

    .line 411
    :catch_4
    move-exception v0

    .line 412
    const/4 v11, 0x2

    .line 413
    goto :goto_7

    .line 414
    :catch_5
    move-exception v0

    .line 415
    move v11, v9

    .line 416
    goto :goto_7

    .line 417
    :goto_8
    sget-object v2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v2, v5}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/b;->$EnumSwitchMapping$0:[I

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    aget v2, v5, v2

    .line 434
    .line 435
    if-eq v2, v15, :cond_14

    .line 436
    .line 437
    if-eq v2, v11, :cond_13

    .line 438
    .line 439
    if-eq v2, v14, :cond_12

    .line 440
    .line 441
    if-eq v2, v13, :cond_11

    .line 442
    .line 443
    if-ne v2, v12, :cond_10

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/16 v5, 0x194

    .line 450
    .line 451
    if-ne v2, v5, :cond_e

    .line 452
    .line 453
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/d;->_newRecordState:Lm8/a;

    .line 454
    .line 455
    move-object v5, v3

    .line 456
    check-cast v5, Lk8/i;

    .line 457
    .line 458
    invoke-virtual {v5}, Lk8/i;->getOnesignalId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v2, v5}, Lm8/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_e

    .line 467
    .line 468
    new-instance v2, LZ6/a;

    .line 469
    .line 470
    sget-object v6, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const/4 v10, 0x6

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    move-object v5, v2

    .line 481
    invoke-direct/range {v5 .. v11}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :cond_e
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/d;->_buildUserService:Lh8/a;

    .line 486
    .line 487
    check-cast v3, Lk8/i;

    .line 488
    .line 489
    invoke-virtual {v3}, Lk8/i;->getAppId()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v3}, Lk8/i;->getOnesignalId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v2, Li8/a;

    .line 498
    .line 499
    invoke-virtual {v2, v4, v3}, Li8/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-nez v8, :cond_f

    .line 504
    .line 505
    new-instance v0, LZ6/a;

    .line 506
    .line 507
    sget-object v10, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 508
    .line 509
    const/16 v14, 0xe

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    move-object v9, v0

    .line 516
    invoke-direct/range {v9 .. v15}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_f
    new-instance v2, LZ6/a;

    .line 521
    .line 522
    sget-object v6, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    const/4 v10, 0x2

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v7, 0x0

    .line 531
    move-object v5, v2

    .line 532
    invoke-direct/range {v5 .. v11}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    .line 534
    .line 535
    return-object v2

    .line 536
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 537
    .line 538
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_11
    new-instance v0, LZ6/a;

    .line 543
    .line 544
    sget-object v3, LZ6/b;->FAIL_UNAUTHORIZED:LZ6/b;

    .line 545
    .line 546
    const/16 v7, 0xe

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v6, 0x0

    .line 552
    move-object v2, v0

    .line 553
    invoke-direct/range {v2 .. v8}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_12
    new-instance v2, LZ6/a;

    .line 558
    .line 559
    sget-object v10, LZ6/b;->FAIL_CONFLICT:LZ6/b;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    const/4 v14, 0x6

    .line 566
    const/4 v15, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    move-object v9, v2

    .line 570
    invoke-direct/range {v9 .. v15}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_13
    new-instance v2, LZ6/a;

    .line 575
    .line 576
    sget-object v4, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 577
    .line 578
    const/16 v8, 0xe

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v5, 0x0

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    move-object v3, v2

    .line 585
    invoke-direct/range {v3 .. v9}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_14
    new-instance v2, LZ6/a;

    .line 590
    .line 591
    sget-object v11, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    const/4 v15, 0x6

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    move-object v10, v2

    .line 603
    invoke-direct/range {v10 .. v16}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .line 605
    .line 606
    :goto_9
    return-object v2

    .line 607
    :cond_15
    move v11, v9

    .line 608
    instance-of v0, v2, Lk8/b;

    .line 609
    .line 610
    if-eqz v0, :cond_1d

    .line 611
    .line 612
    :try_start_6
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/d;->_identityBackend:Lg8/b;

    .line 613
    .line 614
    move-object v4, v2

    .line 615
    check-cast v4, Lk8/b;

    .line 616
    .line 617
    invoke-virtual {v4}, Lk8/b;->getAppId()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const-string v6, "onesignal_id"

    .line 622
    .line 623
    move-object v4, v2

    .line 624
    check-cast v4, Lk8/b;

    .line 625
    .line 626
    invoke-virtual {v4}, Lk8/b;->getOnesignalId()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    move-object v4, v2

    .line 631
    check-cast v4, Lk8/b;

    .line 632
    .line 633
    invoke-virtual {v4}, Lk8/b;->getLabel()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/d;->_identityModelStore:Lj8/c;

    .line 638
    .line 639
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lj8/a;

    .line 644
    .line 645
    invoke-virtual {v4}, Lj8/a;->getJwtToken()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    iput-object v1, v10, Lcom/onesignal/user/internal/operations/impl/executors/c;->L$0:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v2, v10, Lcom/onesignal/user/internal/operations/impl/executors/c;->L$1:Ljava/lang/Object;

    .line 652
    .line 653
    iput v11, v10, Lcom/onesignal/user/internal/operations/impl/executors/c;->label:I

    .line 654
    .line 655
    move-object v4, v0

    .line 656
    check-cast v4, Lcom/onesignal/user/internal/backend/impl/c;

    .line 657
    .line 658
    invoke-virtual/range {v4 .. v10}, Lcom/onesignal/user/internal/backend/impl/c;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0
    :try_end_6
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_6 .. :try_end_6} :catch_7

    .line 662
    if-ne v0, v3, :cond_16

    .line 663
    .line 664
    return-object v3

    .line 665
    :cond_16
    move-object v4, v1

    .line 666
    move-object v3, v2

    .line 667
    :goto_a
    :try_start_7
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/d;->_identityModelStore:Lj8/c;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lj8/a;

    .line 674
    .line 675
    invoke-virtual {v0}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v2, v3

    .line 680
    check-cast v2, Lk8/b;

    .line 681
    .line 682
    invoke-virtual {v2}, Lk8/b;->getOnesignalId()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v0, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1d

    .line 691
    .line 692
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/d;->_identityModelStore:Lj8/c;

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 695
    .line 696
    .line 697
    move-result-object v17

    .line 698
    move-object v0, v3

    .line 699
    check-cast v0, Lk8/b;

    .line 700
    .line 701
    invoke-virtual {v0}, Lk8/b;->getLabel()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v18

    .line 705
    const-string v20, "HYDRATE"

    .line 706
    .line 707
    const/16 v22, 0x8

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    invoke-static/range {v17 .. v23}, Lcom/onesignal/common/modeling/j;->setOptStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_7
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_7 .. :try_end_7} :catch_6

    .line 716
    .line 717
    .line 718
    goto/16 :goto_f

    .line 719
    .line 720
    :catch_6
    move-exception v0

    .line 721
    goto :goto_c

    .line 722
    :goto_b
    move-object v4, v1

    .line 723
    move-object v3, v2

    .line 724
    goto :goto_c

    .line 725
    :catch_7
    move-exception v0

    .line 726
    goto :goto_b

    .line 727
    :goto_c
    sget-object v2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-virtual {v2, v5}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/b;->$EnumSwitchMapping$0:[I

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    aget v2, v5, v2

    .line 744
    .line 745
    if-eq v2, v15, :cond_1c

    .line 746
    .line 747
    if-eq v2, v11, :cond_1b

    .line 748
    .line 749
    if-eq v2, v14, :cond_1a

    .line 750
    .line 751
    if-eq v2, v13, :cond_19

    .line 752
    .line 753
    if-ne v2, v12, :cond_18

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const/16 v5, 0x194

    .line 760
    .line 761
    if-ne v2, v5, :cond_17

    .line 762
    .line 763
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/d;->_newRecordState:Lm8/a;

    .line 764
    .line 765
    check-cast v3, Lk8/b;

    .line 766
    .line 767
    invoke-virtual {v3}, Lk8/b;->getOnesignalId()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v2, v3}, Lm8/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_17

    .line 776
    .line 777
    new-instance v2, LZ6/a;

    .line 778
    .line 779
    sget-object v4, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    const/4 v8, 0x6

    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v5, 0x0

    .line 788
    const/4 v6, 0x0

    .line 789
    move-object v3, v2

    .line 790
    invoke-direct/range {v3 .. v9}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_17
    new-instance v2, LZ6/a;

    .line 795
    .line 796
    sget-object v11, LZ6/b;->SUCCESS:LZ6/b;

    .line 797
    .line 798
    const/16 v15, 0xe

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/4 v12, 0x0

    .line 803
    const/4 v13, 0x0

    .line 804
    const/4 v14, 0x0

    .line 805
    move-object v10, v2

    .line 806
    invoke-direct/range {v10 .. v16}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 807
    .line 808
    .line 809
    :goto_d
    return-object v2

    .line 810
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 811
    .line 812
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_19
    new-instance v0, LZ6/a;

    .line 817
    .line 818
    sget-object v3, LZ6/b;->FAIL_UNAUTHORIZED:LZ6/b;

    .line 819
    .line 820
    const/16 v7, 0xe

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    const/4 v4, 0x0

    .line 824
    const/4 v5, 0x0

    .line 825
    const/4 v6, 0x0

    .line 826
    move-object v2, v0

    .line 827
    invoke-direct/range {v2 .. v8}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :cond_1a
    new-instance v0, LZ6/a;

    .line 832
    .line 833
    sget-object v10, LZ6/b;->SUCCESS:LZ6/b;

    .line 834
    .line 835
    const/16 v14, 0xe

    .line 836
    .line 837
    const/4 v15, 0x0

    .line 838
    const/4 v11, 0x0

    .line 839
    const/4 v12, 0x0

    .line 840
    const/4 v13, 0x0

    .line 841
    move-object v9, v0

    .line 842
    invoke-direct/range {v9 .. v15}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 843
    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_1b
    new-instance v0, LZ6/a;

    .line 847
    .line 848
    sget-object v3, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 849
    .line 850
    const/16 v7, 0xe

    .line 851
    .line 852
    const/4 v8, 0x0

    .line 853
    const/4 v4, 0x0

    .line 854
    const/4 v5, 0x0

    .line 855
    const/4 v6, 0x0

    .line 856
    move-object v2, v0

    .line 857
    invoke-direct/range {v2 .. v8}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 858
    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_1c
    new-instance v2, LZ6/a;

    .line 862
    .line 863
    sget-object v10, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    const/4 v14, 0x6

    .line 870
    const/4 v15, 0x0

    .line 871
    const/4 v11, 0x0

    .line 872
    const/4 v12, 0x0

    .line 873
    move-object v9, v2

    .line 874
    invoke-direct/range {v9 .. v15}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 875
    .line 876
    .line 877
    move-object v0, v2

    .line 878
    :goto_e
    return-object v0

    .line 879
    :cond_1d
    :goto_f
    new-instance v0, LZ6/a;

    .line 880
    .line 881
    sget-object v3, LZ6/b;->SUCCESS:LZ6/b;

    .line 882
    .line 883
    const/16 v7, 0xe

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    const/4 v4, 0x0

    .line 887
    const/4 v5, 0x0

    .line 888
    const/4 v6, 0x0

    .line 889
    move-object v2, v0

    .line 890
    invoke-direct/range {v2 .. v8}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 891
    .line 892
    .line 893
    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "set-alias"

    .line 2
    .line 3
    const-string v1, "delete-alias"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
