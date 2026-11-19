.class public final Lcom/onesignal/core/internal/http/impl/e;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $headers:Lcom/onesignal/core/internal/http/impl/i;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $retVal:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/f;Ljava/lang/String;ILcom/onesignal/core/internal/http/impl/i;Lorg/json/JSONObject;Ljava/lang/String;Lq9/u;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/f;",
            "Ljava/lang/String;",
            "I",
            "Lcom/onesignal/core/internal/http/impl/i;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lq9/u;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/e;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/core/internal/http/impl/e;->$timeout:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/e;->$jsonBody:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/onesignal/core/internal/http/impl/e;->$retVal:Lq9/u;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Li9/i;-><init>(ILg9/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg9/e<",
            "*>;)",
            "Lg9/e<",
            "Lb9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/core/internal/http/impl/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/e;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/onesignal/core/internal/http/impl/e;->$timeout:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/core/internal/http/impl/e;->$jsonBody:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/onesignal/core/internal/http/impl/e;->$retVal:Lq9/u;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/onesignal/core/internal/http/impl/e;-><init>(Lcom/onesignal/core/internal/http/impl/f;Ljava/lang/String;ILcom/onesignal/core/internal/http/impl/i;Lorg/json/JSONObject;Ljava/lang/String;Lq9/u;Lg9/e;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(LA9/x;Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/x;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/e;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/e;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/e;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v2, "HttpClient: Could not send last request, device is offline. Throwable: "

    .line 6
    .line 7
    const-string v3, "HttpClient: "

    .line 8
    .line 9
    const-string v4, "HttpClient: Got Response = Response has etag of "

    .line 10
    .line 11
    const-string v5, "HttpClient: Adding header if-none-match: "

    .line 12
    .line 13
    const-string v6, "onesignal/"

    .line 14
    .line 15
    const-string v7, "Bearer "

    .line 16
    .line 17
    sget-object v8, Lh9/a;->q:Lh9/a;

    .line 18
    .line 19
    iget v9, v1, Lcom/onesignal/core/internal/http/impl/e;->label:I

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v11, :cond_0

    .line 28
    .line 29
    iget v6, v1, Lcom/onesignal/core/internal/http/impl/e;->I$0:I

    .line 30
    .line 31
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/e;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/e;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/e;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v14, v9

    .line 47
    move v9, v6

    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move/from16 v17, v6

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v14, 0x1a

    .line 71
    .line 72
    if-lt v9, v14, :cond_2

    .line 73
    .line 74
    const/16 v9, 0x2710

    .line 75
    .line 76
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v9, -0x1

    .line 80
    :try_start_1
    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 81
    .line 82
    invoke-static {v14}, Lcom/onesignal/core/internal/http/impl/f;->access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/f;)Lcom/onesignal/core/internal/http/impl/h;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v15, v1, Lcom/onesignal/core/internal/http/impl/e;->$url:Ljava/lang/String;

    .line 87
    .line 88
    check-cast v14, Lcom/onesignal/core/internal/http/impl/g;

    .line 89
    .line 90
    invoke-virtual {v14, v15}, Lcom/onesignal/core/internal/http/impl/g;->newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    .line 93
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 94
    :try_start_2
    invoke-virtual {v14, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 95
    .line 96
    .line 97
    iget v15, v1, Lcom/onesignal/core/internal/http/impl/e;->$timeout:I

    .line 98
    .line 99
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 100
    .line 101
    .line 102
    iget v15, v1, Lcom/onesignal/core/internal/http/impl/e;->$timeout:I

    .line 103
    .line 104
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 105
    .line 106
    .line 107
    const-string v15, "SDK-Version"

    .line 108
    .line 109
    const-string v10, "onesignal/android/050200"

    .line 110
    .line 111
    invoke-virtual {v14, v15, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 115
    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/onesignal/core/internal/http/impl/i;->getJwt()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move/from16 v17, v9

    .line 125
    .line 126
    :goto_0
    move-object v9, v14

    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_3
    move-object v10, v13

    .line 130
    :goto_1
    if-eqz v10, :cond_4

    .line 131
    .line 132
    const-string v15, "Authorization"

    .line 133
    .line 134
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v14, v15, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {}, Lcom/onesignal/common/m;->getSdkType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/onesignal/common/m;->getSdkVersion()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    const-string v7, "SDK-Wrapper"

    .line 154
    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/onesignal/common/m;->getSdkType()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x2f

    .line 168
    .line 169
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/onesignal/common/m;->getSdkVersion()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v14, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    const-string v6, "Accept"

    .line 187
    .line 188
    const-string v7, "application/vnd.onesignal.v1+json"

    .line 189
    .line 190
    invoke-virtual {v14, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 194
    .line 195
    invoke-static {v6}, Lcom/onesignal/core/internal/http/impl/f;->access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/f;)Lcom/onesignal/core/internal/config/D;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lcom/onesignal/core/internal/config/B;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/B;->getPushSubscriptionId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-lez v7, :cond_6

    .line 216
    .line 217
    const-string v7, "OneSignal-Subscription-Id"

    .line 218
    .line 219
    invoke-virtual {v14, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    const-string v7, "OneSignal-Install-Id"

    .line 223
    .line 224
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 225
    .line 226
    invoke-static {v6}, Lcom/onesignal/core/internal/http/impl/f;->access$get_installIdService$p(Lcom/onesignal/core/internal/http/impl/f;)LV6/d;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v14, v1, Lcom/onesignal/core/internal/http/impl/e;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v14, v1, Lcom/onesignal/core/internal/http/impl/e;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v1, Lcom/onesignal/core/internal/http/impl/e;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput v9, v1, Lcom/onesignal/core/internal/http/impl/e;->I$0:I

    .line 237
    .line 238
    iput v11, v1, Lcom/onesignal/core/internal/http/impl/e;->label:I

    .line 239
    .line 240
    check-cast v6, Lcom/onesignal/core/internal/device/impl/d;

    .line 241
    .line 242
    invoke-virtual {v6, v1}, Lcom/onesignal/core/internal/device/impl/d;->getId(Lg9/e;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-ne v6, v8, :cond_7

    .line 247
    .line 248
    return-object v8

    .line 249
    :cond_7
    move-object v8, v14

    .line 250
    :goto_2
    check-cast v6, Ljava/util/UUID;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v8, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/e;->$jsonBody:Lorg/json/JSONObject;

    .line 260
    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v6, :cond_9

    .line 269
    .line 270
    const-string v6, "Content-Type"

    .line 271
    .line 272
    const-string v7, "application/json; charset=UTF-8"

    .line 273
    .line 274
    invoke-virtual {v14, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v14, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v14}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-string v10, "con.url"

    .line 296
    .line 297
    invoke-static {v8, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/e;->$jsonBody:Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-virtual {v14}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const-string v15, "con.requestProperties"

    .line 307
    .line 308
    invoke-static {v11, v15}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v7, v8, v10, v11}, Lcom/onesignal/core/internal/http/impl/f;->access$logHTTPSent(Lcom/onesignal/core/internal/http/impl/f;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/e;->$jsonBody:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    .line 316
    const-string v7, "UTF-8"

    .line 317
    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    :try_start_3
    sget-object v8, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    .line 321
    .line 322
    invoke-virtual {v8, v6}, Lcom/onesignal/common/i;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const-string v10, "forName(charsetName)"

    .line 331
    .line 332
    invoke-static {v8, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v8, "this as java.lang.String).getBytes(charset)"

    .line 340
    .line 341
    invoke-static {v6, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    array-length v8, v6

    .line 345
    invoke-virtual {v14, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write([B)V

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 356
    .line 357
    if-eqz v6, :cond_b

    .line 358
    .line 359
    invoke-virtual {v6}, Lcom/onesignal/core/internal/http/impl/i;->getCacheKey()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    goto :goto_3

    .line 364
    :cond_b
    move-object v6, v13

    .line 365
    :goto_3
    const-string v8, "PREFS_OS_ETAG_PREFIX_"

    .line 366
    .line 367
    if-eqz v6, :cond_c

    .line 368
    .line 369
    :try_start_4
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 370
    .line 371
    invoke-static {v6}, Lcom/onesignal/core/internal/http/impl/f;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/f;)Lc7/b;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    const-string v18, "OneSignal"

    .line 376
    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 383
    .line 384
    invoke-virtual {v10}, Lcom/onesignal/core/internal/http/impl/i;->getCacheKey()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    const/16 v21, 0x4

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    invoke-static/range {v17 .. v22}, Lc7/a;->getString$default(Lc7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_c

    .line 406
    .line 407
    const-string v10, "If-None-Match"

    .line 408
    .line 409
    invoke-virtual {v14, v10, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5, v13, v12, v13}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 420
    .line 421
    if-eqz v5, :cond_d

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/i;->getRywToken()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto :goto_4

    .line 428
    :cond_d
    move-object v5, v13

    .line 429
    :goto_4
    if-eqz v5, :cond_e

    .line 430
    .line 431
    const-string v5, "OneSignal-RYW-Token"

    .line 432
    .line 433
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/onesignal/core/internal/http/impl/i;->getRywToken()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v14, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 447
    .line 448
    if-eqz v5, :cond_f

    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/i;->getRetryCount()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    goto :goto_5

    .line 455
    :cond_f
    move-object v5, v13

    .line 456
    :goto_5
    if-eqz v5, :cond_10

    .line 457
    .line 458
    const-string v5, "Onesignal-Retry-Count"

    .line 459
    .line 460
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 461
    .line 462
    invoke-virtual {v6}, Lcom/onesignal/core/internal/http/impl/i;->getRetryCount()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v14, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_10
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 474
    .line 475
    if-eqz v5, :cond_11

    .line 476
    .line 477
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/i;->getSessionDuration()Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    goto :goto_6

    .line 482
    :cond_11
    move-object v5, v13

    .line 483
    :goto_6
    if-eqz v5, :cond_12

    .line 484
    .line 485
    const-string v5, "OneSignal-Session-Duration"

    .line 486
    .line 487
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 488
    .line 489
    invoke-virtual {v6}, Lcom/onesignal/core/internal/http/impl/i;->getSessionDuration()Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v14, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_12
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 501
    .line 502
    .line 503
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 504
    :try_start_5
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 505
    .line 506
    invoke-static {v5, v14}, Lcom/onesignal/core/internal/http/impl/f;->access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/f;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v21

    .line 510
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 511
    .line 512
    invoke-static {v5, v14}, Lcom/onesignal/core/internal/http/impl/f;->access$retryLimitFromResponse(Lcom/onesignal/core/internal/http/impl/f;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v22

    .line 516
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 517
    .line 518
    invoke-static {v5}, Lcom/onesignal/core/internal/http/impl/f;->access$get_time$p(Lcom/onesignal/core/internal/http/impl/f;)Le7/a;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lf7/a;

    .line 523
    .line 524
    invoke-virtual {v5}, Lf7/a;->getCurrentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    if-eqz v21, :cond_13

    .line 529
    .line 530
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    goto :goto_7

    .line 535
    :catchall_2
    move-exception v0

    .line 536
    move/from16 v17, v6

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_13
    const/4 v5, 0x0

    .line 541
    :goto_7
    mul-int/lit16 v5, v5, 0x3e8

    .line 542
    .line 543
    int-to-long v12, v5

    .line 544
    add-long/2addr v9, v12

    .line 545
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 546
    .line 547
    invoke-static {v5}, Lcom/onesignal/core/internal/http/impl/f;->access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/f;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    cmp-long v5, v9, v12

    .line 552
    .line 553
    if-lez v5, :cond_14

    .line 554
    .line 555
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 556
    .line 557
    invoke-static {v5, v9, v10}, Lcom/onesignal/core/internal/http/impl/f;->access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/f;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 558
    .line 559
    .line 560
    :cond_14
    const/16 v5, 0x130

    .line 561
    .line 562
    const/16 v9, 0x20

    .line 563
    .line 564
    const-string v10, "GET"

    .line 565
    .line 566
    const-string v12, "HttpClient: Got Response = "

    .line 567
    .line 568
    const-string v13, "PREFS_OS_HTTP_CACHE_PREFIX_"

    .line 569
    .line 570
    if-eq v6, v5, :cond_1d

    .line 571
    .line 572
    const-string v5, " - Body: "

    .line 573
    .line 574
    const-string v16, ""

    .line 575
    .line 576
    const-string v11, "\\A"

    .line 577
    .line 578
    const-string v15, " - STATUS: "

    .line 579
    .line 580
    packed-switch v6, :pswitch_data_0

    .line 581
    .line 582
    .line 583
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v4, :cond_15

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_15
    move-object v10, v4

    .line 594
    :goto_8
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v4, " - FAILED STATUS: "

    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/4 v4, 0x2

    .line 620
    const/4 v8, 0x0

    .line 621
    invoke-static {v0, v8, v4, v8}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-nez v0, :cond_16

    .line 629
    .line 630
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :cond_16
    if-eqz v0, :cond_18

    .line 635
    .line 636
    new-instance v9, Ljava/util/Scanner;

    .line 637
    .line 638
    invoke-direct {v9, v0, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_17

    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    :cond_17
    move-object/from16 v0, v16

    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/util/Scanner;->close()V

    .line 658
    .line 659
    .line 660
    new-instance v7, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    const/4 v4, 0x2

    .line 687
    const/4 v7, 0x0

    .line 688
    invoke-static {v5, v7, v4, v7}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v19, v0

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v5, " - No response body!"

    .line 711
    .line 712
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/4 v4, 0x2

    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-static {v0, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    :goto_9
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/e;->$retVal:Lq9/u;

    .line 727
    .line 728
    new-instance v4, LW6/a;

    .line 729
    .line 730
    const/16 v23, 0x4

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    move-object/from16 v17, v4

    .line 737
    .line 738
    move/from16 v18, v6

    .line 739
    .line 740
    invoke-direct/range {v17 .. v24}, LW6/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 741
    .line 742
    .line 743
    iput-object v4, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 744
    .line 745
    goto/16 :goto_e

    .line 746
    .line 747
    :pswitch_0
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    move-object/from16 v17, v10

    .line 752
    .line 753
    new-instance v10, Ljava/util/Scanner;

    .line 754
    .line 755
    invoke-direct {v10, v9, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-virtual {v7}, Ljava/util/Scanner;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-eqz v7, :cond_19

    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    goto :goto_a

    .line 773
    :cond_19
    move-object/from16 v7, v16

    .line 774
    .line 775
    :goto_a
    invoke-virtual {v10}, Ljava/util/Scanner;->close()V

    .line 776
    .line 777
    .line 778
    new-instance v9, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    .line 784
    .line 785
    if-nez v10, :cond_1a

    .line 786
    .line 787
    move-object/from16 v10, v17

    .line 788
    .line 789
    :cond_1a
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const/16 v10, 0x20

    .line 793
    .line 794
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const/4 v9, 0x2

    .line 821
    const/4 v10, 0x0

    .line 822
    invoke-static {v5, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 826
    .line 827
    if-eqz v5, :cond_1b

    .line 828
    .line 829
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/i;->getCacheKey()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    goto :goto_b

    .line 834
    :cond_1b
    const/4 v5, 0x0

    .line 835
    :goto_b
    if-eqz v5, :cond_1c

    .line 836
    .line 837
    const-string v5, "etag"

    .line 838
    .line 839
    invoke-virtual {v14, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    if-eqz v5, :cond_1c

    .line 844
    .line 845
    new-instance v9, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v4, " so caching the response."

    .line 854
    .line 855
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const/4 v9, 0x2

    .line 863
    const/4 v10, 0x0

    .line 864
    invoke-static {v4, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 868
    .line 869
    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/f;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/f;)Lc7/b;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    new-instance v9, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 879
    .line 880
    invoke-virtual {v8}, Lcom/onesignal/core/internal/http/impl/i;->getCacheKey()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    check-cast v4, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 892
    .line 893
    invoke-virtual {v4, v0, v8, v5}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 897
    .line 898
    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/f;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/f;)Lc7/b;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    new-instance v5, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 908
    .line 909
    invoke-virtual {v8}, Lcom/onesignal/core/internal/http/impl/i;->getCacheKey()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v4, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 921
    .line 922
    invoke-virtual {v4, v0, v5, v7}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_1c
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/e;->$retVal:Lq9/u;

    .line 926
    .line 927
    new-instance v4, LW6/a;

    .line 928
    .line 929
    const/16 v23, 0x4

    .line 930
    .line 931
    const/16 v24, 0x0

    .line 932
    .line 933
    const/16 v20, 0x0

    .line 934
    .line 935
    move-object/from16 v17, v4

    .line 936
    .line 937
    move/from16 v18, v6

    .line 938
    .line 939
    move-object/from16 v19, v7

    .line 940
    .line 941
    invoke-direct/range {v17 .. v24}, LW6/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 942
    .line 943
    .line 944
    iput-object v4, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_1d
    move-object/from16 v17, v10

    .line 948
    .line 949
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    .line 950
    .line 951
    invoke-static {v0}, Lcom/onesignal/core/internal/http/impl/f;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/f;)Lc7/b;

    .line 952
    .line 953
    .line 954
    move-result-object v23

    .line 955
    const-string v24, "OneSignal"

    .line 956
    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    .line 963
    .line 964
    if-eqz v4, :cond_1e

    .line 965
    .line 966
    invoke-virtual {v4}, Lcom/onesignal/core/internal/http/impl/i;->getCacheKey()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    goto :goto_c

    .line 971
    :cond_1e
    const/4 v4, 0x0

    .line 972
    :goto_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v25

    .line 979
    const/16 v27, 0x4

    .line 980
    .line 981
    const/16 v28, 0x0

    .line 982
    .line 983
    const/16 v26, 0x0

    .line 984
    .line 985
    invoke-static/range {v23 .. v28}, Lc7/a;->getString$default(Lc7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    .line 995
    .line 996
    if-nez v5, :cond_1f

    .line 997
    .line 998
    move-object/from16 v10, v17

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_1f
    move-object v10, v5

    .line 1002
    :goto_d
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    const/16 v5, 0x20

    .line 1006
    .line 1007
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v14}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-string v5, " - Using Cached response due to 304: "

    .line 1018
    .line 1019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    const/4 v5, 0x2

    .line 1030
    const/4 v7, 0x0

    .line 1031
    invoke-static {v4, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/e;->$retVal:Lq9/u;

    .line 1035
    .line 1036
    new-instance v5, LW6/a;

    .line 1037
    .line 1038
    const/16 v23, 0x4

    .line 1039
    .line 1040
    const/16 v24, 0x0

    .line 1041
    .line 1042
    const/16 v20, 0x0

    .line 1043
    .line 1044
    move-object/from16 v17, v5

    .line 1045
    .line 1046
    move/from16 v18, v6

    .line 1047
    .line 1048
    move-object/from16 v19, v0

    .line 1049
    .line 1050
    invoke-direct/range {v17 .. v24}, LW6/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v5, v4, Lq9/u;->q:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1054
    .line 1055
    :goto_e
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_13

    .line 1059
    :goto_f
    move/from16 v17, v9

    .line 1060
    .line 1061
    const/4 v9, 0x0

    .line 1062
    goto :goto_10

    .line 1063
    :catchall_3
    move-exception v0

    .line 1064
    goto :goto_f

    .line 1065
    :goto_10
    :try_start_7
    instance-of v4, v0, Ljava/net/ConnectException;

    .line 1066
    .line 1067
    if-nez v4, :cond_21

    .line 1068
    .line 1069
    instance-of v4, v0, Ljava/net/UnknownHostException;

    .line 1070
    .line 1071
    if-eqz v4, :cond_20

    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v3, " Error thrown from network stack. "

    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :catchall_4
    move-exception v0

    .line 1098
    goto :goto_14

    .line 1099
    :cond_21
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const/4 v3, 0x2

    .line 1112
    const/4 v4, 0x0

    .line 1113
    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_12
    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/e;->$retVal:Lq9/u;

    .line 1117
    .line 1118
    new-instance v3, LW6/a;

    .line 1119
    .line 1120
    const/16 v22, 0x18

    .line 1121
    .line 1122
    const/16 v23, 0x0

    .line 1123
    .line 1124
    const/16 v18, 0x0

    .line 1125
    .line 1126
    const/16 v20, 0x0

    .line 1127
    .line 1128
    const/16 v21, 0x0

    .line 1129
    .line 1130
    move-object/from16 v16, v3

    .line 1131
    .line 1132
    move-object/from16 v19, v0

    .line 1133
    .line 1134
    invoke-direct/range {v16 .. v23}, LW6/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1135
    .line 1136
    .line 1137
    iput-object v3, v2, Lq9/u;->q:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1138
    .line 1139
    if-eqz v9, :cond_22

    .line 1140
    .line 1141
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1142
    .line 1143
    .line 1144
    :cond_22
    :goto_13
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :goto_14
    if-eqz v9, :cond_23

    .line 1148
    .line 1149
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1150
    .line 1151
    .line 1152
    :cond_23
    throw v0

    .line 1153
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
