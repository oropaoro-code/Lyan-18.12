.class public final LM5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM5/u;

.field public final c:Le6/f;

.field public final d:J

.field public e:La3/c;

.field public f:La3/c;

.field public g:LM5/n;

.field public final h:LM5/y;

.field public final i:LR5/b;

.field public final j:LI5/a;

.field public final k:LI5/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lp3/m;

.field public final n:LM5/j;

.field public final o:LJ5/b;

.field public final p:LA/C0;


# direct methods
.method public constructor <init>(LB5/g;LM5/y;LJ5/b;LM5/u;LI5/a;LI5/a;LR5/b;Ljava/util/concurrent/ExecutorService;LM5/j;LA/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LM5/r;->b:LM5/u;

    .line 5
    .line 6
    invoke-virtual {p1}, LB5/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LB5/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LM5/r;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LM5/r;->h:LM5/y;

    .line 14
    .line 15
    iput-object p3, p0, LM5/r;->o:LJ5/b;

    .line 16
    .line 17
    iput-object p5, p0, LM5/r;->j:LI5/a;

    .line 18
    .line 19
    iput-object p6, p0, LM5/r;->k:LI5/a;

    .line 20
    .line 21
    iput-object p8, p0, LM5/r;->l:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, LM5/r;->i:LR5/b;

    .line 24
    .line 25
    new-instance p1, Lp3/m;

    .line 26
    .line 27
    invoke-direct {p1, p8}, Lp3/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LM5/r;->m:Lp3/m;

    .line 31
    .line 32
    iput-object p9, p0, LM5/r;->n:LM5/j;

    .line 33
    .line 34
    iput-object p10, p0, LM5/r;->p:LA/C0;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, LM5/r;->d:J

    .line 41
    .line 42
    new-instance p1, Le6/f;

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    invoke-direct {p1, p2}, Le6/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LM5/r;->c:Le6/f;

    .line 49
    .line 50
    return-void
.end method

.method public static a(LM5/r;LO5/B;)LI4/o;
    .locals 5

    .line 1
    iget-object v0, p0, LM5/r;->m:Lp3/m;

    .line 2
    .line 3
    iget-object v1, p0, LM5/r;->m:Lp3/m;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Lp3/m;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LM5/r;->e:La3/c;

    .line 22
    .line 23
    invoke-virtual {v0}, La3/c;->f()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const-string v2, "FirebaseCrashlytics"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "Initialization marker file was created."

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, LM5/r;->j:LI5/a;

    .line 42
    .line 43
    new-instance v4, LM5/o;

    .line 44
    .line 45
    invoke-direct {v4, p0}, LM5/o;-><init>(LM5/r;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, LI5/a;->i(LM5/o;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LM5/r;->g:LM5/n;

    .line 52
    .line 53
    invoke-virtual {v0}, LM5/n;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LO5/B;->d()LT5/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LT5/c;->b:LT5/a;

    .line 61
    .line 62
    iget-boolean v0, v0, LT5/a;->a:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :try_start_1
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LI4/o;

    .line 84
    .line 85
    invoke-direct {v0}, LI4/o;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, LI4/o;->k(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    new-instance p1, LM5/q;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {p1, p0, v2}, LM5/q;-><init>(LM5/r;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1, p1}, Lp3/m;->l(Ljava/util/concurrent/Callable;)LI4/o;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :try_start_2
    iget-object v0, p0, LM5/r;->g:LM5/n;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LM5/n;->d(LO5/B;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-string v0, "Previous sessions could not be finalized."

    .line 114
    .line 115
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, LM5/r;->g:LM5/n;

    .line 119
    .line 120
    iget-object p1, p1, LO5/B;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LI4/g;

    .line 129
    .line 130
    iget-object p1, p1, LI4/g;->a:LI4/o;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LM5/n;->g(LI4/o;)LI4/o;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    new-instance p1, LM5/q;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {p1, p0, v2}, LM5/q;-><init>(LM5/r;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    :try_start_3
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 144
    .line 145
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    new-instance v0, LI4/o;

    .line 149
    .line 150
    invoke-direct {v0}, LI4/o;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, LI4/o;->k(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    new-instance p1, LM5/q;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {p1, p0, v2}, LM5/q;-><init>(LM5/r;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    return-object v0

    .line 164
    :goto_3
    new-instance v0, LM5/q;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v0, p0, v2}, LM5/q;-><init>(LM5/r;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lp3/m;->l(Ljava/util/concurrent/Callable;)LI4/o;

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p1, "Not running on background worker thread as intended."

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method


# virtual methods
.method public final b(LO5/B;)V
    .locals 4

    .line 1
    new-instance v0, LM5/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LM5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LM5/r;->l:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v2, 0x3

    .line 31
    .line 32
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_3
    return-void
.end method
