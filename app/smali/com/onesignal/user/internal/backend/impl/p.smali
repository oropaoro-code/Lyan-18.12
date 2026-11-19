.class public final Lcom/onesignal/user/internal/backend/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/d;


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
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/p;->_httpClient:LW6/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lg8/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lg8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/user/internal/backend/impl/m;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/backend/impl/m;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/backend/impl/m;->label:I

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
    iput v4, v3, Lcom/onesignal/user/internal/backend/impl/m;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/backend/impl/m;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/onesignal/user/internal/backend/impl/m;-><init>(Lcom/onesignal/user/internal/backend/impl/p;Lg9/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/onesignal/user/internal/backend/impl/m;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lh9/a;->q:Lh9/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/user/internal/backend/impl/m;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    new-instance v5, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    invoke-static {v5, v7}, Lcom/onesignal/common/h;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "identity"

    .line 81
    .line 82
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v5, v1

    .line 86
    check-cast v5, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    sget-object v5, Lcom/onesignal/user/internal/backend/impl/f;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/f;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lcom/onesignal/user/internal/backend/impl/f;->convertToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v5, "subscriptions"

    .line 101
    .line 102
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    invoke-static {v1, v5}, Lcom/onesignal/common/h;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v5, "properties"

    .line 123
    .line 124
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v1, "refresh_device_metadata"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/onesignal/user/internal/backend/impl/p;->_httpClient:LW6/c;

    .line 133
    .line 134
    const-string v5, "apps/"

    .line 135
    .line 136
    const-string v7, "/users"

    .line 137
    .line 138
    move-object/from16 v8, p1

    .line 139
    .line 140
    invoke-static {v5, v8, v7}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v15, Lcom/onesignal/core/internal/http/impl/i;

    .line 145
    .line 146
    const/16 v13, 0xf

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v7, v15

    .line 154
    move-object/from16 v12, p5

    .line 155
    .line 156
    invoke-direct/range {v7 .. v14}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    iput v6, v3, Lcom/onesignal/user/internal/backend/impl/m;->label:I

    .line 160
    .line 161
    check-cast v1, Lcom/onesignal/core/internal/http/impl/f;

    .line 162
    .line 163
    invoke-virtual {v1, v5, v2, v15, v3}, Lcom/onesignal/core/internal/http/impl/f;->post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v4, :cond_6

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_6
    :goto_1
    check-cast v2, LW6/a;

    .line 171
    .line 172
    invoke-virtual {v2}, LW6/a;->isSuccess()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    sget-object v1, Lcom/onesignal/user/internal/backend/impl/f;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/f;

    .line 179
    .line 180
    new-instance v3, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-virtual {v2}, LW6/a;->getPayload()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lcom/onesignal/user/internal/backend/impl/f;->convertToCreateUserResponse(Lorg/json/JSONObject;)Lg8/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :cond_7
    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    .line 198
    .line 199
    invoke-virtual {v2}, LW6/a;->getStatusCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2}, LW6/a;->getPayload()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v3, v4, v2}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    throw v1
.end method

.method public getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lg8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lcom/onesignal/user/internal/backend/impl/n;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/onesignal/user/internal/backend/impl/n;

    .line 10
    .line 11
    iget v3, v2, Lcom/onesignal/user/internal/backend/impl/n;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/backend/impl/n;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/backend/impl/n;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/onesignal/user/internal/backend/impl/n;-><init>(Lcom/onesignal/user/internal/backend/impl/p;Lg9/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/onesignal/user/internal/backend/impl/n;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 31
    .line 32
    iget v4, v2, Lcom/onesignal/user/internal/backend/impl/n;->label:I

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
    iget-object v1, v0, Lcom/onesignal/user/internal/backend/impl/p;->_httpClient:LW6/c;

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
    const-string v6, "/users/by/"

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
    const/16 v6, 0x2f

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v14, Lcom/onesignal/core/internal/http/impl/i;

    .line 93
    .line 94
    const/16 v12, 0xf

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v6, v14

    .line 102
    move-object/from16 v11, p4

    .line 103
    .line 104
    invoke-direct/range {v6 .. v13}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    iput v5, v2, Lcom/onesignal/user/internal/backend/impl/n;->label:I

    .line 108
    .line 109
    check-cast v1, Lcom/onesignal/core/internal/http/impl/f;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v14, v2}, Lcom/onesignal/core/internal/http/impl/f;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v3, :cond_3

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_3
    :goto_1
    check-cast v1, LW6/a;

    .line 119
    .line 120
    invoke-virtual {v1}, LW6/a;->isSuccess()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    sget-object v2, Lcom/onesignal/user/internal/backend/impl/f;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/f;

    .line 127
    .line 128
    new-instance v3, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {v1}, LW6/a;->getPayload()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/onesignal/user/internal/backend/impl/f;->convertToCreateUserResponse(Lorg/json/JSONObject;)Lg8/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :cond_4
    new-instance v2, Lcom/onesignal/common/exceptions/BackendException;

    .line 143
    .line 144
    invoke-virtual {v1}, LW6/a;->getStatusCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1}, LW6/a;->getPayload()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v2, v3, v4, v1}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    throw v2
