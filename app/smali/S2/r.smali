.class public final LS2/r;
.super LR2/G;
.source "SourceFile"


# static fields
.field public static k:LS2/r;

.field public static l:LS2/r;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR2/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lc3/a;

.field public final e:Ljava/util/List;

.field public final f:LS2/d;

.field public final g:LP2/j;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LY2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, LR2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LS2/r;->k:LS2/r;

    .line 8
    .line 9
    sput-object v0, LS2/r;->l:LS2/r;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LS2/r;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR2/a;Lc3/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LS2/d;LY2/l;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LS2/r;->h:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LP0/a;->w(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    new-instance v2, LR2/w;

    .line 34
    .line 35
    iget v3, p2, LR2/a;->h:I

    .line 36
    .line 37
    invoke-direct {v2, v3}, LR2/w;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LR2/w;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    sget-object v4, LR2/w;->c:LR2/w;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    sput-object v2, LR2/w;->c:LR2/w;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-object p1, p0, LS2/r;->a:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p3, p0, LS2/r;->d:Lc3/a;

    .line 57
    .line 58
    iput-object p4, p0, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    iput-object p6, p0, LS2/r;->f:LS2/d;

    .line 61
    .line 62
    iput-object p7, p0, LS2/r;->j:LY2/l;

    .line 63
    .line 64
    iput-object p2, p0, LS2/r;->b:LR2/a;

    .line 65
    .line 66
    iput-object p5, p0, LS2/r;->e:Ljava/util/List;

    .line 67
    .line 68
    check-cast p3, Lc3/b;

    .line 69
    .line 70
    const-string p7, "taskExecutor.taskCoroutineDispatcher"

    .line 71
    .line 72
    iget-object v2, p3, Lc3/b;->b:LA9/t;

    .line 73
    .line 74
    invoke-static {v2, p7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    new-instance v2, LP2/j;

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    invoke-direct {v2, v3, p4}, LP2/j;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LS2/r;->g:LP2/j;

    .line 89
    .line 90
    iget-object v2, p3, Lc3/b;->a:Lb3/f;

    .line 91
    .line 92
    sget-object v3, LS2/i;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, LS2/g;

    .line 95
    .line 96
    invoke-direct {v3, v2, p5, p2, p4}, LS2/g;-><init>(Lb3/f;Ljava/util/List;LR2/a;Landroidx/work/impl/WorkDatabase;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6, v3}, LS2/d;->a(LS2/b;)V

    .line 100
    .line 101
    .line 102
    new-instance p5, Lb3/b;

    .line 103
    .line 104
    invoke-direct {p5, p1, p0}, Lb3/b;-><init>(Landroid/content/Context;LS2/r;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p5}, Lc3/b;->a(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    sget-object p3, LS2/n;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lb3/e;->a(Landroid/content/Context;LR2/a;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 126
    .line 127
    invoke-static {v1, p3}, Lx2/p;->c(ILjava/lang/String;)Lx2/p;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string p4, "workspec"

    .line 132
    .line 133
    filled-new-array {p4}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    new-instance p5, LE4/r0;

    .line 138
    .line 139
    const/4 p6, 0x6

    .line 140
    invoke-direct {p5, p6, p2, p3}, LE4/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lx2/d;

    .line 144
    .line 145
    iget-object p2, p2, La3/q;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 148
    .line 149
    const/4 p6, 0x0

    .line 150
    invoke-direct {p3, p2, p4, p5, p6}, Lx2/d;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;LE4/r0;Lg9/e;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, LD9/k;

    .line 154
    .line 155
    invoke-direct {p2, p3}, LD9/k;-><init>(Lp9/f;)V

    .line 156
    .line 157
    .line 158
    new-instance p3, LS2/l;

    .line 159
    .line 160
    const/4 p4, 0x4

    .line 161
    invoke-direct {p3, p4, p6}, Li9/i;-><init>(ILg9/e;)V

    .line 162
    .line 163
    .line 164
    new-instance p4, LC2/d;

    .line 165
    .line 166
    invoke-direct {p4, v0, p2, p3}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 p2, -0x1

    .line 170
    invoke-static {p4, p2, p6, v0}, LD9/Y;->f(LD9/h;ILC9/a;I)LD9/h;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, LD9/Y;->i(LD9/h;)LD9/h;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p3, LS2/m;

    .line 179
    .line 180
    invoke-direct {p3, p1, p6}, LS2/m;-><init>(Landroid/content/Context;Lg9/e;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LD9/r;

    .line 184
    .line 185
    invoke-direct {p1, p2, p3}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p7}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1
.end method

.method public static b()LS2/r;
    .locals 2

    .line 1
    sget-object v0, LS2/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LS2/r;->k:LS2/r;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LS2/r;->l:LS2/r;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static c(Landroid/content/Context;)LS2/r;
    .locals 2

    .line 1
    sget-object v0, LS2/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LS2/r;->b()LS2/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static d(Landroid/content/Context;LR2/a;)V
    .locals 3

    .line 1
    sget-object v0, LS2/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LS2/r;->k:LS2/r;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, LS2/r;->l:LS2/r;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, LS2/r;->l:LS2/r;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, LS2/t;->g(Landroid/content/Context;LR2/a;)LS2/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, LS2/r;->l:LS2/r;

    .line 38
    .line 39
    :cond_2
    sget-object p0, LS2/r;->l:LS2/r;

    .line 40
    .line 41
    sput-object p0, LS2/r;->k:LS2/r;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    sget-object v0, LS2/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LS2/r;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, LS2/r;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LS2/r;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LS2/r;->b:LR2/a;

    .line 2
    .line 3
    iget-object v0, v0, LR2/a;->m:LR2/x;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, LA2/e;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3, p0}, LA2/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LA5/a;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, LA5/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, LA2/e;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v1
.end method
