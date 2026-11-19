.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt3/a;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lt3/a;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lt3/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    sget-object p1, LB3/V;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 12
    .line 13
    .line 14
    new-instance p1, LB3/Y;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p2}, LB3/Y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lt3/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lt3/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lt3/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    sget-object v0, LB3/V;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp3/e;->a:Lp3/n;

    .line 15
    .line 16
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 17
    .line 18
    const-class v1, Lp3/e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Lp3/h;->e()Lp3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, v2, Lp3/h;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_2
    invoke-static {p1, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-static {p1, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lt3/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lt3/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    sget-object v0, LB3/V;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lt3/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "t3.b"

    .line 27
    .line 28
    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lt3/b;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p1}, LB3/l0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lp3/e;->a:Lp3/n;

    .line 45
    .line 46
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 47
    .line 48
    const-class v4, Lp3/e;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :try_start_0
    sget-object v5, Lp3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {}, Lp3/h;->e()Lp3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, p1}, Lp3/h;->m(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lp3/e;->c:Lp3/m;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_1
    iget-object v3, p1, Lp3/m;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/app/Activity;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v3, p1, Lp3/m;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput-object v3, p1, Lp3/m;->s:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v3

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    :try_start_3
    const-string v5, "p3.m"

    .line 114
    .line 115
    const-string v6, "Error unscheduling indexing job"

    .line 116
    .line 117
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_0
    :try_start_4
    invoke-static {v3, p1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    sget-object p1, Lp3/e;->b:Landroid/hardware/SensorManager;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    sget-object v3, Lp3/e;->a:Lp3/n;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    invoke-static {p1, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    new-instance p1, LE4/C;

    .line 139
    .line 140
    invoke-direct {p1, v2, v0, v1}, LE4/C;-><init>(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lt3/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 11

    .line 1
    iget v0, p0, Lt3/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LB3/Y;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, LB3/Y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lt3/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    sget-object v0, LB3/V;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lt3/b;->j:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    sget-object v0, Lt3/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lt3/b;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Lt3/b;->h:J

    .line 48
    .line 49
    invoke-static {p1}, LB3/l0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lp3/e;->a:Lp3/n;

    .line 54
    .line 55
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 56
    .line 57
    const-class v4, Lp3/e;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    :try_start_1
    sget-object v5, Lp3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    invoke-static {}, Lp3/h;->e()Lp3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, p1}, Lp3/h;->a(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {}, LB3/X;->k()V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6}, LB3/D;->b(Ljava/lang/String;)LB3/A;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    iget-boolean v8, v7, LB3/A;->j:Z

    .line 99
    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v8, "sensor"

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/hardware/SensorManager;

    .line 110
    .line 111
    sput-object v5, Lp3/e;->b:Landroid/hardware/SensorManager;

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    const/4 v8, 0x1

    .line 117
    invoke-virtual {v5, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v8, Lp3/m;

    .line 122
    .line 123
    invoke-direct {v8, p1}, Lp3/m;-><init>(Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lp3/e;->c:Lp3/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    sget-object v8, Lp3/e;->a:Lp3/n;

    .line 129
    .line 130
    :try_start_2
    new-instance v9, Lcom/google/android/gms/internal/measurement/H1;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-direct {v9, v7, v6, v10}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :try_start_3
    iput-object v9, v8, Lp3/n;->a:Lcom/google/android/gms/internal/measurement/H1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v3

    .line 147
    :try_start_4
    invoke-static {v3, v8}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    sget-object v3, Lp3/e;->b:Landroid/hardware/SensorManager;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    invoke-virtual {v3, v8, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 154
    .line 155
    .line 156
    iget-boolean v3, v7, LB3/A;->j:Z

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    sget-object v3, Lp3/e;->c:Lp3/m;

    .line 161
    .line 162
    invoke-virtual {v3}, Lp3/m;->k()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v3

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    invoke-static {v3, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 181
    .line 182
    const-class v4, Lo3/a;

    .line 183
    .line 184
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    :try_start_5
    sget-object v3, Lo3/a;->a:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-static {}, Lo3/c;->c()Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-static {p1}, Lo3/d;->d(Landroid/app/Activity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_2
    move-exception v3

    .line 215
    invoke-static {v3, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :catch_1
    :cond_9
    :goto_5
    invoke-static {p1}, Lx3/d;->d(Landroid/app/Activity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v3, LE4/J0;

    .line 226
    .line 227
    invoke-direct {v3, v0, v1, v2, p1}, LE4/J0;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lt3/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 231
    .line 232
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lt3/a;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lt3/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    sget-object p1, LB3/V;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lt3/a;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget p1, Lt3/b;->i:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    sput p1, Lt3/b;->i:I

    .line 12
    .line 13
    sget-object p1, LB3/V;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lt3/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lt3/j;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LB3/Y;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v1}, LB3/Y;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    return-void

    .line 41
    :pswitch_0
    sget-object p1, Lt3/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    sget-object p1, LB3/V;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 46
    .line 47
    .line 48
    sget-object p1, LE3/a;->a:Ljava/util/Set;

    .line 49
    .line 50
    const-class v0, Ln3/m;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    sget-object v1, Ln3/j;->a:LP2/j;

    .line 60
    .line 61
    const-class v1, Ln3/j;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :try_start_2
    sget-object p1, Ln3/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v2, LB3/Y;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-direct {v2, v3}, LB3/Y;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    invoke-static {p1, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-static {p1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget p1, Lt3/b;->i:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    sput p1, Lt3/b;->i:I

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
