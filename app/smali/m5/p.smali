.class public final LM5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM5/p;->q:I

    iput-object p2, p0, LM5/p;->s:Ljava/lang/Object;

    iput-object p3, p0, LM5/p;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LM5/p;->q:I

    iput-object p2, p0, LM5/p;->r:Ljava/lang/Object;

    iput-object p3, p0, LM5/p;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LM5/p;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM5/p;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb3/f;

    .line 11
    .line 12
    iget-object v0, v0, Lb3/f;->r:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, LM5/p;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lb3/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lb3/f;->d()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, LM5/p;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lb3/f;

    .line 31
    .line 32
    iget-object v1, v1, Lb3/f;->r:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, LM5/p;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lb3/f;

    .line 38
    .line 39
    invoke-virtual {v2}, Lb3/f;->d()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LM5/p;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/j;

    .line 4
    .line 5
    iget-object v1, p0, LM5/p;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Null service connection"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lj4/j;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v3, La3/s;

    .line 23
    .line 24
    invoke-direct {v3, v1}, La3/s;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lj4/j;->c:La3/s;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_2
    iput v1, v0, Lj4/j;->a:I

    .line 31
    .line 32
    iget-object v1, v0, Lj4/j;->f:Lj4/l;

    .line 33
    .line 34
    iget-object v1, v1, Lj4/l;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v2, Lj4/h;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v3}, Lj4/h;-><init>(Lj4/j;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Lj4/j;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LM5/p;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/j;

    .line 4
    .line 5
    iget-object v1, p0, LM5/p;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj4/k;

    .line 8
    .line 9
    iget v1, v1, Lj4/k;->a:I

    .line 10
    .line 11
    const-string v2, "Timing out request: "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v3, v0, Lj4/j;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lj4/k;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lj4/j;->e:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Timed out waiting for response"

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lj4/k;->b(Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj4/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LM5/p;->q:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iget-object v4, p0, LM5/p;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, LM5/p;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ln3/f;

    .line 26
    .line 27
    new-array v3, v3, [Ln3/f;

    .line 28
    .line 29
    aput-object v5, v3, v2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lv3/d;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    invoke-static {v1, v4, v2}, Lv3/d;->s(ILjava/lang/String;Ljava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-static {v0, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    :try_start_3
    sget-object v0, Lv1/d;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    iget-object v4, p0, LM5/p;->s:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, LM5/p;->r:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v6, v2

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    aput-object v2, v6, v3

    .line 74
    .line 75
    const-string v2, "AppCompat recreation"

    .line 76
    .line 77
    aput-object v2, v6, v1

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v0, Lv1/d;->e:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v1, v2

    .line 92
    .line 93
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_1
    const-string v1, "ActivityRecreator"

    .line 102
    .line 103
    const-string v2, "Exception while invoking performStopActivity"

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-class v2, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    if-ne v1, v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Unable to stop"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    throw v0

    .line 137
    :cond_4
    :goto_3
    return-void

    .line 138
    :pswitch_1
    iget-object v0, p0, LM5/p;->r:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/app/Application;

    .line 141
    .line 142
    iget-object v1, p0, LM5/p;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lv1/c;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    iget-object v0, p0, LM5/p;->r:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lv1/c;

    .line 153
    .line 154
    iget-object v1, p0, LM5/p;->s:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v0, Lv1/c;->q:Ljava/lang/Object;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    :try_start_5
    iget-object v2, p0, LM5/p;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "MD5"

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v3, v2}, LB3/l0;->t(Ljava/lang/String;[B)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 183
    .line 184
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lcom/facebook/a;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-object v4, p0, LM5/p;->s:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lp3/m;

    .line 197
    .line 198
    const-class v5, Lp3/m;

    .line 199
    .line 200
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    :try_start_6
    iget-object v1, v4, Lp3/m;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 210
    .line 211
    move-object v0, v1

    .line 212
    goto :goto_4

    .line 213
    :catchall_3
    move-exception v1

    .line 214
    :try_start_7
    invoke-static {v1, v5}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    iget-object v0, p0, LM5/p;->r:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-static {}, LB3/X;->k()V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, v3, v1}, Lp3/m;->d(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;)Lcom/facebook/p;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, LM5/p;->s:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lp3/m;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Lp3/m;->i(Lcom/facebook/p;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_5
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    return-void

    .line 253
    :pswitch_4
    const-class v1, Lp3/m;

    .line 254
    .line 255
    iget-object v2, p0, LM5/p;->s:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lp3/m;

    .line 258
    .line 259
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_8
    :try_start_8
    invoke-static {v2}, Lp3/m;->c(Lp3/m;)Ljava/util/Timer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    invoke-static {v2}, Lp3/m;->c(Lp3/m;)Ljava/util/Timer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catchall_5
    move-exception v0

    .line 283
    goto :goto_b

    .line 284
    :catch_1
    move-exception v0

    .line 285
    goto :goto_a

    .line 286
    :cond_9
    :goto_7
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    :try_start_9
    iput-object v0, v2, Lp3/m;->t:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catchall_6
    move-exception v0

    .line 297
    :try_start_a
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_8
    new-instance v0, Ljava/util/Timer;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 303
    .line 304
    .line 305
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    :try_start_b
    iput-object v0, v2, Lp3/m;->s:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :catchall_7
    move-exception v0

    .line 318
    :try_start_c
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_9
    invoke-static {v2}, Lp3/m;->c(Lp3/m;)Ljava/util/Timer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v0, p0, LM5/p;->r:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v4, v0

    .line 328
    check-cast v4, Lp3/k;

    .line 329
    .line 330
    const-wide/16 v5, 0x0

    .line 331
    .line 332
    const-wide/16 v7, 0x3e8

    .line 333
    .line 334
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :goto_a
    :try_start_d
    invoke-static {}, Lp3/m;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "Error scheduling indexing job"

    .line 343
    .line 344
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :goto_b
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_c
    return-void

    .line 352
    :pswitch_5
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_c
    :try_start_e
    iget-object v1, p0, LM5/p;->r:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Landroid/view/View;

    .line 364
    .line 365
    instance-of v2, v1, Landroid/widget/EditText;

    .line 366
    .line 367
    if-nez v2, :cond_d

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_d
    iget-object v2, p0, LM5/p;->s:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lo3/d;

    .line 373
    .line 374
    const-class v3, Lo3/d;

    .line 375
    .line 376
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_e
    :try_start_f
    invoke-virtual {v2, v1}, Lo3/d;->b(Landroid/view/View;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :catchall_8
    move-exception v0

    .line 388
    :try_start_10
    invoke-static {v0, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :catchall_9
    move-exception v0

    .line 393
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_d
    return-void

    .line 397
    :pswitch_6
    iget-object v2, p0, LM5/p;->r:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, LG4/h;

    .line 400
    .line 401
    iget-object v3, v2, LG4/h;->r:Lk4/b;

    .line 402
    .line 403
    invoke-virtual {v3}, Lk4/b;->g()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iget-object v5, p0, LM5/p;->s:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Lm4/I;

    .line 410
    .line 411
    if-eqz v4, :cond_14

    .line 412
    .line 413
    iget-object v2, v2, LG4/h;->s:Ln4/u;

    .line 414
    .line 415
    invoke-static {v2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v2, Ln4/u;->s:Lk4/b;

    .line 419
    .line 420
    invoke-virtual {v3}, Lk4/b;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_f

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/Exception;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, "SignInCoordinator"

    .line 442
    .line 443
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    iget-object v0, v5, Lm4/I;->m:Lm4/B;

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lm4/B;->b(Lk4/b;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v5, Lm4/I;->l:LG4/a;

    .line 452
    .line 453
    invoke-interface {v0}, Ll4/a;->m()V

    .line 454
    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_f
    iget-object v3, v5, Lm4/I;->m:Lm4/B;

    .line 458
    .line 459
    iget-object v2, v2, Ln4/u;->r:Landroid/os/IBinder;

    .line 460
    .line 461
    if-nez v2, :cond_10

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_10
    sget v0, Ln4/a;->g:I

    .line 465
    .line 466
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 467
    .line 468
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    instance-of v6, v4, Ln4/j;

    .line 473
    .line 474
    if-eqz v6, :cond_11

    .line 475
    .line 476
    check-cast v4, Ln4/j;

    .line 477
    .line 478
    :goto_e
    move-object v0, v4

    .line 479
    goto :goto_f

    .line 480
    :cond_11
    new-instance v4, Ln4/P;

    .line 481
    .line 482
    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/F;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :goto_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    iget-object v1, v5, Lm4/I;->j:Ljava/util/Set;

    .line 492
    .line 493
    if-nez v1, :cond_12

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_12
    iput-object v0, v3, Lm4/B;->c:Ln4/j;

    .line 497
    .line 498
    iput-object v1, v3, Lm4/B;->d:Ljava/util/Set;

    .line 499
    .line 500
    iget-boolean v2, v3, Lm4/B;->e:Z

    .line 501
    .line 502
    if-eqz v2, :cond_15

    .line 503
    .line 504
    iget-object v2, v3, Lm4/B;->a:Ll4/a;

    .line 505
    .line 506
    invoke-interface {v2, v0, v1}, Ll4/a;->e(Ln4/j;Ljava/util/Set;)V

    .line 507
    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_13
    :goto_10
    new-instance v0, Ljava/lang/Exception;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v1, "GoogleApiManager"

    .line 516
    .line 517
    const-string v2, "Received null response from onSignInSuccess"

    .line 518
    .line 519
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    .line 521
    .line 522
    new-instance v0, Lk4/b;

    .line 523
    .line 524
    const/4 v1, 0x4

    .line 525
    invoke-direct {v0, v1}, Lk4/b;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0}, Lm4/B;->b(Lk4/b;)V

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_14
    iget-object v0, v5, Lm4/I;->m:Lm4/B;

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lm4/B;->b(Lk4/b;)V

    .line 535
    .line 536
    .line 537
    :cond_15
    :goto_11
    iget-object v0, v5, Lm4/I;->l:LG4/a;

    .line 538
    .line 539
    invoke-interface {v0}, Ll4/a;->m()V

    .line 540
    .line 541
    .line 542
    :goto_12
    return-void

    .line 543
    :pswitch_7
    iget-object v1, p0, LM5/p;->s:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lm4/B;

    .line 546
    .line 547
    iget-object v2, v1, Lm4/B;->f:Lm4/d;

    .line 548
    .line 549
    iget-object v2, v2, Lm4/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 550
    .line 551
    iget-object v4, v1, Lm4/B;->b:Lm4/a;

    .line 552
    .line 553
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lm4/z;

    .line 558
    .line 559
    if-nez v2, :cond_16

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_16
    iget-object v4, p0, LM5/p;->r:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Lk4/b;

    .line 565
    .line 566
    invoke-virtual {v4}, Lk4/b;->g()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_18

    .line 571
    .line 572
    iput-boolean v3, v1, Lm4/B;->e:Z

    .line 573
    .line 574
    iget-object v3, v1, Lm4/B;->a:Ll4/a;

    .line 575
    .line 576
    invoke-interface {v3}, Ll4/a;->n()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_17

    .line 581
    .line 582
    iget-boolean v0, v1, Lm4/B;->e:Z

    .line 583
    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    iget-object v0, v1, Lm4/B;->c:Ln4/j;

    .line 587
    .line 588
    if-eqz v0, :cond_19

    .line 589
    .line 590
    iget-object v1, v1, Lm4/B;->d:Ljava/util/Set;

    .line 591
    .line 592
    invoke-interface {v3, v0, v1}, Ll4/a;->e(Ln4/j;Ljava/util/Set;)V

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_17
    :try_start_11
    invoke-interface {v3}, Ll4/a;->b()Ljava/util/Set;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v3, v0, v1}, Ll4/a;->e(Ln4/j;Ljava/util/Set;)V
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :catch_2
    move-exception v1

    .line 605
    const-string v4, "GoogleApiManager"

    .line 606
    .line 607
    const-string v5, "Failed to get service from broker. "

    .line 608
    .line 609
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 610
    .line 611
    .line 612
    const-string v1, "Failed to get service from broker."

    .line 613
    .line 614
    invoke-interface {v3, v1}, Ll4/a;->d(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lk4/b;

    .line 618
    .line 619
    const/16 v3, 0xa

    .line 620
    .line 621
    invoke-direct {v1, v3}, Lk4/b;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v1, v0}, Lm4/z;->l(Lk4/b;Ljava/lang/RuntimeException;)V

    .line 625
    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_18
    invoke-virtual {v2, v4, v0}, Lm4/z;->l(Lk4/b;Ljava/lang/RuntimeException;)V

    .line 629
    .line 630
    .line 631
    :cond_19
    :goto_13
    return-void

    .line 632
    :pswitch_8
    invoke-direct {p0}, LM5/p;->c()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_9
    invoke-direct {p0}, LM5/p;->b()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_a
    iget-object v0, p0, LM5/p;->s:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/facebook/s;

    .line 643
    .line 644
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 645
    .line 646
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_1a

    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_1a
    :try_start_12
    iget-object v1, p0, LM5/p;->r:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_1b

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Landroid/util/Pair;

    .line 672
    .line 673
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Lcom/facebook/l;

    .line 676
    .line 677
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lcom/facebook/t;

    .line 680
    .line 681
    invoke-interface {v3, v2}, Lcom/facebook/l;->a(Lcom/facebook/t;)V

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :catchall_a
    move-exception v0

    .line 686
    goto :goto_16

    .line 687
    :cond_1b
    iget-object v0, v0, Lcom/facebook/s;->s:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_1c

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lcom/facebook/r;

    .line 704
    .line 705
    invoke-interface {v1}, Lcom/facebook/r;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 706
    .line 707
    .line 708
    goto :goto_15

    .line 709
    :goto_16
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_1c
    :goto_17
    return-void

    .line 713
    :pswitch_b
    iget-object v0, p0, LM5/p;->r:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lba/s;

    .line 716
    .line 717
    invoke-static {v0}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v1, p0, LM5/p;->s:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Ljava/lang/Throwable;

    .line 724
    .line 725
    invoke-static {v1}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v0, v1}, Lg9/e;->resumeWith(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_c
    invoke-direct {p0}, LM5/p;->a()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_d
    iget-object v0, p0, LM5/p;->s:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LZ2/a;

    .line 740
    .line 741
    iget-object v0, v0, LZ2/a;->q:LS2/r;

    .line 742
    .line 743
    iget-object v0, v0, LS2/r;->f:LS2/d;

    .line 744
    .line 745
    iget-object v1, p0, LM5/p;->r:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, LS2/d;->c(Ljava/lang/String;)La3/p;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_1d

    .line 754
    .line 755
    invoke-virtual {v0}, La3/p;->c()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_1d

    .line 760
    .line 761
    iget-object v1, p0, LM5/p;->s:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LZ2/a;

    .line 764
    .line 765
    iget-object v1, v1, LZ2/a;->s:Ljava/lang/Object;

    .line 766
    .line 767
    monitor-enter v1

    .line 768
    :try_start_13
    iget-object v2, p0, LM5/p;->s:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, LZ2/a;

    .line 771
    .line 772
    iget-object v2, v2, LZ2/a;->v:Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-static {v0}, Lx3/a;->m(La3/p;)La3/j;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    iget-object v2, p0, LM5/p;->s:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LZ2/a;

    .line 784
    .line 785
    iget-object v3, v2, LZ2/a;->x:LK9/v;

    .line 786
    .line 787
    iget-object v4, v2, LZ2/a;->r:Lc3/a;

    .line 788
    .line 789
    check-cast v4, Lc3/b;

    .line 790
    .line 791
    iget-object v4, v4, Lc3/b;->b:LA9/t;

    .line 792
    .line 793
    invoke-static {v3, v0, v4, v2}, LW2/m;->a(LK9/v;La3/p;LA9/t;LW2/i;)LA9/r0;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iget-object v3, p0, LM5/p;->s:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, LZ2/a;

    .line 800
    .line 801
    iget-object v3, v3, LZ2/a;->w:Ljava/util/HashMap;

    .line 802
    .line 803
    invoke-static {v0}, Lx3/a;->m(La3/p;)La3/j;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    monitor-exit v1

    .line 811
    goto :goto_18

    .line 812
    :catchall_b
    move-exception v0

    .line 813
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 814
    throw v0

    .line 815
    :cond_1d
    :goto_18
    return-void

    .line 816
    :pswitch_e
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    sget-object v1, LT2/a;->e:Ljava/lang/String;

    .line 821
    .line 822
    new-instance v4, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v5, "Scheduling work "

    .line 825
    .line 826
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v5, p0, LM5/p;->r:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v5, La3/p;

    .line 832
    .line 833
    iget-object v6, v5, La3/p;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v0, v1, v4}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, LM5/p;->s:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LT2/a;

    .line 848
    .line 849
    iget-object v0, v0, LT2/a;->a:LT2/c;

    .line 850
    .line 851
    new-array v1, v3, [La3/p;

    .line 852
    .line 853
    aput-object v5, v1, v2

    .line 854
    .line 855
    invoke-virtual {v0, v1}, LT2/c;->e([La3/p;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_f
    iget-object v0, p0, LM5/p;->s:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LR8/p;

    .line 862
    .line 863
    iget-object v0, v0, LR8/a;->q:LH8/e;

    .line 864
    .line 865
    iget-object v1, p0, LM5/p;->r:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, LR8/y;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, LH8/e;->j(LH8/f;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_10
    iget-object v0, p0, LM5/p;->r:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LP8/m;

    .line 876
    .line 877
    iget-object v1, p0, LM5/p;->s:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LH8/c;

    .line 880
    .line 881
    invoke-virtual {v1, v0}, LH8/c;->a(LH8/d;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_11
    iget-object v0, p0, LM5/p;->s:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LM5/r;

    .line 888
    .line 889
    iget-object v1, p0, LM5/p;->r:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LO5/B;

    .line 892
    .line 893
    invoke-static {v0, v1}, LM5/r;->a(LM5/r;LO5/B;)LI4/o;

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
