.class public final Lcom/onesignal/notifications/internal/listeners/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b;
.implements LR7/b;


# instance fields
.field private final _activityOpener:Lcom/onesignal/notifications/internal/a;

.field private final _analyticsTracker:LD7/a;

.field private final _applicationService:LQ6/f;

.field private final _backend:LF7/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _deviceService:LV6/c;

.field private final _influenceManager:La8/a;

.field private final _notificationLifecycleService:LR7/c;

.field private final _receiveReceiptWorkManager:LV7/b;

.field private final _subscriptionManager:Lo8/b;

.field private final _time:Le7/a;

.field private final postedOpenedNotifIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ6/f;LR7/c;Lcom/onesignal/core/internal/config/D;La8/a;Lo8/b;LV6/c;LF7/a;LV7/b;Lcom/onesignal/notifications/internal/a;LD7/a;Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationLifecycleService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_influenceManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_subscriptionManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_deviceService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_backend"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_receiveReceiptWorkManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_activityOpener"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "_analyticsTracker"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "_time"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/d;->_applicationService:LQ6/f;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/onesignal/notifications/internal/listeners/d;->_notificationLifecycleService:LR7/c;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/onesignal/notifications/internal/listeners/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/onesignal/notifications/internal/listeners/d;->_influenceManager:La8/a;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/onesignal/notifications/internal/listeners/d;->_subscriptionManager:Lo8/b;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/onesignal/notifications/internal/listeners/d;->_deviceService:LV6/c;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/onesignal/notifications/internal/listeners/d;->_backend:LF7/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/onesignal/notifications/internal/listeners/d;->_receiveReceiptWorkManager:LV7/b;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/onesignal/notifications/internal/listeners/d;->_activityOpener:Lcom/onesignal/notifications/internal/a;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/onesignal/notifications/internal/listeners/d;->_analyticsTracker:LD7/a;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/onesignal/notifications/internal/listeners/d;->_time:Le7/a;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/d;->postedOpenedNotifIds:Ljava/util/Set;

    .line 87
    .line 88
    return-void
.end method

