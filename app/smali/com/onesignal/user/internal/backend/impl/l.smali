.class public final Lcom/onesignal/user/internal/backend/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/c;


# instance fields
.field private final _httpClient:LW6/c;


# direct methods
.method public constructor <init>(LW6/c;)V
    .locals 1

    .line 1
    const-string v0, "_httpClient"

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
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/l;->_httpClient:LW6/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg8/h;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg8/h;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lb9/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/user/internal/backend/impl/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/backend/impl/g;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/backend/impl/g;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/backend/impl/g;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/backend/impl/g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/user/internal/backend/impl/g;-><init>(Lcom/onesignal/user/internal/backend/impl/l;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/user/internal/backend/impl/g;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/user/internal/backend/impl/g;->label:I

    .line 34
    .line 35
    const-string v5, "subscription"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "id"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/onesignal/user/internal/backend/impl/f;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/f;

    .line 60
    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/onesignal/user/internal/backend/impl/f;->convertToJSON(Lg8/h;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, v0, Lcom/onesignal/user/internal/backend/impl/l;->_httpClient:LW6/c;

    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v9, "apps/"

    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v9, "/users/by/"

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object/from16 v9, p2

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v9, 0x2f

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, "/subscriptions"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "requestJSON"

    .line 123
    .line 124
    invoke-static {v1, v9}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lcom/onesignal/core/internal/http/impl/i;

    .line 128
    .line 129
    const/16 v16, 0xf

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    move-object v10, v9

    .line 138
    move-object/from16 v15, p5

    .line 139
    .line 140
    invoke-direct/range {v10 .. v17}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    iput v6, v2, Lcom/onesignal/user/internal/backend/impl/g;->label:I

    .line 144
    .line 145
    check-cast v4, Lcom/onesignal/core/internal/http/impl/f;

    .line 146
    .line 147
    invoke-virtual {v4, v8, v1, v9, v2}, Lcom/onesignal/core/internal/http/impl/f;->post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_3

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_3
    :goto_1
    check-cast v1, LW6/a;

    .line 155
    .line 156
    invoke-virtual {v1}, LW6/a;->isSuccess()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, LW6/a;->getPayload()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    new-instance v3, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v3, v2

    .line 176
    :goto_2
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-static {v3, v5}, Lcom/onesignal/common/h;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v1, v2

    .line 184
    :goto_3
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const-string v4, "ryw_token"

    .line 194
    .line 195
    invoke-static {v3, v4}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "ryw_delay"

    .line 200
    .line 201
    invoke-static {v3, v5}, Lcom/onesignal/common/h;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    new-instance v2, LJ6/c;

    .line 208
    .line 209
    invoke-direct {v2, v4, v3}, LJ6/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    new-instance v3, Lb9/h;

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v3, v1, v2}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_8
    :goto_4
    return-object v2

    .line 223
    :cond_9
    new-instance v2, Lcom/onesignal/common/exceptions/BackendException;

    .line 224
    .line 225
    invoke-virtual {v1}, LW6/a;->getStatusCode()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1}, LW6/a;->getPayload()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v2, v3, v4, v1}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    throw v2
.end method

.method public deleteSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    instance-of v2, v1, Lcom/onesignal/user/internal/backend/impl/h;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/onesignal/user/internal/backend/impl/h;

    .line 10
    .line 11
    iget v3, v2, Lcom/onesignal/user/internal/backend/impl/h;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/onesignal/user/internal/backend/impl/h;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/backend/impl/h;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/onesignal/user/internal/backend/impl/h;-><init>(Lcom/onesignal/user/internal/backend/impl/l;Lg9/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/onesignal/user/internal/backend/impl/h;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 31
    .line 32
    iget v4, v2, Lcom/onesignal/user/internal/backend/impl/h;->label:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/onesignal/user/internal/backend/impl/l;->_httpClient:LW6/c;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "apps/"

    .line 59
    .line 60
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, "/subscriptions/"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v14, Lcom/onesignal/core/internal/http/impl/i;

    .line 83
    .line 84
    const/16 v12, 0xf

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v6, v14

    .line 92
    move-object/from16 v11, p3

    .line 93
    .line 94
    invoke-direct/range {v6 .. v13}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    iput v5, v2, Lcom/onesignal/user/internal/backend/impl/h;->label:I

    .line 98
    .line 99
    check-cast v1, Lcom/onesignal/core/internal/http/impl/f;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v14, v2}, Lcom/onesignal/core/internal/http/impl/f;->delete(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v3, :cond_3

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    :goto_1
    check-cast v1, LW6/a;

    .line 109
    .line 110
    invoke-virtual {v1}, LW6/a;->isSuccess()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    new-instance v2, Lcom/onesignal/common/exceptions/BackendException;

    .line 120
    .line 121
    invoke-virtual {v1}, LW6/a;->getStatusCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1}, LW6/a;->getPayload()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v3, v4, v1}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    throw v2
.end method

