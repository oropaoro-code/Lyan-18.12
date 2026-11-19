.class public final synthetic Lj4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lj4/j;


# direct methods
.method public synthetic constructor <init>(Lj4/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj4/h;->q:I

    iput-object p1, p0, Lj4/h;->r:Lj4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/h;->r:Lj4/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lj4/j;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "Timed out while binding"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lj4/j;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lj4/h;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/h;->r:Lj4/j;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Service disconnected"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj4/j;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lj4/h;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lj4/h;->r:Lj4/j;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget v1, v0, Lj4/j;->a:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lj4/j;->d:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lj4/j;->c()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    :goto_1
    return-void

    .line 45
    :cond_1
    iget-object v1, v0, Lj4/j;->d:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lj4/k;

    .line 52
    .line 53
    iget-object v3, v0, Lj4/j;->e:Landroid/util/SparseArray;

    .line 54
    .line 55
    iget v4, v1, Lj4/k;->a:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lj4/j;->f:Lj4/l;

    .line 61
    .line 62
    iget-object v3, v3, Lj4/l;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v4, LM5/p;

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, v5, v0, v1, v6}, LM5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v6, 0x1e

    .line 77
    .line 78
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const-string v3, "MessengerIpcClient"

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "Sending "

    .line 96
    .line 97
    const-string v5, "MessengerIpcClient"

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v3, v0, Lj4/j;->f:Lj4/l;

    .line 107
    .line 108
    iget-object v4, v0, Lj4/j;->b:Landroid/os/Messenger;

    .line 109
    .line 110
    iget v5, v1, Lj4/k;->c:I

    .line 111
    .line 112
    iget-object v3, v3, Lj4/l;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput v5, v6, Landroid/os/Message;->what:I

    .line 121
    .line 122
    iget v5, v1, Lj4/k;->a:I

    .line 123
    .line 124
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 125
    .line 126
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 127
    .line 128
    new-instance v4, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lj4/k;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const-string v7, "oneWay"

    .line 138
    .line 139
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v5, "pkg"

    .line 147
    .line 148
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lj4/k;->d:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v3, "data"

    .line 154
    .line 155
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    iget-object v1, v0, Lj4/j;->c:La3/s;

    .line 162
    .line 163
    iget-object v3, v1, La3/s;->q:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Landroid/os/Messenger;

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    iget-object v1, v1, La3/s;->r:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lj4/g;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-object v1, v1, Lj4/g;->q:Landroid/os/Messenger;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v3, "Both messengers are null"

    .line 193
    .line 194
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v2, v1}, Lj4/j;->a(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
