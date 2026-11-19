.class public final Lcom/onesignal/notifications/internal/summary/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/a;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _dataController:LO7/d;

.field private final _notificationRestoreProcessor:LX7/b;

.field private final _summaryNotificationDisplayer:LP7/c;

.field private final _time:Le7/a;


# direct methods
.method public constructor <init>(LQ6/f;LO7/d;LP7/c;Lcom/onesignal/core/internal/config/D;LX7/b;Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_summaryNotificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationRestoreProcessor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_time"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_applicationService:LQ6/f;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LO7/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_summaryNotificationDisplayer:LP7/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_notificationRestoreProcessor:LX7/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_time:Le7/a;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$internalUpdateSummaryNotificationAfterChildRemoved(Lcom/onesignal/notifications/internal/summary/impl/e;Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/e;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restoreSummary(Lcom/onesignal/notifications/internal/summary/impl/e;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/summary/impl/e;->restoreSummary(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/summary/impl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/summary/impl/b;-><init>(Lcom/onesignal/notifications/internal/summary/impl/e;Lg9/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    sget-object v9, Lb9/n;->a:Lb9/n;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    if-eq v1, v7, :cond_5

    .line 43
    .line 44
    if-eq v1, v5, :cond_4

    .line 45
    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    iget p1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->I$0:I

    .line 79
    .line 80
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->Z$0:Z

    .line 81
    .line 82
    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    iget-object v5, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lcom/onesignal/notifications/internal/summary/impl/e;

    .line 93
    .line 94
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->Z$0:Z

    .line 99
    .line 100
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/onesignal/notifications/internal/summary/impl/e;

    .line 107
    .line 108
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v8, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LO7/d;

    .line 117
    .line 118
    iput-object p0, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->Z$0:Z

    .line 123
    .line 124
    iput v7, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    .line 125
    .line 126
    check-cast p3, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 127
    .line 128
    invoke-virtual {p3, p1, v6}, Lcom/onesignal/notifications/internal/data/impl/G;->listNotificationsForGroup(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v0, :cond_7

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    move-object v8, p0

    .line 136
    :goto_2
    move-object v1, p3

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    move-object p3, v1

    .line 140
    check-cast p3, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iget-object v10, v8, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LO7/d;

    .line 147
    .line 148
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->Z$0:Z

    .line 155
    .line 156
    iput p3, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->I$0:I

    .line 157
    .line 158
    iput v5, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    .line 159
    .line 160
    check-cast v10, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 161
    .line 162
    invoke-virtual {v10, p1, v7, v6}, Lcom/onesignal/notifications/internal/data/impl/G;->getAndroidIdForGroup(Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v0, :cond_8

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    move-object v11, v5

    .line 170
    move-object v5, p1

    .line 171
    move p1, p3

    .line 172
    move-object p3, v11

    .line 173
    :goto_3
    check-cast p3, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz p3, :cond_d

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    const/4 v10, 0x0

    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    sget-object p1, LN7/e;->INSTANCE:LN7/e;

    .line 185
    .line 186
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/e;->_applicationService:LQ6/f;

    .line 187
    .line 188
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, LN7/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LO7/d;

    .line 202
    .line 203
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/16 v7, 0xc

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move v2, p3

    .line 217
    move v3, p2

    .line 218
    invoke-static/range {v1 .. v8}, LO7/b;->markAsConsumed$default(LO7/d;IZLjava/lang/String;ZLg9/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_9

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_9
    :goto_4
    return-object v9

    .line 226
    :cond_a
    if-ne p1, v7, :cond_c

    .line 227
    .line 228
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput v3, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    .line 235
    .line 236
    invoke-direct {v8, v5, v6}, Lcom/onesignal/notifications/internal/summary/impl/e;->restoreSummary(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_b

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_b
    :goto_5
    return-object v9

    .line 244
    :cond_c
    :try_start_1
    invoke-static {v1}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, LO7/c;

    .line 249
    .line 250
    new-instance p2, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-virtual {p1}, LO7/c;->getFullData()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance p3, LN7/d;

    .line 260
    .line 261
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/e;->_time:Le7/a;

    .line 262
    .line 263
    invoke-direct {p3, p2, v1}, LN7/d;-><init>(Lorg/json/JSONObject;Le7/a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, v7}, LN7/d;->setRestoring(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, LO7/c;->getCreatedAt()J

    .line 270
    .line 271
    .line 272
    move-result-wide p1

    .line 273
    new-instance v1, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v1}, LN7/d;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v8, Lcom/onesignal/notifications/internal/summary/impl/e;->_summaryNotificationDisplayer:LP7/c;

    .line 282
    .line 283
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput v2, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    .line 290
    .line 291
    check-cast p1, Lcom/onesignal/notifications/internal/display/impl/i;

    .line 292
    .line 293
    invoke-virtual {p1, p3, v6}, Lcom/onesignal/notifications/internal/display/impl/i;->updateSummaryNotification(LN7/d;Lg9/e;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    if-ne p1, v0, :cond_d

    .line 298
    .line 299
    return-object v0

    .line 300
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_7
    return-object v9
.end method

.method private final restoreSummary(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/c;-><init>(Lcom/onesignal/notifications/internal/summary/impl/e;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/onesignal/notifications/internal/summary/impl/e;

    .line 46
    .line 47
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/e;

    .line 62
    .line 63
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LO7/d;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->label:I

    .line 75
    .line 76
    check-cast p2, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->listNotificationsForGroup(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v2, p1

    .line 93
    move-object p1, p2

    .line 94
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v5, p2

    .line 105
    check-cast v5, LO7/c;

    .line 106
    .line 107
    iget-object v4, v2, Lcom/onesignal/notifications/internal/summary/impl/e;->_notificationRestoreProcessor:LX7/b;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->label:I

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x2

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v7, v0

    .line 119
    invoke-static/range {v4 .. v9}, LX7/a;->processNotification$default(LX7/b;LO7/c;ILg9/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 127
    .line 128
    return-object p1
.end method


# virtual methods
.method public clearNotificationOnSummaryClick(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/a;-><init>(Lcom/onesignal/notifications/internal/summary/impl/e;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->label:I

    .line 30
    .line 31
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/app/NotificationManager;

    .line 60
    .line 61
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/app/NotificationManager;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lcom/onesignal/notifications/internal/summary/impl/e;

    .line 77
    .line 78
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v10, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v2

    .line 84
    move-object v2, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, LN7/e;->INSTANCE:LN7/e;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_applicationService:LQ6/f;

    .line 92
    .line 93
    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v2}, LN7/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LO7/d;

    .line 104
    .line 105
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->label:I

    .line 112
    .line 113
    check-cast v2, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v2, p1, v7, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->getAndroidIdForGroup(Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object v7, p0

    .line 124
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    iget-object v8, v7, Lcom/onesignal/notifications/internal/summary/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/onesignal/core/internal/config/B;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/B;->getClearGroupOnSummaryClick()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x0

    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    const-string v2, "os_group_undefined"

    .line 144
    .line 145
    invoke-static {p1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    new-instance p1, Ljava/lang/Integer;

    .line 152
    .line 153
    const v0, -0x2ad2e222

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v2, v7, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LO7/d;

    .line 161
    .line 162
    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->label:I

    .line 169
    .line 170
    check-cast v2, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 171
    .line 172
    invoke-virtual {v2, p1, v6, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->getAndroidIdForGroup(Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_7

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    move-object v10, p2

    .line 180
    move-object p2, p1

    .line 181
    move-object p1, v10

    .line 182
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    move-object v10, p2

    .line 185
    move-object p2, p1

    .line 186
    move-object p1, v10

    .line 187
    :goto_3
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LO7/d;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->label:I

    .line 210
    .line 211
    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->markAsDismissed(ILg9/e;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_9

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_9
    :goto_4
    return-object v3
.end method

.method public updatePossibleDependentSummaryOnDismiss(ILg9/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/d;-><init>(Lcom/onesignal/notifications/internal/summary/impl/e;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->label:I

    .line 30
    .line 31
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/e;

    .line 56
    .line 57
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LO7/d;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->label:I

    .line 69
    .line 70
    check-cast p2, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->getGroupId(ILg9/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object p1, p0

    .line 80
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->label:I

    .line 88
    .line 89
    invoke-direct {p1, p2, v5, v0}, Lcom/onesignal/notifications/internal/summary/impl/e;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    return-object v3
.end method

.method public updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/e;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 11
    .line 12
    return-object p1
.end method