.method public getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/user/internal/backend/impl/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/i;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/i;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/user/internal/backend/impl/i;-><init>(Lcom/onesignal/user/internal/backend/impl/l;Lg9/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/onesignal/user/internal/backend/impl/i;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/i;->label:I

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
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/l;->_httpClient:LW6/c;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "apps/"

    .line 58
    .line 59
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "/subscriptions/"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "/user/identity"

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/i;->label:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x2

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v2, p1

    .line 88
    invoke-static/range {v1 .. v6}, LW6/b;->get$default(LW6/c;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_2
    check-cast p3, LW6/a;

    .line 96
    .line 97
    invoke-virtual {p3}, LW6/a;->isSuccess()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance p1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-virtual {p3}, LW6/a;->getPayload()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "identity"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-static {p1}, Lcom/onesignal/common/h;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {p3}, Lc9/B;->p(I)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_5

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    sget-object p2, Lc9/w;->q:Lc9/w;

    .line 181
    .line 182
    :cond_5
    return-object p2

    .line 183
    :cond_6
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 184
    .line 185
    invoke-virtual {p3}, LW6/a;->getStatusCode()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p3}, LW6/a;->getPayload()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p3}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-direct {p1, p2, v0, p3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/user/internal/backend/impl/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/backend/impl/j;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/backend/impl/j;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/backend/impl/j;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/backend/impl/j;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/user/internal/backend/impl/j;-><init>(Lcom/onesignal/user/internal/backend/impl/l;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/user/internal/backend/impl/j;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/user/internal/backend/impl/j;->label:I

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
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "identity"

    .line 74
    .line 75
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, v0, Lcom/onesignal/user/internal/backend/impl/l;->_httpClient:LW6/c;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "apps/"

    .line 84
    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, "/subscriptions/"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, "/owner"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "requestJSON"

    .line 113
    .line 114
    invoke-static {v1, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lcom/onesignal/core/internal/http/impl/i;

    .line 118
    .line 119
    const/16 v14, 0xf

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v8, v7

    .line 127
    move-object/from16 v13, p5

    .line 128
    .line 129
    invoke-direct/range {v8 .. v15}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    iput v5, v2, Lcom/onesignal/user/internal/backend/impl/j;->label:I

    .line 133
    .line 134
    check-cast v4, Lcom/onesignal/core/internal/http/impl/f;

    .line 135
    .line 136
    invoke-virtual {v4, v6, v1, v7, v2}, Lcom/onesignal/core/internal/http/impl/f;->patch(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v3, :cond_3

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_3
    :goto_1
    check-cast v1, LW6/a;

    .line 144
    .line 145
    invoke-virtual {v1}, LW6/a;->isSuccess()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    new-instance v2, Lcom/onesignal/common/exceptions/BackendException;

    .line 155
    .line 156
    invoke-virtual {v1}, LW6/a;->getStatusCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1}, LW6/a;->getPayload()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v2, v3, v4, v1}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    throw v2
.end method

.method public updateSubscription(Ljava/lang/String;Ljava/lang/String;Lg8/h;Lg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg8/h;",
            "Lg9/e<",
            "-",
            "LJ6/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/user/internal/backend/impl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/k;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/k;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/user/internal/backend/impl/k;-><init>(Lcom/onesignal/user/internal/backend/impl/l;Lg9/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lcom/onesignal/user/internal/backend/impl/k;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/k;->label:I

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
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/onesignal/user/internal/backend/impl/f;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/f;

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Lcom/onesignal/user/internal/backend/impl/f;->convertToJSON(Lg8/h;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v1, "subscription"

    .line 65
    .line 66
    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/l;->_httpClient:LW6/c;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p4, "apps/"

    .line 75
    .line 76
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "/subscriptions/"

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "requestJSON"

    .line 95
    .line 96
    invoke-static {v3, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/k;->label:I

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, p1

    .line 105
    invoke-static/range {v1 .. v7}, LW6/b;->patch$default(LW6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_2
    check-cast p4, LW6/a;

    .line 113
    .line 114
    invoke-virtual {p4}, LW6/a;->isSuccess()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p4}, LW6/a;->getPayload()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x0

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance p3, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object p3, p2

    .line 134
    :goto_3
    if-eqz p3, :cond_5

    .line 135
    .line 136
    const-string p1, "ryw_token"

    .line 137
    .line 138
    invoke-static {p3, p1}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object p1, p2

    .line 144
    :goto_4
    if-eqz p3, :cond_6

    .line 145
    .line 146
    const-string p4, "ryw_delay"

    .line 147
    .line 148
    invoke-static {p3, p4}, Lcom/onesignal/common/h;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object p3, p2

    .line 154
    :goto_5
    if-eqz p1, :cond_7

    .line 155
    .line 156
    new-instance p2, LJ6/c;

    .line 157
    .line 158
    invoke-direct {p2, p1, p3}, LJ6/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-object p2

    .line 162
    :cond_8
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 163
    .line 164
    invoke-virtual {p4}, LW6/a;->getStatusCode()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p4}, LW6/a;->getPayload()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p4}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
