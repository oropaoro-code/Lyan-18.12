.class public final LE1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE1/n;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE4/T0;Ljava/lang/String;Ljava/net/URL;LE4/b0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LE1/n;->q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/n;->t:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, LE1/n;->r:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LE1/n;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LE1/n;->q:I

    iput-object p2, p0, LE1/n;->r:Ljava/lang/Object;

    iput-object p3, p0, LE1/n;->s:Ljava/lang/Object;

    iput-object p1, p0, LE1/n;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, LE1/n;->q:I

    iput-object p1, p0, LE1/n;->r:Ljava/lang/Object;

    iput-object p2, p0, LE1/n;->s:Ljava/lang/Object;

    iput-object p3, p0, LE1/n;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LE1/n;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LE4/Z0;

    .line 9
    .line 10
    invoke-virtual {v1}, LE4/u0;->k()LE4/X;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LE4/X;->w()LE4/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LE4/x0;->s:LE4/x0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LE4/y0;->i(LE4/x0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LE1/n;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LE4/Z0;

    .line 29
    .line 30
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LE4/P;->k:LE4/S;

    .line 35
    .line 36
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LE1/n;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LE4/Z0;

    .line 44
    .line 45
    invoke-virtual {v1}, LE4/A;->n()LE4/E0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, LE4/E0;->D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LE1/n;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LE4/Z0;

    .line 56
    .line 57
    invoke-virtual {v1}, LE4/u0;->k()LE4/X;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, LE4/X;->h:LB3/P;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LB3/P;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LE1/n;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v1, p0, LE1/n;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :try_start_2
    iget-object v1, p0, LE1/n;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LE4/Z0;

    .line 93
    .line 94
    iget-object v2, v1, LE4/Z0;->d:LE4/H;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 103
    .line 104
    const-string v2, "Failed to get app instance id"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v1, p0, LE1/n;->r:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    return-void

    .line 118
    :cond_1
    :try_start_4
    iget-object v1, p0, LE1/n;->s:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LE4/u1;

    .line 121
    .line 122
    iget-object v3, p0, LE1/n;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-interface {v2, v1}, LE4/H;->W(LE4/u1;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LE1/n;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, LE1/n;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LE4/Z0;

    .line 148
    .line 149
    invoke-virtual {v2}, LE4/A;->n()LE4/E0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, LE4/E0;->D(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LE1/n;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LE4/Z0;

    .line 159
    .line 160
    invoke-virtual {v2}, LE4/u0;->k()LE4/X;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, LE4/X;->h:LB3/P;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LB3/P;->q(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, p0, LE1/n;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LE4/Z0;

    .line 172
    .line 173
    invoke-virtual {v1}, LE4/Z0;->E()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_5
    iget-object v1, p0, LE1/n;->r:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_0
    :try_start_6
    iget-object v2, p0, LE1/n;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LE4/Z0;

    .line 187
    .line 188
    invoke-virtual {v2}, LE4/u0;->g()LE4/P;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 193
    .line 194
    const-string v3, "Failed to get app instance id"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_7
    iget-object v1, p0, LE1/n;->r:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 204
    .line 205
    .line 206
    :goto_1
    monitor-exit v0

    .line 207
    return-void

    .line 208
    :goto_2
    iget-object v2, p0, LE1/n;->r:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    throw v1
.end method


# virtual methods
.method public b(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object p4, p0, LE1/n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, LE4/T0;

    .line 4
    .line 5
    invoke-virtual {p4}, LE4/u0;->h()LE4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, LE4/V0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LE4/V0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, LE4/V0;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iput p1, v0, LE4/V0;->r:I

    .line 18
    .line 19
    iput-object p2, v0, LE4/V0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v0, LE4/V0;->u:Ljava/lang/Cloneable;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LE1/n;->q:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE1/n;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    iget-object v1, p0, LE1/n;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, LE1/n;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    .line 23
    .line 24
    :try_start_0
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 25
    .line 26
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 31
    .line 32
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 37
    .line 38
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 43
    .line 44
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "), BatteryChargingProxy ("

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "), StorageNotLowProxy ("

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "), NetworkStateProxy ("

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "), "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v8, v3}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 99
    .line 100
    invoke-static {v1, v3, v5}, Lb3/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 101
    .line 102
    .line 103
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 104
    .line 105
    invoke-static {v1, v3, v6}, Lb3/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 106
    .line 107
    .line 108
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 109
    .line 110
    invoke-static {v1, v3, v7}, Lb3/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 111
    .line 112
    .line 113
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lb3/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :pswitch_0
    iget-object v0, p0, LE1/n;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LS5/c;

    .line 130
    .line 131
    iget-object v4, p0, LE1/n;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LM5/a;

    .line 134
    .line 135
    iget-object v5, p0, LE1/n;->s:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LI4/g;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v5}, LS5/c;->b(LM5/a;LI4/g;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, LS5/c;->i:Le6/f;

    .line 143
    .line 144
    iget-object v5, v5, Le6/f;->r:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 149
    .line 150
    .line 151
    iget-wide v5, v0, LS5/c;->a:D

    .line 152
    .line 153
    const-wide v7, 0x40ed4c0000000000L    # 60000.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    div-double/2addr v7, v5

    .line 159
    invoke-virtual {v0}, LS5/c;->a()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-double v5, v5

    .line 164
    iget-wide v9, v0, LS5/c;->b:D

    .line 165
    .line 166
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    mul-double/2addr v5, v7

    .line 171
    const-wide v7, 0x414b774000000000L    # 3600000.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v7, "Delay for: "

    .line 183
    .line 184
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    div-double v8, v5, v8

    .line 195
    .line 196
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v8, v1, v2

    .line 203
    .line 204
    const-string v2, "%.2f"

    .line 205
    .line 206
    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, " s for report: "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, LM5/a;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "FirebaseCrashlytics"

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :cond_0
    double-to-long v0, v5

    .line 240
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    :catch_0
    return-void

    .line 244
    :pswitch_1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    :try_start_2
    iget-object v0, p0, LE1/n;->r:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, p0, LE1/n;->s:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LP3/c;

    .line 260
    .line 261
    iget-object v2, p0, LE1/n;->t:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LD1/b;

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, LN3/t;->c(Ljava/lang/String;LP3/c;LD1/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_0
    return-void

    .line 274
    :pswitch_2
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_2
    :try_start_3
    iget-object v0, p0, LE1/n;->r:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LD1/b;

    .line 286
    .line 287
    iget-object v1, p0, LE1/n;->s:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LN3/t;

    .line 290
    .line 291
    iget-object v2, p0, LE1/n;->t:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lcom/facebook/FacebookException;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, LD1/b;->g(LN3/t;Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    return-void

    .line 304
    :pswitch_3
    iget-object v0, p0, LE1/n;->s:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroid/view/View;

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iget-object v1, p0, LE1/n;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LL4/h;

    .line 313
    .line 314
    iget-object v2, v1, LL4/h;->t:Landroid/widget/OverScroller;

    .line 315
    .line 316
    if-eqz v2, :cond_4

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v3, p0, LE1/n;->r:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 325
    .line 326
    if-eqz v2, :cond_3

    .line 327
    .line 328
    iget-object v2, v1, LL4/h;->t:Landroid/widget/OverScroller;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v1, v3, v0, v2}, LL4/h;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_3
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 342
    .line 343
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 344
    .line 345
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 349
    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 361
    .line 362
    .line 363
    :cond_4
    :goto_2
    return-void

    .line 364
    :pswitch_4
    iget-object v0, p0, LE1/n;->r:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lp6/c;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LE1/n;->s:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LE4/P;

    .line 374
    .line 375
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 376
    .line 377
    const-string v2, "AppMeasurementJobService processed last upload request."

    .line 378
    .line 379
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lp6/c;->r:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroid/app/Service;

    .line 385
    .line 386
    check-cast v0, LE4/l1;

    .line 387
    .line 388
    iget-object v1, p0, LE1/n;->t:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Landroid/app/job/JobParameters;

    .line 391
    .line 392
    invoke-interface {v0, v1}, LE4/l1;->d(Landroid/app/job/JobParameters;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_5
    iget-object v0, p0, LE1/n;->r:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LE4/u1;

    .line 399
    .line 400
    iget-object v1, p0, LE1/n;->t:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LE4/Z0;

    .line 403
    .line 404
    iget-object v2, v1, LE4/Z0;->d:LE4/H;

    .line 405
    .line 406
    const-string v3, "Failed to send default event parameters to service"

    .line 407
    .line 408
    if-nez v2, :cond_5

    .line 409
    .line 410
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 415
    .line 416
    invoke-virtual {v0, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_5
    :try_start_4
    iget-object v4, p0, LE1/n;->s:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-interface {v2, v0, v4}, LE4/H;->d(LE4/u1;Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :catch_1
    move-exception v0

    .line 429
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 434
    .line 435
    invoke-virtual {v1, v0, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_3
    return-void

    .line 439
    :pswitch_6
    invoke-direct {p0}, LE1/n;->a()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_7
    iget-object v0, p0, LE1/n;->r:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LE4/u1;

    .line 446
    .line 447
    const-string v1, "Failed to get app instance id"

    .line 448
    .line 449
    iget-object v2, p0, LE1/n;->s:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lcom/google/android/gms/internal/measurement/W;

    .line 452
    .line 453
    iget-object v4, p0, LE1/n;->t:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, LE4/Z0;

    .line 456
    .line 457
    :try_start_5
    invoke-virtual {v4}, LE4/u0;->k()LE4/X;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, LE4/X;->w()LE4/y0;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    sget-object v6, LE4/x0;->s:LE4/x0;

    .line 466
    .line 467
    invoke-virtual {v5, v6}, LE4/y0;->i(LE4/x0;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_6

    .line 472
    .line 473
    invoke-virtual {v4}, LE4/u0;->g()LE4/P;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, LE4/P;->k:LE4/S;

    .line 478
    .line 479
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 480
    .line 481
    invoke-virtual {v0, v5}, LE4/S;->d(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, LE4/A;->n()LE4/E0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v3}, LE4/E0;->D(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, LE4/u0;->k()LE4/X;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, LE4/X;->h:LB3/P;

    .line 496
    .line 497
    invoke-virtual {v0, v3}, LB3/P;->q(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, LE4/u0;->l()LE4/E1;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v3, v2}, LE4/E1;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :catchall_3
    move-exception v0

    .line 509
    goto :goto_6

    .line 510
    :catch_2
    move-exception v0

    .line 511
    goto :goto_4

    .line 512
    :cond_6
    :try_start_6
    iget-object v5, v4, LE4/Z0;->d:LE4/H;

    .line 513
    .line 514
    if-nez v5, :cond_7

    .line 515
    .line 516
    invoke-virtual {v4}, LE4/u0;->g()LE4/P;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, LE4/u0;->l()LE4/E1;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v3, v2}, LE4/E1;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_7
    :try_start_7
    invoke-interface {v5, v0}, LE4/H;->W(LE4/u1;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_8

    .line 538
    .line 539
    invoke-virtual {v4}, LE4/A;->n()LE4/E0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v3}, LE4/E0;->D(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, LE4/u0;->k()LE4/X;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v0, v0, LE4/X;->h:LB3/P;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, LB3/P;->q(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_8
    invoke-virtual {v4}, LE4/Z0;->E()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, LE4/u0;->l()LE4/E1;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v3, v2}, LE4/E1;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :goto_4
    :try_start_8
    invoke-virtual {v4}, LE4/u0;->g()LE4/P;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iget-object v5, v5, LE4/P;->f:LE4/S;

    .line 571
    .line 572
    invoke-virtual {v5, v0, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, LE4/u0;->l()LE4/E1;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v3, v2}, LE4/E1;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    .line 580
    .line 581
    .line 582
    :goto_5
    return-void

    .line 583
    :goto_6
    invoke-virtual {v4}, LE4/u0;->l()LE4/E1;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v3, v2}, LE4/E1;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :pswitch_8
    iget-object v0, p0, LE1/n;->t:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LE4/T0;

    .line 594
    .line 595
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LE4/m0;

    .line 598
    .line 599
    iget-object v0, v0, LE4/m0;->j:LE4/h0;

    .line 600
    .line 601
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, LE4/h0;->y()V

    .line 605
    .line 606
    .line 607
    :try_start_9
    iget-object v0, p0, LE1/n;->r:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ljava/net/URL;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 610
    .line 611
    :try_start_a
    const-class v4, Lcom/google/android/gms/internal/measurement/Q;

    .line 612
    .line 613
    monitor-enter v4

    .line 614
    monitor-exit v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 615
    :try_start_b
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    instance-of v4, v0, Ljava/net/HttpURLConnection;

    .line 620
    .line 621
    if-eqz v4, :cond_9

    .line 622
    .line 623
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 626
    .line 627
    .line 628
    const v4, 0xea60

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 632
    .line 633
    .line 634
    const v4, 0xee48

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 644
    .line 645
    .line 646
    :try_start_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 651
    .line 652
    .line 653
    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 654
    :try_start_d
    invoke-static {v0}, LE4/T0;->q(Ljava/net/HttpURLConnection;)[B

    .line 655
    .line 656
    .line 657
    move-result-object v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 658
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v2, v3, v4, v1}, LE1/n;->b(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :catchall_4
    move-exception v4

    .line 666
    goto :goto_b

    .line 667
    :catch_3
    move-exception v4

    .line 668
    goto :goto_c

    .line 669
    :catchall_5
    move-exception v4

    .line 670
    move-object v1, v3

    .line 671
    goto :goto_b

    .line 672
    :catch_4
    move-exception v4

    .line 673
    move-object v1, v3

    .line 674
    goto :goto_c

    .line 675
    :catchall_6
    move-exception v4

    .line 676
    :goto_7
    move-object v0, v3

    .line 677
    move-object v1, v0

    .line 678
    goto :goto_b

    .line 679
    :catch_5
    move-exception v4

    .line 680
    :goto_8
    move-object v0, v3

    .line 681
    move-object v1, v0

    .line 682
    goto :goto_c

    .line 683
    :cond_9
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 684
    .line 685
    const-string v1, "Failed to obtain HTTP connection"

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 691
    :goto_9
    move-object v4, v0

    .line 692
    goto :goto_7

    .line 693
    :goto_a
    move-object v4, v0

    .line 694
    goto :goto_8

    .line 695
    :catchall_7
    move-exception v0

    .line 696
    goto :goto_9

    .line 697
    :catch_6
    move-exception v0

    .line 698
    goto :goto_a

    .line 699
    :catchall_8
    move-exception v0

    .line 700
    goto :goto_9

    .line 701
    :catch_7
    move-exception v0

    .line 702
    goto :goto_a

    .line 703
    :goto_b
    if-eqz v0, :cond_a

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 706
    .line 707
    .line 708
    :cond_a
    invoke-virtual {p0, v2, v3, v3, v1}, LE1/n;->b(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 709
    .line 710
    .line 711
    throw v4

    .line 712
    :goto_c
    if-eqz v0, :cond_b

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 715
    .line 716
    .line 717
    :cond_b
    invoke-virtual {p0, v2, v4, v3, v1}, LE1/n;->b(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 718
    .line 719
    .line 720
    :goto_d
    return-void

    .line 721
    :pswitch_9
    iget-object v0, p0, LE1/n;->t:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LE4/n0;

    .line 724
    .line 725
    iget-object v1, v0, LE4/n0;->g:LE4/y1;

    .line 726
    .line 727
    invoke-virtual {v1}, LE4/y1;->Y()V

    .line 728
    .line 729
    .line 730
    iget-object v1, p0, LE1/n;->r:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LE4/B1;

    .line 733
    .line 734
    invoke-virtual {v1}, LE4/B1;->c()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v3, p0, LE1/n;->s:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, LE4/u1;

    .line 741
    .line 742
    if-nez v2, :cond_c

    .line 743
    .line 744
    iget-object v0, v0, LE4/n0;->g:LE4/y1;

    .line 745
    .line 746
    iget-object v1, v1, LE4/B1;->r:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v0, v1, v3}, LE4/y1;->y(Ljava/lang/String;LE4/u1;)V

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_c
    iget-object v0, v0, LE4/n0;->g:LE4/y1;

    .line 753
    .line 754
    invoke-virtual {v0, v1, v3}, LE4/y1;->r(LE4/B1;LE4/u1;)V

    .line 755
    .line 756
    .line 757
    :goto_e
    return-void

    .line 758
    :pswitch_a
    iget-object v0, p0, LE1/n;->t:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LE4/n0;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-object v4, p0, LE1/n;->r:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, LE4/w;

    .line 768
    .line 769
    iget-object v5, v4, LE4/w;->q:Ljava/lang/String;

    .line 770
    .line 771
    const-string v6, "_cmp"

    .line 772
    .line 773
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    iget-object v6, v0, LE4/n0;->g:LE4/y1;

    .line 778
    .line 779
    if-eqz v5, :cond_f

    .line 780
    .line 781
    iget-object v5, v4, LE4/w;->r:LE4/t;

    .line 782
    .line 783
    if-eqz v5, :cond_f

    .line 784
    .line 785
    iget-object v5, v5, LE4/t;->q:Landroid/os/Bundle;

    .line 786
    .line 787
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-nez v7, :cond_d

    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_d
    const-string v7, "_cis"

    .line 795
    .line 796
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    const-string v7, "referrer broadcast"

    .line 801
    .line 802
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-nez v7, :cond_e

    .line 807
    .line 808
    const-string v7, "referrer API"

    .line 809
    .line 810
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_f

    .line 815
    .line 816
    :cond_e
    invoke-virtual {v6}, LE4/y1;->g()LE4/P;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v4}, LE4/w;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    iget-object v5, v5, LE4/P;->l:LE4/S;

    .line 825
    .line 826
    const-string v8, "Event has been filtered "

    .line 827
    .line 828
    invoke-virtual {v5, v7, v8}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    new-instance v5, LE4/w;

    .line 832
    .line 833
    iget-object v12, v4, LE4/w;->s:Ljava/lang/String;

    .line 834
    .line 835
    iget-wide v13, v4, LE4/w;->t:J

    .line 836
    .line 837
    const-string v10, "_cmpx"

    .line 838
    .line 839
    iget-object v11, v4, LE4/w;->r:LE4/t;

    .line 840
    .line 841
    move-object v9, v5

    .line 842
    invoke-direct/range {v9 .. v14}, LE4/w;-><init>(Ljava/lang/String;LE4/t;Ljava/lang/String;J)V

    .line 843
    .line 844
    .line 845
    move-object v4, v5

    .line 846
    :cond_f
    :goto_f
    iget-object v5, v4, LE4/w;->q:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v7, v6, LE4/y1;->a:LE4/c0;

    .line 849
    .line 850
    iget-object v8, v6, LE4/y1;->g:LE4/T;

    .line 851
    .line 852
    invoke-static {v7}, LE4/y1;->q(LE4/s1;)V

    .line 853
    .line 854
    .line 855
    iget-object v9, p0, LE1/n;->s:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v9, LE4/u1;

    .line 858
    .line 859
    iget-object v10, v9, LE4/u1;->q:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    if-eqz v11, :cond_10

    .line 866
    .line 867
    goto/16 :goto_14

    .line 868
    .line 869
    :cond_10
    iget-object v7, v7, LE4/c0;->h:Lx/e;

    .line 870
    .line 871
    invoke-virtual {v7, v10}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Lcom/google/android/gms/internal/measurement/O0;

    .line 876
    .line 877
    if-nez v7, :cond_11

    .line 878
    .line 879
    goto/16 :goto_14

    .line 880
    .line 881
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/O0;->p()I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-eqz v7, :cond_17

    .line 886
    .line 887
    invoke-virtual {v6}, LE4/y1;->g()LE4/P;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    iget-object v7, v7, LE4/P;->n:LE4/S;

    .line 892
    .line 893
    const-string v10, "EES config found for"

    .line 894
    .line 895
    iget-object v11, v9, LE4/u1;->q:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v7, v11, v10}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v7, v6, LE4/y1;->a:LE4/c0;

    .line 901
    .line 902
    invoke-static {v7}, LE4/y1;->q(LE4/s1;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-eqz v10, :cond_12

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_12
    iget-object v3, v7, LE4/c0;->j:LE4/f0;

    .line 913
    .line 914
    invoke-virtual {v3, v11}, Lw2/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Lcom/google/android/gms/internal/measurement/w;

    .line 919
    .line 920
    :goto_10
    if-nez v3, :cond_13

    .line 921
    .line 922
    invoke-virtual {v6}, LE4/y1;->g()LE4/P;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v2, "EES not loaded for"

    .line 927
    .line 928
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 929
    .line 930
    invoke-virtual {v1, v11, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v4, v9}, LE4/n0;->C0(LE4/w;LE4/u1;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_15

    .line 937
    .line 938
    :cond_13
    :try_start_f
    invoke-static {v8}, LE4/y1;->q(LE4/s1;)V

    .line 939
    .line 940
    .line 941
    iget-object v7, v4, LE4/w;->r:LE4/t;

    .line 942
    .line 943
    invoke-virtual {v7}, LE4/t;->d()Landroid/os/Bundle;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-static {v7, v1}, LE4/T;->G(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v7, LE4/A0;->g:[Ljava/lang/String;

    .line 952
    .line 953
    sget-object v10, LE4/A0;->e:[Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v5, v7, v10}, LE4/A0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    if-nez v7, :cond_14

    .line 960
    .line 961
    move-object v7, v5

    .line 962
    :cond_14
    new-instance v10, Lcom/google/android/gms/internal/measurement/d;

    .line 963
    .line 964
    iget-wide v11, v4, LE4/w;->t:J

    .line 965
    .line 966
    invoke-direct {v10, v7, v11, v12, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/w;->b(Lcom/google/android/gms/internal/measurement/d;)Z

    .line 970
    .line 971
    .line 972
    move-result v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_f .. :try_end_f} :catch_8

    .line 973
    goto :goto_11

    .line 974
    :catch_8
    invoke-virtual {v6}, LE4/y1;->g()LE4/P;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v7, "EES error. appId, eventName"

    .line 979
    .line 980
    iget-object v10, v9, LE4/u1;->r:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 983
    .line 984
    invoke-virtual {v1, v10, v5, v7}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :goto_11
    if-nez v2, :cond_15

    .line 988
    .line 989
    invoke-virtual {v6}, LE4/y1;->g()LE4/P;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 994
    .line 995
    const-string v2, "EES was not applied to event"

    .line 996
    .line 997
    invoke-virtual {v1, v5, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v4, v9}, LE4/n0;->C0(LE4/w;LE4/u1;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_15

    .line 1004
    :cond_15
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/w;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 1005
    .line 1006
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    .line 1007
    .line 1008
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 1009
    .line 1010
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/d;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/w;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 1015
    .line 1016
    if-nez v1, :cond_16

    .line 1017
    .line 1018
    invoke-virtual {v6}, LE4/y1;->g()LE4/P;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v4, "EES edited event"

    .line 1023
    .line 1024
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 1025
    .line 1026
    invoke-virtual {v1, v5, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v8}, LE4/y1;->q(LE4/s1;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    .line 1033
    .line 1034
    invoke-static {v1}, LE4/T;->v(Lcom/google/android/gms/internal/measurement/d;)LE4/w;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1, v9}, LE4/n0;->C0(LE4/w;LE4/u1;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :cond_16
    invoke-virtual {v0, v4, v9}, LE4/n0;->C0(LE4/w;LE4/u1;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_12
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/w;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 1046
    .line 1047
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_18

    .line 1054
    .line 1055
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_18

    .line 1066
    .line 1067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 1072
    .line 1073
    invoke-virtual {v6}, LE4/y1;->g()LE4/P;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v3, v3, LE4/P;->n:LE4/S;

    .line 1080
    .line 1081
    const-string v5, "EES logging created event"

    .line 1082
    .line 1083
    invoke-virtual {v3, v4, v5}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v8}, LE4/y1;->q(LE4/s1;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2}, LE4/T;->v(Lcom/google/android/gms/internal/measurement/d;)LE4/w;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v0, v2, v9}, LE4/n0;->C0(LE4/w;LE4/u1;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_17
    :goto_14
    invoke-virtual {v0, v4, v9}, LE4/n0;->C0(LE4/w;LE4/u1;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_18
    :goto_15
    return-void

    .line 1101
    :pswitch_b
    iget-object v0, p0, LE1/n;->t:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LE4/n0;

    .line 1104
    .line 1105
    iget-object v1, v0, LE4/n0;->g:LE4/y1;

    .line 1106
    .line 1107
    invoke-virtual {v1}, LE4/y1;->Y()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v0, LE4/n0;->g:LE4/y1;

    .line 1111
    .line 1112
    iget-object v1, p0, LE1/n;->r:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LE4/w;

    .line 1115
    .line 1116
    iget-object v2, p0, LE1/n;->s:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v2}, LE4/y1;->o(LE4/w;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_c
    iget-object v0, p0, LE1/n;->t:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LE4/n0;

    .line 1127
    .line 1128
    iget-object v1, v0, LE4/n0;->g:LE4/y1;

    .line 1129
    .line 1130
    invoke-virtual {v1}, LE4/y1;->Y()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, p0, LE1/n;->r:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, LE4/d;

    .line 1136
    .line 1137
    iget-object v2, v1, LE4/d;->s:LE4/B1;

    .line 1138
    .line 1139
    invoke-virtual {v2}, LE4/B1;->c()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iget-object v3, p0, LE1/n;->s:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, LE4/u1;

    .line 1146
    .line 1147
    if-nez v2, :cond_19

    .line 1148
    .line 1149
    iget-object v0, v0, LE4/n0;->g:LE4/y1;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1, v3}, LE4/y1;->m(LE4/d;LE4/u1;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_16

    .line 1155
    :cond_19
    iget-object v0, v0, LE4/n0;->g:LE4/y1;

    .line 1156
    .line 1157
    invoke-virtual {v0, v1, v3}, LE4/y1;->I(LE4/d;LE4/u1;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_16
    return-void

    .line 1161
    :pswitch_d
    iget-object v1, p0, LE1/n;->r:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v1, LE4/n0;

    .line 1164
    .line 1165
    iget-object v1, v1, LE4/n0;->g:LE4/y1;

    .line 1166
    .line 1167
    iget-object v1, v1, LE4/y1;->c:LE4/k;

    .line 1168
    .line 1169
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, LE4/u0;->m()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1}, LE4/s1;->q()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, p0, LE1/n;->s:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const-string v4, "dep"

    .line 1186
    .line 1187
    invoke-static {v4}, Ln4/D;->e(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v4, ""

    .line 1191
    .line 1192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1193
    .line 1194
    .line 1195
    iget-object v4, p0, LE1/n;->t:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v4, Landroid/os/Bundle;

    .line 1198
    .line 1199
    iget-object v5, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v5, LE4/m0;

    .line 1202
    .line 1203
    if-eqz v4, :cond_1d

    .line 1204
    .line 1205
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-nez v6, :cond_1d

    .line 1210
    .line 1211
    new-instance v6, Landroid/os/Bundle;

    .line 1212
    .line 1213
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    if-eqz v7, :cond_1c

    .line 1229
    .line 1230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    check-cast v7, Ljava/lang/String;

    .line 1235
    .line 1236
    if-nez v7, :cond_1a

    .line 1237
    .line 1238
    iget-object v7, v5, LE4/m0;->i:LE4/P;

    .line 1239
    .line 1240
    invoke-static {v7}, LE4/m0;->e(LE4/t0;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v8, "Param name can\'t be null"

    .line 1244
    .line 1245
    iget-object v7, v7, LE4/P;->f:LE4/S;

    .line 1246
    .line 1247
    invoke-virtual {v7, v8}, LE4/S;->d(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_17

    .line 1254
    :cond_1a
    iget-object v8, v5, LE4/m0;->l:LE4/E1;

    .line 1255
    .line 1256
    invoke-static {v8}, LE4/m0;->f(LE4/u0;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    invoke-virtual {v8, v9, v7}, LE4/E1;->g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    if-nez v8, :cond_1b

    .line 1268
    .line 1269
    iget-object v8, v5, LE4/m0;->i:LE4/P;

    .line 1270
    .line 1271
    invoke-static {v8}, LE4/m0;->e(LE4/t0;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v9, v5, LE4/m0;->m:LE4/L;

    .line 1275
    .line 1276
    invoke-virtual {v9, v7}, LE4/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    iget-object v8, v8, LE4/P;->i:LE4/S;

    .line 1281
    .line 1282
    const-string v9, "Param value can\'t be null"

    .line 1283
    .line 1284
    invoke-virtual {v8, v7, v9}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_17

    .line 1291
    :cond_1b
    iget-object v9, v5, LE4/m0;->l:LE4/E1;

    .line 1292
    .line 1293
    invoke-static {v9}, LE4/m0;->f(LE4/u0;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v9, v6, v7, v8}, LE4/E1;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_17

    .line 1300
    :cond_1c
    new-instance v4, LE4/t;

    .line 1301
    .line 1302
    invoke-direct {v4, v6}, LE4/t;-><init>(Landroid/os/Bundle;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_18

    .line 1306
    :cond_1d
    new-instance v4, LE4/t;

    .line 1307
    .line 1308
    new-instance v6, Landroid/os/Bundle;

    .line 1309
    .line 1310
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v4, v6}, LE4/t;-><init>(Landroid/os/Bundle;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_18
    invoke-virtual {v1}, LE4/t1;->n()LE4/T;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->C()Lcom/google/android/gms/internal/measurement/b1;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 1328
    .line 1329
    check-cast v8, Lcom/google/android/gms/internal/measurement/c1;

    .line 1330
    .line 1331
    const-wide/16 v9, 0x0

    .line 1332
    .line 1333
    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/measurement/c1;->z(JLcom/google/android/gms/internal/measurement/c1;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v4, v4, LE4/t;->q:Landroid/os/Bundle;

    .line 1337
    .line 1338
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    if-eqz v9, :cond_1e

    .line 1351
    .line 1352
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    check-cast v9, Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->D()Lcom/google/android/gms/internal/measurement/e1;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/e1;->h(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    invoke-static {v9}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6, v10, v9}, LE4/T;->M(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/b1;->g(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_19

    .line 1379
    :cond_1e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    check-cast v4, Lcom/google/android/gms/internal/measurement/c1;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/P1;->c()[B

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    iget-object v5, v5, LE4/m0;->m:LE4/L;

    .line 1394
    .line 1395
    invoke-virtual {v5, v2}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    array-length v7, v4

    .line 1400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    iget-object v6, v6, LE4/P;->n:LE4/S;

    .line 1405
    .line 1406
    const-string v8, "Saving default event parameters, appId, data size"

    .line 1407
    .line 1408
    invoke-virtual {v6, v5, v7, v8}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v5, Landroid/content/ContentValues;

    .line 1412
    .line 1413
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    const-string v6, "app_id"

    .line 1417
    .line 1418
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v6, "parameters"

    .line 1422
    .line 1423
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1424
    .line 1425
    .line 1426
    :try_start_10
    invoke-virtual {v1}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    const-string v6, "default_event_params"

    .line 1431
    .line 1432
    invoke-virtual {v4, v6, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v3

    .line 1436
    const-wide/16 v5, -0x1

    .line 1437
    .line 1438
    cmp-long v0, v3, v5

    .line 1439
    .line 1440
    if-nez v0, :cond_1f

    .line 1441
    .line 1442
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 1447
    .line 1448
    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 1449
    .line 1450
    invoke-static {v2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-virtual {v0, v4, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1455
    .line 1456
    .line 1457
    goto :goto_1a

    .line 1458
    :catch_9
    move-exception v0

    .line 1459
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {v2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 1468
    .line 1469
    const-string v3, "Error storing default event parameters. appId"

    .line 1470
    .line 1471
    invoke-virtual {v1, v2, v0, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_1f
    :goto_1a
    return-void

    .line 1475
    :pswitch_e
    :try_start_11
    iget-object v1, p0, LE1/n;->r:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, LE1/g;

    .line 1478
    .line 1479
    invoke-virtual {v1}, LE1/g;->call()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 1483
    :catch_a
    new-instance v1, LA5/c;

    .line 1484
    .line 1485
    iget-object v2, p0, LE1/n;->s:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, LE1/h;

    .line 1488
    .line 1489
    invoke-direct {v1, v0, v2, v3}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, p0, LE1/n;->t:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Landroid/os/Handler;

    .line 1495
    .line 1496
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    nop

    .line 1501
    :pswitch_data_0
    .packed-switch 0x0
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
