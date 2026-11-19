.class public final Lcom/onesignal/user/internal/backend/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;


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
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:LW6/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Lcom/onesignal/user/internal/backend/impl/a;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/onesignal/user/internal/backend/impl/a;

    .line 10
    .line 11
    iget v3, v2, Lcom/onesignal/user/internal/backend/impl/a;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/backend/impl/a;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/backend/impl/a;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/onesignal/user/internal/backend/impl/a;-><init>(Lcom/onesignal/user/internal/backend/impl/c;Lg9/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/onesignal/user/internal/backend/impl/a;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 31
    .line 32
    iget v4, v2, Lcom/onesignal/user/internal/backend/impl/a;->label:I

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
    iget-object v1, v0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:LW6/c;

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
    const-string v6, "/identity/"

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v14, Lcom/onesignal/core/internal/http/impl/i;

    .line 103
    .line 104
    const/16 v12, 0xf

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v6, v14

    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    invoke-direct/range {v6 .. v13}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    iput v5, v2, Lcom/onesignal/user/internal/backend/impl/a;->label:I

    .line 118
    .line 119
    check-cast v1, Lcom/onesignal/core/internal/http/impl/f;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v14, v2}, Lcom/onesignal/core/internal/http/impl/f;->delete(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v3, :cond_3

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_3
    :goto_1
    check-cast v1, LW6/a;

    .line 129
    .line 130
    invoke-virtual {v1}, LW6/a;->isSuccess()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_4
    new-instance v2, Lcom/onesignal/common/exceptions/BackendException;

    .line 140
    .line 141
    invoke-virtual {v1}, LW6/a;->getStatusCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1}, LW6/a;->getPayload()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v3, v4, v1}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    throw v2
.end method

.method public setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/user/internal/backend/impl/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/backend/impl/b;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/backend/impl/b;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/backend/impl/b;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/backend/impl/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/user/internal/backend/impl/b;-><init>(Lcom/onesignal/user/internal/backend/impl/c;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/user/internal/backend/impl/b;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/user/internal/backend/impl/b;->label:I

    .line 34
    .line 35
    const-string v5, "identity"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    invoke-static {v4, v7}, Lcom/onesignal/common/h;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, v0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:LW6/c;

    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v8, "apps/"

    .line 82
    .line 83
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, "/users/by/"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-object/from16 v8, p2

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v8, 0x2f

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, "/identity"

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "requestJSONObject"

    .line 121
    .line 122
    invoke-static {v1, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lcom/onesignal/core/internal/http/impl/i;

    .line 126
    .line 127
    const/16 v15, 0xf

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v9, v8

    .line 136
    move-object/from16 v14, p5

    .line 137
    .line 138
    invoke-direct/range {v9 .. v16}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    iput v6, v2, Lcom/onesignal/user/internal/backend/impl/b;->label:I

    .line 142
    .line 143
    check-cast v4, Lcom/onesignal/core/internal/http/impl/f;

    .line 144
    .line 145
    invoke-virtual {v4, v7, v1, v8, v2}, Lcom/onesignal/core/internal/http/impl/f;->patch(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v3, :cond_3

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_3
    :goto_1
    check-cast v1, LW6/a;

    .line 153
    .line 154
    invoke-virtual {v1}, LW6/a;->isSuccess()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    new-instance v2, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {v1}, LW6/a;->getPayload()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "responseJSON.getJSONObject(\"identity\")"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/onesignal/common/h;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Lc9/B;->p(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    return-object v2

    .line 237
    :cond_5
    new-instance v2, Lcom/onesignal/common/exceptions/BackendException;

    .line 238
    .line 239
    invoke-virtual {v1}, LW6/a;->getStatusCode()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v1}, LW6/a;->getPayload()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v3, v4, v1}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    throw v2
.end method
