.class public final Lcom/onesignal/notifications/internal/registration/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;
.implements Lcom/onesignal/notifications/internal/registration/impl/d;


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/o;

.field private static final HMS_CLIENT_APP_ID:Ljava/lang/String; = "client/app_id"


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _deviceService:LV6/c;

.field private waiter:Lcom/onesignal/common/threading/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/s;->Companion:Lcom/onesignal/notifications/internal/registration/impl/o;

    return-void
.end method

.method public constructor <init>(LV6/c;LQ6/f;)V
    .locals 1

    .line 1
    const-string v0, "_deviceService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/s;->_deviceService:LV6/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/s;->_applicationService:LQ6/f;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getHMSTokenTask(Lcom/onesignal/notifications/internal/registration/impl/s;Landroid/content/Context;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/s;->getHMSTokenTask(Landroid/content/Context;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/s;)Lcom/onesignal/common/threading/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/s;->waiter:Lcom/onesignal/common/threading/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized getHMSTokenTask(Landroid/content/Context;Lg9/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg9/e<",
            "-",
            "LW7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "HMS registered with ID:"

    .line 2
    .line 3
    const-string v1, "Device registered for HMS, push token = "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    instance-of v2, p2, Lcom/onesignal/notifications/internal/registration/impl/p;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lcom/onesignal/notifications/internal/registration/impl/p;

    .line 12
    .line 13
    iget v3, v2, Lcom/onesignal/notifications/internal/registration/impl/p;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Lcom/onesignal/notifications/internal/registration/impl/p;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/registration/impl/p;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/p;-><init>(Lcom/onesignal/notifications/internal/registration/impl/s;Lg9/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Lcom/onesignal/notifications/internal/registration/impl/p;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 36
    .line 37
    iget v4, v2, Lcom/onesignal/notifications/internal/registration/impl/p;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object p1, v2, Lcom/onesignal/notifications/internal/registration/impl/p;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lq9/u;

    .line 49
    .line 50
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/s;->_deviceService:LV6/c;

    .line 67
    .line 68
    check-cast p2, Lcom/onesignal/core/internal/device/impl/b;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/onesignal/core/internal/device/impl/b;->getHasAllHMSLibrariesForPushKit()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    new-instance p1, LW7/a;

    .line 77
    .line 78
    sget-object p2, Lo8/l;->MISSING_HMS_PUSHKIT_LIBRARY:Lo8/l;

    .line 79
    .line 80
    invoke-direct {p1, v7, p2}, LW7/a;-><init>(Ljava/lang/String;Lo8/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :cond_3
    :try_start_1
    new-instance p2, Lcom/onesignal/common/threading/k;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/onesignal/common/threading/k;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/s;->waiter:Lcom/onesignal/common/threading/k;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v4, "client/app_id"

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v4, Lq9/u;

    .line 107
    .line 108
    invoke-direct {v4}, Lq9/u;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v8, "HCM"

    .line 112
    .line 113
    invoke-virtual {p1, p2, v8}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v4, Lq9/u;->q:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, v4, Lq9/u;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LW7/a;

    .line 145
    .line 146
    iget-object p2, v4, Lq9/u;->q:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v0, Lo8/l;->SUBSCRIBED:Lo8/l;

    .line 151
    .line 152
    invoke-direct {p1, p2, v0}, LW7/a;-><init>(Ljava/lang/String;Lo8/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-object p1

    .line 157
    :cond_4
    :try_start_2
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/q;

    .line 158
    .line 159
    invoke-direct {p1, v4, p0, v7}, Lcom/onesignal/notifications/internal/registration/impl/q;-><init>(Lq9/u;Lcom/onesignal/notifications/internal/registration/impl/s;Lg9/e;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v2, Lcom/onesignal/notifications/internal/registration/impl/p;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v2, Lcom/onesignal/notifications/internal/registration/impl/p;->label:I

    .line 165
    .line 166
    const-wide/16 v8, 0x7530

    .line 167
    .line 168
    invoke-static {v8, v9, p1, v2}, LA9/A;->K(JLp9/f;Li9/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    if-ne p1, v3, :cond_5

    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-object v3

    .line 176
    :cond_5
    move-object p1, v4

    .line 177
    :goto_1
    :try_start_3
    iget-object p2, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, LW7/a;

    .line 201
    .line 202
    iget-object p1, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    sget-object v0, Lo8/l;->SUBSCRIBED:Lo8/l;

    .line 207
    .line 208
    invoke-direct {p2, p1, v0}, LW7/a;-><init>(Ljava/lang/String;Lo8/l;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const-string p1, "HmsMessageServiceOneSignal.onNewToken timed out."

    .line 213
    .line 214
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, LW7/a;

    .line 218
    .line 219
    sget-object p1, Lo8/l;->HMS_TOKEN_TIMEOUT:Lo8/l;

    .line 220
    .line 221
    invoke-direct {p2, v7, p1}, LW7/a;-><init>(Ljava/lang/String;Lo8/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_2
    monitor-exit p0

    .line 225
    return-object p2

    .line 226
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    throw p1
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 0
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
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/s;->waiter:Lcom/onesignal/common/threading/k;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 9
    .line 10
    return-object p1
.end method

.method public registerForPush(Lg9/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "LW7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/r;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/r;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/r;-><init>(Lcom/onesignal/notifications/internal/registration/impl/s;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/r;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/r;->label:I

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
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/s;->_applicationService:LQ6/f;

    .line 54
    .line 55
    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/r;->label:I

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/s;->getHMSTokenTask(Landroid/content/Context;Lg9/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, LW7/a;
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_2
    const-string v0, "HMS ApiException getting Huawei push token!"

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const v0, 0x3611c818

    .line 86
    .line 87
    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    sget-object p1, Lo8/l;->HMS_ARGUMENTS_INVALID:Lo8/l;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object p1, Lo8/l;->HMS_API_EXCEPTION_OTHER:Lo8/l;

    .line 94
    .line 95
    :goto_3
    new-instance v0, LW7/a;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1, p1}, LW7/a;-><init>(Ljava/lang/String;Lo8/l;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    :goto_4
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method
