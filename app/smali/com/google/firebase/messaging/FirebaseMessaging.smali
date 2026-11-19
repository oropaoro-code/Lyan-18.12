.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:J

.field public static l:Lcom/facebook/b;

.field public static m:LQ3/f;

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:LB5/g;

.field public final b:Lf6/a;

.field public final c:Landroid/content/Context;

.field public final d:LR5/b;

.field public final e:Ln6/h;

.field public final f:LB3/P;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Le6/c;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LB5/g;Lf6/a;Lg6/b;Lg6/b;Lh6/d;LQ3/f;Lc6/c;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    new-instance v12, Le6/c;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LB5/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v13, v8, LB5/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v12, v13, v11}, Le6/c;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v14, LR5/b;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v14

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object v3, v12

    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, LR5/b;-><init>(LB5/g;Le6/c;Lg6/b;Lg6/b;Lh6/d;B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LM5/w;

    .line 36
    .line 37
    const-string v2, "Firebase-Messaging-Task"

    .line 38
    .line 39
    invoke-direct {v1, v2}, LM5/w;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    new-instance v3, LM5/w;

    .line 49
    .line 50
    const-string v4, "Firebase-Messaging-Init"

    .line 51
    .line 52
    invoke-direct {v3, v4}, LM5/w;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v11, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    .line 64
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, LM5/w;

    .line 68
    .line 69
    const-string v5, "Firebase-Messaging-File-Io"

    .line 70
    .line 71
    invoke-direct {v4, v5}, LM5/w;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    const-wide/16 v18, 0x1e

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move-object v15, v3

    .line 81
    move-object/from16 v22, v4

    .line 82
    .line 83
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    .line 90
    .line 91
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->m:LQ3/f;

    .line 92
    .line 93
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LB5/g;

    .line 94
    .line 95
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lf6/a;

    .line 96
    .line 97
    new-instance v4, LB3/P;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v4, LB3/P;->d:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v5, p7

    .line 105
    .line 106
    iput-object v5, v4, LB3/P;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LB3/P;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, LB5/g;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v8, LB5/g;->a:Landroid/content/Context;

    .line 114
    .line 115
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v5, LE4/S0;

    .line 118
    .line 119
    invoke-direct {v5}, LE4/S0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Le6/c;

    .line 123
    .line 124
    iput-object v14, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LR5/b;

    .line 125
    .line 126
    new-instance v6, Ln6/h;

    .line 127
    .line 128
    invoke-direct {v6, v1}, Ln6/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ln6/h;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 134
    .line 135
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, LB5/g;->a()V

    .line 138
    .line 139
    .line 140
    instance-of v1, v13, Landroid/app/Application;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    check-cast v13, Landroid/app/Application;

    .line 145
    .line 146
    invoke-virtual {v13, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Context "

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "FirebaseMessaging"

    .line 170
    .line 171
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :goto_0
    if-eqz v9, :cond_1

    .line 175
    .line 176
    new-instance v1, Ln6/i;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ln6/i;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 179
    .line 180
    .line 181
    move-object v3, v9

    .line 182
    check-cast v3, Le6/e;

    .line 183
    .line 184
    iget-object v3, v3, Le6/e;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_1
    new-instance v1, Ln6/j;

    .line 192
    .line 193
    invoke-direct {v1, v0, v10}, Ln6/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 200
    .line 201
    new-instance v3, LM5/w;

    .line 202
    .line 203
    const-string v5, "Firebase-Messaging-Topics-Io"

    .line 204
    .line 205
    invoke-direct {v3, v5}, LM5/w;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v11, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 209
    .line 210
    .line 211
    sget v3, Ln6/s;->j:I

    .line 212
    .line 213
    new-instance v3, Ln6/r;

    .line 214
    .line 215
    move-object/from16 p1, v3

    .line 216
    .line 217
    move-object/from16 p2, v4

    .line 218
    .line 219
    move-object/from16 p3, v1

    .line 220
    .line 221
    move-object/from16 p4, p0

    .line 222
    .line 223
    move-object/from16 p5, v12

    .line 224
    .line 225
    move-object/from16 p6, v14

    .line 226
    .line 227
    invoke-direct/range {p1 .. p6}, Ln6/r;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Le6/c;LR5/b;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v3}, Lv4/e;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LI4/o;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v3, LG5/a;

    .line 235
    .line 236
    const/16 v4, 0x17

    .line 237
    .line 238
    invoke-direct {v3, v4, v0}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, LI4/o;->b(Ljava/util/concurrent/Executor;LI4/e;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ln6/j;

    .line 245
    .line 246
    invoke-direct {v1, v0, v11}, Ln6/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, LM5/w;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LM5/w;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/facebook/b;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/facebook/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/facebook/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/facebook/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/facebook/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(LB5/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lf6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast v0, Le6/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Le6/e;->a()LI4/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv4/e;->a(LI4/o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ln6/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ln6/o;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Ln6/o;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LB5/g;

    .line 41
    .line 42
    invoke-static {v1}, Le6/c;->h(LB5/g;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ln6/h;

    .line 47
    .line 48
    const-string v3, "Making new request for: "

    .line 49
    .line 50
    const-string v4, "Joining ongoing request for: "

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    iget-object v5, v2, Ln6/h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lx/e;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LI4/o;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const-string v0, "FirebaseMessaging"

    .line 67
    .line 68
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "FirebaseMessaging"

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    :goto_1
    monitor-exit v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :try_start_2
    const-string v4, "FirebaseMessaging"

    .line 97
    .line 98
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    const-string v4, "FirebaseMessaging"

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LR5/b;

    .line 122
    .line 123
    iget-object v4, v3, LR5/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LB5/g;

    .line 126
    .line 127
    invoke-static {v4}, Le6/c;->h(LB5/g;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v6, "*"

    .line 137
    .line 138
    invoke-virtual {v3, v4, v6, v5}, LR5/b;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LI4/o;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, LR5/b;->k(LI4/o;)LI4/o;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, LLb/n;

    .line 147
    .line 148
    const/4 v5, 0x7

    .line 149
    invoke-direct {v4, p0, v1, v0, v5}, LLb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 153
    .line 154
    invoke-virtual {v3, v0, v4}, LI4/o;->j(Ljava/util/concurrent/Executor;LI4/f;)LI4/o;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v3, v2, Ln6/h;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    new-instance v4, LCb/a;

    .line 163
    .line 164
    const/16 v5, 0x9

    .line 165
    .line 166
    invoke-direct {v4, v5, v2, v1}, LCb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v4}, LI4/o;->d(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v0, v2, Ln6/h;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lx/e;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v5}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    :goto_2
    :try_start_3
    invoke-static {v5}, Lv4/e;->a(LI4/o;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 186
    .line 187
    return-object v0

    .line 188
    :catch_2
    move-exception v0

    .line 189
    goto :goto_3

    .line 190
    :catch_3
    move-exception v0

    .line 191
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    throw v0
.end method

.method public final d()Ln6/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/facebook/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LB5/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LB5/g;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[DEFAULT]"

    .line 13
    .line 14
    iget-object v3, v1, LB5/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, LB5/g;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LB5/g;

    .line 30
    .line 31
    invoke-static {v2}, Le6/c;->h(LB5/g;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "|T|"

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "|*"

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ln6/o;->b(Ljava/lang/String;)Ln6/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LB5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LB5/g;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DEFAULT]"

    .line 7
    .line 8
    iget-object v2, v0, LB5/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "FirebaseMessaging"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Invoking onNewToken for app: "

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LB5/g;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LB5/g;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "token"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    new-instance p1, Ln6/h;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ln6/h;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ln6/h;->b(Landroid/content/Intent;)LI4/o;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, LE4/J0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, LE4/J0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final h(Ln6/o;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Le6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Le6/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Ln6/o;->c:J

    .line 14
    .line 15
    sget-wide v5, Ln6/o;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Ln6/o;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method
