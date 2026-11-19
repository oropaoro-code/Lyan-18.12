.class public final Lcom/onesignal/user/internal/operations/impl/executors/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/d;


# static fields
.field public static final CREATE_SUBSCRIPTION:Ljava/lang/String; = "create-subscription"

.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/s;

.field public static final DELETE_SUBSCRIPTION:Ljava/lang/String; = "delete-subscription"

.field public static final TRANSFER_SUBSCRIPTION:Ljava/lang/String; = "transfer-subscription"

.field public static final UPDATE_SUBSCRIPTION:Ljava/lang/String; = "update-subscription"


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _buildUserService:Lh8/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _consistencyManager:LL6/c;

.field private final _deviceService:LV6/c;

.field private final _identityModelStore:Lj8/c;

.field private final _newRecordState:Lm8/a;

.field private final _subscriptionBackend:Lg8/c;

.field private final _subscriptionModelStore:Lo8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/s;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/y;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/s;

    return-void
.end method

.method public constructor <init>(Lg8/c;LV6/c;LQ6/f;Lj8/c;Lo8/j;Lcom/onesignal/core/internal/config/D;Lh8/a;Lm8/a;LL6/c;)V
    .locals 1

    .line 1
    const-string v0, "_subscriptionBackend"

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
    const-string v0, "_applicationService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_identityModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_subscriptionModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_configModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_buildUserService"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_newRecordState"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_consistencyManager"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionBackend:Lg8/c;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_deviceService:LV6/c;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_applicationService:LQ6/f;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_identityModelStore:Lj8/c;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionModelStore:Lo8/j;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_buildUserService:Lh8/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_newRecordState:Lm8/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_consistencyManager:LL6/c;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$createSubscription(Lcom/onesignal/user/internal/operations/impl/executors/y;Lk8/a;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/y;->createSubscription(Lk8/a;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteSubscription(Lcom/onesignal/user/internal/operations/impl/executors/y;Lk8/c;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/y;->deleteSubscription(Lk8/c;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transferSubscription(Lcom/onesignal/user/internal/operations/impl/executors/y;Lk8/o;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/y;->transferSubscription(Lk8/o;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSubscription(Lcom/onesignal/user/internal/operations/impl/executors/y;Lk8/p;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/y;->updateSubscription(Lk8/p;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convert(Lo8/m;)Lg8/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/t;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lg8/k;->Companion:Lg8/j;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_deviceService:LV6/c;

    .line 18
    .line 19
    check-cast v0, Lcom/onesignal/core/internal/device/impl/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()LV6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lg8/j;->fromDeviceType(LV6/a;)Lg8/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lg8/k;->EMAIL:Lg8/k;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lg8/k;->SMS:Lg8/k;

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method private final createSubscription(Lk8/a;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/a;",
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
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/u;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/u;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->label:I

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
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/u;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/u;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/y;Lg9/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, Lh9/a;->q:Lh9/a;

    .line 34
    .line 35
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->label:I

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v14, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v14, :cond_3

    .line 43
    .line 44
    if-eq v4, v13, :cond_2

    .line 45
    .line 46
    if-ne v4, v12, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lk8/a;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/y;

    .line 59
    .line 60
    :goto_1
    :try_start_0
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v15, v4

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lk8/a;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/y;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lk8/a;

    .line 94
    .line 95
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/y;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    move-object v15, v4

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object v15, v4

    .line 108
    :goto_2
    move-object v3, v5

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_4
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    instance-of v4, v2, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LZ6/g;

    .line 146
    .line 147
    instance-of v4, v4, Lk8/c;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    new-instance v0, LZ6/a;

    .line 152
    .line 153
    sget-object v16, LZ6/b;->SUCCESS:LZ6/b;

    .line 154
    .line 155
    const/16 v20, 0xe

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move-object v15, v0

    .line 166
    invoke-direct/range {v15 .. v21}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v4, v2

    .line 189
    check-cast v4, LZ6/g;

    .line 190
    .line 191
    instance-of v4, v4, Lk8/p;

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/4 v2, 0x0

    .line 197
    :goto_4
    check-cast v2, Lk8/p;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2}, Lk8/p;->getEnabled()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lk8/a;->getEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_5
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v2}, Lk8/p;->getAddress()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v4, :cond_b

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    :goto_6
    move-object/from16 v18, v4

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lk8/a;->getAddress()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_6

    .line 227
    :goto_8
    if-eqz v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v2}, Lk8/p;->getStatus()Lo8/l;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_e

    .line 234
    .line 235
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lk8/a;->getStatus()Lo8/l;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_e
    :try_start_2
    new-instance v8, Lg8/h;

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lk8/a;->getType()Lo8/m;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v1, v4}, Lcom/onesignal/user/internal/operations/impl/executors/y;->convert(Lo8/m;)Lg8/k;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    invoke-virtual {v2}, Lo8/l;->getValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-string v21, "050200"

    .line 263
    .line 264
    sget-object v22, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v23, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v0, Lcom/onesignal/common/n;->INSTANCE:Lcom/onesignal/common/n;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/onesignal/common/n;->isRooted()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v24

    .line 278
    sget-object v0, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 279
    .line 280
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_applicationService:LQ6/f;

    .line 281
    .line 282
    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0, v4}, Lcom/onesignal/common/e;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v25

    .line 292
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_applicationService:LQ6/f;

    .line 293
    .line 294
    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v0, v4}, Lcom/onesignal/common/e;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 305
    .line 306
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_applicationService:LQ6/f;

    .line 307
    .line 308
    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0, v4}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v27

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move-object v15, v8

    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    invoke-direct/range {v15 .. v27}, Lg8/h;-><init>(Ljava/lang/String;Lg8/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_identityModelStore:Lj8/c;

    .line 327
    .line 328
    invoke-virtual {v0}, Lj8/c;->getIdentityAlias()Lb9/h;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionBackend:Lg8/c;

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Lk8/a;->getAppId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v4, v0, Lb9/h;->q:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v6, v4

    .line 341
    check-cast v6, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v0, Lb9/h;->r:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v7, v0

    .line 346
    check-cast v7, Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_identityModelStore:Lj8/c;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lj8/a;

    .line 355
    .line 356
    invoke-virtual {v0}, Lj8/a;->getJwtToken()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_4

    .line 361
    .line 362
    move-object/from16 v15, p1

    .line 363
    .line 364
    :try_start_3
    iput-object v15, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput v14, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->label:I

    .line 367
    .line 368
    move-object v4, v2

    .line 369
    check-cast v4, Lcom/onesignal/user/internal/backend/impl/l;

    .line 370
    .line 371
    move-object v10, v3

    .line 372
    invoke-virtual/range {v4 .. v10}, Lcom/onesignal/user/internal/backend/impl/l;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg8/h;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_3

    .line 376
    if-ne v2, v11, :cond_f

    .line 377
    .line 378
    return-object v11

    .line 379
    :cond_f
    move-object v5, v1

    .line 380
    :goto_9
    :try_start_4
    check-cast v2, Lb9/h;

    .line 381
    .line 382
    if-nez v2, :cond_10

    .line 383
    .line 384
    new-instance v0, LZ6/a;

    .line 385
    .line 386
    sget-object v17, LZ6/b;->SUCCESS:LZ6/b;

    .line 387
    .line 388
    const/16 v21, 0xe

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    move-object/from16 v16, v0

    .line 399
    .line 400
    invoke-direct/range {v16 .. v22}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :catch_2
    move-exception v0

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_10
    iget-object v0, v2, Lb9/h;->q:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v2, v2, Lb9/h;->r:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LJ6/c;

    .line 414
    .line 415
    if-eqz v2, :cond_12

    .line 416
    .line 417
    iget-object v4, v5, Lcom/onesignal/user/internal/operations/impl/executors/y;->_consistencyManager:LL6/c;

    .line 418
    .line 419
    invoke-virtual {v15}, Lk8/a;->getOnesignalId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    sget-object v7, LK6/a;->SUBSCRIPTION:LK6/a;

    .line 424
    .line 425
    iput-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$0:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v15, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$1:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$2:Ljava/lang/Object;

    .line 430
    .line 431
    iput v13, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->label:I

    .line 432
    .line 433
    check-cast v4, Lcom/onesignal/common/consistency/impl/c;

    .line 434
    .line 435
    invoke-virtual {v4, v6, v7, v2, v3}, Lcom/onesignal/common/consistency/impl/c;->setRywData(Ljava/lang/String;LL6/b;LJ6/c;Lg9/e;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-ne v2, v11, :cond_11

    .line 440
    .line 441
    return-object v11

    .line 442
    :cond_11
    move-object v3, v5

    .line 443
    move-object v4, v15

    .line 444
    goto :goto_a

    .line 445
    :cond_12
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/y;->_consistencyManager:LL6/c;

    .line 446
    .line 447
    const-string v4, "IamFetchReadyCondition"

    .line 448
    .line 449
    iput-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$0:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v15, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$1:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$2:Ljava/lang/Object;

    .line 454
    .line 455
    iput v12, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->label:I

    .line 456
    .line 457
    check-cast v2, Lcom/onesignal/common/consistency/impl/c;

    .line 458
    .line 459
    invoke-virtual {v2, v4, v3}, Lcom/onesignal/common/consistency/impl/c;->resolveConditionsWithID(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2
    :try_end_4
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4 .. :try_end_4} :catch_2

    .line 463
    if-ne v2, v11, :cond_11

    .line 464
    .line 465
    return-object v11

    .line 466
    :goto_a
    :try_start_5
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionModelStore:Lo8/j;

    .line 467
    .line 468
    invoke-virtual {v4}, Lk8/a;->getSubscriptionId()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v2, v5}, Lcom/onesignal/common/modeling/p;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/j;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object v5, v2

    .line 477
    check-cast v5, Lo8/h;

    .line 478
    .line 479
    if-eqz v5, :cond_13

    .line 480
    .line 481
    const-string v6, "id"

    .line 482
    .line 483
    const-string v8, "HYDRATE"

    .line 484
    .line 485
    const/16 v10, 0x8

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    move-object v7, v0

    .line 490
    invoke-static/range {v5 .. v11}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_13
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/y;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lcom/onesignal/core/internal/config/B;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/B;->getPushSubscriptionId()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v4}, Lk8/a;->getSubscriptionId()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v2, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_14

    .line 514
    .line 515
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/y;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/onesignal/core/internal/config/B;

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Lcom/onesignal/core/internal/config/B;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_14
    new-instance v2, LZ6/a;

    .line 527
    .line 528
    sget-object v6, LZ6/b;->SUCCESS:LZ6/b;

    .line 529
    .line 530
    invoke-virtual {v4}, Lk8/a;->getSubscriptionId()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-instance v7, Lb9/h;

    .line 535
    .line 536
    invoke-direct {v7, v5, v0}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v7}, Lc9/B;->q(Lb9/h;)Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    const/16 v10, 0xc

    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v9, 0x0

    .line 548
    move-object v5, v2

    .line 549
    invoke-direct/range {v5 .. v11}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_5 .. :try_end_5} :catch_0

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :goto_b
    move-object v3, v1

    .line 554
    goto :goto_c

    .line 555
    :catch_3
    move-exception v0

    .line 556
    goto :goto_b

    .line 557
    :catch_4
    move-exception v0

    .line 558
    move-object/from16 v15, p1

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :goto_c
    sget-object v2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual {v2, v4}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/t;->$EnumSwitchMapping$0:[I

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    aget v2, v4, v2

    .line 578
    .line 579
    if-eq v2, v14, :cond_1a

    .line 580
    .line 581
    if-eq v2, v13, :cond_19

    .line 582
    .line 583
    if-eq v2, v12, :cond_19

    .line 584
    .line 585
    const/4 v4, 0x4

    .line 586
    if-eq v2, v4, :cond_18

    .line 587
    .line 588
    const/4 v4, 0x5

    .line 589
    if-ne v2, v4, :cond_17

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/16 v4, 0x194

    .line 596
    .line 597
    if-ne v2, v4, :cond_15

    .line 598
    .line 599
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/y;->_newRecordState:Lm8/a;

    .line 600
    .line 601
    invoke-virtual {v15}, Lk8/a;->getOnesignalId()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v2, v4}, Lm8/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_15

    .line 610
    .line 611
    new-instance v2, LZ6/a;

    .line 612
    .line 613
    sget-object v5, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    const/4 v9, 0x6

    .line 620
    const/4 v10, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v7, 0x0

    .line 623
    move-object v4, v2

    .line 624
    invoke-direct/range {v4 .. v10}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 625
    .line 626
    .line 627
    return-object v2

    .line 628
    :cond_15
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/y;->_buildUserService:Lh8/a;

    .line 629
    .line 630
    invoke-virtual {v15}, Lk8/a;->getAppId()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v15}, Lk8/a;->getOnesignalId()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v2, Li8/a;

    .line 639
    .line 640
    invoke-virtual {v2, v3, v4}, Li8/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    if-nez v8, :cond_16

    .line 645
    .line 646
    new-instance v0, LZ6/a;

    .line 647
    .line 648
    sget-object v10, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 649
    .line 650
    const/16 v14, 0xe

    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    const/4 v11, 0x0

    .line 654
    const/4 v12, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    move-object v9, v0

    .line 657
    invoke-direct/range {v9 .. v15}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_16
    new-instance v2, LZ6/a;

    .line 662
    .line 663
    sget-object v6, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    const/4 v10, 0x2

    .line 670
    const/4 v11, 0x0

    .line 671
    const/4 v7, 0x0

    .line 672
    move-object v5, v2

    .line 673
    invoke-direct/range {v5 .. v11}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 674
    .line 675
    .line 676
    return-object v2

    .line 677
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 678
    .line 679
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_18
    new-instance v9, LZ6/a;

    .line 684
    .line 685
    sget-object v3, LZ6/b;->FAIL_UNAUTHORIZED:LZ6/b;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    const/4 v7, 0x6

    .line 692
    const/4 v8, 0x0

    .line 693
    const/4 v4, 0x0

    .line 694
    const/4 v5, 0x0

    .line 695
    move-object v2, v9

    .line 696
    invoke-direct/range {v2 .. v8}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_19
    new-instance v9, LZ6/a;

    .line 701
    .line 702
    sget-object v11, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 703
    .line 704
    const/16 v15, 0xe

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    const/4 v12, 0x0

    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v14, 0x0

    .line 711
    move-object v10, v9

    .line 712
    invoke-direct/range {v10 .. v16}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_1a
    new-instance v9, LZ6/a;

    .line 717
    .line 718
    sget-object v3, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    const/4 v7, 0x6

    .line 725
    const/4 v8, 0x0

    .line 726
    const/4 v4, 0x0

    .line 727
    const/4 v5, 0x0

    .line 728
    move-object v2, v9

    .line 729
    invoke-direct/range {v2 .. v8}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 730
    .line 731
    .line 732
    :goto_d
    return-object v9
