.class public final synthetic LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/a;
.implements LK5/a;
.implements Lg6/a;


# instance fields
.field public final synthetic q:LI5/b;


# direct methods
.method public synthetic constructor <init>(LI5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/a;->q:LI5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lg6/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, LI5/a;->q:LI5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LJ5/c;->a:LJ5/c;

    .line 7
    .line 8
    const-string v2, "AnalyticsConnector now available."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LJ5/c;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lg6/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LD5/a;

    .line 18
    .line 19
    new-instance v2, LG3/d;

    .line 20
    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, LG3/d;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, La3/e;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v4, v5}, La3/e;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    check-cast p1, LD5/b;

    .line 34
    .line 35
    const-string v4, "clx"

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, LD5/b;->b(Ljava/lang/String;La3/e;)LD5/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "FirebaseCrashlytics"

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 54
    .line 55
    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v6, "crash"

    .line 59
    .line 60
    invoke-virtual {p1, v6, v3}, LD5/b;->b(Ljava/lang/String;La3/e;)LD5/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 67
    .line 68
    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v4, p1

    .line 72
    :cond_2
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const-string p1, "Registered Firebase Analytics listener."

    .line 75
    .line 76
    invoke-virtual {v1, p1}, LJ5/c;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lp6/c;

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {p1, v1, v4}, Lp6/c;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    new-instance v1, La3/n;

    .line 88
    .line 89
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v5, v1, La3/n;->s:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v1, La3/n;->q:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v1, La3/n;->r:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v2, v0, LI5/b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LM5/o;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lp6/c;->i(LM5/o;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iput-object p1, v3, La3/e;->s:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v3, La3/e;->r:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, LI5/b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, v0, LI5/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-exit v0

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_4
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 145
    .line 146
    invoke-virtual {v1, p1, v5}, LJ5/c;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method

.method public i(LM5/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI5/a;->q:LI5/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LI5/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LL5/a;

    .line 7
    .line 8
    instance-of v1, v1, LL5/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LI5/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LI5/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LL5/a;

    .line 22
    .line 23
    invoke-interface {v1, p1}, LL5/a;->i(LM5/o;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI5/a;->q:LI5/b;

    .line 2
    .line 3
    iget-object v0, v0, LI5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK5/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LK5/a;->j(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