.end method

.method public updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg8/f;ZLg8/e;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg8/f;",
            "Z",
            "Lg8/e;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "LJ6/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/user/internal/backend/impl/o;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/backend/impl/o;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/backend/impl/o;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/backend/impl/o;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/backend/impl/o;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/user/internal/backend/impl/o;-><init>(Lcom/onesignal/user/internal/backend/impl/p;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/user/internal/backend/impl/o;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/user/internal/backend/impl/o;->label:I

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
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "refresh_device_metadata"

    .line 62
    .line 63
    move/from16 v6, p5

    .line 64
    .line 65
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual/range {p4 .. p4}, Lg8/f;->getHasAtLeastOnePropertySet()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Lcom/onesignal/user/internal/backend/impl/f;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/f;

    .line 76
    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lcom/onesignal/user/internal/backend/impl/f;->convertToJSON(Lg8/f;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v6, "properties"

    .line 84
    .line 85
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lg8/e;->getHasAtLeastOnePropertySet()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    sget-object v4, Lcom/onesignal/user/internal/backend/impl/f;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/f;

    .line 95
    .line 96
    move-object/from16 v6, p6

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lcom/onesignal/user/internal/backend/impl/f;->convertToJSON(Lg8/e;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v6, "deltas"

    .line 103
    .line 104
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v4, v0, Lcom/onesignal/user/internal/backend/impl/p;->_httpClient:LW6/c;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v7, "apps/"

    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v7, p1

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, "/users/by/"

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-object/from16 v7, p2

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x2f

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-object/from16 v7, p3

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v7, "jsonObject"

    .line 146
    .line 147
    invoke-static {v1, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lcom/onesignal/core/internal/http/impl/i;

    .line 151
    .line 152
    const/16 v14, 0xf

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    move-object v8, v7

    .line 160
    move-object/from16 v13, p7

    .line 161
    .line 162
    invoke-direct/range {v8 .. v15}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    iput v5, v2, Lcom/onesignal/user/internal/backend/impl/o;->label:I

    .line 166
    .line 167
    check-cast v4, Lcom/onesignal/core/internal/http/impl/f;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v1, v7, v2}, Lcom/onesignal/core/internal/http/impl/f;->patch(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v3, :cond_5

    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_5
    :goto_1
    check-cast v1, LW6/a;

    .line 177
    .line 178
    invoke-virtual {v1}, LW6/a;->isSuccess()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1}, LW6/a;->getPayload()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    new-instance v3, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move-object v3, v2

    .line 198
    :goto_2
    if-eqz v3, :cond_7

    .line 199
    .line 200
    const-string v1, "ryw_token"

    .line 201
    .line 202
    invoke-static {v3, v1}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v1, v2

    .line 208
    :goto_3
    if-eqz v3, :cond_8

    .line 209
    .line 210
    const-string v4, "ryw_delay"

    .line 211
    .line 212
    invoke-static {v3, v4}, Lcom/onesignal/common/h;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object v3, v2

    .line 218
    :goto_4
    if-eqz v1, :cond_9

    .line 219
    .line 220
    new-instance v2, LJ6/c;

    .line 221
    .line 222
    invoke-direct {v2, v1, v3}, LJ6/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-object v2

    .line 226
    :cond_a
    new-instance v2, Lcom/onesignal/common/exceptions/BackendException;

    .line 227
    .line 228
    invoke-virtual {v1}, LW6/a;->getStatusCode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v1}, LW6/a;->getPayload()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v2, v3, v4, v1}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    throw v2
.end method
