.class public final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doWork(Lg9/e;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "LR2/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Error occurred doing work for job with id: "

    .line 2
    .line 3
    const-string v1, "NotificationWorker running doWork with data: "

    .line 4
    .line 5
    instance-of v2, p1, Lcom/onesignal/notifications/internal/generation/impl/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/generation/impl/m;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/generation/impl/m;->label:I

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
    iput v3, v2, Lcom/onesignal/notifications/internal/generation/impl/m;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/generation/impl/m;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lcom/onesignal/notifications/internal/generation/impl/m;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;Lg9/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p1, v10, Lcom/onesignal/notifications/internal/generation/impl/m;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lh9/a;->q:Lh9/a;

    .line 34
    .line 35
    iget v3, v10, Lcom/onesignal/notifications/internal/generation/impl/m;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v10, Lcom/onesignal/notifications/internal/generation/impl/m;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LR2/v;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v3, "applicationContext"

    .line 73
    .line 74
    invoke-static {p1, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LI6/c;->b(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    new-instance p1, LR2/t;

    .line 84
    .line 85
    invoke-direct {p1}, LR2/t;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    invoke-static {}, LI6/c;->a()Lcom/onesignal/internal/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class v5, LQ7/a;

    .line 94
    .line 95
    invoke-interface {p1, v5}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LQ7/a;

    .line 100
    .line 101
    invoke-virtual {p0}, LR2/v;->getInputData()LR2/j;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "inputData"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "os_notif_id"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, LR2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_4

    .line 117
    .line 118
    new-instance p1, LR2/r;

    .line 119
    .line 120
    invoke-direct {p1}, LR2/r;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v6, 0x2

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static {v1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    iget-object v6, v5, LR2/j;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    :try_start_2
    const-string v7, "android_notif_id"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    instance-of v8, v7, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    move-object v1, v7

    .line 159
    :cond_5
    check-cast v1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-instance v7, Lorg/json/JSONObject;

    .line 166
    .line 167
    const-string v8, "json_payload"

    .line 168
    .line 169
    invoke-virtual {v5, v8}, LR2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    const-wide/16 v12, 0x3e8

    .line 181
    .line 182
    div-long/2addr v8, v12

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v8, "timestamp"

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    instance-of v9, v8, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    move-object v5, v8

    .line 198
    :cond_6
    check-cast v5, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    const-string v12, "is_restoring"

    .line 207
    .line 208
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    instance-of v12, v6, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v12, :cond_7

    .line 215
    .line 216
    move-object v5, v6

    .line 217
    :cond_7
    check-cast v5, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {p0}, LR2/v;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v11, v10, Lcom/onesignal/notifications/internal/generation/impl/m;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput v4, v10, Lcom/onesignal/notifications/internal/generation/impl/m;->label:I

    .line 233
    .line 234
    move-object v3, p1

    .line 235
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 236
    .line 237
    move-object v4, v5

    .line 238
    move v5, v1

    .line 239
    move-object v6, v7

    .line 240
    move v7, v12

    .line 241
    invoke-virtual/range {v3 .. v10}, Lcom/onesignal/notifications/internal/generation/impl/k;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLg9/e;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    if-ne p1, v2, :cond_8

    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_8
    move-object v1, v11

    .line 249
    :goto_2
    sget-object p1, Lcom/onesignal/notifications/internal/generation/impl/n;->Companion:Lcom/onesignal/notifications/internal/generation/impl/l;

    .line 250
    .line 251
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lcom/onesignal/notifications/internal/generation/impl/l;->removeNotificationIdProcessed(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, LR2/t;

    .line 258
    .line 259
    invoke-direct {p1}, LR2/t;-><init>()V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :goto_3
    move-object v1, v11

    .line 264
    goto :goto_6

    .line 265
    :goto_4
    move-object v1, v11

    .line 266
    goto :goto_5

    .line 267
    :catchall_1
    move-exception p1

    .line 268
    goto :goto_3

    .line 269
    :catch_1
    move-exception p1

    .line 270
    goto :goto_4

    .line 271
    :goto_5
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, LR2/r;

    .line 287
    .line 288
    invoke-direct {p1}, LR2/r;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/onesignal/notifications/internal/generation/impl/n;->Companion:Lcom/onesignal/notifications/internal/generation/impl/l;

    .line 292
    .line 293
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/generation/impl/l;->removeNotificationIdProcessed(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :goto_6
    sget-object v0, Lcom/onesignal/notifications/internal/generation/impl/n;->Companion:Lcom/onesignal/notifications/internal/generation/impl/l;

    .line 301
    .line 302
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/generation/impl/l;->removeNotificationIdProcessed(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method
