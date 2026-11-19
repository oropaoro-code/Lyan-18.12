.class public abstract Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static c:Lw0/f;


# direct methods
.method public static declared-synchronized B()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, Lv4/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv4/e;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    sget-object v1, Lv4/e;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    const-string v9, "dynamiteLoader"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    move-object v8, v2

    .line 70
    :goto_1
    if-nez v8, :cond_3

    .line 71
    .line 72
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 73
    .line 74
    const-string v4, "dynamiteLoader"

    .line 75
    .line 76
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-array v4, v1, [Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    if-ge v6, v1, :cond_5

    .line 89
    .line 90
    aget-object v5, v4, v6

    .line 91
    .line 92
    const-string v7, "GmsDynamite"

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v5, v2

    .line 109
    :goto_3
    if-nez v5, :cond_6

    .line 110
    .line 111
    :try_start_2
    new-instance v1, LT8/l;

    .line 112
    .line 113
    const-string v4, "GmsDynamite"

    .line 114
    .line 115
    invoke-direct {v1, v8, v4}, LT8/l;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object v5, v1

    .line 125
    goto :goto_7

    .line 126
    :catch_1
    move-exception v4

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_6

    .line 129
    :goto_4
    move-object v4, v1

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception v1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    move-object v4, v1

    .line 134
    move-object v5, v2

    .line 135
    :goto_6
    :try_start_4
    const-string v1, "DynamiteLoaderV2CL"

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v7, "Failed to enumerate thread/threadgroup "

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    move-object v1, v5

    .line 163
    :goto_8
    :try_start_5
    sput-object v1, Lv4/e;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    goto :goto_e

    .line 170
    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :try_start_7
    throw v1

    .line 172
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    :try_start_8
    sget-object v3, Lv4/e;->b:Ljava/lang/Thread;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 179
    goto :goto_a

    .line 180
    :catchall_2
    move-exception v2

    .line 181
    goto :goto_c

    .line 182
    :catch_3
    move-exception v3

    .line 183
    :try_start_9
    const-string v4, "DynamiteLoaderV2CL"

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "Failed to get thread context classloader "

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 210
    :goto_b
    :try_start_a
    sput-object v2, Lv4/e;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 214
    :try_start_c
    throw v2

    .line 215
    :cond_8
    :goto_d
    sget-object v1, Lv4/e;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 216
    .line 217
    monitor-exit v0

    .line 218
    return-object v1

    .line 219
    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 220
    throw v1
.end method

.method public static C(LI4/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI4/o;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LI4/o;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, LI4/o;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, LI4/o;->e()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static a(LI4/o;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Ln4/D;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln4/D;->g()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Task must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LI4/o;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lv4/e;->C(LI4/o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lp6/c;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp6/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LI4/h;->b:LI4/n;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LI4/o;->b(Ljava/util/concurrent/Executor;LI4/e;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LI4/k;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LI4/k;-><init>(LI4/n;LI4/d;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LI4/o;->b:LI4/m;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LI4/m;->c(LI4/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LI4/o;->o()V

    .line 48
    .line 49
    .line 50
    new-instance v2, LI4/k;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, LI4/k;-><init>(LI4/n;LI4/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LI4/m;->c(LI4/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LI4/o;->o()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lp6/c;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lv4/e;->C(LI4/o;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static b(LI4/o;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Ln4/D;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln4/D;->g()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Task must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "TimeUnit must not be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LI4/o;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lv4/e;->C(LI4/o;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lp6/c;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lp6/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LI4/h;->b:LI4/n;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LI4/o;->b(Ljava/util/concurrent/Executor;LI4/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LI4/k;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LI4/k;-><init>(LI4/n;LI4/d;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LI4/o;->b:LI4/m;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, LI4/m;->c(LI4/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LI4/o;->o()V

    .line 53
    .line 54
    .line 55
    new-instance v2, LI4/k;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LI4/k;-><init>(LI4/n;LI4/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, LI4/m;->c(LI4/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LI4/o;->o()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lp6/c;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {p0}, Lv4/e;->C(LI4/o;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 82
    .line 83
    const-string p1, "Timed out waiting for Task"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final c(LI0/k;Lp9/a;Li9/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lk0/q;

    .line 3
    .line 4
    iget-object v1, v0, Lk0/q;->q:Lk0/q;

    .line 5
    .line 6
    iget-boolean v1, v1, Lk0/q;->D:Z

    .line 7
    .line 8
    sget-object v2, Lb9/n;->a:Lb9/n;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    invoke-static {v1}, LF0/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lk0/q;->q:Lk0/q;

    .line 21
    .line 22
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 23
    .line 24
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    iget-object v4, v1, LI0/H;->T:LI0/c0;

    .line 32
    .line 33
    iget-object v4, v4, LI0/c0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lk0/q;

    .line 36
    .line 37
    iget v4, v4, Lk0/q;->t:I

    .line 38
    .line 39
    const/high16 v5, 0x80000

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget v4, v0, Lk0/q;->s:I

    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    if-eqz v4, :cond_9

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    move-object v6, v3

    .line 53
    :goto_2
    if-eqz v4, :cond_9

    .line 54
    .line 55
    instance-of v7, v4, LN0/a;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget v7, v4, Lk0/q;->s:I

    .line 62
    .line 63
    and-int/2addr v7, v5

    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    instance-of v7, v4, LI0/l;

    .line 67
    .line 68
    if-eqz v7, :cond_8

    .line 69
    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, LI0/l;

    .line 72
    .line 73
    iget-object v7, v7, LI0/l;->F:Lk0/q;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_3
    const/4 v9, 0x1

    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    iget v10, v7, Lk0/q;->s:I

    .line 80
    .line 81
    and-int/2addr v10, v5

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    if-ne v8, v9, :cond_3

    .line 87
    .line 88
    move-object v4, v7

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-nez v6, :cond_4

    .line 91
    .line 92
    new-instance v6, La0/e;

    .line 93
    .line 94
    const/16 v9, 0x10

    .line 95
    .line 96
    new-array v9, v9, [Lk0/q;

    .line 97
    .line 98
    invoke-direct {v6, v9}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v3

    .line 107
    :cond_5
    invoke-virtual {v6, v7}, La0/e;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    iget-object v7, v7, Lk0/q;->v:Lk0/q;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-ne v8, v9, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-static {v6}, LI0/f;->f(La0/e;)Lk0/q;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    invoke-virtual {v1}, LI0/H;->v()LI0/H;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    iget-object v0, v1, LI0/H;->T:LI0/c0;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object v0, v0, LI0/c0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LI0/z0;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    move-object v0, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_c
    :goto_5
    check-cast v3, LN0/a;

    .line 142
    .line 143
    if-nez v3, :cond_d

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_d
    invoke-static {p0}, LI0/f;->u(LI0/k;)LI0/j0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, LA/f;

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    invoke-direct {v0, v1, p1, p0}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, p0, v0, p2}, LN0/a;->a0(LI0/j0;LA/f;Li9/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 162
    .line 163
    if-ne p0, p1, :cond_e

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_e
    return-object v2
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LI4/o;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI4/o;

    .line 7
    .line 8
    invoke-direct {v0}, LI4/o;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LA5/c;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p1}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final e(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/Object;)LI4/o;
    .locals 1

    .line 1
    new-instance v0, LI4/o;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LI4/o;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Lg9/h;Lg9/i;)Lg9/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lg9/h;->getKey()Lg9/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static h(I[D[[D)Lv4/e;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v2, v4, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p0

    .line 13
    .line 14
    :goto_0
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Ll1/b;

    .line 22
    .line 23
    invoke-direct {v2}, Ll1/b;-><init>()V

    .line 24
    .line 25
    .line 26
    aget-object v4, v1, v7

    .line 27
    .line 28
    array-length v4, v4

    .line 29
    iput-object v0, v2, Ll1/b;->e:[D

    .line 30
    .line 31
    iput-object v1, v2, Ll1/b;->f:[Ljava/lang/Object;

    .line 32
    .line 33
    if-le v4, v3, :cond_2

    .line 34
    .line 35
    move-wide v3, v5

    .line 36
    move v8, v7

    .line 37
    :goto_1
    array-length v9, v0

    .line 38
    if-ge v8, v9, :cond_2

    .line 39
    .line 40
    aget-object v9, v1, v8

    .line 41
    .line 42
    aget-wide v10, v9, v7

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    sub-double v5, v10, v5

    .line 47
    .line 48
    sub-double v3, v10, v3

    .line 49
    .line 50
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    move-wide v3, v10

    .line 56
    move-wide v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object v2

    .line 59
    :cond_3
    new-instance v2, Ll1/c;

    .line 60
    .line 61
    aget-wide v3, v0, v7

    .line 62
    .line 63
    aget-object v0, v1, v7

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-wide v3, v2, Ll1/c;->d:D

    .line 69
    .line 70
    iput-object v0, v2, Ll1/c;->e:[D

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    new-instance v2, Ll1/f;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v8, v0

    .line 79
    aget-object v9, v1, v7

    .line 80
    .line 81
    array-length v9, v9

    .line 82
    add-int/lit8 v10, v8, -0x1

    .line 83
    .line 84
    new-array v11, v3, [I

    .line 85
    .line 86
    aput v9, v11, v4

    .line 87
    .line 88
    aput v10, v11, v7

    .line 89
    .line 90
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, [[D

    .line 97
    .line 98
    new-array v13, v3, [I

    .line 99
    .line 100
    aput v9, v13, v4

    .line 101
    .line 102
    aput v8, v13, v7

    .line 103
    .line 104
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, [[D

    .line 109
    .line 110
    move v12, v7

    .line 111
    :goto_2
    if-ge v12, v9, :cond_7

    .line 112
    .line 113
    move v13, v7

    .line 114
    :goto_3
    if-ge v13, v10, :cond_6

    .line 115
    .line 116
    add-int/lit8 v14, v13, 0x1

    .line 117
    .line 118
    aget-wide v15, v0, v14

    .line 119
    .line 120
    aget-wide v17, v0, v13

    .line 121
    .line 122
    sub-double v15, v15, v17

    .line 123
    .line 124
    aget-object v17, v11, v13

    .line 125
    .line 126
    aget-object v18, v1, v14

    .line 127
    .line 128
    aget-wide v19, v18, v12

    .line 129
    .line 130
    aget-object v18, v1, v13

    .line 131
    .line 132
    aget-wide v21, v18, v12

    .line 133
    .line 134
    sub-double v19, v19, v21

    .line 135
    .line 136
    div-double v19, v19, v15

    .line 137
    .line 138
    aput-wide v19, v17, v12

    .line 139
    .line 140
    if-nez v13, :cond_5

    .line 141
    .line 142
    aget-object v13, v4, v13

    .line 143
    .line 144
    aput-wide v19, v13, v12

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    aget-object v15, v4, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, -0x1

    .line 150
    .line 151
    aget-object v13, v11, v13

    .line 152
    .line 153
    aget-wide v16, v13, v12

    .line 154
    .line 155
    add-double v16, v16, v19

    .line 156
    .line 157
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 158
    .line 159
    mul-double v16, v16, v18

    .line 160
    .line 161
    aput-wide v16, v15, v12

    .line 162
    .line 163
    :goto_4
    move v13, v14

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    aget-object v13, v4, v10

    .line 166
    .line 167
    add-int/lit8 v14, v8, -0x2

    .line 168
    .line 169
    aget-object v14, v11, v14

    .line 170
    .line 171
    aget-wide v15, v14, v12

    .line 172
    .line 173
    aput-wide v15, v13, v12

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move v3, v7

    .line 179
    :goto_5
    if-ge v3, v10, :cond_b

    .line 180
    .line 181
    move v8, v7

    .line 182
    :goto_6
    if-ge v8, v9, :cond_a

    .line 183
    .line 184
    aget-object v12, v11, v3

    .line 185
    .line 186
    aget-wide v13, v12, v8

    .line 187
    .line 188
    cmpl-double v12, v13, v5

    .line 189
    .line 190
    if-nez v12, :cond_8

    .line 191
    .line 192
    aget-object v12, v4, v3

    .line 193
    .line 194
    aput-wide v5, v12, v8

    .line 195
    .line 196
    add-int/lit8 v12, v3, 0x1

    .line 197
    .line 198
    aget-object v12, v4, v12

    .line 199
    .line 200
    aput-wide v5, v12, v8

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    aget-object v12, v4, v3

    .line 204
    .line 205
    aget-wide v15, v12, v8

    .line 206
    .line 207
    div-double v5, v15, v13

    .line 208
    .line 209
    add-int/lit8 v12, v3, 0x1

    .line 210
    .line 211
    aget-object v15, v4, v12

    .line 212
    .line 213
    aget-wide v19, v15, v8

    .line 214
    .line 215
    div-double v13, v19, v13

    .line 216
    .line 217
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    const-wide/high16 v19, 0x4022000000000000L    # 9.0

    .line 222
    .line 223
    cmpl-double v19, v15, v19

    .line 224
    .line 225
    if-lez v19, :cond_9

    .line 226
    .line 227
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 228
    .line 229
    div-double v19, v19, v15

    .line 230
    .line 231
    aget-object v15, v4, v3

    .line 232
    .line 233
    mul-double v5, v5, v19

    .line 234
    .line 235
    aget-object v16, v11, v3

    .line 236
    .line 237
    aget-wide v21, v16, v8

    .line 238
    .line 239
    mul-double v5, v5, v21

    .line 240
    .line 241
    aput-wide v5, v15, v8

    .line 242
    .line 243
    aget-object v5, v4, v12

    .line 244
    .line 245
    mul-double v19, v19, v13

    .line 246
    .line 247
    aget-wide v12, v16, v8

    .line 248
    .line 249
    mul-double v19, v19, v12

    .line 250
    .line 251
    aput-wide v19, v5, v8

    .line 252
    .line 253
    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    iput-object v0, v2, Ll1/f;->d:[D

    .line 264
    .line 265
    iput-object v1, v2, Ll1/f;->e:[[D

    .line 266
    .line 267
    iput-object v4, v2, Ll1/f;->f:[[D

    .line 268
    .line 269
    return-object v2
.end method

.method public static final i(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LU0/k;->a:LU0/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, LW0/c;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    return p0

    .line 91
    :cond_2
    return v2
.end method

.method public static final j(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, LU0/k;->a:LU0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, LW0/c;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    return v0

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public static l(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LD1/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Lh/a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static s(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static u(Lg9/h;Lg9/i;)Lg9/j;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lg9/h;->getKey()Lg9/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lg9/k;->q:Lg9/k;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static v(Lg9/h;Lg9/j;)Lg9/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg9/k;->q:Lg9/k;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lg9/c;->s:Lg9/c;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lg9/j;->E(Ljava/lang/Object;Lp9/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lg9/j;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static final y(LG0/s;)Lq0/c;
    .locals 10

    .line 1
    invoke-static {p0}, LG0/Y;->d(LG0/s;)Lq0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lq0/c;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    iget v3, v0, Lq0/c;->b:F

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-interface {p0, v1, v2}, LG0/s;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget v3, v0, Lq0/c;->c:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    iget v0, v0, Lq0/c;->d:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v8, v0

    .line 47
    shl-long/2addr v3, v5

    .line 48
    and-long/2addr v8, v6

    .line 49
    or-long/2addr v3, v8

    .line 50
    invoke-interface {p0, v3, v4}, LG0/s;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance p0, Lq0/c;

    .line 55
    .line 56
    shr-long v8, v1, v5

    .line 57
    .line 58
    long-to-int v0, v8

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-long/2addr v1, v6

    .line 64
    long-to-int v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    shr-long v8, v3, v5

    .line 70
    .line 71
    long-to-int v2, v8

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-long/2addr v3, v6

    .line 77
    long-to-int v3, v3

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {p0, v0, v1, v2, v3}, Lq0/c;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static z(Ljava/util/List;)LI4/o;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LI4/o;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, LI4/o;

    .line 38
    .line 39
    invoke-direct {v0}, LI4/o;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, LI4/i;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, LI4/i;-><init>(ILI4/o;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LI4/o;

    .line 66
    .line 67
    sget-object v3, LI4/h;->b:LI4/n;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, LI4/o;->b(Ljava/util/concurrent/Executor;LI4/e;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LI4/k;

    .line 73
    .line 74
    invoke-direct {v4, v3, v1}, LI4/k;-><init>(LI4/n;LI4/d;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v2, LI4/o;->b:LI4/m;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, LI4/m;->c(LI4/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LI4/o;->o()V

    .line 83
    .line 84
    .line 85
    new-instance v4, LI4/k;

    .line 86
    .line 87
    invoke-direct {v4, v3, v1}, LI4/k;-><init>(LI4/n;LI4/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, LI4/m;->c(LI4/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LI4/o;->o()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-object v0

    .line 98
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 99
    invoke-static {p0}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method


# virtual methods
.method public abstract A(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract m(D)D
.end method

.method public abstract n(D[D)V
.end method

.method public abstract o(D[F)V
.end method

.method public abstract p(D)D
.end method

.method public abstract q(D[D)V
.end method

.method public abstract r()[D
.end method

.method public abstract t()Z
.end method

.method public abstract w(Z)V
.end method

.method public abstract x(Z)V
.end method
