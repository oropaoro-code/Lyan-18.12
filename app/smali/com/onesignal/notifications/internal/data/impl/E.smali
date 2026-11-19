.class public final Lcom/onesignal/notifications/internal/data/impl/e;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $androidId:I

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $collapseKey:Ljava/lang/String;

.field final synthetic $expireTime:J

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isOpened:Z

.field final synthetic $jsonPayload:Ljava/lang/String;

.field final synthetic $shouldDismissIdenticals:Z

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/G;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$shouldDismissIdenticals:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$androidId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/e;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$groupId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$collapseKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$isOpened:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$title:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$body:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p10, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$expireTime:J

    .line 20
    .line 21
    iput-object p12, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$jsonPayload:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Li9/i;-><init>(ILg9/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/onesignal/notifications/internal/data/impl/e;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onesignal/notifications/internal/data/impl/e;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/onesignal/notifications/internal/data/impl/e;->$shouldDismissIdenticals:Z

    .line 8
    .line 9
    iget v4, v0, Lcom/onesignal/notifications/internal/data/impl/e;->$androidId:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/onesignal/notifications/internal/data/impl/e;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/onesignal/notifications/internal/data/impl/e;->$groupId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/onesignal/notifications/internal/data/impl/e;->$collapseKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/onesignal/notifications/internal/data/impl/e;->$isOpened:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/onesignal/notifications/internal/data/impl/e;->$title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/onesignal/notifications/internal/data/impl/e;->$body:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/onesignal/notifications/internal/data/impl/e;->$expireTime:J

    .line 24
    .line 25
    iget-object v13, v0, Lcom/onesignal/notifications/internal/data/impl/e;->$jsonPayload:Ljava/lang/String;

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, Lcom/onesignal/notifications/internal/data/impl/e;-><init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/G;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lg9/e;)V

    .line 31
    .line 32
    .line 33
    return-object v15
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/e;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/e;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/e;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Notification saved values: "

    .line 2
    .line 3
    const-string v1, "android_notification_id = "

    .line 4
    .line 5
    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/e;->label:I

    .line 6
    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Saving Notification id="

    .line 15
    .line 16
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$shouldDismissIdenticals:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-string v4, "notification"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$androidId:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "dismissed"

    .line 60
    .line 61
    new-instance v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/e;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/d;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LU6/b;

    .line 76
    .line 77
    invoke-virtual {v5}, LU6/b;->getOs()LT6/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LU6/d;

    .line 82
    .line 83
    invoke-virtual {v5, v4, v1, p1, v2}, LU6/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/e;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/G;)LG7/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/onesignal/notifications/internal/badges/impl/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/badges/impl/b;->update()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_0
    :goto_0
    new-instance p1, Landroid/content/ContentValues;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "notification_id"

    .line 107
    .line 108
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$id:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$groupId:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const-string v5, "group_id"

    .line 118
    .line 119
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$collapseKey:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const-string v5, "collapse_id"

    .line 127
    .line 128
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string v1, "opened"

    .line 132
    .line 133
    iget-boolean v5, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$isOpened:Z

    .line 134
    .line 135
    new-instance v6, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$isOpened:Z

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    const-string v1, "android_notification_id"

    .line 148
    .line 149
    iget v5, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$androidId:I

    .line 150
    .line 151
    new-instance v6, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$title:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    const-string v5, "title"

    .line 164
    .line 165
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$body:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const-string v5, "message"

    .line 173
    .line 174
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    const-string v1, "expire_time"

    .line 178
    .line 179
    iget-wide v5, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$expireTime:J

    .line 180
    .line 181
    new-instance v7, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "full_data"

    .line 190
    .line 191
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$jsonPayload:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/e;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/d;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LU6/b;

    .line 203
    .line 204
    invoke-virtual {v1}, LU6/b;->getOs()LT6/c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LU6/d;

    .line 209
    .line 210
    invoke-virtual {v1, v4, v2, p1}, LU6/d;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/e;->$isOpened:Z

    .line 229
    .line 230
    if-nez p1, :cond_6

    .line 231
    .line 232
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/e;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/G;)LG7/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/onesignal/notifications/internal/badges/impl/b;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/badges/impl/b;->update()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method