.method private final getLatestNotificationId(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    sget-object v0, LN7/c;->INSTANCE:LN7/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LN7/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/d;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, LN7/f;->INSTANCE:LN7/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LN7/f;->getShouldOpenActivity(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method


# virtual methods
.method public onNotificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lg9/e;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
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
    instance-of v2, v0, Lcom/onesignal/notifications/internal/listeners/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/listeners/c;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/listeners/c;->label:I

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
    iput v3, v2, Lcom/onesignal/notifications/internal/listeners/c;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/listeners/c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/notifications/internal/listeners/c;-><init>(Lcom/onesignal/notifications/internal/listeners/d;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/notifications/internal/listeners/c;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/listeners/c;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v4, v2, Lcom/onesignal/notifications/internal/listeners/c;->I$1:I

    .line 58
    .line 59
    iget v8, v2, Lcom/onesignal/notifications/internal/listeners/c;->I$0:I

    .line 60
    .line 61
    iget-object v9, v2, Lcom/onesignal/notifications/internal/listeners/c;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, LV6/a;

    .line 64
    .line 65
    iget-object v10, v2, Lcom/onesignal/notifications/internal/listeners/c;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v2, Lcom/onesignal/notifications/internal/listeners/c;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v2, Lcom/onesignal/notifications/internal/listeners/c;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Lorg/json/JSONArray;

    .line 76
    .line 77
    iget-object v13, v2, Lcom/onesignal/notifications/internal/listeners/c;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v14, v2, Lcom/onesignal/notifications/internal/listeners/c;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Lcom/onesignal/notifications/internal/listeners/d;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/onesignal/notifications/internal/listeners/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    :cond_4
    iget-object v4, v1, Lcom/onesignal/notifications/internal/listeners/d;->_subscriptionManager:Lo8/b;

    .line 113
    .line 114
    check-cast v4, Lcom/onesignal/user/internal/subscriptions/impl/f;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lo8/c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lo8/c;->getPush()Lq8/b;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/onesignal/user/internal/d;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v8, v1, Lcom/onesignal/notifications/internal/listeners/d;->_deviceService:LV6/c;

    .line 131
    .line 132
    check-cast v8, Lcom/onesignal/core/internal/device/impl/b;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()LV6/a;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v14, v2

    .line 144
    move-object v11, v4

    .line 145
    move-object v12, v8

    .line 146
    move v15, v9

    .line 147
    move v13, v10

    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    move-object/from16 v4, p2

    .line 151
    .line 152
    move-object v10, v0

    .line 153
    move-object v9, v1

    .line 154
    :goto_1
    if-ge v13, v15, :cond_8

    .line 155
    .line 156
    sget-object v0, LN7/c;->INSTANCE:LN7/c;

    .line 157
    .line 158
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-virtual {v0, v8}, LN7/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_5
    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/d;->postedOpenedNotifIds:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_6
    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/d;->postedOpenedNotifIds:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :try_start_1
    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/d;->_backend:LF7/a;

    .line 188
    .line 189
    iput-object v9, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v10, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v11, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v12, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$5:Ljava/lang/Object;

    .line 200
    .line 201
    iput v13, v14, Lcom/onesignal/notifications/internal/listeners/c;->I$0:I

    .line 202
    .line 203
    iput v15, v14, Lcom/onesignal/notifications/internal/listeners/c;->I$1:I

    .line 204
    .line 205
    iput v6, v14, Lcom/onesignal/notifications/internal/listeners/c;->label:I

    .line 206
    .line 207
    check-cast v8, Lcom/onesignal/notifications/internal/backend/impl/c;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    .line 208
    .line 209
    move-object/from16 v16, v9

    .line 210
    .line 211
    move-object v9, v10

    .line 212
    move-object/from16 v17, v10

    .line 213
    .line 214
    move-object v10, v0

    .line 215
    move-object/from16 v18, v11

    .line 216
    .line 217
    move-object/from16 v19, v12

    .line 218
    .line 219
    move/from16 v20, v13

    .line 220
    .line 221
    move-object v13, v14

    .line 222
    :try_start_2
    invoke-virtual/range {v8 .. v13}, Lcom/onesignal/notifications/internal/backend/impl/c;->updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV6/a;Lg9/e;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    if-ne v0, v3, :cond_7

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_7
    move-object v13, v2

    .line 230
    move-object v12, v4

    .line 231
    move-object v2, v14

    .line 232
    move v4, v15

    .line 233
    move-object/from16 v14, v16

    .line 234
    .line 235
    move-object/from16 v11, v17

    .line 236
    .line 237
    move-object/from16 v10, v18

    .line 238
    .line 239
    move-object/from16 v9, v19

    .line 240
    .line 241
    move/from16 v8, v20

    .line 242
    .line 243
    :goto_2
    move v15, v4

    .line 244
    move-object v4, v12

    .line 245
    :goto_3
    move-object v12, v9

    .line 246
    move-object v9, v14

    .line 247
    move-object v14, v2

    .line 248
    move-object v2, v13

    .line 249
    move v13, v8

    .line 250
    move-object/from16 v21, v11

    .line 251
    .line 252
    move-object v11, v10

    .line 253
    move-object/from16 v10, v21

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catch_1
    move-exception v0

    .line 257
    :goto_4
    move-object v13, v2

    .line 258
    move-object v12, v4

    .line 259
    move-object v2, v14

    .line 260
    move v4, v15

    .line 261
    move-object/from16 v14, v16

    .line 262
    .line 263
    move-object/from16 v11, v17

    .line 264
    .line 265
    move-object/from16 v10, v18

    .line 266
    .line 267
    move-object/from16 v9, v19

    .line 268
    .line 269
    move/from16 v8, v20

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_2
    move-exception v0

    .line 273
    move-object/from16 v16, v9

    .line 274
    .line 275
    move-object/from16 v17, v10

    .line 276
    .line 277
    move-object/from16 v18, v11

    .line 278
    .line 279
    move-object/from16 v19, v12

    .line 280
    .line 281
    move/from16 v20, v13

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v6, "Notification opened confirmation failed with statusCode: "

    .line 287
    .line 288
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v6, " response: "

    .line 299
    .line 300
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move v15, v4

    .line 318
    move-object v4, v12

    .line 319
    const/4 v6, 0x1

    .line 320
    goto :goto_3

    .line 321
    :goto_6
    add-int/2addr v13, v6

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_8
    move-object/from16 v16, v9

    .line 325
    .line 326
    sget-object v0, LN7/e;->INSTANCE:LN7/e;

    .line 327
    .line 328
    iget-object v6, v9, Lcom/onesignal/notifications/internal/listeners/d;->_time:Le7/a;

    .line 329
    .line 330
    invoke-virtual {v0, v4, v6}, LN7/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Le7/a;)Lcom/onesignal/notifications/internal/f;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/d;->_analyticsTracker:LD7/a;

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/f;->getNotification()LC7/f;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lcom/onesignal/notifications/internal/e;

    .line 341
    .line 342
    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/e;->getNotificationId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v10}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/f;->getNotification()LC7/f;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v0, v6}, LN7/e;->getCampaignNameFromNotification(LC7/f;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v8, v10, v0}, LD7/a;->trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v9, v4}, Lcom/onesignal/notifications/internal/listeners/d;->getLatestNotificationId(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v9, v2}, Lcom/onesignal/notifications/internal/listeners/d;->shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_9

    .line 369
    .line 370
    iget-object v6, v9, Lcom/onesignal/notifications/internal/listeners/d;->_applicationService:LQ6/f;

    .line 371
    .line 372
    sget-object v8, LQ6/b;->NOTIFICATION_CLICK:LQ6/b;

    .line 373
    .line 374
    check-cast v6, Lcom/onesignal/core/internal/application/impl/n;

    .line 375
    .line 376
    invoke-virtual {v6, v8}, Lcom/onesignal/core/internal/application/impl/n;->setEntryState(LQ6/b;)V

    .line 377
    .line 378
    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    iget-object v6, v9, Lcom/onesignal/notifications/internal/listeners/d;->_influenceManager:La8/a;

    .line 382
    .line 383
    check-cast v6, Lb8/g;

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Lb8/g;->onDirectInfluenceFromNotification(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    iget-object v0, v9, Lcom/onesignal/notifications/internal/listeners/d;->_activityOpener:Lcom/onesignal/notifications/internal/a;

    .line 389
    .line 390
    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$2:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$3:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$4:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$5:Ljava/lang/Object;

    .line 401
    .line 402
    iput v5, v14, Lcom/onesignal/notifications/internal/listeners/c;->label:I

    .line 403
    .line 404
    check-cast v0, Lcom/onesignal/notifications/internal/p;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v4, v14}, Lcom/onesignal/notifications/internal/p;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lg9/e;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v3, :cond_a

    .line 411
    .line 412
    return-object v3

    .line 413
    :cond_a
    :goto_7
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 414
    .line 415
    return-object v0
