.class public final Lcom/onesignal/notifications/internal/display/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/c;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _dataController:LO7/d;

.field private final _notificationDisplayBuilder:LP7/a;


# direct methods
.method public constructor <init>(LQ6/f;LO7/d;LP7/a;)V
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
    const-string v0, "_notificationDisplayBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/i;->_applicationService:LQ6/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/i;->_dataController:LO7/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 24
    .line 25
    return-void
.end method

.method private final createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onesignalData"

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "summary"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "intentGenerator.getNewBa\u2026utExtra(\"summary\", group)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/i;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public createGenericPendingIntentsForGroup(Lv1/t;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "intentGenerator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gcmBundle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, p5}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "onesignalData"

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v2, "grp"

    .line 40
    .line 41
    invoke-virtual {p3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v3, "intentGenerator.getNewBa\u2026)).putExtra(\"grp\", group)"

    .line 46
    .line 47
    invoke-static {p3, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lv1/t;->g:Landroid/app/PendingIntent;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 66
    .line 67
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 68
    .line 69
    invoke-virtual {v0, p5}, Lcom/onesignal/notifications/internal/display/impl/c;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p5, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    const-string v0, "_notificationDisplayBuil\u2026d).putExtra(\"grp\", group)"

    .line 78
    .line 79
    invoke-static {p5, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 83
    .line 84
    invoke-virtual {p2, p3, p5}, Lcom/onesignal/notifications/internal/display/impl/c;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p1, Lv1/t;->y:Landroid/app/Notification;

    .line 89
    .line 90
    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 91
    .line 92
    iput-object p4, p1, Lv1/t;->p:Ljava/lang/String;

    .line 93
    .line 94
    :try_start_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 95
    .line 96
    check-cast p2, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/display/impl/c;->getGroupAlertBehavior()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p1, Lv1/t;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :catchall_0
    return-void
.end method

.method public createGrouplessSummaryNotification(LN7/d;Lcom/onesignal/notifications/internal/display/impl/a;IILg9/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/d;",
            "Lcom/onesignal/notifications/internal/display/impl/a;",
            "II",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/display/impl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/display/impl/g;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/display/impl/g;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/display/impl/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/display/impl/g;-><init>(Lcom/onesignal/notifications/internal/display/impl/i;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/g;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/display/impl/g;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/onesignal/notifications/internal/display/impl/g;->I$2:I

    .line 37
    .line 38
    iget p4, v0, Lcom/onesignal/notifications/internal/display/impl/g;->I$1:I

    .line 39
    .line 40
    iget p3, v0, Lcom/onesignal/notifications/internal/display/impl/g;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/g;->L$6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/g;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/g;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/security/SecureRandom;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/g;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/g;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/g;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LN7/d;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/onesignal/notifications/internal/display/impl/g;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/i;

    .line 69
    .line 70
    invoke-static {p5}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p5, p2

    .line 74
    move-object p2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-static {p5}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LN7/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/security/SecureRandom;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, " new messages"

    .line 108
    .line 109
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    iget-object v5, p0, Lcom/onesignal/notifications/internal/display/impl/i;->_dataController:LO7/d;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/onesignal/notifications/internal/display/impl/g;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/onesignal/notifications/internal/display/impl/g;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/g;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/g;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/g;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v6, "os_group_undefined"

    .line 129
    .line 130
    iput-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/g;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/g;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    iput p3, v0, Lcom/onesignal/notifications/internal/display/impl/g;->I$0:I

    .line 135
    .line 136
    iput p4, v0, Lcom/onesignal/notifications/internal/display/impl/g;->I$1:I

    .line 137
    .line 138
    const v7, -0x2ad2e222

    .line 139
    .line 140
    .line 141
    iput v7, v0, Lcom/onesignal/notifications/internal/display/impl/g;->I$2:I

    .line 142
    .line 143
    iput v3, v0, Lcom/onesignal/notifications/internal/display/impl/g;->label:I

    .line 144
    .line 145
    check-cast v5, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 146
    .line 147
    invoke-virtual {v5, v7, v6, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->createSummaryNotification(ILjava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v1, :cond_3

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    move-object v0, p0

    .line 155
    move-object v1, v6

    .line 156
    move-object v6, p1

    .line 157
    move p1, v7

    .line 158
    :goto_1
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v0, p1, p2, v4, v1}, Lcom/onesignal/notifications/internal/display/impl/i;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p2, v5, v4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 177
    .line 178
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-virtual {v5, v7}, Lcom/onesignal/notifications/internal/display/impl/c;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v8, "summary"

    .line 186
    .line 187
    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v8, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    .line 192
    .line 193
    invoke-static {v5, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 197
    .line 198
    invoke-virtual {v4, v2, v5}, Lcom/onesignal/notifications/internal/display/impl/c;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 203
    .line 204
    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lcom/onesignal/notifications/internal/display/impl/c;->getBaseOneSignalNotificationBuilder(LN7/d;)Lcom/onesignal/notifications/internal/display/impl/b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lcom/onesignal/notifications/internal/display/impl/b;->getCompatBuilder()Lv1/t;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v6}, LN7/d;->getOverriddenSound()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, LN7/d;->getOverriddenSound()Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Lv1/t;->h(Landroid/net/Uri;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v6}, LN7/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, LN7/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v4, v5}, Lv1/t;->e(I)V

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object p2, v4, Lv1/t;->g:Landroid/app/PendingIntent;

    .line 257
    .line 258
    iget-object p2, v4, Lv1/t;->y:Landroid/app/Notification;

    .line 259
    .line 260
    iput-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 261
    .line 262
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/i;->getCurrentContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/i;->getCurrentContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iput-object p2, v4, Lv1/t;->e:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-static {p5}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iput-object p2, v4, Lv1/t;->f:Ljava/lang/CharSequence;

    .line 299
    .line 300
    iput p3, v4, Lv1/t;->i:I

    .line 301
    .line 302
    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 303
    .line 304
    check-cast p2, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/display/impl/c;->getDefaultSmallIconId()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iget-object p3, v4, Lv1/t;->y:Landroid/app/Notification;

    .line 311
    .line 312
    iput p2, p3, Landroid/app/Notification;->icon:I

    .line 313
    .line 314
    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 315
    .line 316
    check-cast p2, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/display/impl/c;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {v4, p2}, Lv1/t;->g(Landroid/graphics/Bitmap;)V

    .line 323
    .line 324
    .line 325
    const/16 p2, 0x8

    .line 326
    .line 327
    invoke-virtual {v4, p2, v3}, Lv1/t;->f(IZ)V

    .line 328
    .line 329
    .line 330
    const/16 p2, 0x10

    .line 331
    .line 332
    invoke-virtual {v4, p2, v7}, Lv1/t;->f(IZ)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v4, Lv1/t;->p:Ljava/lang/String;

    .line 336
    .line 337
    iput-boolean v3, v4, Lv1/t;->q:Z

    .line 338
    .line 339
    :try_start_0
    iput p4, v4, Lv1/t;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    :catchall_0
    new-instance p2, Lv1/r;

    .line 342
    .line 343
    const/4 p3, 0x1

    .line 344
    invoke-direct {p2, p3}, Lv1/r;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {p5}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    iput-object p3, p2, Lv1/v;->b:Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-virtual {v4, p2}, Lv1/t;->i(Lv1/v;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lv1/t;->b()Landroid/app/Notification;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const-string p3, "summaryBuilder.build()"

    .line 361
    .line 362
    invoke-static {p2, p3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/i;->getCurrentContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-static {p3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance p4, Lv1/G;

    .line 373
    .line 374
    invoke-direct {p4, p3}, Lv1/G;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p4, p1, p2}, Lv1/G;->b(ILandroid/app/Notification;)V

    .line 378
    .line 379
    .line 380
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 381
    .line 382
    return-object p1
.end method

.method public createSingleNotificationBeforeSummaryBuilder(LN7/d;Lv1/t;)Landroid/app/Notification;
    .locals 3

    .line 1
    const-string v0, "notificationJob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LN7/d;->isRestoring()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LN7/d;->getOverriddenSound()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LN7/d;->getOverriddenSound()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LN7/d;->getOrgSound()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1}, Lv1/t;->h(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lv1/t;->b()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "notifBuilder!!.build()"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LN7/d;->getOverriddenSound()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lv1/t;->h(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v1
.end method

.method public createSummaryNotification(LN7/d;Lcom/onesignal/notifications/internal/display/impl/b;ILg9/e;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/d;",
            "Lcom/onesignal/notifications/internal/display/impl/b;",
            "I",
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
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/notifications/internal/display/impl/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/h;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/display/impl/h;->label:I

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
    iput v3, v2, Lcom/onesignal/notifications/internal/display/impl/h;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/display/impl/h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/display/impl/h;-><init>(Lcom/onesignal/notifications/internal/display/impl/i;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/h;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/h;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const-string v8, "group"

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-boolean v3, v2, Lcom/onesignal/notifications/internal/display/impl/h;->Z$0:Z

    .line 49
    .line 50
    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/h;->I$0:I

    .line 51
    .line 52
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$8:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroid/app/PendingIntent;

    .line 59
    .line 60
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/security/SecureRandom;

    .line 63
    .line 64
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 71
    .line 72
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/b;

    .line 79
    .line 80
    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LN7/d;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/i;

    .line 87
    .line 88
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/h;->Z$0:Z

    .line 102
    .line 103
    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/h;->I$0:I

    .line 104
    .line 105
    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$8:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$7:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Landroid/app/PendingIntent;

    .line 112
    .line 113
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$6:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Ljava/security/SecureRandom;

    .line 116
    .line 117
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 124
    .line 125
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Lorg/json/JSONObject;

    .line 128
    .line 129
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lcom/onesignal/notifications/internal/display/impl/b;

    .line 132
    .line 133
    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, LN7/d;

    .line 136
    .line 137
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Lcom/onesignal/notifications/internal/display/impl/i;

    .line 140
    .line 141
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_3
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/h;->Z$0:Z

    .line 147
    .line 148
    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/h;->I$0:I

    .line 149
    .line 150
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$7:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Landroid/app/PendingIntent;

    .line 153
    .line 154
    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$6:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Ljava/security/SecureRandom;

    .line 157
    .line 158
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$5:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 165
    .line 166
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Lorg/json/JSONObject;

    .line 169
    .line 170
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/b;

    .line 173
    .line 174
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, LN7/d;

    .line 177
    .line 178
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/i;

    .line 181
    .line 182
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v23, v15

    .line 186
    .line 187
    move v15, v5

    .line 188
    move-object v5, v11

    .line 189
    move-object v11, v6

    .line 190
    move-object v6, v10

    .line 191
    move-object/from16 v10, v23

    .line 192
    .line 193
    move-object/from16 v24, v12

    .line 194
    .line 195
    move-object v12, v9

    .line 196
    move-object/from16 v9, v24

    .line 197
    .line 198
    move-object/from16 v25, v14

    .line 199
    .line 200
    move-object v14, v13

    .line 201
    move-object/from16 v13, v25

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, LN7/d;->isRestoring()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual/range {p1 .. p1}, LN7/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/i;->getCurrentContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v6}, Lcom/onesignal/notifications/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    const-string v6, "grp"

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v10, Ljava/security/SecureRandom;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v11, v0, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    iget-object v13, v0, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 250
    .line 251
    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-virtual {v13, v14}, Lcom/onesignal/notifications/internal/display/impl/c;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const-string v14, "summary"

    .line 259
    .line 260
    invoke-virtual {v13, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const-string v14, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    .line 265
    .line 266
    invoke-static {v13, v14}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v11, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 270
    .line 271
    invoke-virtual {v11, v12, v13}, Lcom/onesignal/notifications/internal/display/impl/c;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v12, v0, Lcom/onesignal/notifications/internal/display/impl/i;->_dataController:LO7/d;

    .line 276
    .line 277
    invoke-static {v6, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v13, p1

    .line 283
    .line 284
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v14, p2

    .line 287
    .line 288
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$2:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$3:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$4:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$5:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$6:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$7:Ljava/lang/Object;

    .line 299
    .line 300
    move/from16 v15, p3

    .line 301
    .line 302
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/h;->I$0:I

    .line 303
    .line 304
    iput-boolean v1, v2, Lcom/onesignal/notifications/internal/display/impl/h;->Z$0:Z

    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/h;->label:I

    .line 308
    .line 309
    check-cast v12, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 310
    .line 311
    invoke-virtual {v12, v6, v9, v2}, Lcom/onesignal/notifications/internal/data/impl/G;->getAndroidIdForGroup(Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-ne v12, v3, :cond_5

    .line 316
    .line 317
    return-object v3

    .line 318
    :cond_5
    move-object v9, v4

    .line 319
    move v4, v1

    .line 320
    move-object v1, v12

    .line 321
    move-object v12, v10

    .line 322
    move-object v10, v0

    .line 323
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    if-nez v1, :cond_7

    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    new-instance v7, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v10, Lcom/onesignal/notifications/internal/display/impl/i;->_dataController:LO7/d;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v6, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$1:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$2:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$3:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$4:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$5:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$6:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$7:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$8:Ljava/lang/Object;

    .line 362
    .line 363
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/h;->I$0:I

    .line 364
    .line 365
    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/h;->Z$0:Z

    .line 366
    .line 367
    move/from16 p1, v4

    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    iput v4, v2, Lcom/onesignal/notifications/internal/display/impl/h;->label:I

    .line 371
    .line 372
    check-cast v1, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 373
    .line 374
    invoke-virtual {v1, v0, v6, v2}, Lcom/onesignal/notifications/internal/data/impl/G;->createSummaryNotification(ILjava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v3, :cond_6

    .line 379
    .line 380
    return-object v3

    .line 381
    :cond_6
    move/from16 v4, p1

    .line 382
    .line 383
    move-object/from16 v23, v14

    .line 384
    .line 385
    move-object v14, v5

    .line 386
    move v5, v15

    .line 387
    move-object v15, v9

    .line 388
    move-object v9, v13

    .line 389
    move-object v13, v6

    .line 390
    move-object/from16 v6, v23

    .line 391
    .line 392
    :goto_2
    move-object v0, v6

    .line 393
    move-object v6, v7

    .line 394
    move-object v7, v11

    .line 395
    move-object v11, v12

    .line 396
    move-object v12, v13

    .line 397
    move-object v13, v14

    .line 398
    move-object v14, v15

    .line 399
    move v15, v5

    .line 400
    move-object v5, v9

    .line 401
    goto :goto_3

    .line 402
    :cond_7
    move/from16 p1, v4

    .line 403
    .line 404
    move-object v7, v11

    .line 405
    move-object v11, v12

    .line 406
    move-object v0, v14

    .line 407
    move-object v12, v6

    .line 408
    move-object v14, v9

    .line 409
    move-object v6, v1

    .line 410
    move-object/from16 v23, v13

    .line 411
    .line 412
    move-object v13, v5

    .line 413
    move-object/from16 v5, v23

    .line 414
    .line 415
    :goto_3
    iget-object v1, v10, Lcom/onesignal/notifications/internal/display/impl/i;->_dataController:LO7/d;

    .line 416
    .line 417
    invoke-static {v12, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$1:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$2:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$3:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$4:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$5:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$6:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$7:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/h;->L$8:Ljava/lang/Object;

    .line 437
    .line 438
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/h;->I$0:I

    .line 439
    .line 440
    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/h;->Z$0:Z

    .line 441
    .line 442
    const/4 v9, 0x3

    .line 443
    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/h;->label:I

    .line 444
    .line 445
    check-cast v1, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 446
    .line 447
    invoke-virtual {v1, v12, v2}, Lcom/onesignal/notifications/internal/data/impl/G;->listNotificationsForGroup(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v1, v3, :cond_8

    .line 452
    .line 453
    return-object v3

    .line 454
    :cond_8
    move v3, v4

    .line 455
    move-object v2, v10

    .line 456
    move v4, v15

    .line 457
    move-object v15, v0

    .line 458
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 459
    .line 460
    new-instance v0, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v9, 0x0

    .line 470
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    move-object/from16 p1, v15

    .line 475
    .line 476
    const-string v15, " "

    .line 477
    .line 478
    move/from16 v16, v4

    .line 479
    .line 480
    const-string v4, ""

    .line 481
    .line 482
    if-eqz v10, :cond_e

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, LO7/c;

    .line 489
    .line 490
    move-object/from16 p2, v1

    .line 491
    .line 492
    if-nez v3, :cond_9

    .line 493
    .line 494
    invoke-virtual {v10}, LO7/c;->getAndroidId()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    move-object/from16 p3, v7

    .line 499
    .line 500
    invoke-virtual {v5}, LN7/d;->getAndroidId()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-ne v1, v7, :cond_a

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_9
    move-object/from16 p3, v7

    .line 508
    .line 509
    :cond_a
    invoke-virtual {v10}, LO7/c;->getTitle()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_b

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :goto_6
    new-instance v1, Landroid/text/SpannableString;

    .line 521
    .line 522
    invoke-static {v4}, Lj6/d;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v10}, LO7/c;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-lez v7, :cond_c

    .line 545
    .line 546
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 547
    .line 548
    const/4 v15, 0x1

    .line 549
    invoke-direct {v7, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const/4 v15, 0x0

    .line 557
    invoke-virtual {v1, v7, v15, v4, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 558
    .line 559
    .line 560
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    if-nez v9, :cond_d

    .line 564
    .line 565
    invoke-virtual {v10}, LO7/c;->getFullData()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    :cond_d
    :goto_7
    move-object/from16 v15, p1

    .line 570
    .line 571
    move-object/from16 v1, p2

    .line 572
    .line 573
    move-object/from16 v7, p3

    .line 574
    .line 575
    move/from16 v4, v16

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_e
    move-object/from16 p3, v7

    .line 579
    .line 580
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    invoke-static {v12, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v2, v7, v13, v14, v12}, Lcom/onesignal/notifications/internal/display/impl/i;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v13, v1, v7}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v7, "summaryBuilder.build()"

    .line 603
    .line 604
    const/16 v8, 0x10

    .line 605
    .line 606
    const/16 v9, 0x8

    .line 607
    .line 608
    if-eqz v3, :cond_f

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    const/4 v11, 0x1

    .line 615
    if-gt v10, v11, :cond_10

    .line 616
    .line 617
    :cond_f
    if-nez v3, :cond_1e

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-lez v10, :cond_1e

    .line 624
    .line 625
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    xor-int/lit8 v11, v3, 0x1

    .line 630
    .line 631
    add-int/2addr v10, v11

    .line 632
    const-string v11, "grp_msg"

    .line 633
    .line 634
    invoke-static {v14, v11}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-eqz v11, :cond_11

    .line 639
    .line 640
    new-instance v13, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    const-string v14, "$[notif_count]"

    .line 653
    .line 654
    invoke-static {v11, v14, v13}, Ly9/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    goto :goto_8

    .line 659
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v13, " new messages"

    .line 668
    .line 669
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    :goto_8
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 677
    .line 678
    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 679
    .line 680
    invoke-virtual {v13, v5}, Lcom/onesignal/notifications/internal/display/impl/c;->getBaseOneSignalNotificationBuilder(LN7/d;)Lcom/onesignal/notifications/internal/display/impl/b;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    invoke-virtual {v13}, Lcom/onesignal/notifications/internal/display/impl/b;->getCompatBuilder()Lv1/t;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    if-eqz v3, :cond_12

    .line 689
    .line 690
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 691
    .line 692
    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 693
    .line 694
    invoke-virtual {v14, v13}, Lcom/onesignal/notifications/internal/display/impl/c;->removeNotifyOptions(Lv1/t;)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_12
    invoke-virtual {v5}, LN7/d;->getOverriddenSound()Landroid/net/Uri;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    if-eqz v14, :cond_13

    .line 703
    .line 704
    invoke-static {v13}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, LN7/d;->getOverriddenSound()Landroid/net/Uri;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-virtual {v13, v14}, Lv1/t;->h(Landroid/net/Uri;)V

    .line 712
    .line 713
    .line 714
    :cond_13
    invoke-virtual {v5}, LN7/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    if-eqz v14, :cond_14

    .line 719
    .line 720
    invoke-static {v13}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, LN7/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    invoke-static {v14}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    invoke-virtual {v13, v14}, Lv1/t;->e(I)V

    .line 735
    .line 736
    .line 737
    :cond_14
    :goto_9
    invoke-static {v13}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iput-object v1, v13, Lv1/t;->g:Landroid/app/PendingIntent;

    .line 741
    .line 742
    iget-object v1, v13, Lv1/t;->y:Landroid/app/Notification;

    .line 743
    .line 744
    move-object/from16 v14, p3

    .line 745
    .line 746
    iput-object v14, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 747
    .line 748
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/i;->getCurrentContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/i;->getCurrentContext()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    invoke-static {v14}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    invoke-virtual {v1, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v13, Lv1/t;->e:Ljava/lang/CharSequence;

    .line 779
    .line 780
    invoke-static {v11}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iput-object v1, v13, Lv1/t;->f:Ljava/lang/CharSequence;

    .line 785
    .line 786
    iput v10, v13, Lv1/t;->i:I

    .line 787
    .line 788
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 789
    .line 790
    check-cast v1, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 791
    .line 792
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/display/impl/c;->getDefaultSmallIconId()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iget-object v10, v13, Lv1/t;->y:Landroid/app/Notification;

    .line 797
    .line 798
    iput v1, v10, Landroid/app/Notification;->icon:I

    .line 799
    .line 800
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 801
    .line 802
    check-cast v1, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 803
    .line 804
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/display/impl/c;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v13, v1}, Lv1/t;->g(Landroid/graphics/Bitmap;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v9, v3}, Lv1/t;->f(IZ)V

    .line 812
    .line 813
    .line 814
    const/4 v1, 0x0

    .line 815
    invoke-virtual {v13, v8, v1}, Lv1/t;->f(IZ)V

    .line 816
    .line 817
    .line 818
    iput-object v12, v13, Lv1/t;->p:Ljava/lang/String;

    .line 819
    .line 820
    const/4 v1, 0x1

    .line 821
    iput-boolean v1, v13, Lv1/t;->q:Z

    .line 822
    .line 823
    move/from16 v10, v16

    .line 824
    .line 825
    :try_start_0
    iput v10, v13, Lv1/t;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    .line 827
    :catchall_0
    if-nez v3, :cond_15

    .line 828
    .line 829
    invoke-virtual {v13, v11}, Lv1/t;->j(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_15
    new-instance v1, Lv1/r;

    .line 833
    .line 834
    const/4 v8, 0x1

    .line 835
    invoke-direct {v1, v8}, Lv1/r;-><init>(I)V

    .line 836
    .line 837
    .line 838
    if-nez v3, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v5}, LN7/d;->getTitle()Ljava/lang/CharSequence;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-eqz v3, :cond_16

    .line 845
    .line 846
    invoke-virtual {v5}, LN7/d;->getTitle()Ljava/lang/CharSequence;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    goto :goto_a

    .line 855
    :cond_16
    const/4 v10, 0x0

    .line 856
    :goto_a
    if-nez v10, :cond_17

    .line 857
    .line 858
    move-object v3, v4

    .line 859
    goto :goto_b

    .line 860
    :cond_17
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    :goto_b
    invoke-virtual {v5}, LN7/d;->getBody()Ljava/lang/CharSequence;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    if-eqz v5, :cond_19

    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    if-nez v5, :cond_18

    .line 875
    .line 876
    goto :goto_c

    .line 877
    :cond_18
    move-object v4, v5

    .line 878
    :cond_19
    :goto_c
    new-instance v5, Landroid/text/SpannableString;

    .line 879
    .line 880
    invoke-static {v3, v4}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-lez v4, :cond_1a

    .line 892
    .line 893
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 894
    .line 895
    const/4 v8, 0x1

    .line 896
    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    const/4 v8, 0x0

    .line 904
    invoke-virtual {v5, v4, v8, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 905
    .line 906
    .line 907
    :cond_1a
    iget-object v3, v1, Lv1/r;->f:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-static {v5}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :cond_1c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_1d

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Landroid/text/SpannableString;

    .line 933
    .line 934
    if-eqz v3, :cond_1c

    .line 935
    .line 936
    iget-object v4, v1, Lv1/r;->f:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v4, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-static {v3}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_1d
    invoke-static {v11}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v1, Lv1/v;->b:Ljava/lang/CharSequence;

    .line 953
    .line 954
    invoke-virtual {v13, v1}, Lv1/t;->i(Lv1/v;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v13}, Lv1/t;->b()Landroid/app/Notification;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_1e
    move-object/from16 v0, p3

    .line 966
    .line 967
    move/from16 v10, v16

    .line 968
    .line 969
    invoke-static/range {p1 .. p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/display/impl/b;->getCompatBuilder()Lv1/t;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-object v5, v4, Lv1/t;->b:Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 982
    .line 983
    .line 984
    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 985
    .line 986
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v21

    .line 990
    move-object/from16 v17, v5

    .line 991
    .line 992
    check-cast v17, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 993
    .line 994
    move-object/from16 v18, v14

    .line 995
    .line 996
    move-object/from16 v19, v13

    .line 997
    .line 998
    move-object/from16 v20, v4

    .line 999
    .line 1000
    move-object/from16 v22, v12

    .line 1001
    .line 1002
    invoke-virtual/range {v17 .. v22}, Lcom/onesignal/notifications/internal/display/impl/c;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;Lv1/t;ILjava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v1, v4, Lv1/t;->g:Landroid/app/PendingIntent;

    .line 1006
    .line 1007
    iget-object v1, v4, Lv1/t;->y:Landroid/app/Notification;

    .line 1008
    .line 1009
    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1010
    .line 1011
    invoke-virtual {v4, v9, v3}, Lv1/t;->f(IZ)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    invoke-virtual {v4, v8, v0}, Lv1/t;->f(IZ)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v12, v4, Lv1/t;->p:Ljava/lang/String;

    .line 1019
    .line 1020
    const/4 v0, 0x1

    .line 1021
    iput-boolean v0, v4, Lv1/t;->q:Z

    .line 1022
    .line 1023
    :try_start_1
    iput v10, v4, Lv1/t;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1024
    .line 1025
    :catchall_1
    invoke-virtual {v4}, Lv1/t;->b()Landroid/app/Notification;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 1033
    .line 1034
    check-cast v1, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 1035
    .line 1036
    move-object/from16 v15, p1

    .line 1037
    .line 1038
    invoke-virtual {v1, v15, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b;Landroid/app/Notification;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_e
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/i;->getCurrentContext()Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Lv1/G;

    .line 1049
    .line 1050
    invoke-direct {v2, v1}, Lv1/G;-><init>(Landroid/content/Context;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-virtual {v2, v1, v0}, Lv1/G;->b(ILandroid/app/Notification;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 1061
    .line 1062
    return-object v0
.end method

.method public updateSummaryNotification(LN7/d;Lg9/e;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/i;->_notificationDisplayBuilder:LP7/a;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getGroupAlertBehavior()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/onesignal/notifications/internal/display/impl/i;->createSummaryNotification(LN7/d;Lcom/onesignal/notifications/internal/display/impl/b;ILg9/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 20
    .line 21
    return-object p1
.end method
