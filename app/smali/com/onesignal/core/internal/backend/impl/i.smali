.class public final Lcom/onesignal/core/internal/backend/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/b;


# instance fields
.field private final _http:LW6/c;


# direct methods
.method public constructor <init>(LW6/c;)V
    .locals 1

    .line 1
    const-string v0, "_http"

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
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/i;->_http:LW6/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$processOutcomeJson(Lcom/onesignal/core/internal/backend/impl/i;Lorg/json/JSONObject;)LR6/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/backend/impl/i;->processOutcomeJson(Lorg/json/JSONObject;)LR6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final processOutcomeJson(Lorg/json/JSONObject;)LR6/c;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v7, Lq9/u;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lq9/u;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lq9/u;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lq9/u;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v11, Lq9/u;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v12, Lq9/u;

    .line 29
    .line 30
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v13, Lq9/u;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/d;

    .line 39
    .line 40
    invoke-direct {v1, v11}, Lcom/onesignal/core/internal/backend/impl/d;-><init>(Lq9/u;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "direct"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lp9/d;)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Lcom/onesignal/core/internal/backend/impl/g;

    .line 49
    .line 50
    move-object v1, v14

    .line 51
    move-object v2, v12

    .line 52
    move-object v3, v7

    .line 53
    move-object v4, v8

    .line 54
    move-object v5, v9

    .line 55
    move-object v6, v10

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/backend/impl/g;-><init>(Lq9/u;Lq9/u;Lq9/u;Lq9/u;Lq9/u;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "indirect"

    .line 60
    .line 61
    invoke-static {v0, v1, v14}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lp9/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/h;

    .line 65
    .line 66
    invoke-direct {v1, v13}, Lcom/onesignal/core/internal/backend/impl/h;-><init>(Lq9/u;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "unattributed"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lp9/d;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LR6/c;

    .line 75
    .line 76
    iget-object v1, v7, Lq9/u;->q:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v1, v8, Lq9/u;->q:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    check-cast v16, Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, v9, Lq9/u;->q:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    check-cast v17, Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, v10, Lq9/u;->q:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    check-cast v18, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v1, v11, Lq9/u;->q:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    check-cast v19, Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v1, v12, Lq9/u;->q:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    check-cast v20, Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v1, v13, Lq9/u;->q:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v21, v1

    .line 114
    .line 115
    check-cast v21, Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object v14, v0

    .line 118
    invoke-direct/range {v14 .. v21}, LR6/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method


# virtual methods
.method public fetchParams(Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "LR6/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/core/internal/backend/impl/a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/backend/impl/a;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/backend/impl/a;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/core/internal/backend/impl/a;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/core/internal/backend/impl/a;-><init>(Lcom/onesignal/core/internal/backend/impl/i;Lg9/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/core/internal/backend/impl/a;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lh9/a;->q:Lh9/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/core/internal/backend/impl/a;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Lcom/onesignal/core/internal/backend/impl/a;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/onesignal/core/internal/backend/impl/i;

    .line 47
    .line 48
    invoke-static {v3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lg7/c;->DEBUG:Lg7/c;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "ParamsBackendService.fetchParams(appId: "

    .line 68
    .line 69
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ", subscriptionId: "

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x29

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v3, v6}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "apps/"

    .line 98
    .line 99
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "/android_params.js"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    sget-object v3, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/onesignal/common/f;->isLocalId(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    const-string v3, "?player_id="

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/backend/impl/i;->_http:LW6/c;

    .line 131
    .line 132
    new-instance v3, Lcom/onesignal/core/internal/http/impl/i;

    .line 133
    .line 134
    const/16 v14, 0x1e

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const-string v9, "CACHE_KEY_REMOTE_PARAMS"

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object v8, v3

    .line 144
    invoke-direct/range {v8 .. v15}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v4, Lcom/onesignal/core/internal/backend/impl/a;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v7, v4, Lcom/onesignal/core/internal/backend/impl/a;->label:I

    .line 150
    .line 151
    check-cast v2, Lcom/onesignal/core/internal/http/impl/f;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v3, v4}, Lcom/onesignal/core/internal/http/impl/f;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v5, :cond_4

    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_4
    move-object v1, v0

    .line 161
    :goto_1
    check-cast v3, LW6/a;

    .line 162
    .line 163
    invoke-virtual {v3}, LW6/a;->isSuccess()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    new-instance v2, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v3}, LW6/a;->getPayload()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lq9/u;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/b;

    .line 187
    .line 188
    invoke-direct {v4, v3, v1}, Lcom/onesignal/core/internal/backend/impl/b;-><init>(Lq9/u;Lcom/onesignal/core/internal/backend/impl/i;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "outcomes"

    .line 192
    .line 193
    invoke-static {v2, v1, v4}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lp9/d;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lq9/u;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/c;

    .line 202
    .line 203
    invoke-direct {v4, v1}, Lcom/onesignal/core/internal/backend/impl/c;-><init>(Lq9/u;)V

    .line 204
    .line 205
    .line 206
    const-string v5, "fcm"

    .line 207
    .line 208
    invoke-static {v2, v5, v4}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lp9/d;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, LR6/d;

    .line 212
    .line 213
    const-string v5, "android_sender_id"

    .line 214
    .line 215
    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v5, "enterp"

    .line 220
    .line 221
    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v5, "jwt_required"

    .line 226
    .line 227
    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-string v5, "chnl_lst"

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const-string v5, "fba"

    .line 238
    .line 239
    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const-string v5, "restore_ttl_filter"

    .line 244
    .line 245
    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const-string v5, "clear_group_on_summary_click"

    .line 250
    .line 251
    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const-string v5, "receive_receipts_enable"

    .line 256
    .line 257
    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const-string v5, "disable_gms_missing_prompt"

    .line 262
    .line 263
    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const-string v5, "unsubscribe_on_notifications_disabled"

    .line 268
    .line 269
    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    const-string v5, "location_shared"

    .line 274
    .line 275
    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    const-string v5, "requires_user_privacy_consent"

    .line 280
    .line 281
    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    const-string v5, "oprepo_execution_interval"

    .line 286
    .line 287
    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    iget-object v2, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LR6/c;

    .line 294
    .line 295
    if-nez v2, :cond_5

    .line 296
    .line 297
    new-instance v2, LR6/c;

    .line 298
    .line 299
    const/16 v28, 0x7f

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    move-object/from16 v20, v2

    .line 318
    .line 319
    invoke-direct/range {v20 .. v29}, LR6/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    move-object/from16 v20, v2

    .line 324
    .line 325
    :goto_2
    iget-object v1, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LR6/a;

    .line 328
    .line 329
    if-nez v1, :cond_6

    .line 330
    .line 331
    new-instance v1, LR6/a;

    .line 332
    .line 333
    const/16 v25, 0x7

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    move-object/from16 v21, v1

    .line 344
    .line 345
    invoke-direct/range {v21 .. v26}, LR6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    move-object/from16 v21, v1

    .line 350
    .line 351
    :goto_3
    move-object v6, v4

    .line 352
    invoke-direct/range {v6 .. v21}, LR6/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LR6/c;LR6/a;)V

    .line 353
    .line 354
    .line 355
    return-object v4

    .line 356
    :cond_7
    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    .line 357
    .line 358
    invoke-virtual {v3}, LW6/a;->getStatusCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v3}, LW6/a;->getPayload()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v1, v2, v4, v3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    throw v1
.end method
