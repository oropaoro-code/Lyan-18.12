.class public abstract LB3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB3/b0;

.field public c:LB3/c0;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, LB3/d0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, LB3/d0;->f:I

    .line 14
    .line 15
    iput p3, p0, LB3/d0;->g:I

    .line 16
    .line 17
    iput-object p5, p0, LB3/d0;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, LB3/d0;->i:I

    .line 20
    .line 21
    new-instance p1, LB3/b0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LB3/b0;-><init>(LB3/d0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LB3/d0;->b:LB3/b0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB3/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LB3/d0;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, LB3/d0;->c:LB3/c0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, LB3/c0;->f(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, LB3/d0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LB3/d0;->i:I

    .line 8
    .line 9
    sget-object v2, LB3/a0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    const-class v3, LB3/a0;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    sget-object v2, LB3/a0;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    filled-new-array {v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LB3/a0;->g(Ljava/util/List;[I)LA/S;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LA/S;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v2, -0x1

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, LB3/d0;->a:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :try_start_1
    sget-object v0, LB3/a0;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_9

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LB3/Z;

    .line 74
    .line 75
    new-instance v6, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v7, "com.facebook.platform.PLATFORM_SERVICE"

    .line 78
    .line 79
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LB3/Z;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "android.intent.category.DEFAULT"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, LE3/a;->a:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    :goto_2
    move-object v5, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-nez v5, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 121
    .line 122
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v6}, LB3/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v5

    .line 132
    :try_start_3
    invoke-static {v5, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    :goto_3
    if-eqz v5, :cond_4

    .line 137
    .line 138
    move-object v4, v5

    .line 139
    goto :goto_4

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    invoke-static {v0, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 145
    .line 146
    return v1

    .line 147
    :cond_a
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, LB3/d0;->d:Z

    .line 149
    .line 150
    invoke-virtual {v2, v4, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 151
    .line 152
    .line 153
    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB3/d0;->e:Landroid/os/Messenger;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 14
    .line 15
    iget-object v0, p0, LB3/d0;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LB3/d0;->b(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, LB3/d0;->f:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v1, p0, LB3/d0;->i:I

    .line 31
    .line 32
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/os/Messenger;

    .line 38
    .line 39
    iget-object v1, p0, LB3/d0;->b:LB3/b0;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, LB3/d0;->e:Landroid/os/Messenger;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-virtual {p0, v0}, LB3/d0;->a(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LB3/d0;->e:Landroid/os/Messenger;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LB3/d0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {p0, p1}, LB3/d0;->a(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