.end method

.method private final deleteSubscription(Lk8/c;Lg9/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/c;",
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
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/v;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/v;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/v;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/v;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/y;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lk8/c;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/y;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v8, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionBackend:Lg8/c;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lk8/c;->getAppId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual/range {p1 .. p1}, Lk8/c;->getSubscriptionId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_identityModelStore:Lj8/c;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lj8/a;

    .line 83
    .line 84
    invoke-virtual {v7}, Lj8/a;->getJwtToken()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    :try_start_2
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->label:I

    .line 95
    .line 96
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/l;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v6, v7, v2}, Lcom/onesignal/user/internal/backend/impl/l;->deleteSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    if-ne v0, v3, :cond_3

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    move-object v2, v1

    .line 106
    move-object v3, v8

    .line 107
    :goto_1
    :try_start_3
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionModelStore:Lo8/j;

    .line 108
    .line 109
    invoke-virtual {v3}, Lk8/c;->getSubscriptionId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v6, "HYDRATE"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v6}, Lcom/onesignal/common/modeling/p;->remove(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    .line 118
    new-instance v0, LZ6/a;

    .line 119
    .line 120
    sget-object v8, LZ6/b;->SUCCESS:LZ6/b;

    .line 121
    .line 122
    const/16 v12, 0xe

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v7, v0

    .line 129
    invoke-direct/range {v7 .. v13}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :goto_2
    move-object v2, v1

    .line 134
    goto :goto_3

    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :catch_2
    move-exception v0

    .line 138
    move-object/from16 v8, p1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    sget-object v3, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/t;->$EnumSwitchMapping$0:[I

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    aget v3, v4, v3

    .line 158
    .line 159
    if-eq v3, v5, :cond_8

    .line 160
    .line 161
    const/4 v4, 0x5

    .line 162
    if-eq v3, v4, :cond_4

    .line 163
    .line 164
    new-instance v0, LZ6/a;

    .line 165
    .line 166
    sget-object v10, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 167
    .line 168
    const/16 v14, 0xe

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    move-object v9, v0

    .line 175
    invoke-direct/range {v9 .. v15}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/16 v4, 0x194

    .line 185
    .line 186
    if-ne v3, v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8}, Lk8/c;->getOnesignalId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v8}, Lk8/c;->getSubscriptionId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Iterable;

    .line 205
    .line 206
    instance-of v4, v3, Ljava/util/Collection;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    move-object v4, v3

    .line 211
    check-cast v4, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/y;->_newRecordState:Lm8/a;

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Lm8/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    new-instance v2, LZ6/a;

    .line 245
    .line 246
    sget-object v6, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const/4 v10, 0x6

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    move-object v5, v2

    .line 257
    invoke-direct/range {v5 .. v11}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v2

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    :goto_4
    new-instance v0, LZ6/a;

    .line 263
    .line 264
    sget-object v13, LZ6/b;->SUCCESS:LZ6/b;

    .line 265
    .line 266
    const/16 v17, 0xe

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    move-object v12, v0

    .line 275
    invoke-direct/range {v12 .. v18}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    new-instance v9, LZ6/a;

    .line 280
    .line 281
    sget-object v3, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/4 v7, 0x6

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    move-object v2, v9

    .line 292
    invoke-direct/range {v2 .. v8}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v9

    .line 296
    :goto_5
    return-object v0