.end method

.method public onNotificationReceived(LN7/d;Lg9/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/d;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/d;->_receiveReceiptWorkManager:LV7/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LN7/d;->getApiNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p2, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->enqueueReceiveReceipt(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/d;->_influenceManager:La8/a;

    .line 13
    .line 14
    invoke-virtual {p1}, LN7/d;->getApiNotificationId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p2, Lb8/g;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lb8/g;->onNotificationReceived(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p1}, LN7/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "androidNotificationId"

    .line 37
    .line 38
    invoke-virtual {p1}, LN7/d;->getAndroidId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    sget-object p1, LN7/e;->INSTANCE:LN7/e;

    .line 46
    .line 47
    sget-object v0, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/onesignal/common/i;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/d;->_time:Le7/a;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, LN7/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Le7/a;)Lcom/onesignal/notifications/internal/f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/d;->_analyticsTracker:LD7/a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/f;->getNotification()LC7/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/onesignal/notifications/internal/e;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/e;->getNotificationId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/f;->getNotification()LC7/f;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, LN7/e;->getCampaignNameFromNotification(LC7/f;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, v1, p1}, LD7/a;->trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 91
    .line 92
    return-object p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/d;->_notificationLifecycleService:LR7/c;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->addInternalNotificationLifecycleEventHandler(LR7/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
