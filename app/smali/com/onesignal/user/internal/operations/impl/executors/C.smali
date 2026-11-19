.class public final Lcom/onesignal/user/internal/operations/impl/executors/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/d;


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/z;

.field public static final DELETE_TAG:Ljava/lang/String; = "delete-tag"

.field public static final SET_PROPERTY:Ljava/lang/String; = "set-property"

.field public static final SET_TAG:Ljava/lang/String; = "set-tag"

.field public static final TRACK_PURCHASE:Ljava/lang/String; = "track-purchase"

.field public static final TRACK_SESSION_END:Ljava/lang/String; = "track-session-end"

.field public static final TRACK_SESSION_START:Ljava/lang/String; = "track-session-start"


# instance fields
.field private final _buildUserService:Lh8/a;

.field private final _consistencyManager:LL6/c;

.field private final _identityModelStore:Lj8/c;

.field private final _newRecordState:Lm8/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

.field private final _userBackend:Lg8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/z;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/C;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/z;

    return-void
.end method

.method public constructor <init>(Lg8/d;Lj8/c;Lcom/onesignal/user/internal/properties/e;Lh8/a;Lm8/a;LL6/c;)V
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
    const-string v0, "_buildUserService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_newRecordState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_consistencyManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/C;->_userBackend:Lg8/d;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/C;->_identityModelStore:Lj8/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/C;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/C;->_buildUserService:Lh8/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/C;->_newRecordState:Lm8/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/C;->_consistencyManager:LL6/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 26
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
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/B;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/B;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->label:I

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
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/B;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/B;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/C;Lg9/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v13, Lh9/a;->q:Lh9/a;

    .line 34
    .line 35
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->label:I

    .line 36
    .line 37
    const/4 v14, 0x3

    .line 38
    const/4 v15, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v12, :cond_3

    .line 43
    .line 44
    if-eq v4, v15, :cond_2

    .line 45
    .line 46
    if-ne v4, v14, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/C;

    .line 65
    .line 66
    :goto_1
    :try_start_0
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_2
    move v14, v12

    .line 72
    goto/16 :goto_10

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/C;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    move v14, v12

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_3
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    iget-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lcom/onesignal/user/internal/operations/impl/executors/C;

    .line 121
    .line 122
    :try_start_1
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    move v14, v12

    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object v3, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lg7/c;->DEBUG:Lg7/c;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "UpdateUserOperationExecutor(operation: "

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x29

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lg8/f;

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v23, 0x3f

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    invoke-direct/range {v16 .. v24}, Lg8/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Lg8/e;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/16 v9, 0xf

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v4, v11

    .line 191
    invoke-direct/range {v4 .. v10}, Lg8/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v8, v2

    .line 200
    move v9, v5

    .line 201
    move-object v2, v6

    .line 202
    move-object v10, v11

    .line 203
    move-object v11, v2

    .line 204
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_16

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LZ6/g;

    .line 215
    .line 216
    instance-of v6, v5, Lk8/k;

    .line 217
    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    if-nez v11, :cond_5

    .line 221
    .line 222
    move-object v2, v5

    .line 223
    check-cast v2, Lk8/k;

    .line 224
    .line 225
    invoke-virtual {v2}, Lk8/k;->getAppId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v2}, Lk8/k;->getOnesignalId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_5
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/n;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/n;

    .line 234
    .line 235
    check-cast v5, Lk8/k;

    .line 236
    .line 237
    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/n;->createPropertiesFromOperation(Lk8/k;Lg8/f;)Lg8/f;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    instance-of v6, v5, Lk8/d;

    .line 243
    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    if-nez v11, :cond_7

    .line 247
    .line 248
    move-object v2, v5

    .line 249
    check-cast v2, Lk8/d;

    .line 250
    .line 251
    invoke-virtual {v2}, Lk8/d;->getAppId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v2}, Lk8/d;->getOnesignalId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_7
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/n;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/n;

    .line 260
    .line 261
    check-cast v5, Lk8/d;

    .line 262
    .line 263
    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/n;->createPropertiesFromOperation(Lk8/d;Lg8/f;)Lg8/f;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    instance-of v6, v5, Lk8/j;

    .line 269
    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    if-nez v11, :cond_9

    .line 273
    .line 274
    move-object v2, v5

    .line 275
    check-cast v2, Lk8/j;

    .line 276
    .line 277
    invoke-virtual {v2}, Lk8/j;->getAppId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v2}, Lk8/j;->getOnesignalId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_9
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/n;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/n;

    .line 286
    .line 287
    check-cast v5, Lk8/j;

    .line 288
    .line 289
    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/n;->createPropertiesFromOperation(Lk8/j;Lg8/f;)Lg8/f;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    instance-of v6, v5, Lk8/n;

    .line 295
    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    if-nez v11, :cond_b

    .line 299
    .line 300
    check-cast v5, Lk8/n;

    .line 301
    .line 302
    invoke-virtual {v5}, Lk8/n;->getAppId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v5}, Lk8/n;->getOnesignalId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_b
    invoke-virtual {v10}, Lg8/e;->getSessionCount()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    invoke-virtual {v10}, Lg8/e;->getSessionCount()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/2addr v5, v12

    .line 328
    goto :goto_5

    .line 329
    :cond_c
    move v5, v12

    .line 330
    :goto_5
    new-instance v6, Lg8/e;

    .line 331
    .line 332
    invoke-virtual {v10}, Lg8/e;->getSessionTime()Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-instance v9, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Lg8/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v10}, Lg8/e;->getPurchases()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-direct {v6, v7, v9, v5, v10}, Lg8/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    move-object v10, v6

    .line 353
    move v9, v12

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_d
    instance-of v6, v5, Lk8/m;

    .line 357
    .line 358
    if-eqz v6, :cond_10

    .line 359
    .line 360
    if-nez v11, :cond_e

    .line 361
    .line 362
    move-object v2, v5

    .line 363
    check-cast v2, Lk8/m;

    .line 364
    .line 365
    invoke-virtual {v2}, Lk8/m;->getAppId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v2}, Lk8/m;->getOnesignalId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_e
    invoke-virtual {v10}, Lg8/e;->getSessionTime()Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_f

    .line 378
    .line 379
    invoke-virtual {v10}, Lg8/e;->getSessionTime()Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    check-cast v5, Lk8/m;

    .line 391
    .line 392
    invoke-virtual {v5}, Lk8/m;->getSessionTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v16

    .line 396
    add-long v16, v16, v6

    .line 397
    .line 398
    :goto_6
    move-wide/from16 v5, v16

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_f
    check-cast v5, Lk8/m;

    .line 402
    .line 403
    invoke-virtual {v5}, Lk8/m;->getSessionTime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v16

    .line 407
    goto :goto_6

    .line 408
    :goto_7
    new-instance v7, Lg8/e;

    .line 409
    .line 410
    new-instance v14, Ljava/lang/Long;

    .line 411
    .line 412
    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Lg8/e;->getSessionCount()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v10}, Lg8/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v10}, Lg8/e;->getPurchases()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-direct {v7, v14, v5, v6, v10}, Lg8/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    move-object v10, v7

    .line 431
    const/4 v14, 0x3

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_10
    instance-of v6, v5, Lk8/l;

    .line 435
    .line 436
    if-eqz v6, :cond_15

    .line 437
    .line 438
    if-nez v11, :cond_11

    .line 439
    .line 440
    move-object v2, v5

    .line 441
    check-cast v2, Lk8/l;

    .line 442
    .line 443
    invoke-virtual {v2}, Lk8/l;->getAppId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v2}, Lk8/l;->getOnesignalId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_11
    invoke-virtual {v10}, Lg8/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_12

    .line 456
    .line 457
    invoke-virtual {v10}, Lg8/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v7, v5

    .line 465
    check-cast v7, Lk8/l;

    .line 466
    .line 467
    invoke-virtual {v7}, Lk8/l;->getAmountSpent()Ljava/math/BigDecimal;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const-string v7, "this.add(other)"

    .line 476
    .line 477
    invoke-static {v6, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_12
    move-object v6, v5

    .line 482
    check-cast v6, Lk8/l;

    .line 483
    .line 484
    invoke-virtual {v6}, Lk8/l;->getAmountSpent()Ljava/math/BigDecimal;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    :goto_8
    invoke-virtual {v10}, Lg8/e;->getPurchases()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-eqz v7, :cond_13

    .line 493
    .line 494
    invoke-virtual {v10}, Lg8/e;->getPurchases()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    check-cast v7, Ljava/util/Collection;

    .line 502
    .line 503
    invoke-static {v7}, Lc9/m;->b0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    goto :goto_9

    .line 508
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    :goto_9
    check-cast v5, Lk8/l;

    .line 514
    .line 515
    invoke-virtual {v5}, Lk8/l;->getPurchases()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-eqz v14, :cond_14

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    check-cast v14, Lk8/g;

    .line 534
    .line 535
    new-instance v15, Lg8/g;

    .line 536
    .line 537
    invoke-virtual {v14}, Lk8/g;->getSku()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    move-object/from16 v18, v2

    .line 542
    .line 543
    invoke-virtual {v14}, Lk8/g;->getIso()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v14}, Lk8/g;->getAmount()Ljava/math/BigDecimal;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-direct {v15, v12, v2, v14}, Lg8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, v18

    .line 558
    .line 559
    const/4 v12, 0x1

    .line 560
    const/4 v15, 0x2

    .line 561
    goto :goto_a

    .line 562
    :cond_14
    move-object/from16 v18, v2

    .line 563
    .line 564
    new-instance v2, Lg8/e;

    .line 565
    .line 566
    invoke-virtual {v10}, Lg8/e;->getSessionTime()Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v10}, Lg8/e;->getSessionCount()Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-direct {v2, v5, v10, v6, v7}, Lg8/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    move-object v10, v2

    .line 578
    move-object/from16 v2, v18

    .line 579
    .line 580
    const/4 v12, 0x1

    .line 581
    const/4 v14, 0x3

    .line 582
    const/4 v15, 0x2

    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 586
    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v3, "Unrecognized operation: "

    .line 590
    .line 591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_16
    if-eqz v11, :cond_22

    .line 606
    .line 607
    if-eqz v2, :cond_22

    .line 608
    .line 609
    :try_start_2
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/C;->_identityModelStore:Lj8/c;

    .line 610
    .line 611
    invoke-virtual {v4}, Lj8/c;->getIdentityAlias()Lb9/h;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/C;->_userBackend:Lg8/d;

    .line 616
    .line 617
    iget-object v6, v4, Lb9/h;->q:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v6, Ljava/lang/String;

    .line 620
    .line 621
    iget-object v4, v4, Lb9/h;->r:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v7, v4

    .line 624
    check-cast v7, Ljava/lang/String;

    .line 625
    .line 626
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/C;->_identityModelStore:Lj8/c;

    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lj8/a;

    .line 633
    .line 634
    invoke-virtual {v4}, Lj8/a;->getJwtToken()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$0:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$1:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v11, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$2:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$3:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_6

    .line 645
    .line 646
    const/4 v14, 0x1

    .line 647
    :try_start_3
    iput v14, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->label:I

    .line 648
    .line 649
    move-object v4, v5

    .line 650
    check-cast v4, Lcom/onesignal/user/internal/backend/impl/p;
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_5

    .line 651
    .line 652
    move-object v5, v11

    .line 653
    move-object v15, v11

    .line 654
    move-object v11, v12

    .line 655
    move-object v12, v3

    .line 656
    :try_start_4
    invoke-virtual/range {v4 .. v12}, Lcom/onesignal/user/internal/backend/impl/p;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg8/f;ZLg8/e;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4
    :try_end_4
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4 .. :try_end_4} :catch_4

    .line 660
    if-ne v4, v13, :cond_17

    .line 661
    .line 662
    return-object v13

    .line 663
    :cond_17
    move-object v6, v1

    .line 664
    move-object v5, v15

    .line 665
    move-object/from16 v25, v4

    .line 666
    .line 667
    move-object v4, v2

    .line 668
    move-object/from16 v2, v25

    .line 669
    .line 670
    :goto_b
    :try_start_5
    check-cast v2, LJ6/c;

    .line 671
    .line 672
    if-eqz v2, :cond_19

    .line 673
    .line 674
    iget-object v7, v6, Lcom/onesignal/user/internal/operations/impl/executors/C;->_consistencyManager:LL6/c;

    .line 675
    .line 676
    sget-object v8, LK6/a;->USER:LK6/a;

    .line 677
    .line 678
    iput-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$0:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$1:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$2:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$3:Ljava/lang/Object;

    .line 685
    .line 686
    const/4 v9, 0x2

    .line 687
    iput v9, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->label:I

    .line 688
    .line 689
    check-cast v7, Lcom/onesignal/common/consistency/impl/c;

    .line 690
    .line 691
    invoke-virtual {v7, v4, v8, v2, v3}, Lcom/onesignal/common/consistency/impl/c;->setRywData(Ljava/lang/String;LL6/b;LJ6/c;Lg9/e;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-ne v2, v13, :cond_18

    .line 696
    .line 697
    return-object v13

    .line 698
    :cond_18
    move-object v3, v6

    .line 699
    goto :goto_d

    .line 700
    :goto_c
    move-object v3, v6

    .line 701
    goto/16 :goto_10

    .line 702
    .line 703
    :catch_2
    move-exception v0

    .line 704
    goto :goto_c

    .line 705
    :cond_19
    iget-object v2, v6, Lcom/onesignal/user/internal/operations/impl/executors/C;->_consistencyManager:LL6/c;

    .line 706
    .line 707
    const-string v7, "IamFetchReadyCondition"

    .line 708
    .line 709
    iput-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$0:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$1:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$2:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$3:Ljava/lang/Object;

    .line 716
    .line 717
    const/4 v8, 0x3

    .line 718
    iput v8, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->label:I

    .line 719
    .line 720
    check-cast v2, Lcom/onesignal/common/consistency/impl/c;

    .line 721
    .line 722
    invoke-virtual {v2, v7, v3}, Lcom/onesignal/common/consistency/impl/c;->resolveConditionsWithID(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2
    :try_end_5
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_5 .. :try_end_5} :catch_2

    .line 726
    if-ne v2, v13, :cond_18

    .line 727
    .line 728
    return-object v13

    .line 729
    :goto_d
    :try_start_6
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/C;->_identityModelStore:Lj8/c;

    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lj8/a;

    .line 736
    .line 737
    invoke-virtual {v2}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_22

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :cond_1a
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_22

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LZ6/g;

    .line 762
    .line 763
    instance-of v6, v2, Lk8/k;

    .line 764
    .line 765
    if-eqz v6, :cond_1b

    .line 766
    .line 767
    iget-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/C;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    .line 768
    .line 769
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Lcom/onesignal/user/internal/properties/c;

    .line 774
    .line 775
    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/c;->getTags()Lcom/onesignal/common/modeling/h;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    move-object v6, v2

    .line 780
    check-cast v6, Lk8/k;

    .line 781
    .line 782
    invoke-virtual {v6}, Lk8/k;->getKey()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    check-cast v2, Lk8/k;

    .line 787
    .line 788
    invoke-virtual {v2}, Lk8/k;->getValue()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    const-string v10, "HYDRATE"

    .line 793
    .line 794
    const/4 v13, 0x0

    .line 795
    const/4 v11, 0x0

    .line 796
    const/16 v12, 0x8

    .line 797
    .line 798
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_e

    .line 802
    :catch_3
    move-exception v0

    .line 803
    goto :goto_10

    .line 804
    :cond_1b
    instance-of v6, v2, Lk8/d;

    .line 805
    .line 806
    if-eqz v6, :cond_1c

    .line 807
    .line 808
    iget-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/C;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    .line 809
    .line 810
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Lcom/onesignal/user/internal/properties/c;

    .line 815
    .line 816
    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/c;->getTags()Lcom/onesignal/common/modeling/h;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v2, Lk8/d;

    .line 821
    .line 822
    invoke-virtual {v2}, Lk8/d;->getKey()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    const-string v10, "HYDRATE"

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    const/4 v11, 0x0

    .line 830
    const/16 v12, 0x8

    .line 831
    .line 832
    const/4 v13, 0x0

    .line 833
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/j;->setOptStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_1c
    instance-of v6, v2, Lk8/j;

    .line 838
    .line 839
    if-eqz v6, :cond_1a

    .line 840
    .line 841
    iget-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/C;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    .line 842
    .line 843
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    move-object v6, v2

    .line 848
    check-cast v6, Lk8/j;

    .line 849
    .line 850
    invoke-virtual {v6}, Lk8/j;->getProperty()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v2, Lk8/j;

    .line 855
    .line 856
    invoke-virtual {v2}, Lk8/j;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    const-string v10, "HYDRATE"

    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    const/4 v11, 0x0

    .line 864
    const/16 v12, 0x8

    .line 865
    .line 866
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/j;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_6
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_6 .. :try_end_6} :catch_3

    .line 867
    .line 868
    .line 869
    goto :goto_e

    .line 870
    :catch_4
    move-exception v0

    .line 871
    :goto_f
    move-object v3, v1

    .line 872
    move-object v4, v2

    .line 873
    move-object v5, v15

    .line 874
    goto :goto_10

    .line 875
    :catch_5
    move-exception v0

    .line 876
    move-object v15, v11

    .line 877
    goto :goto_f

    .line 878
    :catch_6
    move-exception v0

    .line 879
    move-object v15, v11

    .line 880
    const/4 v14, 0x1

    .line 881
    goto :goto_f

    .line 882
    :goto_10
    sget-object v2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    invoke-virtual {v2, v6}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/A;->$EnumSwitchMapping$0:[I

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    aget v2, v6, v2

    .line 899
    .line 900
    if-eq v2, v14, :cond_21

    .line 901
    .line 902
    const/4 v6, 0x2

    .line 903
    if-eq v2, v6, :cond_20

    .line 904
    .line 905
    const/4 v6, 0x3

    .line 906
    if-eq v2, v6, :cond_1d

    .line 907
    .line 908
    new-instance v0, LZ6/a;

    .line 909
    .line 910
    sget-object v8, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    const/4 v11, 0x0

    .line 914
    const/4 v9, 0x0

    .line 915
    const/16 v12, 0xe

    .line 916
    .line 917
    const/4 v13, 0x0

    .line 918
    move-object v7, v0

    .line 919
    invoke-direct/range {v7 .. v13}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_12

    .line 923
    .line 924
    :cond_1d
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    const/16 v6, 0x194

    .line 929
    .line 930
    if-ne v2, v6, :cond_1e

    .line 931
    .line 932
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/C;->_newRecordState:Lm8/a;

    .line 933
    .line 934
    invoke-virtual {v2, v4}, Lm8/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_1e

    .line 939
    .line 940
    new-instance v2, LZ6/a;

    .line 941
    .line 942
    sget-object v7, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 943
    .line 944
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    const/4 v8, 0x0

    .line 949
    const/4 v9, 0x0

    .line 950
    const/4 v11, 0x6

    .line 951
    const/4 v12, 0x0

    .line 952
    move-object v6, v2

    .line 953
    invoke-direct/range {v6 .. v12}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 954
    .line 955
    .line 956
    return-object v2

    .line 957
    :cond_1e
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/C;->_buildUserService:Lh8/a;

    .line 958
    .line 959
    check-cast v2, Li8/a;

    .line 960
    .line 961
    invoke-virtual {v2, v5, v4}, Li8/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    if-nez v9, :cond_1f

    .line 966
    .line 967
    new-instance v0, LZ6/a;

    .line 968
    .line 969
    sget-object v3, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    const/4 v6, 0x0

    .line 973
    const/4 v4, 0x0

    .line 974
    const/16 v7, 0xe

    .line 975
    .line 976
    const/4 v8, 0x0

    .line 977
    move-object v2, v0

    .line 978
    invoke-direct/range {v2 .. v8}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :cond_1f
    new-instance v2, LZ6/a;

    .line 983
    .line 984
    sget-object v7, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 985
    .line 986
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    const/4 v12, 0x0

    .line 991
    const/4 v8, 0x0

    .line 992
    const/4 v11, 0x2

    .line 993
    move-object v6, v2

    .line 994
    invoke-direct/range {v6 .. v12}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 995
    .line 996
    .line 997
    return-object v2

    .line 998
    :cond_20
    new-instance v2, LZ6/a;

    .line 999
    .line 1000
    sget-object v14, LZ6/b;->FAIL_UNAUTHORIZED:LZ6/b;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v17

    .line 1006
    const/4 v15, 0x0

    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    const/16 v18, 0x6

    .line 1010
    .line 1011
    const/16 v19, 0x0

    .line 1012
    .line 1013
    move-object v13, v2

    .line 1014
    invoke-direct/range {v13 .. v19}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_11
    move-object v0, v2

    .line 1018
    goto :goto_12

    .line 1019
    :cond_21
    new-instance v2, LZ6/a;

    .line 1020
    .line 1021
    sget-object v4, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    const/4 v5, 0x0

    .line 1028
    const/4 v6, 0x0

    .line 1029
    const/4 v8, 0x6

    .line 1030
    const/4 v9, 0x0

    .line 1031
    move-object v3, v2

    .line 1032
    invoke-direct/range {v3 .. v9}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_11

    .line 1036
    :goto_12
    return-object v0

    .line 1037
    :cond_22
    new-instance v0, LZ6/a;

    .line 1038
    .line 1039
    sget-object v3, LZ6/b;->SUCCESS:LZ6/b;

    .line 1040
    .line 1041
    const/4 v5, 0x0

    .line 1042
    const/4 v6, 0x0

    .line 1043
    const/4 v4, 0x0

    .line 1044
    const/16 v7, 0xe

    .line 1045
    .line 1046
    const/4 v8, 0x0

    .line 1047
    move-object v2, v0

    .line 1048
    invoke-direct/range {v2 .. v8}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v4, "track-session-end"

    .line 2
    .line 3
    const-string v5, "track-purchase"

    .line 4
    .line 5
    const-string v0, "set-tag"

    .line 6
    .line 7
    const-string v1, "delete-tag"

    .line 8
    .line 9
    const-string v2, "set-property"

    .line 10
    .line 11
    const-string v3, "track-session-start"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