.end method

.method private final transferSubscription(Lk8/o;Lg9/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/o;",
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
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/w;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/w;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/w;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/w;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/w;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/w;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/y;Lg9/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/w;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lh9/a;->q:Lh9/a;

    .line 34
    .line 35
    iget v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/w;->label:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v10, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionBackend:Lg8/c;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "onesignal_id"

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getOnesignalId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_identityModelStore:Lj8/c;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lj8/a;

    .line 82
    .line 83
    invoke-virtual {v3}, Lj8/a;->getJwtToken()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput v10, v9, Lcom/onesignal/user/internal/operations/impl/executors/w;->label:I

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lcom/onesignal/user/internal/backend/impl/l;

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lcom/onesignal/user/internal/backend/impl/l;->transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_2
    new-instance v0, LZ6/a;

    .line 100
    .line 101
    sget-object v4, LZ6/b;->SUCCESS:LZ6/b;

    .line 102
    .line 103
    const/16 v8, 0xe

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v3, v0

    .line 110
    invoke-direct/range {v3 .. v9}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :goto_3
    sget-object v2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/t;->$EnumSwitchMapping$0:[I

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    aget v2, v3, v2

    .line 131
    .line 132
    if-ne v2, v10, :cond_4

    .line 133
    .line 134
    new-instance v2, LZ6/a;

    .line 135
    .line 136
    sget-object v4, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v8, 0x6

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v3, v2

    .line 147
    invoke-direct/range {v3 .. v9}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    new-instance v2, LZ6/a;

    .line 152
    .line 153
    sget-object v11, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 154
    .line 155
    const/16 v15, 0xe

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    move-object v10, v2

    .line 163
    invoke-direct/range {v10 .. v16}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-object v2
.end method

.method private final updateSubscription(Lk8/p;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/p;",
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
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/x;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/x;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/x;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/y;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lk8/p;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/y;

    .line 53
    .line 54
    :goto_1
    :try_start_0
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lk8/p;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/y;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lk8/p;

    .line 82
    .line 83
    iget-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lk8/p;

    .line 86
    .line 87
    iget-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lcom/onesignal/user/internal/operations/impl/executors/y;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object v3, v4

    .line 98
    move-object v2, v9

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {p2 .. p2}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v4, "null cannot be cast to non-null type com.onesignal.user.internal.operations.UpdateSubscriptionOperation"

    .line 109
    .line 110
    invoke-static {v0, v4}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Lk8/p;

    .line 115
    .line 116
    :try_start_2
    new-instance v0, Lg8/h;

    .line 117
    .line 118
    invoke-virtual {v4}, Lk8/p;->getType()Lo8/m;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v1, v8}, Lcom/onesignal/user/internal/operations/impl/executors/y;->convert(Lo8/m;)Lg8/k;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v4}, Lk8/p;->getAddress()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v4}, Lk8/p;->getEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v4}, Lk8/p;->getStatus()Lo8/l;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lo8/l;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    new-instance v13, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v14, "050200"

    .line 152
    .line 153
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v16, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v8, Lcom/onesignal/common/n;->INSTANCE:Lcom/onesignal/common/n;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/onesignal/common/n;->isRooted()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    sget-object v8, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 168
    .line 169
    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_applicationService:LQ6/f;

    .line 170
    .line 171
    check-cast v9, Lcom/onesignal/core/internal/application/impl/n;

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v8, v9}, Lcom/onesignal/common/e;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_applicationService:LQ6/f;

    .line 182
    .line 183
    check-cast v9, Lcom/onesignal/core/internal/application/impl/n;

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8, v9}, Lcom/onesignal/common/e;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    sget-object v8, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 194
    .line 195
    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_applicationService:LQ6/f;

    .line 196
    .line 197
    check-cast v9, Lcom/onesignal/core/internal/application/impl/n;

    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v9}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v8, v0

    .line 209
    invoke-direct/range {v8 .. v20}, Lg8/h;-><init>(Ljava/lang/String;Lg8/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionBackend:Lg8/c;

    .line 213
    .line 214
    invoke-virtual {v4}, Lk8/p;->getAppId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v4}, Lk8/p;->getSubscriptionId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    move-object/from16 v11, p1

    .line 225
    .line 226
    iput-object v11, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v7, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->label:I

    .line 231
    .line 232
    check-cast v8, Lcom/onesignal/user/internal/backend/impl/l;

    .line 233
    .line 234
    invoke-virtual {v8, v9, v10, v0, v2}, Lcom/onesignal/user/internal/backend/impl/l;->updateSubscription(Ljava/lang/String;Ljava/lang/String;Lg8/h;Lg9/e;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    if-ne v0, v3, :cond_5

    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_5
    move-object v9, v1

    .line 242
    move-object v8, v11

    .line 243
    :goto_2
    :try_start_3
    check-cast v0, LJ6/c;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-object v5, v9, Lcom/onesignal/user/internal/operations/impl/executors/y;->_consistencyManager:LL6/c;

    .line 249
    .line 250
    invoke-virtual {v8}, Lk8/p;->getOnesignalId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v11, LK6/a;->SUBSCRIPTION:LK6/a;

    .line 255
    .line 256
    iput-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v10, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput v6, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->label:I

    .line 263
    .line 264
    check-cast v5, Lcom/onesignal/common/consistency/impl/c;

    .line 265
    .line 266
    invoke-virtual {v5, v8, v11, v0, v2}, Lcom/onesignal/common/consistency/impl/c;->setRywData(Ljava/lang/String;LL6/b;LJ6/c;Lg9/e;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v3, :cond_7

    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_6
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/y;->_consistencyManager:LL6/c;

    .line 274
    .line 275
    const-string v6, "IamFetchReadyCondition"

    .line 276
    .line 277
    iput-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v10, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->label:I

    .line 284
    .line 285
    check-cast v0, Lcom/onesignal/common/consistency/impl/c;

    .line 286
    .line 287
    invoke-virtual {v0, v6, v2}, Lcom/onesignal/common/consistency/impl/c;->resolveConditionsWithID(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_1

    .line 291
    if-ne v0, v3, :cond_7

    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_7
    :goto_3
    new-instance v0, LZ6/a;

    .line 295
    .line 296
    sget-object v5, LZ6/b;->SUCCESS:LZ6/b;

    .line 297
    .line 298
    const/16 v9, 0xe

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v4, v0

    .line 305
    invoke-direct/range {v4 .. v10}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :goto_4
    move-object v2, v1

    .line 310
    move-object v3, v4

    .line 311
    goto :goto_5

    .line 312
    :catch_2
    move-exception v0

    .line 313
    goto :goto_4

    .line 314
    :goto_5
    sget-object v4, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v4, v5}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/t;->$EnumSwitchMapping$0:[I

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    aget v4, v5, v4

    .line 331
    .line 332
    if-eq v4, v7, :cond_c

    .line 333
    .line 334
    const/4 v5, 0x5

    .line 335
    if-eq v4, v5, :cond_8

    .line 336
    .line 337
    new-instance v0, LZ6/a;

    .line 338
    .line 339
    sget-object v7, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 340
    .line 341
    const/16 v11, 0xe

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    move-object v6, v0

    .line 348
    invoke-direct/range {v6 .. v12}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_8
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/16 v5, 0x194

    .line 358
    .line 359
    if-ne v4, v5, :cond_b

    .line 360
    .line 361
    invoke-virtual {v3}, Lk8/p;->getOnesignalId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v3}, Lk8/p;->getSubscriptionId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/Iterable;

    .line 378
    .line 379
    instance-of v5, v4, Ljava/util/Collection;

    .line 380
    .line 381
    if-eqz v5, :cond_9

    .line 382
    .line 383
    move-object v5, v4

    .line 384
    check-cast v5, Ljava/util/Collection;

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_9

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_b

    .line 402
    .line 403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/String;

    .line 408
    .line 409
    iget-object v6, v2, Lcom/onesignal/user/internal/operations/impl/executors/y;->_newRecordState:Lm8/a;

    .line 410
    .line 411
    invoke-virtual {v6, v5}, Lm8/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_a

    .line 416
    .line 417
    new-instance v2, LZ6/a;

    .line 418
    .line 419
    sget-object v7, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    const/4 v11, 0x6

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    move-object v6, v2

    .line 430
    invoke-direct/range {v6 .. v12}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    .line 432
    .line 433
    return-object v2

    .line 434
    :cond_b
    :goto_6
    new-instance v0, LZ6/a;

    .line 435
    .line 436
    sget-object v14, LZ6/b;->FAIL_NORETRY:LZ6/b;

    .line 437
    .line 438
    new-instance v2, Lk8/a;

    .line 439
    .line 440
    invoke-virtual {v3}, Lk8/p;->getAppId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v3}, Lk8/p;->getOnesignalId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v3}, Lk8/p;->getSubscriptionId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v3}, Lk8/p;->getType()Lo8/m;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v3}, Lk8/p;->getEnabled()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v3}, Lk8/p;->getAddress()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v3}, Lk8/p;->getStatus()Lo8/l;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    move-object v4, v2

    .line 469
    invoke-direct/range {v4 .. v11}, Lk8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo8/m;ZLjava/lang/String;Lo8/l;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    const/16 v18, 0xa

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    move-object v13, v0

    .line 484
    invoke-direct/range {v13 .. v19}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_c
    new-instance v9, LZ6/a;

    .line 489
    .line 490
    sget-object v3, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const/4 v7, 0x6

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    move-object v2, v9

    .line 501
    invoke-direct/range {v2 .. v8}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    .line 503
    .line 504
    move-object v0, v9

    .line 505
    :goto_7
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 5
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
    const-string v2, "SubscriptionOperationExecutor(operations: "

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
    invoke-static {p1}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LZ6/g;

    .line 30
    .line 31
    instance-of v1, v0, Lk8/a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lk8/a;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/y;->createSubscription(Lk8/a;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v2, v1, Ljava/util/Collection;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LZ6/g;

    .line 75
    .line 76
    instance-of v4, v4, Lk8/c;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gt v0, v3, :cond_5

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lk8/c;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {p1}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lk8/c;

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/y;->deleteSubscription(Lk8/c;Lg9/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance p2, Ljava/lang/Exception;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Only supports one operation! Attempted operations:\n"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_6
    :goto_1
    instance-of v1, v0, Lk8/p;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    check-cast v0, Lk8/p;

    .line 149
    .line 150
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/y;->updateSubscription(Lk8/p;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_7
    instance-of v1, v0, Lk8/o;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-gt v1, v3, :cond_8

    .line 164
    .line 165
    check-cast v0, Lk8/o;

    .line 166
    .line 167
    invoke-direct {p0, v0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/y;->transferSubscription(Lk8/o;Lg9/e;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_8
    new-instance p2, Ljava/lang/Exception;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "TransferSubscriptionOperation only supports one operation! Attempted operations:\n"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "Unrecognized operation: "

    .line 197
    .line 198
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "delete-subscription"

    .line 2
    .line 3
    const-string v1, "transfer-subscription"

    .line 4
    .line 5
    const-string v2, "create-subscription"

    .line 6
    .line 7
    const-string v3, "update-subscription"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
