.class public final synthetic LE4/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LE4/J0;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LE4/J0;->q:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LE4/J0;->r:J

    iput-object p3, p0, LE4/J0;->s:Ljava/lang/Object;

    iput-object p4, p0, LE4/J0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE4/X0;LE4/W0;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE4/J0;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE4/J0;->s:Ljava/lang/Object;

    iput-wide p3, p0, LE4/J0;->r:J

    iput-object p1, p0, LE4/J0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE4/J0;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LA5/a;->o()Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, LE4/J0;->t:Ljava/lang/Object;

    iput-wide p2, p0, LE4/J0;->r:J

    .line 4
    invoke-virtual {p0}, LE4/J0;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LE4/J0;->s:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, LE4/J0;->q:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LM5/w;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v8, v0}, LM5/w;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    iput-object p1, p0, LE4/J0;->t:Ljava/lang/Object;

    .line 10
    iput-wide p2, p0, LE4/J0;->r:J

    .line 11
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 12
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 13
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LE4/J0;->s:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    const-string v0, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 2
    .line 3
    invoke-static {}, Ln6/n;->f()Ln6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LE4/J0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ln6/n;->h(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, LE4/J0;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v4, 0x1

    .line 29
    :try_start_1
    iput-boolean v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    monitor-exit v2

    .line 32
    iget-object v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Le6/c;

    .line 33
    .line 34
    invoke-virtual {v4}, Le6/c;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ln6/n;->f()Ln6/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ln6/n;->h(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_3
    invoke-static {}, Ln6/n;->f()Ln6/n;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ln6/n;->g(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LE4/J0;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    new-instance v4, LHb/e;

    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    invoke-direct {v4, v5}, LHb/e;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v4, LHb/e;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v4}, LHb/e;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ln6/n;->f()Ln6/n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ln6/n;->h(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    :try_start_4
    invoke-virtual {p0}, LE4/J0;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-wide v4, p0, LE4/J0;->r:J

    .line 120
    .line 121
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {}, Ln6/n;->f()Ln6/n;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ln6/n;->h(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception v4

    .line 141
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :goto_2
    :try_start_7
    const-string v5, "FirebaseMessaging"

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ". Won\'t retry the operation."

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ln6/n;->f()Ln6/n;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ln6/n;->h(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    :goto_3
    return-void

    .line 186
    :goto_4
    invoke-static {}, Ln6/n;->f()Ln6/n;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ln6/n;->h(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 199
    .line 200
    .line 201
    :cond_7
    throw v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/J0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LB5/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LB5/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LB5/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE4/J0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method public c()Z
    .locals 6

    .line 1
    iget v0, p0, LE4/J0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FirebaseMessaging"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, LE4/J0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "Token retrieval failed: null"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "Token successfully retrieved"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    const-string v4, "InternalServerError"

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 83
    .line 84
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    throw v2

    .line 89
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Token retrieval failed: "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ". Will retry token retrieval"

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :goto_2
    return v1

    .line 116
    :pswitch_0
    const-string v0, "FirebaseInstanceId"

    .line 117
    .line 118
    iget-object v1, p0, LE4/J0;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LB5/g;

    .line 123
    .line 124
    invoke-static {v2}, Le6/c;->g(LB5/g;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "*"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Le6/g;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Le6/g;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v4, 0x1

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    const/4 v2, 0x0

    .line 144
    :try_start_1
    iget-object v5, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LB5/g;

    .line 145
    .line 146
    invoke-static {v5}, Le6/c;->g(LB5/g;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    const-string v1, "Token retrieval failed: null"

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_3
    move v4, v2

    .line 162
    goto :goto_6

    .line 163
    :catch_2
    move-exception v1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/4 v1, 0x3

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    const-string v1, "Token successfully retrieved"

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_3
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 179
    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    const-string v4, "InternalServerError"

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 220
    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    throw v1

    .line 226
    :cond_9
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x34

    .line 241
    .line 242
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-string v3, "Token retrieval failed: "

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ". Will retry token retrieval"

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    :goto_6
    return v4

    .line 267
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LE4/J0;->q:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    sget-object v2, Lt3/b;->e:Lr/t;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lr/t;

    .line 24
    .line 25
    iget-wide v2, p0, LE4/J0;->r:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2, v1}, Lr/t;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lt3/b;->e:Lr/t;

    .line 35
    .line 36
    iget-object v0, p0, LE4/J0;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lt3/b;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, LE4/J0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lt3/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v2, Lt3/b;->e:Lr/t;

    .line 53
    .line 54
    iget-object v2, v2, Lr/t;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-wide v2, p0, LE4/J0;->r:J

    .line 61
    .line 62
    sget-object v4, Lt3/b;->e:Lr/t;

    .line 63
    .line 64
    iget-object v4, v4, Lr/t;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v2, v4

    .line 73
    sget-object v4, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-static {}, LB3/X;->k()V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, LB3/D;->b(Ljava/lang/String;)LB3/A;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    const/16 v4, 0x3c

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget v4, v4, LB3/A;->d:I

    .line 90
    .line 91
    :goto_0
    mul-int/lit16 v4, v4, 0x3e8

    .line 92
    .line 93
    int-to-long v4, v4

    .line 94
    cmp-long v4, v2, v4

    .line 95
    .line 96
    if-lez v4, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LE4/J0;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, Lt3/b;->e:Lr/t;

    .line 103
    .line 104
    sget-object v3, Lt3/b;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lt3/l;->e(Ljava/lang/String;Lr/t;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LE4/J0;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v2, Lt3/b;->g:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p0, LE4/J0;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v3, v0, v2}, Lt3/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lr/t;

    .line 123
    .line 124
    iget-wide v2, p0, LE4/J0;->r:J

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v0, v2, v1}, Lr/t;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lt3/b;->e:Lr/t;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-wide/16 v4, 0x3e8

    .line 137
    .line 138
    cmp-long v1, v2, v4

    .line 139
    .line 140
    if-lez v1, :cond_4

    .line 141
    .line 142
    sget-object v1, Lt3/b;->e:Lr/t;

    .line 143
    .line 144
    iget v2, v1, Lr/t;->a:I

    .line 145
    .line 146
    add-int/2addr v2, v0

    .line 147
    iput v2, v1, Lr/t;->a:I

    .line 148
    .line 149
    :cond_4
    :goto_1
    sget-object v0, Lt3/b;->e:Lr/t;

    .line 150
    .line 151
    iget-wide v1, p0, LE4/J0;->r:J

    .line 152
    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lr/t;->c:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v0, Lt3/b;->e:Lr/t;

    .line 160
    .line 161
    invoke-virtual {v0}, Lr/t;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-void

    .line 169
    :pswitch_0
    invoke-direct {p0}, LE4/J0;->d()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    iget-object v3, p0, LE4/J0;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 176
    .line 177
    invoke-static {}, Le6/f;->e()Le6/f;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p0}, LE4/J0;->a()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Le6/f;->h(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v5, p0, LE4/J0;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Landroid/os/PowerManager$WakeLock;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 196
    .line 197
    .line 198
    :cond_5
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    :try_start_2
    iput-boolean v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    .line 201
    :try_start_3
    monitor-exit v3

    .line 202
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    .line 211
    invoke-static {}, Le6/f;->e()Le6/f;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0}, LE4/J0;->a()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Le6/f;->h(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :catch_0
    move-exception v0

    .line 234
    goto :goto_7

    .line 235
    :cond_6
    :try_start_4
    invoke-static {}, Le6/f;->e()Le6/f;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p0}, LE4/J0;->a()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v4, v6}, Le6/f;->g(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, LE4/J0;->a()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v6, "connectivity"

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 260
    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_7
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move v0, v2

    .line 277
    :goto_5
    if-nez v0, :cond_9

    .line 278
    .line 279
    new-instance v0, LHb/e;

    .line 280
    .line 281
    const/4 v1, 0x5

    .line 282
    invoke-direct {v0, v1}, LHb/e;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object p0, v0, LHb/e;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v0}, LHb/e;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    .line 289
    .line 290
    invoke-static {}, Le6/f;->e()Le6/f;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0}, LE4/J0;->a()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Le6/f;->h(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    :try_start_5
    invoke-virtual {p0}, LE4/J0;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    iget-wide v0, p0, LE4/J0;->r:J

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-static {}, Le6/f;->e()Le6/f;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0}, LE4/J0;->a()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Le6/f;->h(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 337
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 338
    :goto_7
    :try_start_8
    const-string v1, "FirebaseInstanceId"

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    add-int/lit8 v4, v4, 0x5d

    .line 353
    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string v4, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 360
    .line 361
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, ". Won\'t retry the operation."

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 380
    .line 381
    .line 382
    invoke-static {}, Le6/f;->e()Le6/f;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p0}, LE4/J0;->a()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Le6/f;->h(Landroid/content/Context;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_b
    :goto_8
    return-void

    .line 399
    :goto_9
    invoke-static {}, Le6/f;->e()Le6/f;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p0}, LE4/J0;->a()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Le6/f;->h(Landroid/content/Context;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_c

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_c
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 415
    .line 416
    .line 417
    :goto_a
    throw v0

    .line 418
    :pswitch_2
    iget-object v0, p0, LE4/J0;->t:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LE4/X0;

    .line 421
    .line 422
    iget-object v3, p0, LE4/J0;->s:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, LE4/W0;

    .line 425
    .line 426
    iget-wide v4, p0, LE4/J0;->r:J

    .line 427
    .line 428
    invoke-virtual {v0, v3, v2, v4, v5}, LE4/X0;->w(LE4/W0;ZJ)V

    .line 429
    .line 430
    .line 431
    iput-object v1, v0, LE4/X0;->e:LE4/W0;

    .line 432
    .line 433
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LE4/m0;

    .line 436
    .line 437
    invoke-virtual {v0}, LE4/m0;->s()LE4/Z0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, LE4/A;->m()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, LE4/N;->q()V

    .line 445
    .line 446
    .line 447
    new-instance v3, LA5/c;

    .line 448
    .line 449
    const/16 v4, 0x10

    .line 450
    .line 451
    invoke-direct {v3, v4, v0, v1, v2}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3}, LE4/Z0;->v(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_3
    iget-object v0, p0, LE4/J0;->s:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LE4/E0;

    .line 461
    .line 462
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LE4/m0;

    .line 465
    .line 466
    invoke-virtual {v1}, LE4/m0;->p()LE4/K;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, LE4/K;->u()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    iget-object v1, p0, LE4/J0;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Landroid/os/Bundle;

    .line 483
    .line 484
    iget-wide v3, p0, LE4/J0;->r:J

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2, v3, v4}, LE4/E0;->A(Landroid/os/Bundle;IJ)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_d
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v1, "Using developer consent only; google app id found"

    .line 495
    .line 496
    iget-object v0, v0, LE4/P;->k:LE4/S;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_b
    return-void

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
