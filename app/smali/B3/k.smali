.class public final synthetic Lb3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:Lb3/l;

.field public final synthetic r:Ljava/util/UUID;

.field public final synthetic s:LR2/n;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lb3/l;Ljava/util/UUID;LR2/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/k;->q:Lb3/l;

    iput-object p2, p0, Lb3/k;->r:Ljava/util/UUID;

    iput-object p3, p0, Lb3/k;->s:LR2/n;

    iput-object p4, p0, Lb3/k;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lb3/k;->q:Lb3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/k;->r:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lb3/k;->s:LR2/n;

    .line 6
    .line 7
    iget-object v3, p0, Lb3/k;->t:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, v0, Lb3/l;->c:La3/q;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, La3/q;->h(Ljava/lang/String;)La3/p;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget v5, v4, La3/p;->b:I

    .line 25
    .line 26
    invoke-static {v5}, LA/j;->o(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lb3/l;->b:LS2/d;

    .line 33
    .line 34
    const-string v5, "Moving WorkSpec ("

    .line 35
    .line 36
    iget-object v6, v0, LS2/d;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, LS2/d;->l:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ") to the foreground"

    .line 54
    .line 55
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v7, v8, v5}, LR2/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, LS2/d;->g:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LS2/D;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v7, v0, LS2/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    iget-object v7, v0, LS2/d;->b:Landroid/content/Context;

    .line 80
    .line 81
    const-string v8, "ProcessorForegroundLck"

    .line 82
    .line 83
    invoke-static {v7, v8}, Lb3/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v0, LS2/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    :goto_0
    iget-object v7, v0, LS2/d;->f:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LS2/d;->b:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v5, v5, LS2/D;->a:La3/p;

    .line 103
    .line 104
    invoke-static {v5}, Lx3/a;->m(La3/p;)La3/j;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v1, v5, v2}, LZ2/a;->a(Landroid/content/Context;La3/j;LR2/n;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, LS2/d;->b:Landroid/content/Context;

    .line 113
    .line 114
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v7, 0x1a

    .line 117
    .line 118
    if-lt v5, v7, :cond_1

    .line 119
    .line 120
    invoke-static {v0, v1}, Lx1/b;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {v4}, Lx3/a;->m(La3/p;)La3/j;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, LZ2/a;->z:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Landroid/content/Intent;

    .line 135
    .line 136
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 137
    .line 138
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const-string v4, "ACTION_NOTIFY"

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget v4, v2, LR2/n;->a:I

    .line 147
    .line 148
    const-string v5, "KEY_NOTIFICATION_ID"

    .line 149
    .line 150
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 154
    .line 155
    iget v5, v2, LR2/n;->b:I

    .line 156
    .line 157
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v4, "KEY_NOTIFICATION"

    .line 161
    .line 162
    iget-object v2, v2, LR2/n;->c:Landroid/app/Notification;

    .line 163
    .line 164
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, La3/j;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "KEY_WORKSPEC_ID"

    .line 170
    .line 171
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v2, "KEY_GENERATION"

    .line 175
    .line 176
    iget v0, v0, La3/j;->b:I

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return-object v0

    .line 186
    :goto_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0

    .line 188
    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 189
    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method
